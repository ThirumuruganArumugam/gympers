// ignore: file_names
import 'package:flutter/material.dart';

class AddtoCart extends StatelessWidget {
  const AddtoCart({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors

    return Scaffold(
      body: SafeArea(
          child: Column(children: [
        Expanded(
            child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                color: Colors.white,
                child: Column(children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Align(
                        alignment: Alignment.topLeft,
                      ),
                      const Icon(
                        Icons.arrow_back_ios_new_sharp,
                        color: Color(0xff9098B1),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 40, top: 46.8514),
                          child: Image.asset(
                              "lib/Helpers/Resources/Asset/Images/image1.png")),
                    ],
                  ),
                ]))),
        Expanded(
          child: Container(
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                color: Color(0xff0D031B),
                ),
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const SizedBox(
                            height: 30,
                          ),
                          const Text(
                            "Nike",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text("Men's T-Shirt",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w100))
                        ],
                      )
                    ],
                  ),
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Container(
                        height: 35,
                        width: 35,
                        decoration:
                            const BoxDecoration(color: Color(0xff011724),
                            boxShadow: [
                        BoxShadow(
                        color: Colors.black,
                        offset: Offset(0.0, 3.0)
                      )]),
                        child: const Icon(
                          Icons.favorite_outline_outlined,
                          color: Colors.white,
                        ),
                      )
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const SizedBox(
                        height: 18,
                      ),
                      const Text(
                        "Size",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      const SizedBox(
                            height: 9,
                          ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const SizedBox(
                            height: 50,
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xff56505F),
                                ),
                                child: const Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "XS",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                            ],
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xff56505F),
                                ),
                                child: const Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "S",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                            ],
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xff56505F),
                                ),
                                child: const Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "M",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                            ],
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xff56505F),
                                ),
                                child: const Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "L",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const SizedBox(
                            height: 20,
                          ),
                          // ignore: prefer_const_literals_to_create_immutables
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "Colors",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ],
                          ),

                          const SizedBox(
                            height: 10,
                          ),

                          Row(
                            children: [
                              const SizedBox(
                                height: 60,
                              ),
                              // ignore: prefer_const_literals_to_create_immutables
                              Row(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xff4A4D73)),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  )
                                ],
                              ),
                              // ignore: prefer_const_literals_to_create_immutables
                              Row(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xffF8F6F5)),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  )
                                ],
                              ),
                              // ignore: prefer_const_literals_to_create_immutables
                              Row(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xff8D333B),
                                      )),
                                  const SizedBox(
                                    width: 10,
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Text(
                          "Price",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              "40 \$",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                          ],
                        )
                      ])
                ],
              ),
              
              Column(
                children: [
                const SizedBox(
                  height: 40,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff011724),
                      borderRadius: BorderRadius.circular(9),
                      // ignore: prefer_const_literals_to_create_immutables
                      boxShadow: [
                        const BoxShadow(
                        color: Colors.black,
                        offset: Offset(0.0, 3.0)
                      )]),
                  // ignore: prefer_const_literals_to_create_immutables

                  child: 
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(98, 15, 98, 15),
                        child: Text(
                          "Add To Cart",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
            ]),
          ),
        )
      ])),
    );
  }
}
