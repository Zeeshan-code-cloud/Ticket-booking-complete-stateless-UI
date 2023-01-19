import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ticket_booking_app/utils/app_styles.dart';

import '../utils/Card_design.dart';
import '../utils/Hotel_screen.dart';

class Home_screen extends StatefulWidget {
  const Home_screen({Key? key}) : super(key: key);

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 4,vertical: 22),
          child: Column(
            children: [
              const SizedBox(height: 20.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:   [
                         Text("Good morning", style: app_style.headlinse_style03,),
                         const SizedBox(height: 5.0,),
                         Text("Ticket Booking", style: app_style.headlinse_style01,)
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),

                    width: 55,
                    height: 55,
                    decoration: BoxDecoration(
                      color: app_style.text_color,
                      borderRadius: BorderRadius.circular(25),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/pictures_01.jpeg"),
                      )
                    ),
                  )
                ],
              ),
              const SizedBox(height: 25,),
              Container(
                margin: const EdgeInsets.only(left: 20),
                padding: const EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: const Color(0xfff4f6df),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Row(
                  children: const  [
                    Icon(Icons.search),
                    SizedBox(width: 8.0,),
                    Text("Search here")
                  ],
                ),
              ),
              const SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Upcoming Flights" , style: app_style.headlinse_style01,),
                    Text("View all",style: app_style.text_style,)
                  ],
                ),
              ),
              const SizedBox(height: 8.0,),

              SingleChildScrollView(
                padding: const EdgeInsets.only(left: 22),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const  [
                    Card_design(),
                    Card_design(),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Hotels" , style: app_style.headlinse_style01,),
                    Text("View all",style: app_style.text_style,)
                  ],
                ),
              ),
              const SizedBox(height: 8.0,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                  child: Row(
                    children: const [
                      Hotel_screen(),
                      Hotel_screen(),
                      Hotel_screen(),


                    ],
                  )
              ),
            ],
          ),
        )
      ],
    );
  }
}
