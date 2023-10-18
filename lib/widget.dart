import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layouts Examples'),
      ),
      body: Center(
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
              Container(
                margin: EdgeInsets.only(bottom: 50),
                // height: 30,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.phone_in_talk_rounded,
                      size: 50,
                      color: Colors.blue,
                    ),
                    // Image.asset("images/call.png",
                    //   height: 50,
                    // ),

                    Text(
                      "call ",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 50),
                // height: 30,

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.email_outlined,
                      size: 50,
                      color: Colors.black,
                    ),
                    Text(
                      "Email",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 50),
                // height: 30,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.share,
                      size: 50,
                      color: Colors.blue,
                    ),
                    Text(
                      "Share",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),
              // Container(
              //     height: 50,
              //     child: Image.asset('images/share.png')
              //     )
            ],
          ),
        ),
      ),
    );
  }
}
