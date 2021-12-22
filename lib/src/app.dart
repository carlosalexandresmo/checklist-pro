import 'package:checklist_pro/src/ui/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'constants/app_colors.dart';
import 'constants/app_strings.dart';

class ChecklistProApp extends StatelessWidget {
  const ChecklistProApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      // debugShowCheckedModeBanner: Endpoints.DEBUG,
      title: AppString.APP_NAME,
      theme: ThemeData(
        primaryColor: AppColors.blue,
      ),
      // localizationsDelegates: [
      //   GlobalMaterialLocalizations.delegate,
      //   GlobalWidgetsLocalizations.delegate
      // ],
      // supportedLocales: [Locale('pt', 'BR')],
      // locale: Locale('pt', 'BR'),
      home: HomeScreen(),
      //theme: mainTheme,
      //initialRoute: ,
      // routes: Routes.routes,
    );
  }
}
