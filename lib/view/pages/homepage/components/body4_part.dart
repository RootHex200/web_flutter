import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_web/view/widgets/screen_helper.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:responsive_framework/responsive_value.dart';

import '../../../widgets/colors.dart';

class Body4_part extends StatelessWidget {
  const Body4_part({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Screenhelper(
        mobile: buildmobile1(context),
        tablet: buildbody4(context),
        desktop: buildbody4(context));
  }

  Widget buildbody4(context) {
    return Container(
      height: 500,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image(
              height: 400, image: AssetImage("assets/images/person_small.png")),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AutoSizeText(
                "SKILLS",
                maxLines: 1,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0),
              ),
              SizedBox(
                height: 10,
              ),
              AutoSizeText(
                "Full-stack developer.based in Barcelon based in",
                maxLines: 1,
                style: TextStyle(color: Colors.grey, fontSize: 18.0),
              ),
              SizedBox(
                height: 8.0,
              ),
              AutoSizeText(
                "Full-stack developer.based in Barcelon based in",
                maxLines: 1,
                style: TextStyle(color: Colors.grey, fontSize: 18.0),
              ),
              SizedBox(
                height: 8.0,
              ),
              AutoSizeText(
                "below more will be added in due time",
                maxLines: 1,
                style: TextStyle(color: Colors.grey, fontSize: 18.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              FittedBox(
                child: Row(
                  children: [
                    Container(
                      width: 180,
                      height: 32,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      padding: EdgeInsets.only(left: 20),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Dart",
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 180,
                      height: 5,
                      color: Colors.grey.withOpacity(0.1),
                    ),
                    AutoSizeText(
                      "50%",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              FittedBox(
                child: Container(
                    height: 40,
                    child: Row(
                      children: [
                        Container(
                          width: 180,
                          height: 32,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          padding: EdgeInsets.only(left: 20),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Flutter",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          width: 180,
                          height: 5,
                          color: Colors.grey.withOpacity(0.1),
                        ),
                        AutoSizeText(
                          "50%",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    )),
              ),
              SizedBox(
                height: 10,
              ),
              FittedBox(
                child: Container(
                    height: 40,
                    child: Row(
                      children: [
                        Container(
                          width: 180,
                          height: 32,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          padding: EdgeInsets.only(left: 20),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Security",
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          width: 180,
                          height: 5,
                          color: Colors.grey.withOpacity(0.1),
                        ),
                        AutoSizeText(
                          "50%",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget buildmobile(context) {
    return Container(
      height: 500,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Center(
            child: Image(
                height: 400,
                image: AssetImage("assets/images/person_small.png")),
          ),
          SizedBox(
            height: 100,
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AutoSizeText(
                  "SKILLS",
                  maxLines: 1,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0),
                ),
                SizedBox(
                  height: 10,
                ),
                AutoSizeText(
                  "Full-stack developer.based in Barcelon based in",
                  maxLines: 1,
                  style: TextStyle(color: Colors.grey, fontSize: 18.0),
                ),
                SizedBox(
                  height: 8.0,
                ),
                AutoSizeText(
                  "Full-stack developer.based in Barcelon based in",
                  maxLines: 1,
                  style: TextStyle(color: Colors.grey, fontSize: 18.0),
                ),
                SizedBox(
                  height: 8.0,
                ),
                AutoSizeText(
                  "below more will be added in due time",
                  maxLines: 1,
                  style: TextStyle(color: Colors.grey, fontSize: 18.0),
                ),
                SizedBox(
                  height: 10.0,
                ),
                FittedBox(
                  child: Row(
                    children: [
                      Container(
                        width: 180,
                        height: 32,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        padding: EdgeInsets.only(left: 20),
                        child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Dart",
                              style: TextStyle(color: Colors.black),
                            )),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        width: 180,
                        height: 5,
                        color: Colors.grey.withOpacity(0.1),
                      ),
                      AutoSizeText(
                        "50%",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                FittedBox(
                  child: Container(
                      height: 40,
                      child: Row(
                        children: [
                          Container(
                            width: 180,
                            height: 32,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            padding: EdgeInsets.only(left: 20),
                            child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Flutter",
                                  style: TextStyle(color: Colors.black),
                                )),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 180,
                            height: 5,
                            color: Colors.grey.withOpacity(0.1),
                          ),
                          AutoSizeText(
                            "50%",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                FittedBox(
                  child: Container(
                      height: 40,
                      child: Row(
                        children: [
                          Container(
                            width: 180,
                            height: 32,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            padding: EdgeInsets.only(left: 20),
                            child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Security",
                                  style: TextStyle(color: Colors.black),
                                )),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 180,
                            height: 5,
                            color: Colors.grey.withOpacity(0.1),
                          ),
                          AutoSizeText(
                            "50%",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildmobile1(context){
        return Container(
      margin: EdgeInsets.only(top: 150),
      child: Column(
        
        children: [
          Center(
            child: Image(
                height: 400,
                image: AssetImage("assets/images/person_small.png")),
          ),
          SizedBox(
            height: 100,
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
          AutoSizeText(
                  "SKILLS",
                  maxLines: 1,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0),
                ),
                SizedBox(
                  height: 10,
                ),
                AutoSizeText(
                  "Full-stack developer.based in Barcelon based in",
                  maxLines: 1,
                  style: TextStyle(color: Colors.grey, fontSize: 18.0),
                ),
                SizedBox(
                  height: 8.0,
                ),
                AutoSizeText(
                  "Full-stack developer.based in Barcelon based in",
                  maxLines: 1,
                  style: TextStyle(color: Colors.grey, fontSize: 18.0),
                ),
                SizedBox(
                  height: 8.0,
                ),
                AutoSizeText(
                  "below more will be added in due time",
                  maxLines: 1,
                  style: TextStyle(color: Colors.grey, fontSize: 18.0),
                ),
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(height: 20,),
                Container(                  
                  width: 400,
                 
                  child: Row(
                    children: [
                                      FittedBox(
                    child: Container(
                        height: 40,
                        child: Row(
                          children: [
                            Container(
                              width: 180,
                              height: 32,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              padding: EdgeInsets.only(left: 20),
                              child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Security",
                                    style: TextStyle(color: Colors.black),
                                  )),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 180,
                              height: 5,
                              color: Colors.grey.withOpacity(0.1),
                            ),
                            AutoSizeText(
                              "50%",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                  ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(                  
                  width: 400,
                  
                  child: Row(
                    children: [
                                      FittedBox(
                    child: Container(
                        height: 40,
                        child: Row(
                          children: [
                            Container(
                              width: 180,
                              height: 32,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              padding: EdgeInsets.only(left: 20),
                              child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Security",
                                    style: TextStyle(color: Colors.black),
                                  )),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 180,
                              height: 5,
                              color: Colors.grey.withOpacity(0.1),
                            ),
                            AutoSizeText(
                              "50%",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                  ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(                  
                  width: 400,
                 
                  child: Row(
                    children: [
                                      FittedBox(
                    child: Container(
                        height: 40,
                        child: Row(
                          children: [
                            Container(
                              width: 180,
                              height: 32,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              padding: EdgeInsets.only(left: 20),
                              child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Security",
                                    style: TextStyle(color: Colors.black),
                                  )),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 180,
                              height: 5,
                              color: Colors.grey.withOpacity(0.1),
                            ),
                            AutoSizeText(
                              "50%",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                  ),
                    ],
                  ),
                ),
                
                 
              ],
            ),
          ),
        
        
        
        ],
      ),
    );
  }
}
