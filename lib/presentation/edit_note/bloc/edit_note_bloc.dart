import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:meta/meta.dart';

import '../../../data/models/note.dart';
import '../../../domain/notes_interactor.dart';

part 'edit_note_event.dart';
part 'edit_note_state.dart';
part 'edit_note_bloc.freezed.dart';

class EditNoteBloc extends Bloc<EditNoteEvent, EditNoteState> {
  final NotesInteractor _interactor = GetIt.I.get();
  final NoteDTO _originalNote;

  EditNoteBloc(this._originalNote) : super(EditNoteState(note: _originalNote)) {
    on<_TitleChanged>((event, emit) {
      emit(
        state.copyWith(
          note: state.note.copyWith(title: event.title),
          hasChanges: true,
        ),
      );
    });

    on<_ContentChanged>((event, emit) {
      emit(
        state.copyWith(
          note: state.note.copyWith(content: event.content),
          hasChanges: true,
        ),
      );
    });

    on<_SaveNote>(
      (event, emit) async {
        await _interactor.updateNote(state.note);
        emit(state.copyWith(noteSaved: true));
      },
    );
  }
}
