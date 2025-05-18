import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';

import 'package:meta/meta.dart';
import 'package:notes/domain/notes_interactor.dart';
import 'package:rxdart/transformers.dart';

import '../../../data/models/note.dart';

part 'notes_list_event.dart';
part 'notes_list_state.dart';
part 'notes_list_bloc.freezed.dart';

class NotesListBloc extends Bloc<NotesListEvent, NotesListState> {
  final NotesInteractor interactor = GetIt.I.get();

  NotesListBloc() : super(const NotesListState(notes: [])) {
    on<_LoadNotes>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      if (state.searchQuery.isNotEmpty) {
        final notes = await interactor.searchNotes(
          state.searchQuery,
          descending: state.isDescending,
        );
        emit(state.copyWith(isLoading: false, notes: notes));
      } else {
        final notes = await interactor.getNotes(descending: state.isDescending);
        emit(state.copyWith(isLoading: false, notes: notes));
      }
    });

    on<_ToggleDescending>((event, emit) async {
      emit(state.copyWith(isDescending: !state.isDescending));

      final notes = state.searchQuery.isNotEmpty
          ? await interactor.searchNotes(
              state.searchQuery,
              descending: state.isDescending,
            )
          : await interactor.getNotes(descending: state.isDescending);

      emit(state.copyWith(notes: notes));
      add(const _LoadNotes());
    });

    on<_DeleteNote>((event, emit) async {
      await interactor.deleteNote(event.id);
      final updatedNotes =
          state.notes.where((note) => note.id != event.id).toList();
      emit(state.copyWith(notes: updatedNotes));
    });

    on<_SearchNotes>(
        transformer: (events, mapper) => events
            .debounceTime(const Duration(milliseconds: 300))
            .flatMap(mapper), (event, emit) async {
      emit(state.copyWith(searchQuery: event.query));

      final notes = event.query.isEmpty
          ? await interactor.getNotes(descending: state.isDescending)
          : await interactor.searchNotes(
              event.query,
              descending: state.isDescending,
            );
      emit(state.copyWith(notes: notes));
    });
  }
}
