import 'package:flutter/material.dart';
import 'package:notes/data/models/note.dart';
import 'package:notes/presentation/notes_list/bloc/notes_list_bloc.dart';
import 'package:notes/utils.dart';

class NoteItem extends StatelessWidget {
  final NoteDTO note;
  final NotesListBloc bloc;
  final VoidCallback onTap;

  const NoteItem(
    this.note,
    this.bloc,
    this.onTap, {
    super.key,
  });

  @override
  Widget build(BuildContext context) => Dismissible(
        key: Key(note.id.toString()),
        background: const Card(
          color: Colors.red,
          child: Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.only(right: 16.0),
              child: Icon(
                Icons.delete,
                color: Colors.white,
              ),
            ),
          ),
        ),
        onDismissed: (direction) =>
            bloc.add(NotesListEvent.deleteNote(note.id)),
        child: Card(
          margin: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 8,
          ),
          child: ListTile(
            title: Text(
              note.title,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: note.content != null && note.content!.isNotEmpty
                ? Text(
                    note.content!,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  )
                : null,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  note.date.formatDate(),
                  style: Theme.of(context).textTheme.bodySmall,
                ),
                IconButton(
                  icon: const Icon(Icons.delete_outline),
                  onPressed: () => bloc.add(NotesListEvent.deleteNote(note.id)),
                ),
              ],
            ),
            onTap: onTap,
          ),
        ),
      );
}
