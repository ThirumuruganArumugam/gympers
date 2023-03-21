import 'package:flutter/material.dart';

class VerificationPage extends StatelessWidget {
  const VerificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: const Color(0xff0D031B),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(
                      height: 199,
                    ),
                    const Text(
                      "Verify  you're  email",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,

                          fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(
                      height: 28,
                    ),
                    const Text(
                      "We have sent you a confirmation code by email",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
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
                                        borderRadius: BorderRadius.circular(10),
                                        color: const Color(0xff56505F)),
                                  ),
                                  const SizedBox(
                                    width: 13,
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
                                        borderRadius: BorderRadius.circular(10),
                                        color: const Color(0xff56505F)),
                                  ),
                                  const SizedBox(
                                    width: 13,
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
                                        borderRadius: BorderRadius.circular(10),
                                        color: const Color(0xff56505F),
                                      )),
                                  const SizedBox(
                                    width: 13,
                                  )
                                ],
                              ),
                              Row(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: const Color(0xff56505F),
                                      )),
                                  const SizedBox(
                                    width: 10,
                                  )
                                ],
                              ),
                            ],
                          ),
                
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 283,
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

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(98, 15, 98, 15),
                        child: Text(
                          "Confirm",
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
        ),
      ),
    );
  }
}
