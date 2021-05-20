import 'package:flutter/material.dart';
import 'package:signin_signup/signin.dart';
import 'package:signin_signup/signup.dart';
import 'constants.dart';
class MainScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff00ffff),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(36.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("Images/flutter.png", height: 150, width: 100,),
                Text(
                  "Welcome To The Main Screen !",
                  style: kMainScreenText, // importing for the constant file
                ),
                CustomButton(text: "Sign In", press:(){ Navigator.push(context, MaterialPageRoute(builder: (context) => signin(),),);} ,),
                CustomButton(text: "Sign Up", press: (){Navigator.push(context, MaterialPageRoute(builder: (context) => signup(),),);
                },),
                Row(
                  children: [
                  ],
                )
              ],
            ),
          ),
        ),

      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  final String text;
  final Function press;
  const CustomButton({
    Key key, this.text, this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20),
      child: Material(
        elevation: 5.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(29),
        ),
        color: Colors.blueAccent,
        child: MaterialButton(
          padding:const EdgeInsets.all(10) ,
          minWidth: MediaQuery.of(context).size.width,
          onPressed: press,
          child: Text(
            text,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
