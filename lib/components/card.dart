// ignore_for_file: unused_import, file_names, use_key_in_widget_constructors, must_be_immutable, unused_local_variable, prefer_final_fields, prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_field, unused_element, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:grock/grock.dart';
import '../constant/constant.dart';
import '../assets.dart';
import 'dialog.dart';

class MusicCard extends StatelessWidget {
  //altBirimm info;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Padding(
      padding: EdgeInsets.only(right: 10, left: 10),
      child: Column(
        children: [
          SizedBox(
            width: width * 1,
            child: GrockContainer(
              onTap: () async {
                Future _openDialog(context) => showDialog(
                      barrierDismissible: false,
                      barrierColor: Constant.popat,
                      context: context,
                      builder: ((context) => TwoDialogPopat()),
                    );
                print("Çalışıyor :)");
              },
              height: 60,
              child: Padding(
                padding: EdgeInsets.only(left: width * 0.05),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        Assets.images.img_three,
                        width: 50,
                        height: 50,
                        //fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Under The Influence",
                              style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontWeight: FontWeight.w800),
                            ),
                            Text("Chris Brown")
                          ],
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [Text("3:64")],
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: width * 1,
            child: GrockContainer(
              onTap: () async {
                Future _openDialog(context) => showDialog(
                      barrierDismissible: false,
                      barrierColor: Constant.popat,
                      context: context,
                      builder: ((context) => TwoDialogPopat()),
                    );
                print("Çalışıyor :)");
              },
              height: 60,
              child: Padding(
                padding: EdgeInsets.only(left: width * 0.05),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        Assets.images.img_one,
                        width: 50,
                        height: 50,
                        //fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Under The Influence",
                              style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontWeight: FontWeight.w800),
                            ),
                            Text("Chris Brown")
                          ],
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [Text("3:64")],
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: width * 1,
            child: GrockContainer(
              onTap: () async {
                Future _openDialog(context) => showDialog(
                      barrierDismissible: false,
                      barrierColor: Constant.popat,
                      context: context,
                      builder: ((context) => TwoDialogPopat()),
                    );
                print("Çalışıyor :)");
              },
              height: 60,
              child: Padding(
                padding: EdgeInsets.only(left: width * 0.05),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        Assets.images.img_two,
                        width: 50,
                        height: 50,
                        //fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Under The Influence",
                              style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontWeight: FontWeight.w800),
                            ),
                            Text("Chris Brown")
                          ],
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [Text("3:64")],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  TextStyle _textStyle = TextStyle(
      color: Constant.dark,
      fontSize: 15,
      fontFamily: 'PoppinsBold',
      fontWeight: FontWeight.w400,
      letterSpacing: 0.5);
}
