import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ticket_booking_app/utils/app_styles.dart';

class Hotel_screen extends StatelessWidget {
  const Hotel_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: MediaQuery.of(context).size.width * 1 * 0.55,
      margin: const EdgeInsets.only(right: 12),
      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 180,
            width: MediaQuery.of(context).size.width * 0.7,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                image: const DecorationImage(image: AssetImage("assets/images/room_1.jpeg"), fit: BoxFit.cover,)),
          ),
          const SizedBox(height: 12.0,),
          Text("OpenSpace", style: app_style.headlinse_style02.copyWith(color: const Color(0xffffe3ff)),),
          const SizedBox(height: 8.0,),
          Text("London",style: app_style.headlinse_style04.copyWith(color: Colors.white),),
          const SizedBox(height: 12.0,),
          Text("\$40/Night",style: app_style.headlinse_style01.copyWith(color: Colors.white),)
        ],
      ),
    );
  }
}
