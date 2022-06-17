import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_web/view/pages/homepage/home_page.dart';
import 'package:portfolio_web/view/widgets/colors.dart';
import 'package:portfolio_web/view/widgets/colors.dart';
import 'package:responsive_framework/responsive_framework.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      themeMode: ThemeMode.dark,
      darkTheme:Theme.of(context).copyWith(
        primaryColor: Appcolors.kPrimaryColor,
        scaffoldBackgroundColor: Appcolors.kBackgroundColor,
        platform: TargetPlatform.android,
        canvasColor: Appcolors.kBackgroundColor,
        textTheme: GoogleFonts.latoTextTheme(),
      ),
      builder: (context,widget)=>ResponsiveWrapper.builder(
        ClampingScrollWrapper.builder(context, widget!),
        defaultScale: true,
        breakpoints: [
        ResponsiveBreakpoint.resize(480, name: MOBILE),
        ResponsiveBreakpoint.autoScale(800, name: TABLET),
        ResponsiveBreakpoint.resize(1000, name: DESKTOP),
        ResponsiveBreakpoint.autoScale(2460, name: '4K'),
        ],
        background: Container(
          color: Appcolors.kBackgroundColor,
        )
      ),
     home: Home_page(),
    );
  }
}
