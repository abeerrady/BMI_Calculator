import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {
  final int result;
  final bool isMale;
  final int age;

  BMIResultScreen({
   @required this.result,
    @required this.age,
     @required this.isMale
});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('BMI Result' , style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender : ${isMale ? 'Male' : 'Female'}' , style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold , fontSize: 25),),
            SizedBox(height: 20,),
            Text('Result : $result' , style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold , fontSize: 25),),
            SizedBox(height: 20,),
            Text('Age : $age' , style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold , fontSize: 25),)


          ],
        ),
      ),
    );
  }
}
