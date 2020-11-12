import 'dart:html';

import 'package:flutter/material.dart';

class NevBer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 1200) {
        return DesktopNevber();
      } else {
        if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return DesktopNevber();
        } else {
          return MobielNevber();
        }
      }
    });
  }
}

class DesktopNevber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Logo',
            style: TextStyle(
                color: Colors.black,
                fontSize: MediaQuery.of(context).size.width / 50,
                fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'Homr',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: MediaQuery.of(context).size.width/120,
                ),
              ),
              SizedBox(width: 5,),
              Text(
                'Methodology',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: MediaQuery.of(context).size.width/120,
                ),
              ),
              SizedBox(width: 5,),
              Text(
                'Courses',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: MediaQuery.of(context).size.width/120,
                  
                ),
              ),
              SizedBox(width: 5,),
              Text(
                'About Us',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: MediaQuery.of(context).size.width/120,
                  
                ),
              ),
              SizedBox(width: 5,),
              Text(
                'Contact Us',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: MediaQuery.of(context).size.width/120,
                  
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class MobielNevber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Logo',
            style: TextStyle(
                color: Colors.black,
                fontSize: MediaQuery.of(context).size.width / 50,
                fontWeight: FontWeight.bold),
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'Homr',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: MediaQuery.of(context).size.width/120,
                ),
              ),
              SizedBox(width: 5,),
              Text(
                'Methodology',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: MediaQuery.of(context).size.width/120,
                ),
              ),
              SizedBox(width: 5,),
              Text(
                'Courses',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: MediaQuery.of(context).size.width/120,
                  
                ),
              ),
              SizedBox(width: 5,),
              Text(
                'About Us',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: MediaQuery.of(context).size.width/120,
                  
                ),
              ),
              SizedBox(width: 5,),
              Text(
                'Contact Us',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: MediaQuery.of(context).size.width/120,
                  
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
