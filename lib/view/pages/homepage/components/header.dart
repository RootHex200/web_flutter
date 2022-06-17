import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_web/view/pages/homepage/components/globalkey.dart';
import 'package:portfolio_web/model/header_item.dart';
import 'package:portfolio_web/view/widgets/colors.dart';
import 'package:portfolio_web/view/widgets/screen_helper.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:responsive_framework/responsive_value.dart';

var item = [
  Header_item(title: "HOME", onTap: () {}),
  Header_item(title: "MY INTRO", onTap: () {}),
  Header_item(title: "SERVICE", onTap: () {}),
  Header_item(title: "PORTFOLIO", onTap: () {}),
  Header_item(title: "BLOGS", onTap: () {}),
  Header_item(title: "HIRE ME", onTap: () {}, isButton: true)
];

class Headerlogo extends StatelessWidget {
  const Headerlogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: () {},
        child: RichText(
            text: TextSpan(children: [
          TextSpan(
              text: "M",
              style: GoogleFonts.oswald(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 32.0,
              )),
          TextSpan(
              text: ".",
              style: GoogleFonts.oswald(
                color: Appcolors.kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ))
        ])),
      ),
    );
  }
}

class Headerrow extends StatelessWidget {
  Headerrow({Key? key}) : super(key: key);
  var isButton = false;
  @override
  Widget build(BuildContext context) {
    return ResponsiveVisibility(
        visible: false,
        visibleWhen: [Condition.largerThan(name: MOBILE)],
        child: Row(
            children: List.generate(
                item.length,
                (index) => item[index].isButton
                    ? MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Appcolors.kDangerColor,
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 5.0),
                          child: TextButton(
                              onPressed: item[index].onTap,
                              child: Text(
                                item[index].title,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13.0),
                              )),
                        ),
                      )
                    : MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: Container(
                          margin: EdgeInsets.only(right: 30.0),
                          child: GestureDetector(
                              onTap: item[index].onTap,
                              child: Text(
                                item[index].title,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.bold),
                              )),
                        )))));
  }
}

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Screenhelper(
          mobile: buildmobileheader(),
          tablet: builheader(),
          desktop: Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0),
            child: builheader(),
          )),
    );
  }

  //mobile header
  Widget buildmobileheader() {
    return SafeArea(
        child: Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Headerlogo(),
          InkWell(
            onTap: () {
              Keys.globalKey.currentState!.openEndDrawer();
            },
            child: Icon(
              Icons.menu,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
    ));
  }

  Widget builheader() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Headerlogo(), Headerrow()],
      ),
    );
  }
}
