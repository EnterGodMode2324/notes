part of 'notes_list_bloc.dart';

@freezed
abstract class NotesListState with _$NotesListState {
  const factory NotesListState({
    required List<NoteDTO> notes,
    @Default(false) bool isLoading,
    @Default(false) bool isDescending,
    @Default('') String searchQuery,
  }) = _NotesListState;
}
