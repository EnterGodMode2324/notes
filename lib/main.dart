import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:notes/di/service_locator.dart';
import 'package:notes/presentation/notes_list/notes_list_page.dart';
import 'package:notes/theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);

  await setUpServiceLocator();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: AppThemes.lightTheme,
        darkTheme: AppThemes.darkTheme,
        home: const NotesListPage(),
      );
}
