import 'package:flutter/material.dart';
import 'package:portfolio_web/view/pages/homepage/components/body1_part.dart';
import 'package:portfolio_web/view/pages/homepage/components/body2_part.dart';
import 'package:portfolio_web/view/pages/homepage/components/body3_part.dart';
import 'package:portfolio_web/view/pages/homepage/components/body4_part.dart';
import 'package:portfolio_web/view/pages/homepage/components/globalkey.dart';
import 'package:portfolio_web/view/pages/homepage/components/header.dart';
import '../../widgets/colors.dart';

class Home_page extends StatelessWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: Keys.globalKey,
      endDrawer:Drawer(
        
        child: SafeArea(
            child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
          child: ListView.separated(
              itemBuilder: (context, index) {
                return item[index].isButton ? MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child:Container(
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
                ) : ListTile(
                  title: Text(
                    item[index].title,
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                );
              },
              separatorBuilder: (context, index) {
                return SizedBox();
              },
              itemCount: item.length),
        )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Header(),
            Body1_part(),
            Body2_part(),
            Body3_part(),
            Body4_part()
            ],
        ),
      ),
    );
  }

  
}
