part of 'edit_note_bloc.dart';

@freezed
abstract class EditNoteState with _$EditNoteState {
  const factory EditNoteState({
    required NoteDTO note,
    @Default(false) bool hasChanges,
    @Default(false) bool noteSaved,
  }) = _EditNoteState;
}
