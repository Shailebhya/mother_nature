import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CreateEvent extends StatefulWidget {
  @override
  _CreateEventState createState() => _CreateEventState();
}

class _CreateEventState extends State<CreateEvent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.withOpacity(0.4),
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.only(top:50.0,left: 15),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Organize a ",style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 25
                  ),),
                  Row(
                    children: <Widget>[
                      Text("Green",style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 50,
                          color: Colors.lightGreenAccent
                      ),),
                      SizedBox(width: 7,),
                      Text("Event",style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 30
                      ),),
                    ],
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.only(right:8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: 40,),
                    Material(
                      color: Colors.lightGreenAccent,

                      child: Container(
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'Event Name',
                            labelStyle: TextStyle(
                                color: Colors.green
                            ),
                            hintText: "Event Name",
                            border: OutlineInputBorder(),
                          ),

                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Material(

                      color: Colors.lightGreenAccent,
                      child: Container(
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'Description',
                              labelStyle: TextStyle(
                                color: Colors.green
                              ),
                              hintText: "Description",
                              border: OutlineInputBorder(),
                          ),

                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Material(
                      color: Colors.lightGreenAccent,

                      child: Container(
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'Location',
                            labelStyle: TextStyle(
                                color: Colors.green
                            ),
                            hintText: "Location",
                            border: OutlineInputBorder(),
                          ),

                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Material(
                      color: Colors.lightGreenAccent,

                      child: Container(
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'Timing',
                            labelStyle: TextStyle(
                                color: Colors.green
                            ),
                            hintText: "Timing",
                            border: OutlineInputBorder(),
                          ),

                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Material(
                      color: Colors.lightGreenAccent,
                      child: Container(
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'Event Name',
                            labelStyle: TextStyle(
                                color: Colors.green
                            ),
                            hintText: "Event Name",
                            border: OutlineInputBorder(),
                          ),

                        ),
                      ),
                    ),
                    SizedBox(height: 60,),
                  ],
                ),
              ),
              Material(
                color: Colors.lightGreenAccent.withOpacity(0.3),
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 35,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.lightGreenAccent,

                  ),
                  child: Center(child: Text("GO",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30
                  ),)),

                ),
              )



            ],
          ),
        ),
      ),
    );
  }
}
