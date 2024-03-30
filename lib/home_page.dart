import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'dialog.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Find Challenges",
        style: TextStyle(
          fontWeight: FontWeight.w500,
        ),
        ),
        elevation: 0,
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top:30, left: 25, right: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 16,
                      backgroundImage: AssetImage('images/Ellipse 758.jpg'),
                    ),
                    SizedBox(width: 10,),

                    Text(
                      "Jyoti Prasad",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],
                ),

                Container(
                  height: 215,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: FittedBox(
                    fit: BoxFit.contain, // Fit the image inside the container
                    child: Image.asset('images/Rectangle 4864.png'),
                  ),
                ),

                Text(
                  '3 Day Figma design Learn Challenge',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                  ),
                ),

                SizedBox(height: 10,),

                Text(
                  'Heyhey.net - Free Download for Games & ApAnd Free Download for Games ...',
                  style: TextStyle(
                    color: Color(0xff6C6C6C),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                  ),
                ),
                SizedBox(height: 15,),

                GestureDetector(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return CustomDialog();
                      },
                    );
                  },
                  child: Container(
                    height: 40,
                    width: 360,
                    decoration: BoxDecoration(
                      color: Color(0xff9B75EF),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Center(
                      child: Text("Show Challenge",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            padding: EdgeInsets.only(top:30, left: 25, right: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 16,
                      backgroundImage: AssetImage('images/Ellipse 758.jpg'),
                    ),
                    SizedBox(width: 10,),

                    Text(
                      "Jyoti Prasad",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],
                ),

                Container(
                  height: 215,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: FittedBox(
                    fit: BoxFit.contain, // Fit the image inside the container
                    child: Image.asset('images/Rectangle 4864.png'),
                  ),
                ),

                Text(
                  '3 Day Figma design Learn Challenge',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                  ),
                ),

                SizedBox(height: 10,),

                Text(
                  'Heyhey.net - Free Download for Games & ApAnd Free Download for Games ...',
                  style: TextStyle(
                    color: Color(0xff6C6C6C),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  height: 40,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Color(0xff9B75EF),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Text("Show Challenge",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            padding: EdgeInsets.only(top:30, left: 25, right: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 16,
                      backgroundImage: AssetImage('images/Ellipse 758.jpg'),
                    ),
                    SizedBox(width: 10,),

                    Text(
                      "Jyoti Prasad",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ],
                ),

                Container(
                  height: 215,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: FittedBox(
                    fit: BoxFit.contain, // Fit the image inside the container
                    child: Image.asset('images/Rectangle 4864.png'),
                  ),
                ),

                Text(
                  '3 Day Figma design Learn Challenge',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                  ),
                ),

                SizedBox(height: 10,),

                Text(
                  'Heyhey.net - Free Download for Games & ApAnd Free Download for Games ...',
                  style: TextStyle(
                    color: Color(0xff6C6C6C),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  height: 40,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Color(0xff9B75EF),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Text("Show Challenge",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
