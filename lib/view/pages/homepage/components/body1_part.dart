import 'package:flutter/material.dart';
import 'package:portfolio_web/view/widgets/colors.dart';
import 'package:portfolio_web/view/widgets/screen_helper.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:responsive_framework/responsive_value.dart';

class Body1_part extends StatelessWidget {
  const Body1_part({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Screenhelper(
        mobile:buildmobilebody1(),
        tablet: buildbody1(context),
        desktop: buildbody1(context));
  }

  Widget buildmobilebody1() {
    return Container(
      margin: EdgeInsets.only(top: 150),
      child: Column(
        
        children: [
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "PRODUCT DESIGNER",
                  style: TextStyle(
                      color: Appcolors.kPrimaryColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  "MICHELE",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0),
                ),
                Text(
                  "HARRINGTON",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  "Full-stack developer.based in Barcelon",
                  style: TextStyle(color: Colors.grey, fontSize: 18.0),
                ),
                SizedBox(
                  height: 8.0,
                ),
                RichText(
                    text: TextSpan(children: [
                  TextSpan(
                      text: "Need a full custom ",
                      style: TextStyle(color: Colors.grey, fontSize: 18.0)),
                  TextSpan(
                      text: "Got a project?Let's talk",
                      style: TextStyle(color: Colors.white, fontSize: 18.0))
                ])),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  padding:
                      EdgeInsets.symmetric(vertical: 9.0, horizontal: 16.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: Appcolors.kPrimaryColor),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "GET STARTED",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0),
                      )),
                )
              ],
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Center(

            child: Image(
              height: 400,
                image: AssetImage("assets/images/person.png")),
          )
        ],
      ),
    );
  }

  Widget buildbody1(context) {
    return ResponsiveVisibility(
        visible: false,
        visibleWhen: [Condition.largerThan(name: MOBILE)],
        child: Container(
          height: 500,
          width: MediaQuery.of(context).size.width,
          
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "PRODUCT DESIGNER",
                      style: TextStyle(
                          color: Appcolors.kPrimaryColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      "MICHELE",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0),
                    ),
                    Text(
                      "HARRINGTON",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      "Full-stack developer.based in Barcelon",
                      style: TextStyle(color: Colors.grey, fontSize: 18.0),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    RichText(
                        text: TextSpan(children: [
                      TextSpan(
                          text: "Need a full custom website?",
                          style: TextStyle(color: Colors.grey, fontSize: 18.0)),
                      TextSpan(
                          text: "Got a project?Let's talk",
                          style: TextStyle(color: Colors.white, fontSize: 18.0))
                    ])),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 9.0, horizontal: 16.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Appcolors.kPrimaryColor),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "GET STARTED",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18.0),
                          )),
                    )
                  ],
                ),
              ),
              Image(
                height: 400,
                  image: AssetImage("assets/images/person.png"))
            ],
          ),
        ));
  }
}
