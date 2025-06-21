import 'package:flutter/material.dart';
import 'package:plant_disease_detector/constants/constants.dart';

class GreetingSection extends SliverFixedExtentList {
  GreetingSection(double height, {Key? key})
      : super(
          key: key,
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, index) {
              return Padding(
                padding: EdgeInsets.fromLTRB((0.079*height), 0, (0.079*height), (0.079*height)),
                child: Container(
                  decoration: BoxDecoration(
                    color: kSecondary,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular((0.079*height)),
                        bottomRight: Radius.circular((0.079*height))),
                  ),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB((0.092*height), 0, 0, (0.099*height)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
  child: Column(
    mainAxisSize: MainAxisSize.min, // Keep children tightly centered
    children: [
      Text(
        'Leaf Pixel',
        style: TextStyle(
          fontFamily: 'SFBold',
          fontSize: (0.2 * height),
          color: kWhite,
        ),
        textAlign: TextAlign.center,
      ),
      SizedBox(height: 5), // Optional spacing
      Text(
        'Disease Detection by Kunal',
        style: TextStyle(
          fontFamily: 'SFRegular', // Or use SFBold if preferred
          fontSize: (0.12 * height),
          color: kWhite,
        ),
        textAlign: TextAlign.center,
      ),
    ],
  ),
)

                      ],
                    ),
                  ),
                ),
              );
            },
            childCount: 1,
          ),
          itemExtent: height,
        );
}
