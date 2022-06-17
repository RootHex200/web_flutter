

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_web/view/widgets/colors.dart';
import 'package:portfolio_web/view/widgets/screen_helper.dart';
import 'package:responsive_framework/responsive_framework.dart';

class Body3_part extends StatelessWidget {
  const Body3_part({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Screenhelper(
        mobile:buildmobilebody1(),
        tablet: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 6),
            child: buildbody1(context)),
        desktop: buildbody1(context));
  }


    Widget buildmobilebody1() {
    return Container(
      margin: EdgeInsets.only(top: 150),
      child: Column(
        
        children: [
        Center(
            child: Image(
              height: 400,
                image: AssetImage("assets/images/laptop.png")),
          ),
          SizedBox(
            height: 100,
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AutoSizeText(
                  "PRODUCT DESIGNER",
                  maxLines: 1,
                  style: TextStyle(
                      color: Appcolors.kPrimaryColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
                SizedBox(
                  height: 8.0,
                ),
                AutoSizeText(
                "MICHELE",
                maxLines: 1,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0),
                ),
                AutoSizeText(
            
                  "HARRINGTON",
                  maxLines: 1,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0),
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
                  "Full-stack developer.based in Barcelon based in",
                  maxLines: 1,
                  style: TextStyle(color: Colors.grey, fontSize: 18.0),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 80,
                  width: 230,
                  child: Row(
                    children: [
                    Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 9.0, horizontal: 9.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: Appcolors.kPrimaryColor),
                    child: TextButton(
                        onPressed: () {},
                        child: AutoSizeText(
                          
                          "EXPLORE",
                          maxLines: 1,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13.0),
                        )),
                  ),
                  SizedBox(width: 10,),
                                    Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 9.0, horizontal: 9.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        border:Border.all(color:Appcolors.kPrimaryColor,style: BorderStyle.solid)
                        ),
                    child: TextButton(
                        onPressed: () {},
                        child: AutoSizeText(
                          "NEXT APP",
                          maxLines: 1,
                          style: TextStyle(
                              color: Appcolors.kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 13.0),
                        )),
                  )
                    ],
                  ),
                ),
                SizedBox(height: 20,)
                 
              ],
            ),
          ),
        
        
        
        ],
      ),
    );
  }

  Widget buildbody1(context) {
    return Container(
      height: 500,
      width: MediaQuery.of(context).size.width,
      
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
         Image(
                          height: 250,
              image: AssetImage("assets/images/laptop.png")),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AutoSizeText(
              "PRODUCT DESIGNER",
              maxLines: 1,
              style: TextStyle(
                  color: Appcolors.kPrimaryColor,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0),
            ),
            SizedBox(
              height: 8.0,
            ),
            AutoSizeText(
            "MICHELE",
            maxLines: 1,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0),
            ),
            AutoSizeText(
        
              "HARRINGTON",
              maxLines: 1,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0),
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
              "Full-stack developer.based in Barcelon based in",
              maxLines: 1,
              style: TextStyle(color: Colors.grey, fontSize: 18.0),
            ),
            SizedBox(
              height: 20.0,
            ),
              SizedBox(
                height: 20.0,
              ),
          Container(
            child: Row(
              
                children: [
               Container(
                padding:
                    EdgeInsets.symmetric(vertical: 9.0, horizontal: 9.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Appcolors.kPrimaryColor),
                child: TextButton(
                    onPressed: () {},
                    child: AutoSizeText(
                       "EXPLORE",
                      maxLines: 1,
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 13.0),
                    )),
              ),
              SizedBox(width: 5,),
             Container(
                padding:
                    EdgeInsets.symmetric(vertical: 9.0, horizontal: 9.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    border:Border.all(color:Appcolors.kPrimaryColor,style: BorderStyle.solid)
                    ),
                child: TextButton(
                    onPressed: () {},
                    child: AutoSizeText(
                      "NEXT APP",
                      maxLines: 1,
                      style: TextStyle(
                          color: Appcolors.kPrimaryColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 13.0),
                    )),
              )
                ],
              ),
          )
            ],
          ),
        ],
      ),
    );
  
  
  
  }

}
