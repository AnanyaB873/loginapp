import 'package:flutter/material.dart';
class loginapp extends StatefulWidget {
  const loginapp({Key? key}) : super(key: key);

  @override
  State<loginapp> createState() => _loginappState();
}

class _loginappState extends State<loginapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: NetworkImage('https://media.istockphoto.com/id/157505397/photo/quandrangle-lawn-at-the-university-of-washington.jpg?s=612x612&w=0&k=20&c=y1TIffgQaLN8AoxZCExNxl_wKoeMq9xIy3_kb8XY2Yg='),
            fit: BoxFit.cover
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('LOGIN',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 28),),
            SizedBox(height: 40),
            TextField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                hintText: 'username',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                ),

              ),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              hintText:'password' ,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20)
              ),

            ),
            ),
            SizedBox(height: 30,),
            TextButton(
              style: TextButton.styleFrom(backgroundColor: Colors.white),
                onPressed: (){}, child: Text('LOGIN')),

          ],
        ),
      ),
    ),
    );
  }

}
