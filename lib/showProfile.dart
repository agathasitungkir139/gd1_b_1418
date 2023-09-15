import 'package:flutter/material.dart';
import 'package:gd1_b_1418/isiShowProfile.dart';
import 'package:gd1_b_1418/utilities/constant.dart';

class ShowProfile extends StatelessWidget {
  const ShowProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: kColor,
          body: Center(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Row(
                    children: [
                      kSizeBox2,
                      CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage('images/download.jpg')),
                      kSizeBox2,
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Agatha Andrea', style: kTextStyle4),
                            Text('210711418', style: kTextStyle5),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Text('3', style: kTextStyle3),
                            Text('Posts', style: kTextStyle3),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text('10', style: kTextStyle3),
                            Text('Following', style: kTextStyle3),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text('10k', style: kTextStyle3),
                            Text('Followers', style: kTextStyle3),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                kSizeBox,
                IsiShowProfil()
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back),
            backgroundColor: Colors.teal,
          )),
    );
  }
}
