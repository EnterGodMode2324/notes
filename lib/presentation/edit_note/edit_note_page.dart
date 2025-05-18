import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:isar/isar.dart';
import 'package:notes/data/models/note.dart';
import 'bloc/edit_note_bloc.dart';

class EditNotePage extends StatefulWidget {
  final VoidCallback onSaved;
  final NoteDTO? note;

  const EditNotePage(
    this.note, {
    required this.onSaved,
    super.key,
  });

  @override
  State<EditNotePage> createState() => _EditNotePageState();
}

class _EditNotePageState extends State<EditNotePage> {
  late TextEditingController _titleController;
  late TextEditingController _contentController;
  late EditNoteBloc _editNoteBloc;

  @override
  void initState() {
    super.initState();
    _editNoteBloc = EditNoteBloc(
      widget.note ??
          NoteDTO(
            id: Isar.autoIncrement,
            title: '',
            content: '',
            date: DateTime.now(),
          ),
    );
    _titleController =
        TextEditingController(text: _editNoteBloc.state.note.title);
    _contentController =
        TextEditingController(text: _editNoteBloc.state.note.content ?? '');
  }

  @override
  void dispose() {
    _titleController.dispose();
    _contentController.dispose();
    _editNoteBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => _editNoteBloc,
        child: BlocConsumer<EditNoteBloc, EditNoteState>(
          listener: (context, state) {
            if (state.noteSaved) {
              widget.onSaved();
              Navigator.pop(context, true);
            }
            if (_titleController.text != state.note.title &&
                !_titleController.selection.isValid) {
              _titleController.text = state.note.title;
            }

            if (_contentController.text != (state.note.content ?? '') &&
                !_contentController.selection.isValid) {
              _contentController.text = state.note.content ?? '';
            }
          },
          builder: (context, state) => Scaffold(
            appBar: AppBar(
              title: Text(
                widget.note == null ? 'Новая заметка' : 'Редактирование',
              ),
              actions: [
                if (state.hasChanges)
                  IconButton(
                    icon: const Icon(Icons.save),
                    onPressed: () {
                      if (state.note.title.trim().isEmpty) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content: Text('Заголовок не может быть пустым'),
                            backgroundColor: Colors.red,
                          ),
                        );
                        return;
                      }

                      context
                          .read<EditNoteBloc>()
                          .add(const EditNoteEvent.saveNote());
                    },
                  ),
              ],
            ),
            body: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  TextField(
                    decoration: const InputDecoration(
                      hintText: 'Заголовок',
                      border: InputBorder.none,
                    ),
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                    controller: _titleController,
                    onChanged: (value) => context.read<EditNoteBloc>().add(
                          EditNoteEvent.titleChanged(value),
                        ),
                  ),
                  const SizedBox(height: 8),
                  Expanded(
                    child: TextField(
                      decoration: const InputDecoration(
                        hintText: 'Содержание заметки...',
                        border: InputBorder.none,
                      ),
                      style: const TextStyle(fontSize: 16),
                      expands: true,
                      controller: _contentController,
                      onChanged: (value) => context.read<EditNoteBloc>().add(
                            EditNoteEvent.contentChanged(value),
                          ),
                      maxLines: null,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}
