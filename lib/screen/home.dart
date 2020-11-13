import 'package:flutter/material.dart';
import 'package:testwab/navber/navber.dart';
import 'package:testwab/randomY/youtubev.dart';
import 'package:testwab/screen/methodology.dart';
import 'package:testwab/screen/ourstory.dart';
import 'package:testwab/screen/testimonials.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Home extends StatefulWidget {
  static final String youtubeUrl =
      'https://www.youtube.com/watch?v=wa6Xz6tk_XI';
  static YoutubePlayerController youtubePlayerController;
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    Home.youtubePlayerController = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(Home.youtubeUrl));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              NevBer(),
              SizedBox(
                height: 50,
              ),
              Youtube(),
              SizedBox(
                height: 50,
              ),
              Methodology(),
              SizedBox(
                height: 60,
              ),
              OurStory(),
              SizedBox(
                height: 60,
              ),
              Testimonials()
            ],
          ),
        ),
      ),
    ));
  }
}
