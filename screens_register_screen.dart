import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final TextEditingController phoneController = TextEditingController();
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 150,
          ),
          TextFormField(
            controller: phoneController,
            decoration: InputDecoration(
              hintText: "Enter phone number",
              prefixIcon: Container(
                padding: EdgeInsets.all(10),
                child: InkWell(
                  onTap: () {},
                  child: Text("gfg"),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
