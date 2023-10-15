import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class bmi_result extends StatelessWidget {
  final int result;
  final bool isMale;
  final int age;

  bmi_result({
    required this.result,
    required this.isMale,
    required this.age,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 6, 0, 19),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 2, 7, 45),
        title: Center(
          child: Text(
            "BMI Result",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(35),
            color: Color.fromARGB(255, 2, 181, 231),
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              "Gender : ${isMale ? 'Male' : 'Female'} ",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Result : $result",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Age : $age",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            )
          ]),
        ),
      ),
    );
  }
}
