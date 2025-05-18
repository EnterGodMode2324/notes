import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/notes_list_bloc.dart';

class CustomSearchBar extends StatefulWidget {
  final String initialValue;

  const CustomSearchBar(this.initialValue, {super.key});

  @override
  State<CustomSearchBar> createState() => _CustomSearchBarState();
}

class _CustomSearchBarState extends State<CustomSearchBar> {
  late final TextEditingController _searchController;

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController(text: widget.initialValue);
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                controller: _searchController,
                decoration: InputDecoration(
                  hintText: 'Поиск...',
                  prefixIcon: const Icon(Icons.search),
                  suffixIcon: _searchController.text.isNotEmpty
                      ? IconButton(
                          icon: const Icon(Icons.clear),
                          onPressed: () {
                            _searchController.clear();
                          },
                        )
                      : null,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide(
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide(
                      color: Theme.of(context).dividerColor,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide(
                      color: Theme.of(context).primaryColor,
                      width: 2.0,
                    ),
                  ),
                  filled: true,
                  fillColor: Theme.of(context).cardColor,
                ),
                onChanged: _onSearchTextChanged,
                textInputAction: TextInputAction.search,
              ),
            ),
            BlocBuilder<NotesListBloc, NotesListState>(
              buildWhen: (previous, current) =>
                  previous.isDescending != current.isDescending,
              builder: (context, state) => IconButton(
                icon: Icon(
                  state.isDescending
                      ? Icons.arrow_downward
                      : Icons.arrow_upward,
                ),
                onPressed: () => context.read<NotesListBloc>().add(
                      const NotesListEvent.toggleDescending(),
                    ),
              ),
            ),
          ],
        ),
      );

  void _onSearchTextChanged(String query) => context.read<NotesListBloc>().add(
        NotesListEvent.searchNotes(query),
      );
}
