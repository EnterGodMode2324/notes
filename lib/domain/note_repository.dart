import '../data/models/note.dart';

abstract class NoteRepository {
  Future<List<NoteDTO>> getNotes({bool descending = false});
  Future<List<NoteDTO>> searchNotes(
    String query, {
    bool descending = false,
  });
  Future<NoteDTO> addNote(NoteDTO noteDTO);
  Future<NoteDTO> updateNote(NoteDTO noteDTO);
  Future<void> deleteNoteById(int id);
}
