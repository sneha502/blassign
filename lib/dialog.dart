import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Color(0xffF1F4FD),
      child: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Keep putting effort, Proud of you',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 14.0,
                  ),
                ),
                Image(image: AssetImage('images/Group 15459.png'),),
              ],
            ),
            SizedBox(height: 20.0),
            Image.asset(
              'images/Group 15460.png',
              width: 200,
            ),
            SizedBox(height: 20.0),
            TextField(
              maxLines: 2,
              decoration: InputDecoration(
                hintText: 'Share your feeling on group to \n encourage other participants ',
                hintStyle: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.normal,
                  color: Color(0xffB0B0B0),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xffD8D8D8),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xffD8D8D8),
                  ),
                ),
                ),
            ),
            SizedBox(height: 20.0),
            Container(
              height: 40,
              width: 360,
              decoration: BoxDecoration(
                color: Color(0xff3290FF),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text("Post",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),),
            ),
          ],
        ),
      ),
    );
  }
}
