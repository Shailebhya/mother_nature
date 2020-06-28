import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShopGreen extends StatefulWidget {
  @override
  _ShopGreenState createState() => _ShopGreenState();
}

class _ShopGreenState extends State<ShopGreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.withOpacity(0.4),
      body: Padding(
        padding: const EdgeInsets.only(top: 25.0, left: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "the",
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 25),
            ),
            Row(
              children: <Widget>[
                Text(
                  "Green",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 50,
                      color: Colors.lightGreenAccent),
                ),
                SizedBox(
                  width: 7,
                ),
                Text(
                  "shop",
                  style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30),
                ),
              ],
            ),
            SizedBox(height: 25),
            Container(
              height: 230,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    child: Column(

                      children: <Widget>[
                        SizedBox(height: 20,),
                        Text('The Satisfaction',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize:25,
                          fontWeight: FontWeight.w300
                        ),),
                        Text('of getting',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('recycled ',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('or eco-friendly',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('product is',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('Awesome!',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),)
                      ],
                    ),
                    height: 90,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(

                      children: <Widget>[
                        SizedBox(height: 20,),
                        Text('As many as',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('100,000',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('sea creatures are ',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('killed due',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('to',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('plastics!',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),)
                      ],
                    ),
                    height: 90,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(

                      children: <Widget>[
                        SizedBox(height: 20,),
                        Text('The Satisfaction',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('of getting',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('recycled ',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('or eco-friendly',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('product is',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),),
                        Text('Awesome!',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize:25,
                              fontWeight: FontWeight.w300
                          ),)
                      ],
                    ),
                    height: 90,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 20,
                  ),

                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Collections",
              style: TextStyle(fontSize: 25, color: Colors.green),
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        Image(
                           image: NetworkImage("https://i.pinimg.com/236x/a6/57/24/a65724f790b64bd1e119cfe6a551c861--gifs-animation.jpg"))
                     ,
                        SizedBox(height: 15,),
                        Text("Plants",style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),)
                      ],
                    ),
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Image(
                            image: NetworkImage("https://officechai.com/wp-content/uploads/2015/04/shutterstock_233097214.jpg"))
                        ,
                        SizedBox(height: 15,),
                        Text("Furniture",style: TextStyle(
                            color: Colors.white,
                            fontSize: 20
                        ),)
                      ],
                    ),
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Image(
                            image: NetworkImage("https://www.paperchaseblog.com/wp-content/uploads/2019/01/Conscious-Living.jpg"))
                        ,
                        SizedBox(height: 15,),
                        Text("Stationary",style: TextStyle(
                            color: Colors.white,
                            fontSize: 20
                        ),)
                      ],
                    ),
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
