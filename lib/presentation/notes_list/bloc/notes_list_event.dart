part of 'notes_list_bloc.dart';

@freezed
abstract class NotesListEvent with _$NotesListEvent {
  const factory NotesListEvent.loadNotes() = _LoadNotes;
  const factory NotesListEvent.toggleDescending() = _ToggleDescending;
  const factory NotesListEvent.deleteNote(int id) = _DeleteNote;
  const factory NotesListEvent.searchNotes(String query) = _SearchNotes;
}
