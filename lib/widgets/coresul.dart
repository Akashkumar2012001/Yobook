import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Cerosul extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
          height: 200.0,
          width: 350.0,
          child: Carousel(
            images: [
              //NetworkImage('https://cdn-images-1.medium.com/max/2000/1*GqdzzfB_BHorv7V2NV7Jgg.jpeg'),
              //NetworkImage('https://cdn-images-1.medium.com/max/2000/1*wnIEgP1gNMrK5gZU7QS0-A.jpeg'),
              ExactAssetImage("assets/images/Capture.PNG"),
              ExactAssetImage("assets/images/Capture.PNG"),
              ExactAssetImage("assets/images/Capture.PNG")
            ],
            dotSize: 4.0,
            dotSpacing: 15.0,
            dotColor: Colors.lightGreenAccent,
            indicatorBgPadding: 5.0,
            dotBgColor: Colors.purple.withOpacity(0.5),
            borderRadius: true,
            moveIndicatorFromBottom: 180.0,
            noRadiusForIndicator: true,
          )),
    );
  }
}
