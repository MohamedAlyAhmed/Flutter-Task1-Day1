import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class firstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
          //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 15,
            ),
            CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("assets/img/profile1.jpg")),
            SizedBox(
              height: 10,
            ),
            Text("Mohamed Aly Ahmed",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
            Text("FrontEnd Developer",
                style: TextStyle(
                    fontSize: 25, color: Color.fromARGB(255, 233, 0, 0))),
            SizedBox(height: 10),
            Text("Make Responsive Projects",
                style: TextStyle(fontSize: 20, color: Color(0xffEEF2F3))),
            Text("@ITI_Assiut",
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Color(0xffEEF2F3),
                    fontSize: 20)),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.whatsapp_rounded,
                  color: Color.fromARGB(255, 255, 255, 255),
                  size: 40,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.facebook_rounded,
                  color: Color.fromARGB(255, 255, 255, 255),
                  size: 40,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.email_rounded,
                  color: Color.fromARGB(255, 255, 255, 255),
                  size: 40,
                ),
              ],
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50),
              child: Divider(
                color: Colors.white,
                thickness: 1,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              // margin: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "assets/img/basketball.ico",
                        width: 80,
                        height: 80,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("2.5k",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          )),
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 20, color: Color(0xff959DA0))),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/img/Be.ico",
                        width: 80,
                        height: 80,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("3.3k",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          )),
                      Text("Followers",
                          style: TextStyle(
                              fontSize: 20, color: Color(0xff959DA0))),
                    ],
                  )
                ],
              ),
            )
          ]),
    );
  }
}
