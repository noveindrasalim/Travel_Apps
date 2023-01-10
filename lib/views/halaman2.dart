import 'package:flutter/material.dart';
import 'halaman3.dart';

class Halaman2 extends StatelessWidget {
  const Halaman2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "images/halaman1.png",
                  ),
                  fit: BoxFit.cover),
            ),
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 70),
                alignment: Alignment.center,
                child: Text(
                  "SIGN IN",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 40),
                    child: Text(
                      "Email",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.red,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: TextField(
                      autocorrect: true,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.email,
                          color: Colors.red,
                        ),
                        focusColor: Colors.red,
                        fillColor: Colors.white,
                        hintText: "noveindra31@gmail.com",
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.red),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 40),
                    child: Text(
                      "Password",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.red,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: TextField(
                      autocorrect: true,
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.password_rounded,
                          color: Colors.red,
                        ),
                        focusColor: Colors.red,
                        fillColor: Colors.white,
                        hintText: "Your Password...",
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.red),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 212,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Halaman3(),
                          ),
                        );
                      },
                      child: Text(
                        "Sign In",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Create an Account",
                        style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            fontSize: 15),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
