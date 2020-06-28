import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  @override
  _profileState createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:40.0,left: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
         children: <Widget>[
          IconButton(icon: Icon(Icons.arrow_back),color: Colors.green,
          iconSize: 30,
          onPressed: ()=>Navigator.pop(context),),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top:20.0),
                child: Material(
                  elevation: 2,
                  borderRadius: BorderRadius.circular(40),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage('https://www.refinery29.com/images/9503529.jpg?format=webp&width=720&height=864&quality=85'),
                    radius: 40,
                  ),
                ),
              ),
              SizedBox(width: 15,),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Eloise Scherbatsky",
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 20
                  ),),
                  SizedBox(height: 10,),
                  Container(
                    height: 30,
                    width: 100,

                    decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child: Center(
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.nature),
                          SizedBox(width: 4,),
                          Text("Organizer")
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
           SizedBox(height: 30,),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: <Widget>[
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: <Widget>[
                   Text("89",style: TextStyle(
                     fontWeight: FontWeight.bold
                   ),),
                   Text('days')
                 ],
               ),
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: <Widget>[
                   Text("8",style: TextStyle(
                       fontWeight: FontWeight.bold
                   ),),
                   Text('organized')
                 ],
               ),
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: <Widget>[
                   Text("10",style: TextStyle(
                       fontWeight: FontWeight.bold
                   ),),
                   Text('attended')
                 ],
               )
             ],
           ),
           SizedBox(height: 40,),
           Container(
             height: 40,
             width: 300,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
               color: Colors.green,

             ),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: <Widget>[
                 Icon(Icons.people,color: Colors.white,),
                 Text("Recommend friends to join...",style: TextStyle(
                   color: Colors.white
                 ),),
                 Container(
                   height: 30,
                   width: 40,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(15)
                   ),
                   child: Center(child: Text("GO")),
                 )
               ],
             )
           ),
           SizedBox(height: 30,),
           Row(
             children: <Widget>[
               Container(
                   height: 40,
                   width: 150,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(20),
                     color: Colors.green,

                   ),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: <Widget>[
                       Icon(Icons.account_circle,color: Colors.white,),
                       Text("Edit Profile.",style: TextStyle(
                           color: Colors.white
                       ),)
                     ],
                   )
               ),
               SizedBox(width: 10,),

               Container(
                   height: 40,
                   width: 150,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(20),
                     color: Colors.green,

                   ),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: <Widget>[
                       Icon(Icons.chat_bubble_outline,color: Colors.white,),
                       Text("My Messages.",style: TextStyle(
                           color: Colors.white
                       ),)
                     ],
                   )
               ),
             ],
           ),
           SizedBox(height: 30,),
           Container(
               height: 40,
               width: 150,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20),
                 color: Colors.green,

               ),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: <Widget>[
                   Icon(Icons.info_outline,color: Colors.white,),
                   Text("About Us.",style: TextStyle(
                       color: Colors.white
                   ),)
                 ],
               )
           ),
           SizedBox(height: 250,),
           Padding(
             padding: const EdgeInsets.only(left:45.0),
             child: Container(
               child: Row(
                 children: <Widget>[
                   Text('Made with love for Mother Nature'),

                 ],
               ),
             ),
           )
        ],
        ),
      ),
    );
  }
}
