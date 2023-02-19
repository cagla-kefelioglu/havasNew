// ignore_for_file: unused_import, prefer_const_constructors, file_names, non_constant_identifier_names

import 'package:flutter/material.dart';

import 'components/card.dart';
import 'components/tab_Bar.dart';
import 'constant/constant.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Constant.darkWhite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: height * 1,
                    width: width * 1,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Tab_bar(title: "Music List"),
                          //LİstView.sperated kullanılacak asko :)
                          SizedBox(
                            height: 20,
                          ),
                          Expanded(
                            child: _List(),
                          ),
                        ]),
                  )
                ],
              ),
            )
          ],
        ),
      )),
    );
  }

  ListView _List() {
    return ListView.separated(
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return MusicCard();
        },
        separatorBuilder: (context, index) => SizedBox(
            //height: 10,
            ),
        itemCount: 3);
  }
}
