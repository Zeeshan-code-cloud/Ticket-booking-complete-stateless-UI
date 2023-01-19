import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:ticket_booking_app/utils/app_styles.dart';
class Search_page extends StatefulWidget {
  const Search_page({Key? key}) : super(key: key);

  @override
  State<Search_page> createState() => _Search_pageState();
}

class _Search_pageState extends State<Search_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:  Container(
          padding: const EdgeInsets.symmetric(horizontal: 16.0,),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Gap(50.0),
              Text("What are\n you looking for?", style: app_style.headlinse_style01.copyWith(fontSize: 45),),
              const Gap(30.0),

              Container(
                margin: const EdgeInsets.only(left: 12.0),
                height: 35,width: MediaQuery.of(context).size.width * 0.85,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22.0)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 35.0,width: MediaQuery.of(context).size.width * 0.35,
                      decoration:const  BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(12.0),bottomLeft: Radius.circular(12.0))
                      ),
                      child: const Center(child: Text("Airline Tickets")),
                    ),
                    Container(
                      height: 35.0,width: MediaQuery.of(context).size.width * 0.44,
                      decoration:  BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: const BorderRadius.only(topRight: Radius.circular(12.0),bottomRight: Radius.circular(12.0))
                      ),
                      child:const  Center(child:  Text("Hotels"),),
                    ),
                  ],
                ),
              ),
              const Gap(30.0),
              InkWell(
                onTap: (){},
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  height: 43,
                  width: MediaQuery.of(context).size.width * 0.87,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: const [
                          Icon(Icons.flight_takeoff_rounded,size: 30,color: Colors.grey,),
                        ],
                      ),
                      const Gap(15),
                      Text("Departure ",style: app_style.headlinse_style04.copyWith(fontSize: 17),)
                    ],
                  ),
                ),
              ),
              const Gap(22.0),
              InkWell(
                onTap: (){},
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  height: 43,
                  width: MediaQuery.of(context).size.width * 0.87,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: const [
                          Icon(Icons.flight_land_rounded,size: 30,color: Colors.grey,),],
                      ),
                      const Gap(15),
                      Text("Arrivals ",style: app_style.headlinse_style04.copyWith(fontSize: 17),)
                    ],
                  ),
                ),
              ),
              const Gap(22.0),
              InkWell(
                onTap: (){},
                child: Container(
                  // padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  height: 43,
                  width: MediaQuery.of(context).size.width * 0.87,
                  decoration: BoxDecoration(
                    color: const Color(0xff3cb371),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Center(
                    child:  Text("Find Tickets" ,style: app_style.headlinse_style03,),
                  ),
                ),
              ),
              const Gap(32.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Upcoming Flights",style: app_style.headlinse_style01,),
                  TextButton(onPressed: (){}, child:  Text("View all", style: app_style.headlinse_style04,))
                ],
              ),
              Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.57,
                    width: MediaQuery.of(context).size.width * 0.43,
                    padding: const EdgeInsets.symmetric(horizontal: 12.0,vertical: 12.0),
                    margin: const EdgeInsets.symmetric(horizontal: 12.0,vertical: 12.0),
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(12.0)
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.41,
                          height: MediaQuery.of(context).size.height * 0.25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/airplane_image.jpeg"),
                              fit: BoxFit.cover,
                            )
                          ),
                        ),
                        const Gap(12.0),
                        Text("20% discount of earlier booking of tickets of this flight so don't miss it ",style: app_style.headlinse_style03.copyWith(fontSize: 20),)
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                              padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 13.0),
                              width: MediaQuery.of(context).size.width * 0.44,
                              height: MediaQuery.of(context).size.height * 0.29,
                              decoration: BoxDecoration(
                                color: Color(0xff22b478),
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Discount \nfor survey ", style: app_style.headlinse_style02.copyWith(
                                      color: Colors.white,fontSize: 25
                                  ),),
                                  const Gap(4.0),
                                  Text("Take the survey about our services and take the discount",style: app_style.headlinse_style03,),
                                ],
                              )
                          ),
                          Positioned(
                            right: -40,
                            top: -45,
                            child: Container(
                              width: 130,
                              height: 120,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.transparent,
                                  border: Border.all(width: 22.0, color: Colors.blueGrey)
                              ),
                            ),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 17.0),
                        padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 13.0),
                        width: MediaQuery.of(context).size.width * 0.44,
                        height: MediaQuery.of(context).size.height * 0.26,
                        decoration: BoxDecoration(
                          color:const  Color(0xffba2a3d),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Column(
                          children: [
                            Text("Take Love",style: app_style.headlinse_style02.copyWith(color: Colors.white,fontSize: 24.0),),
                            const Gap(12.0),
                            Center(
                              child:  Container(
                                width: 100,
                                  height: 120,
                                  child: Image.asset("assets/images/heart.png",fit: BoxFit.contain,)),
                            )
                          ],
                        ),
                      )

                    ],
                  ),

                ],
              ),

            ],
          ),
        ),
      )
    );
  }
}
