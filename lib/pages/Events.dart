import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mother_nature/pages/profile.dart';

class Events extends StatefulWidget {
  @override
  _EventsState createState() => _EventsState();
}

class _EventsState extends State<Events> {
  editProfile(){
    Navigator.push(context,MaterialPageRoute(builder: (context) => profile(
    )));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.withOpacity(0.3),
        drawer: Opacity(
          opacity: 0.9,
          child: Drawer(
          child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                DrawerHeader(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Material(
                        elevation: 2,
                        borderRadius: BorderRadius.circular(40),
                        child: CircleAvatar(
                            backgroundImage: NetworkImage('https://www.refinery29.com/images/9503529.jpg?format=webp&width=720&height=864&quality=85'),
                            radius: 40,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      GestureDetector(
                        onTap:editProfile,
                        child: Container(
                          width: 120,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(12.5)

                          ),
                          child: Center(
                            child: Text("Profile",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w300
                            ),),
                          ),
                        ),
                      )
                    ],
                  )

                ),
                ListTile(
                  leading: Icon(Icons.event,color: Colors.green,),
                  title:  Text('My Events',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 22,
                      fontWeight: FontWeight.w300
                    ),),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),

                ListTile(
                  leading: Icon(Icons.help,color: Colors.green,),
                  title:  Text('Help',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 22,
                        fontWeight: FontWeight.w300
                    ),),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(Icons.settings,color: Colors.green,),
                  title: Text('Settings',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 22,
                        fontWeight: FontWeight.w300
                    ),),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ]
          ),
      ),
        ),
        body: Padding(
          padding: EdgeInsets.only(top: 20,left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Builder(
                    builder: (BuildContext context) {
                      return IconButton(
                        iconSize: 30,
                        color: Colors.greenAccent,
                        icon: const Icon(Icons.menu),
                        onPressed: () {
                          Scaffold.of(context).openDrawer();
                        },
                        tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
                      );
                    },
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right:20.0,top: 8),
                          child: Stack(
                            children: <Widget>[
                              Material(
                                elevation: 2,
                                borderRadius: BorderRadius.circular(23),
                                child: CircleAvatar(
                                    backgroundImage: NetworkImage('https://www.refinery29.com/images/9503529.jpg?format=webp&width=720&height=864&quality=85'),
                                    radius: 23
                                ),
                              ),
                              Positioned(
                                right: 2,
                                bottom: 1,
                                child: Container(
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      color: Colors.lightGreenAccent,
                                      borderRadius: BorderRadius.circular(5)
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.only(right:15.0),
                          child: Material(
                            borderRadius: BorderRadius.circular(10),
                            elevation: 0.5,
                            child: Container(
                              height: 20,
                              width: 120,
                              decoration: BoxDecoration(
                                  color: Colors.green.withOpacity(0.6),
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Icon(Icons.location_on,
                                  size: 18,
                                  color: Colors.white,),
                                  Text('Bangalore',style: TextStyle(
                                    color: Colors.white
                                  ),)
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left:25.0,top: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text("Hey ",style: TextStyle(
                    color: Colors.black,
                        fontWeight: FontWeight.w300,
                        fontSize: 20
                    )),
                        Text("Scherbatsky,",style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),)
                      ],
                    ),
                    SizedBox(height: 3,),
                    Text("start your green journey today",style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w300,
                        fontSize: 13
                    )
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 250,
                child: Padding(
                  padding: const EdgeInsets.only(left:50.0,right: 10),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment:CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(height: 60,),
                              Text('Every Ton',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Text(' of recycled ',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Row(
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Text('paper saves ',style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                      Text(' 17 trees ',style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                    ],
                                  ),
                                  Icon(Icons.arrow_forward,color: Colors.white,),
                                ],
                              )
                            ],
                          ),
                        ),
                        height: 90,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage('https://arbordayblog.org/wp-content/uploads/2018/06/oak-tree-sunset-iStock-477164218-768x432.jpg')
                                ,fit: BoxFit.cover
                          ),
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment:CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(height: 80,),
                              Text('Less than',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Text(' 1% of total water ',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Row(
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Text('is available ',style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                      Text(' for drinking ',style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                    ],
                                  ),
                                  Icon(Icons.arrow_forward,color: Colors.white,),
                                ],
                              )
                            ],
                          ),
                        ),
                        height: 90,
                        width: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
image: NetworkImage('https://www.environmentscientific.com/wordpress/wp-content/uploads/2019/01/shutterstock_1094362943-681x511.jpg'),
                                fit: BoxFit.cover
                            ),
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment:CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(height: 60,),
                              Text('Every Ton',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Text(' of recycled ',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Row(
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Text('paper saves ',style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                      Text(' 17 trees ',style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                    ],
                                  ),
                                  Icon(Icons.arrow_forward,color: Colors.white,),
                                ],
                              )
                            ],
                          ),
                        ),
                        height: 90,
                        width: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage('https://arbordayblog.org/wp-content/uploads/2018/06/oak-tree-sunset-iStock-477164218-768x432.jpg')
                                ,fit: BoxFit.cover
                            ),
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment:CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(height: 80,),
                              Text('Less than',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Text(' 1% of total water ',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Row(
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Text('is available ',style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                      Text(' for drinking ',style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                    ],
                                  ),
                                  Icon(Icons.arrow_forward,color: Colors.white,),
                                ],
                              )
                            ],
                          ),
                        ),
                        height: 90,
                        width: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage('https://www.environmentscientific.com/wordpress/wp-content/uploads/2019/01/shutterstock_1094362943-681x511.jpg'),
                                fit: BoxFit.cover
                            ),
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 5),
              Padding(
                padding: const EdgeInsets.only(top:10,left:30.0),
                child: Text("Green Events near you!",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.green,
                  fontWeight: FontWeight.w400
                ),),
              ),
              Container(
                height: 200,
                child: Padding(
                  padding: const EdgeInsets.only(left:50.0,right: 10),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment:CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(height: 10,),
                              Text('A Cleanliness',style: TextStyle(
                                color: Colors.white,
                                fontSize: 20
                              ),),
                              Text('drive near the ',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Row(
                                children: <Widget>[
                                  Text('Cabinet',style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20
                                  ),),
                                  Icon(Icons.arrow_forward,color: Colors.white,),
                                ],
                              )
                            ],
                          ),
                        ),
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage('https://cms.qz.com/wp-content/uploads/2017/08/bangalore1-reuters-traffic-moves-along-a-road-in-the-southern-indian-city-of-bangalore-december-14-2005.jpg?quality=75&strip=all&w=1600&h=900&crop=1')
                          ),
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)
                        ),
                       
                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment:CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(height: 10,),
                              Text('A Cyclothon',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Text(' near the ',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Row(
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Text('national ',style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                      Text(' Highway ',style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                    ],
                                  ),
                                  Icon(Icons.arrow_forward,color: Colors.white,),
                                ],
                              )
                            ],
                          ),
                        ),
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
image: NetworkImage('https://images.indianexpress.com/2020/04/bengaluru-12-1.jpg'),                            ),
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)
                        ),

                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment:CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(height: 10,),
                              Text('A Cleanliness',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Text('drive near the ',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Row(
                                children: <Widget>[
                                  Text('Cabinet',style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20
                                  ),),
                                  Icon(Icons.arrow_forward,color: Colors.white,),
                                ],
                              )
                            ],
                          ),
                        ),
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage('https://cms.qz.com/wp-content/uploads/2017/08/bangalore1-reuters-traffic-moves-along-a-road-in-the-southern-indian-city-of-bangalore-december-14-2005.jpg?quality=75&strip=all&w=1600&h=900&crop=1')
                            ),
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)
                        ),

                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment:CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(height: 10,),
                              Text('A Cyclothon',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Text(' near the ',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                              Row(
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Text('national ',style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                      Text(' Highway ',style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                    ],
                                  ),
                                  Icon(Icons.arrow_forward,color: Colors.white,),
                                ],
                              )
                            ],
                          ),
                        ),
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage('https://images.indianexpress.com/2020/04/bengaluru-12-1.jpg'),                            ),
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)
                        ),

                      ),
                    ],
                  ),
                ),
              ),


            ],
          ),
        )

    );
  }
}

