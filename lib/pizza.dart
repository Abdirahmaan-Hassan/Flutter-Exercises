import 'package:flutter/material.dart';
class Pizza extends StatelessWidget {
  const Pizza({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(children: [
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(200)),
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(221, 211, 191, 40),
              ),
              margin: EdgeInsets.all(
                10,),
              width: 400,
              height: 200,
              padding: EdgeInsets.all(10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(200),
                  child: Image(image: AssetImage('images/pizza.jpeg'))),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          //Cards
          //Card 1
          Card(
            color: Colors.white,
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(57),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/pizza.jpeg'),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text(
                      "Pizza Large Meat",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 70),
                      child: Text(
                        "Available",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.green
                          ,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 34,
                ),
                Text(
                  "\$ 13",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),

          //Card 2
          Card(
            color: Colors.white,
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(57),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/pizza.jpeg'),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text(
                      "Pizza Large Fish",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 70),
                      child: Text(
                        "Available",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                         color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                         color: Colors.green,
                          size: 25,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 34,
                ),
                Text(
                  "\$ 14",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),

          //Card 3
          Card(
            color: Colors.white,
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(57),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/pizza.jpeg'),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text(
                      "Pizza Medium Fish",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 70),
                      child: Text(
                        "Available",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                         color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 34,
                ),
                Text(
                  "\$ 11",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),

          //Card 4
               Card(
            color: Colors.white,
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(57),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/pizza.jpeg'),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text(
                      "Pizza Large Chicken",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 70),
                      child: Text(
                        "Available",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                         color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 25,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 34,
                ),
                Text(
                  "\$ 15",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          // SizedBox(
          //   height: 10,
          // ),

          //END OF CARDS
        ]),
      ),
    );
  }
}