import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFD7272),
        title: Text('Address'),
        centerTitle: true,
      ),
      backgroundColor: Color(0xff9AECDB),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Present Address',
                style: TextStyle(
                  fontSize: 40,
                  color: Color(0xff3B3B98),
                  letterSpacing: 4,
                  fontFamily: 'Pushster',
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text('House No.: 1340-00',
                style: TextStyle(
                fontSize: 30,
                color: Colors.black
              ),),
              Text('Village: Alowa Tarini',
                style: TextStyle(
                fontSize: 30,
                color: Colors.black
              ),),
              Text('Post: Berabuchnia',
                style: TextStyle(
                fontSize: 30,
                color: Colors.black
              ),),
              Text('Upazilla: Tangail Sadar',
                style: TextStyle(
                fontSize: 30,
                color: Colors.black
              ),),
              Text('District: Tangail',
                style: TextStyle(
                fontSize: 30,
                color: Colors.black
              ),),
              SizedBox(
                height: 40,
              ),
              Text('Permanent Address',
                style: TextStyle(
                  fontSize: 36,
                  color: Color(0xff3B3B98),
                  letterSpacing: 4,
                  fontFamily: 'Pushster',
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text('House No.: 1340-00',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black
                ),),
              Text('Village: Alowa Tarini',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black
                ),),
              Text('Post: Berabuchnia',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black
                ),),
              Text('Upazilla: Tangail Sadar',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black
                ),),
              Text('District: Tangail',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black
                ),),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context);
        },
        child: Icon(Icons.home_sharp),
        backgroundColor: Color(0xff1B9CFC),
      ),
    );
  }
}
