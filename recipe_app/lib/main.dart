import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipe_app/screen/nav.dart';

import 'bloc/bookmark/bookmark_bloc.dart';
import 'bloc/recipe/recipe_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
          RecipeBloc()
            ..add(const RecipeEvent.started()),
        ),
        BlocProvider(
          create: (context) => BookmarkBloc()..add(const BookmarkEvent.started(),
        ),)
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(

          scaffoldBackgroundColor: Colors.white,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.transparent,
            foregroundColor: Colors.black87,
            centerTitle: true,
            scrolledUnderElevation: 0,
            systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: Colors.transparent,
              statusBarIconBrightness: Brightness.dark,
            ),
          ),
          snackBarTheme: const SnackBarThemeData(
            behavior: SnackBarBehavior.floating,
            backgroundColor: Colors.blueGrey,
            contentTextStyle: TextStyle(color: Colors.white),
          ),
          chipTheme: const ChipThemeData(
            padding:  EdgeInsets.zero,
            backgroundColor: Colors.blueGrey,
            labelStyle: TextStyle(color: Colors.white),
            side: BorderSide.none,

          ),
          dialogTheme: const DialogTheme(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            backgroundColor: Colors.white,
            titleTextStyle: TextStyle(color: Colors.black, fontSize: 16),
            contentTextStyle: TextStyle(color: Colors.black54, fontSize: 14),
          ),
          filledButtonTheme: FilledButtonThemeData(
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(Colors.blueGrey),
            shape: WidgetStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ),
          textButtonTheme: TextButtonThemeData(
            style: ButtonStyle(
              foregroundColor: WidgetStateProperty.all(Colors.blueGrey),
            ),
          ),
        ),
        home: const Nav(),
      ),
    );
  }
}
