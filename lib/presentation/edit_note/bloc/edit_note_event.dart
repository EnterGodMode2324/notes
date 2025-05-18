part of 'edit_note_bloc.dart';

@freezed
abstract class EditNoteEvent with _$EditNoteEvent {
  const factory EditNoteEvent.titleChanged(String title) = _TitleChanged;
  const factory EditNoteEvent.contentChanged(String content) = _ContentChanged;
  const factory EditNoteEvent.saveNote() = _SaveNote;
}
