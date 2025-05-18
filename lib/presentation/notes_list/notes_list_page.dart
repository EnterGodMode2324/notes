import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes/presentation/notes_list/widgets/empty_notes_list.dart';

import '../../data/models/note.dart';
import '../edit_note/edit_note_page.dart';
import 'bloc/notes_list_bloc.dart';
import 'widgets/custom_search_bar.dart';
import 'widgets/note_item.dart';

class NotesListPage extends StatefulWidget {
  const NotesListPage({super.key});

  @override
  State<NotesListPage> createState() => _NotesListPageState();
}

class _NotesListPageState extends State<NotesListPage> {
  late NotesListBloc _notesListBloc;

  @override
  void initState() {
    super.initState();
    _notesListBloc = NotesListBloc()..add(const NotesListEvent.loadNotes());
  }

  @override
  void dispose() {
    _notesListBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => _notesListBloc,
        child: SafeArea(
          child: Scaffold(
            body: BlocBuilder<NotesListBloc, NotesListState>(
              builder: (context, state) {
                if (state.isLoading) {
                  return const Center(child: CircularProgressIndicator());
                }

                return Column(
                  children: [
                    CustomSearchBar(state.searchQuery),
                    state.notes.isNotEmpty
                        ? Expanded(
                            child: ListView.builder(
                              itemCount: state.notes.length,
                              itemBuilder: (context, index) => NoteItem(
                                state.notes[index],
                                _notesListBloc,
                                () => _navigateToEditNote(
                                  context,
                                  note: state.notes[index],
                                ),
                              ),
                            ),
                          )
                        : const EmptyNotesList(),
                  ],
                );
              },
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () => _navigateToEditNote(context),
              child: const Icon(Icons.add),
            ),
          ),
        ),
      );

  void _navigateToEditNote(
    BuildContext context, {
    NoteDTO? note,
  }) async =>
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => EditNotePage(
            note,
            onSaved: () => _notesListBloc.add(const NotesListEvent.loadNotes()),
          ),
        ),
      );
}
