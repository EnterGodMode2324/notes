import 'package:isar/isar.dart';

import '../domain/note_repository.dart';
import 'models/note.dart';

class IsarNoteRepository implements NoteRepository {
  final Isar isar;

  IsarNoteRepository(this.isar);

  @override
  Future<NoteDTO> addNote(NoteDTO noteDTO) async {
    final note = Note.fromDTO(noteDTO);

    await isar.writeTxn(() async => await isar.notes.put(note));

    return note.toDTO();
  }

  @override
  Future<NoteDTO> updateNote(NoteDTO noteDTO) async {
    final note = Note.fromDTO(noteDTO);

    await isar.writeTxn(() async => await isar.notes.put(note));

    return note.toDTO();
  }

  @override
  Future<void> deleteNoteById(int id) async {
    await isar.writeTxn(() async {
      await isar.notes.delete(id);
    });
  }

  @override
  Future<List<NoteDTO>> searchNotes(
    String query, {
    bool descending = false,
  }) async {
    final queryBuilder = isar.notes
        .filter()
        .titleContains(query, caseSensitive: false)
        .or()
        .contentContains(query, caseSensitive: false);

    final notes = await (descending
            ? queryBuilder.sortByDateDesc()
            : queryBuilder.sortByDate())
        .findAll();

    return notes.map((note) => note.toDTO()).toList();
  }

  @override
  Future<List<NoteDTO>> getNotes({bool descending = false}) async {
    final notes = descending
        ? await isar.notes.where().sortByDateDesc().findAll()
        : await isar.notes.where().sortByDate().findAll();

    return notes.map((note) => note.toDTO()).toList();
  }
}
