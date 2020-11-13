import 'package:flutter/material.dart';

class Testimonials extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 1,
      height: 800,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      
                        image: DecorationImage(
                      image: NetworkImage(
                          'https://www.sylvieloumaye.be/wp-content/uploads/2018/02/m%C3%A9thodologie.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                  SizedBox(height: 20,),
                  Text(
                  'Scientific Methodology to learn English Accents',
                  style: TextStyle(
                      fontSize: 14,
                      ),
                ),
                ],
              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      
                        image: DecorationImage(
                      image: NetworkImage(
                          'https://www.sylvieloumaye.be/wp-content/uploads/2018/02/m%C3%A9thodologie.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                  SizedBox(height: 20,),
                  Text(
                  'Scientific Methodology to learn English Accents',
                  style: TextStyle(
                      fontSize: 14,),
                ),
                ],
              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      
                        image: DecorationImage(
                      image: NetworkImage(
                          'https://www.sylvieloumaye.be/wp-content/uploads/2018/02/m%C3%A9thodologie.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                  SizedBox(height: 20,),
                  Text(
                  'Scientific Methodology to learn English Accents',
                  style: TextStyle(
                      fontSize: 14,
                      ),
                ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      
                        image: DecorationImage(
                      image: NetworkImage(
                          'https://www.sylvieloumaye.be/wp-content/uploads/2018/02/m%C3%A9thodologie.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                  SizedBox(height: 20,),
                  Text(
                  'Scientific Methodology to learn English Accents',
                  style: TextStyle(
                      fontSize: 14,
                      ),
                ),
                ],
              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      
                        image: DecorationImage(
                      image: NetworkImage(
                          'https://www.sylvieloumaye.be/wp-content/uploads/2018/02/m%C3%A9thodologie.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                  SizedBox(height: 20,),
                  Text(
                  'Scientific Methodology to learn English Accents',
                  style: TextStyle(
                      fontSize: 14,),
                ),
                ],
              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      
                        image: DecorationImage(
                      image: NetworkImage(
                          'https://www.sylvieloumaye.be/wp-content/uploads/2018/02/m%C3%A9thodologie.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                  SizedBox(height: 20,),
                  Text(
                  'Scientific Methodology to learn English Accents',
                  style: TextStyle(
                      fontSize: 14,
                      ),
                ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
