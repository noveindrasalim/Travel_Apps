import 'dart:ffi';

import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

class Halaman3 extends StatelessWidget {
  const Halaman3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          margin: EdgeInsets.all(10),
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "images/profile_atas.png",
              ),
            ),
          ),
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.red[300],
        actions: [
          Container(
            margin: EdgeInsets.all(10),
            child: Icon(Icons.menu),
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        width: double.infinity,
        height: double.infinity,
        color: Colors.red[100],
        child: Column(
          children: [
            Container(
              alignment: Alignment.topLeft,
              child: Text(
                "Where Do\nYou Want To Go?",
                style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(5),
              height: 65,
              decoration: BoxDecoration(
                color: Colors.red[300],
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              child: TextFormField(
                keyboardType: TextInputType.text,
                autocorrect: true,
                cursorColor: Colors.red,
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(10),
                  border: InputBorder.none,
                  label: Text(
                    textAlign: TextAlign.center,
                    "Search..",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  ),
                  suffixIcon: Container(
                    width: 50,
                    margin: EdgeInsets.all(10),
                    height: 50,
                    child: Icon(
                      Icons.search,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              alignment: Alignment.centerLeft,
              child: Text(
                "Most Viewed",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 199,
                      height: 338,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                        image: DecorationImage(
                          image: AssetImage(
                            "images/kamboja.png",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              "Angkor Wat",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 20),
                            child: TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.location_on,
                                color: Colors.red,
                              ),
                              label: Text(
                                "Kamboja",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                    fontSize: 15),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 199,
                      height: 338,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                        image: DecorationImage(
                          image: AssetImage(
                            "images/karjini.png",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              "Karjini National",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 20),
                            child: TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.location_on,
                                color: Colors.red,
                              ),
                              label: Text(
                                "Australia",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                    fontSize: 15),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 199,
                      height: 338,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                        image: DecorationImage(
                          image: AssetImage(
                            "images/bora.png",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              "Bora Island",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 20),
                            child: TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.location_on,
                                color: Colors.red,
                              ),
                              label: Text(
                                "German",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                    fontSize: 15),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 199,
                      height: 338,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                        image: DecorationImage(
                          image: AssetImage(
                            "images/chinatown.png",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              "Guang Dong",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 20),
                            child: TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.location_on,
                                color: Colors.red,
                              ),
                              label: Text(
                                "China",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                    fontSize: 15),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 199,
                      height: 338,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                        image: DecorationImage(
                          image: AssetImage(
                            "images/rothenburg.png",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              "Rothenburg",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 20),
                            child: TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.location_on,
                                color: Colors.red,
                              ),
                              label: Text(
                                "Spain",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                    fontSize: 15),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 199,
                      height: 338,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                        image: DecorationImage(
                          image: AssetImage(
                            "images/baru.png",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              "Roma",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 20),
                            child: TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.location_on,
                                color: Colors.red,
                              ),
                              label: Text(
                                "Italia",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                    fontSize: 15),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: AnimatedBottomNavigationBar(
        iconSize: 30,
        backgroundColor: Colors.red[400],
        activeColor: Colors.white,
        gapWidth: 5,
        icons: [
          Icons.airplane_ticket,
          Icons.apartment,
          Icons.food_bank_outlined,
          Icons.emoji_transportation,
          Icons.map,
        ],
        activeIndex: 2,
        onTap: (p0) => 2,
      ),
    );
  }
}
