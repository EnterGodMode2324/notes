import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'note.g.dart';
part 'note.freezed.dart';

@Collection()
class Note {
  Id id = Isar.autoIncrement;

  late String title;
  late String? content;
  late DateTime date;

  Note();

  Note.fromDTO(NoteDTO dto) {
    id = dto.id;
    title = dto.title;
    content = dto.content;
    date = dto.date;
  }

  NoteDTO toDTO() => NoteDTO(
        id: id,
        title: title,
        content: content,
        date: date,
      );
}

@freezed
class NoteDTO with _$NoteDTO {
  const factory NoteDTO({
    @Default(Isar.autoIncrement) int id,
    required String title,
    String? content,
    required DateTime date,
  }) = _NoteDTO;
}
