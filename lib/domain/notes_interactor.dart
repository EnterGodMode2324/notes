import '../data/models/note.dart';
import 'note_repository.dart';

class NotesInteractor {
  final NoteRepository repository;

  NotesInteractor(this.repository);

  Future<List<NoteDTO>> getNotes({bool descending = false}) async =>
      await repository.getNotes(descending: descending);

  Future<NoteDTO> addNote(NoteDTO noteDTO) async =>
      await repository.addNote(noteDTO);

  Future<NoteDTO> updateNote(NoteDTO noteDTO) async =>
      await repository.updateNote(noteDTO);

  Future<void> deleteNote(int id) async => await repository.deleteNoteById(id);

  Future<List<NoteDTO>> searchNotes(
    String query, {
    bool descending = false,
  }) async =>
      await repository.searchNotes(
        query,
        descending: descending,
      );
}
