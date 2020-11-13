import 'package:flutter/material.dart';

class OurStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 1200) {
        return DesktopOurstory();
      } else {
        if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return DesktopOurstory();
        } else {
          return MobileOurstory();
        }
      }
    });
  }
}

class DesktopOurstory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 1,
      height: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                height: 200,
                width: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: NetworkImage(
                      'https://www.sylvieloumaye.be/wp-content/uploads/2018/02/m%C3%A9thodologie.jpg'),
                  fit: BoxFit.cover,
                )),
              ),
              Text(
                'Devloped by an electrical engineer, the science of sound was used to create \nthe Voicetown program. Sound waved and frequencies,\n as well as mouth,lip and tongue placement helo teach the sounds of English.',
                style: TextStyle(
                    color: Colors.black, fontSize: 20, letterSpacing: 2),
              ),
            ],
          ),
          SizedBox(height: 50,),
          Row(
            children: [
              Container(
                height: 200,
                width: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: NetworkImage(
                      'https://www.sylvieloumaye.be/wp-content/uploads/2018/02/m%C3%A9thodologie.jpg'),
                  fit: BoxFit.cover,
                )),
              ),
              Text(
                'Devloped by an electrical engineer, the science of sound was used to create \nthe Voicetown program. Sound waved and frequencies,\n as well as mouth,lip and tongue placement helo teach the sounds of English.',
                style: TextStyle(
                    color: Colors.black, fontSize: 20, letterSpacing: 2),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class MobileOurstory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
