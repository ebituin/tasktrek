import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key, required this.title});

  final String title;

  @override
  State<Signup> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( // Provides the basic structure for the signup screen.
      backgroundColor:  const Color.fromARGB(255, 1, 143, 129),
      body: 
      Center(
        child: 
          Padding(
            padding: const EdgeInsets.only(top: 70.0),
            child: 
            Column(
              children: [
                Padding(padding: const EdgeInsets.only(top: 70)),
                Text(
                  'Be part of a TaskTrek',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Which user are you?',
                  style: TextStyle( color: const Color.fromARGB(255, 5, 10, 53)),
                ),
                SizedBox(height: 20,),
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  padding: EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      ElevatedButton(
                        onPressed: () {
                        },
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          minimumSize: Size(double.infinity, 50),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                          backgroundColor: const Color.fromARGB(255, 5, 10, 53),
                        ),
                        child: Text(
                          'Student',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(height: 15),
                      ElevatedButton(
                        onPressed: () {
                        },
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          minimumSize: Size(double.infinity, 50),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                          backgroundColor: const Color.fromARGB(255, 5, 10, 53),
                        ),
                        child: Text(
                          'Teacher',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(height: 15),
                      ElevatedButton(
                        onPressed: () {
                        },
                        style: ElevatedButton.styleFrom(
                          iconColor: Colors.black,
                          minimumSize: Size(double.infinity, 50),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                          backgroundColor: const Color.fromARGB(255, 5, 10, 53),
                        ),
                        child: Text(
                          'Worker',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ]
                  ),
                ),
              ],
            )
          )
        ,
      )
      
    );
  }
}
