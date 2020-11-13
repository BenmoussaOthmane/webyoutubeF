import 'package:flutter/material.dart';

class Methodology extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 1200) {
        return DestopMethodology();
      } else {
        if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return DestopMethodology();
        } else {
          return MobileMethodology();
        }
      }
    });
  }
}

class DestopMethodology extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            Container(
              height: 600,
              width: 500,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    'https://www.sylvieloumaye.be/wp-content/uploads/2018/02/m%C3%A9thodologie.jpg'),
                fit: BoxFit.cover,
              )),
            ),
            SizedBox(
              width: 50,
            ),
            Container(
              height: 600,
              width: MediaQuery.of(context).size.width / 2.1,
              child: Column(
                children: [
                  Text(
                    'Based On Real Science',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Devloped by an electrical engineer, the science of sound was used to create \nthe Voicetown program. Sound waved and frequencies,\n as well as mouth,lip and tongue placement helo teach the sounds of English.',
                    style: TextStyle(
                        color: Colors.black, fontSize: 20, letterSpacing: 2),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Based On Real Science',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Devloped by an electrical engineer, the science of sound was used to create \nthe Voicetown program. Sound waved and frequencies,\n as well as mouth,lip and tongue placement helo teach the sounds of English.',
                    style: TextStyle(
                        color: Colors.black, fontSize: 20, letterSpacing: 2),
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Based On Real Science',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Devloped by an electrical engineer, the science of sound was used to create \nthe Voicetown program. Sound waved and frequencies,\n as well as mouth,lip and tongue placement helo teach the sounds of English.',
                    style: TextStyle(
                        color: Colors.black, fontSize: 20, letterSpacing: 2),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class MobileMethodology extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Container(
              height: 600,
              width: 500,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    'https://www.sylvieloumaye.be/wp-content/uploads/2018/02/m%C3%A9thodologie.jpg'),
                fit: BoxFit.cover,
              )),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: MediaQuery.of(context).size.height/1,
              width: MediaQuery.of(context).size.width / 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Based On Real Science',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    'Devloped by an electrical engineer, the science of sound was used to create \nthe Voicetown program. Sound waved and frequencies,\n as well as mouth,lip and tongue placement helo teach the sounds of English.',
                    style: TextStyle(
                        color: Colors.black, fontSize: 20, letterSpacing: 2),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Based On Real Science',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Devloped by an electrical engineer, the science of sound was used to create \nthe Voicetown program. Sound waved and frequencies,\n as well as mouth,lip and tongue placement helo teach the sounds of English.',
                    style: TextStyle(
                        color: Colors.black, fontSize: 20, letterSpacing: 2),
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Based On Real Science',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Devloped by an electrical engineer, the science of sound was used to create \nthe Voicetown program. Sound waved and frequencies,\n as well as mouth,lip and tongue placement helo teach the sounds of English.',
                    style: TextStyle(
                        color: Colors.black, fontSize: 13, letterSpacing: 2),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
