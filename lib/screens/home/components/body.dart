import 'package:flutter/material.dart';
import 'package:flutter_application_1/constans.dart';
import 'package:flutter_svg/svg.dart';

import 'header_with_searchbox.dart';
import 'title_with_more_btn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will previe use total height and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(
            title: "Recommended",
            press: () {},
          ),
          // it will cover 40% of our total width
          Container(
              margin: EdgeInsets.only(
                left: kDefaultPadding,
                top: kDefaultPadding / 2,
                bottom: kDefaultPadding * 2.5,
              ),
              width: size.width * 0.4,
              child: Column(
                children: <Widget>[
                  Image.asset("assets/images/image_1.png"),
                  Container(
                      padding: EdgeInsets.all(kDefaultPadding / 2),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 50,
                            color: kPrimaryColor.withOpacity(0.23),
                          ),
                        ],
                      ),
                      child: Row(
                        children: <Widget>[
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Samantha\n".toUpperCase(),
                                  style: Theme.of(context).textTheme.button,
                                ),
                                TextSpan(
                                  text: "Russia".toUpperCase(),
                                  style: TextStyle(
                                    color: kPrimaryColor.withOpacity(0.5),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Spacer(),
                          Text(
                            '\$440',
                            style: Theme.of(context).textTheme.button?.copyWith(
                                  color: kPrimaryColor,
                                ),
                          ),
                        ],
                      )),
                ],
              ))
        ],
      ),
    );
  }
}
