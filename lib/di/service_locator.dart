import 'package:get_it/get_it.dart';
import 'package:isar/isar.dart';
import 'package:notes/domain/note_repository.dart';
import 'package:notes/domain/notes_interactor.dart';
import 'package:path_provider/path_provider.dart';
import '../data/models/note.dart';
import '../data/note_repository_impl.dart';

final getIt = GetIt.instance;

Future<void> setUpServiceLocator() async {
  final directory = await getApplicationDocumentsDirectory();
  final isar = await Isar.open(
    [NoteSchema],
    directory: directory.path,
  );

  getIt.registerLazySingleton<NoteRepository>(() => IsarNoteRepository(isar));

  getIt.registerLazySingleton(() => NotesInteractor(getIt()));
}
