import 'package:flutter/material.dart';
import 'package:flutterproject/screens/register_screen.dart';
import 'package:flutterproject/widget/costom_button.dart';


class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 100,
          ),
          SizedBox(
            width: double.infinity,
            height: 50,
            child: CustomButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const RegisterScreen(),
                  ),
                );
              },
              text: "get started",
            ),
          )
        ],
      ),
    );
  }
}
