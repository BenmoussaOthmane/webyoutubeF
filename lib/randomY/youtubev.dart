import 'package:flutter/material.dart';
import 'package:testwab/screen/home.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Youtube extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 1200) {
        return DesktopYoutube();
      } else {
        if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return DesktopYoutube();
        } else {
          return MobileYoutube();
        }
      }
    });
  }
}

class DesktopYoutube extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 500,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.grey[300].withOpacity(.8),
                borderRadius: BorderRadius.circular(15),
              ),
              child: YoutubePlayer(
                controller:Home.youtubePlayerController ,
              ),
            ),
            SizedBox(
              width: 50,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Scientific Methodology to learn English Accents',
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
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

class MobileYoutube extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 500,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.grey[300].withOpacity(.8),
                borderRadius: BorderRadius.circular(15),
              ),
              child: YoutubePlayer(
                controller:Home.youtubePlayerController ,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Scientific Methodology to learn English Accents',
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
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
