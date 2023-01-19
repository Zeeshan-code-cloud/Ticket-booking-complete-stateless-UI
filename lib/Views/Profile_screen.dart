import 'package:flutter/material.dart';
import 'package:ticket_booking_app/utils/app_styles.dart';

class Profile_screen extends StatelessWidget {
  const Profile_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 22.0, vertical: 22.0),
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 22.0, left: 10.0),
                width: 100,
                height: 99,
                child: Image.asset(
                  "assets/images/pictures_01.jpeg",
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                width: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 22.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Books Tickets",
                      style: app_style.headlinse_style02,
                    ),
                    Text(
                      "New-York",
                      style: app_style.headlinse_style04,
                    ),
                    const SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      height: 35,
                      width: 220,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22.0),
                      ),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.shield_sharp,
                            color: Colors.grey,
                            size: 30,
                          ),
                          const SizedBox(
                            width: 5.0,
                          ),
                          Text(
                            "Premium status",
                            style: app_style.headlinse_style04,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 22.0, left: 22.0),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Edite",
                      style: app_style.headlinse_style03.copyWith(
                          color: Colors.blueGrey, fontWeight: FontWeight.bold),
                    )),
              )
            ],
          ),
          const SizedBox(
            height: 25.0,
          ),
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width * 0.722,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(22.0),
            ),
            child: Stack(
              children: [
                Positioned(
                    top: -25,
                    right: -20,
                    child: Container(
                      width: 85,
                      height: 80,
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.white, width: 12.0)),
                    )),
                Container(
                  margin: EdgeInsets.only(top: 22.0, left: 33.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 45,
                        height: 49,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(60)),
                        child: const Center(
                          child: Icon(
                            Icons.lightbulb,
                            size: 35,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 6.0,
                      ),
                      Column(
                        children: [
                          Text(
                            "You have got a new award",
                            style: app_style.headlinse_style03.copyWith(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 2.0,
                          ),
                          Text(
                            "Now you  have a 95 flights in year",
                            style: app_style.headlinse_style04,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 32.0,
          ),
          Text(
            "Accomulated Miles",
            style: app_style.headlinse_style01,
          ),
          const SizedBox(
            height: 32.0,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 140,
            ),
            child: Text(
              "193423",
              style: app_style.headlinse_style01.copyWith(
                  color: Colors.blueGrey,fontSize: 35, fontWeight: FontWeight.bold),
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Miles accured",style: app_style.headlinse_style04.copyWith(fontSize: 16,),),
                  Text("11 Jun 2022",style: app_style.headlinse_style04.copyWith(fontSize: 16,),)
                ],
              ),
              const SizedBox(
                height: 28.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("23043",style: app_style.headlinse_style02,),
                  Text("Airline CO",style: app_style.headlinse_style02,)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Miles ",style: app_style.headlinse_style04.copyWith(fontSize: 15,),),
                  Text("Received from",style: app_style.headlinse_style04.copyWith(fontSize: 16,),)
                ],
              ),
              const SizedBox(
                height: 28.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("24",style: app_style.headlinse_style02,),
                  Text("Mc'Donald",style: app_style.headlinse_style02,)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Miles ",style: app_style.headlinse_style04.copyWith(fontSize: 15,),),
                  Text("Received from",style: app_style.headlinse_style04.copyWith(fontSize: 16,),)
                ],
              ),
              const SizedBox(
                height: 28.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("52340",style: app_style.headlinse_style02,),
                  Text("Db'estech",style: app_style.headlinse_style02,)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Miles ",style: app_style.headlinse_style04.copyWith(fontSize: 15,),),
                  Text("Received from",style: app_style.headlinse_style04.copyWith(fontSize: 16,),)
                ],
              ),
              const SizedBox(
                height: 28.0,
              ),
              Center(
                child: Text("How to get moew miles",style: app_style.headlinse_style03.copyWith(color: Colors.grey),),
              )
            ],
          )
        ],
      ),
    );
  }
}
