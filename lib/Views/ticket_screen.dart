import 'package:flutter/material.dart';
import 'package:ticket_booking_app/utils/app_styles.dart';

class Ticket_screen extends StatelessWidget {
  const Ticket_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: app_style.bg_color,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
            const   SizedBox(height: 22.0,),
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 18.0,vertical: 18.0),
               child: Text("Tickets" ,style: app_style.headlinse_style01.copyWith(fontSize: 29),),
             ),
            const   SizedBox(height: 10.0,),
            Container(
              margin: const EdgeInsets.only(left: 12.0),
              height: 35,width: MediaQuery.of(context).size.width * 0.92,
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
                    child: const Center(child: Text("UpComing")),
                  ),
                  Container(
                    height: 35.0,width: MediaQuery.of(context).size.width * 0.44,
                    decoration:  BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: const BorderRadius.only(topRight: Radius.circular(12.0),bottomRight: Radius.circular(12.0))
                    ),
                    child:const  Center(child:  Text("Previous"),
                    ),

                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.94,
              height: MediaQuery.of(context).size.height * 0.63,
              margin: const EdgeInsets.symmetric(horizontal: 15,vertical: 30),
              padding:  const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(22.0),
                boxShadow:[
                  BoxShadow(color: Colors.grey.withOpacity(0.9),blurRadius: 3,)
                ]
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "NYC",
                            style: app_style.headlinse_style02
                                .copyWith(color: Colors.blueGrey),
                          ),
                          const Spacer(),
                          Container(
                            height: 12.0,
                            width: 12,
                            decoration: const BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.all(Radius.circular(5.0)),
                            ),
                            child: Center(
                                child: Container(
                                  width: 5,
                                  height: 5,
                                  decoration: const BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(13.0))),
                                )),
                          ),
                          // const Spacer(),
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Wrap(
                                direction: Axis.horizontal,
                                children: List.generate(
                                    12,
                                        (index) => const  Text(
                                      " -",
                                      style: TextStyle(color: Colors.blueGrey),
                                    )),
                              ),
                              Transform.rotate(
                                angle: 1.5,
                                child: const  Center(
                                  child: Icon(
                                    Icons.local_airport,
                                    color: Colors.blueGrey,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: 12.0,
                            width: 12,
                            decoration: const BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.all(Radius.circular(5.0)),
                            ),
                            child: Center(
                                child: Container(
                                  width: 5,
                                  height: 5,
                                  decoration: const BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(13.0))),
                                )),
                          ),
                          const Spacer(),
                          Text(
                            "LON",
                            style: app_style.headlinse_style02
                                .copyWith(color: Colors.blueGrey),
                          ),
                        ],
                      ),
                      const SizedBox(height: 6.0,),
                      Row(
                        children: [
                          Text(
                            "New-York",
                            style: app_style.headlinse_style04
                                .copyWith(color: Colors.blueGrey),
                          ),
                          const Spacer(),
                          Text("BH55",style: app_style.headlinse_style04.copyWith(color: Colors.blueGrey),),
                          const Spacer(),
                          Text(
                            "London",
                            style: app_style.headlinse_style04
                                .copyWith(color: Colors.blueGrey),
                          ),

                        ],
                      ),
                      const SizedBox(height: 20.0,),
                      const Divider(),
                      Container(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("1 May",style: app_style.headlinse_style02.copyWith(color: Colors.blueGrey),),
                                Text("08:00 AM",style: app_style.headlinse_style02.copyWith(color: Colors.blueGrey),),
                                Text("23", style: app_style.headlinse_style02.copyWith(color: Colors.blueGrey),),
                              ],
                            ),
                            const SizedBox(height: 6.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Date",style: app_style.headlinse_style03.copyWith(color: Colors.blueGrey),),
                                Text("Departure time",style: app_style.headlinse_style03.copyWith(color: Colors.blueGrey),),
                                Text("23", style: app_style.headlinse_style03.copyWith(color: Colors.blueGrey),),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const Divider(),

                    ],
                  ),
                ),
                  const SizedBox(height: 16.0,),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("1 May",style: app_style.headlinse_style02.copyWith(color: Colors.blueGrey),),
                            Text("08:00 AM",style: app_style.headlinse_style02.copyWith(color: Colors.blueGrey),),
                            Text("23", style: app_style.headlinse_style02.copyWith(color: Colors.blueGrey),),
                          ],
                        ),
                        const SizedBox(height: 6.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Date",style: app_style.headlinse_style03.copyWith(color: Colors.blueGrey),),
                            Text("Departure time",style: app_style.headlinse_style03.copyWith(color: Colors.blueGrey),),
                            Text("23", style: app_style.headlinse_style03.copyWith(color: Colors.blueGrey),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const Divider(),

                  Container(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("1 May",style: app_style.headlinse_style02.copyWith(color: Colors.blueGrey),),
                            Text("08:00 AM",style: app_style.headlinse_style02.copyWith(color: Colors.blueGrey),),
                            Text("23", style: app_style.headlinse_style02.copyWith(color: Colors.blueGrey),),
                          ],
                        ),
                        const SizedBox(height: 6.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Date",style: app_style.headlinse_style03.copyWith(color: Colors.blueGrey),),
                            Text("Departure time",style: app_style.headlinse_style03.copyWith(color: Colors.blueGrey),),
                            Text("23", style: app_style.headlinse_style03.copyWith(color: Colors.blueGrey),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const Divider(),
                  Container(
                    height: 80,
                    width: MediaQuery.of(context).size.width *8.72,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/barcode.png"),fit: BoxFit.cover
                      )
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 1.0,),
            //Ticket card container
            Container(
      padding: const EdgeInsets.symmetric(horizontal: 0.0, vertical: 12.0),
      height: 300,
      width:MediaQuery.of(context).size.width * 0.987*0.75 ,//to widget on the screen upto 70% of the screen
      margin: const  EdgeInsets.only(left: 22),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(14.0),
            height: 100,
            width: MediaQuery.of(context).size.width * 0.787,
            decoration: BoxDecoration(
                color: app_style.Card_style,
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(22.0),
                    topRight: Radius.circular(22.0))),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "NYC",
                      style: app_style.headlinse_style02
                          .copyWith(color: Colors.white),
                    ),
                    const Spacer(),
                    Container(
                      height: 12.0,
                      width: 12,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      ),
                      child: Center(
                          child: Container(
                            width: 5,
                            height: 5,
                            decoration: const BoxDecoration(
                                color: Colors.black,
                                borderRadius:
                                BorderRadius.all(Radius.circular(13.0))),
                          )),
                    ),
                    // const Spacer(),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Wrap(
                          direction: Axis.horizontal,
                          children: List.generate(
                              12,
                                  (index) => const  Text(
                                " -",
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                        Transform.rotate(
                          angle: 1.5,
                          child: const  Center(
                            child: Icon(
                              Icons.local_airport,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 12.0,
                      width: 12,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      ),
                      child: Center(
                          child: Container(
                            width: 5,
                            height: 5,
                            decoration: const BoxDecoration(
                                color: Colors.black,
                                borderRadius:
                                BorderRadius.all(Radius.circular(13.0))),
                          )),
                    ),
                    const Spacer(),
                    Text(
                      "LON",
                      style: app_style.headlinse_style02
                          .copyWith(color: Colors.white),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "New-York",
                      style: app_style.headlinse_style04
                          .copyWith(color: Colors.white),
                    ),
                    const Spacer(),
                    Text("BH55",style: app_style.headlinse_style04.copyWith(color: Colors.white),),
                    const Spacer(),
                    Text(
                      "London",
                      style: app_style.headlinse_style04
                          .copyWith(color: Colors.white),
                    ),

                  ],
                ),
              ],
            ),
          ),
          Container(

            height: 25,
            width: MediaQuery.of(context).size.width * 0.987,
            color: Colors.redAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 14.0, height: 32.0,
                  decoration: const  BoxDecoration(
                      color:  Color(0xffeeedf2),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(19),
                          bottomRight: Radius.circular(19)
                      )
                  ),
                ),
                Flex(direction: Axis.horizontal,
                  children: List.generate(15, (index) => const  Text(" - ",style: TextStyle(color: Colors.white,fontSize: 19,),)),
                ),
                Container(
                  width: 14.0, height: 42.0,
                  decoration: const  BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(19),
                          bottomLeft: Radius.circular(19)
                      )
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(14.0),
            height: 90,
            width: MediaQuery.of(context).size.width * 0.787,
            decoration:const  BoxDecoration(
                color: Colors.redAccent,
                borderRadius:  BorderRadius.only(
                    bottomLeft: Radius.circular(22.0),
                    bottomRight: Radius.circular(22.0))),
            child: Column(
              children:  [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("1 May",style: app_style.headlinse_style02.copyWith(color: Colors.white),),
                    Text("08:00 AM",style: app_style.headlinse_style02.copyWith(color: Colors.white),),
                    Text("23", style: app_style.headlinse_style02.copyWith(color: Colors.white),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Date",style: app_style.headlinse_style03.copyWith(color: Colors.white),),
                    Text("Departure time",style: app_style.headlinse_style03.copyWith(color: Colors.white),),
                    Text("23", style: app_style.headlinse_style03.copyWith(color: Colors.white),),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    ),
          ],
        ),
      ),
    );
  }
}
