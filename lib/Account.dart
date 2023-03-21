// ignore: file_names
import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        backgroundColor: const Color(0xff0D031B),
        body: SafeArea(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  const Text(
                    "Account",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(children: [
                Container(
                  height: 146,
                  width: 130,
                  decoration: BoxDecoration(
                      color: const Color(0xff0D031B),
                      borderRadius: BorderRadius.circular(19)),
                  child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Image.asset(
                        "lib/Helpers/Resources/Asset/Images/account.png",
                        // fit: BoxFit.fill,
                        height: 95,
                        width: 76,
                      )),
                ),
                Row(
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text("Connor McGregor",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              )),
                          const SizedBox(
                            height: 9,
                          ),
                          const Text("thenotoriousmma@gmail.com",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16))
                        ]),
                  ],
                ),
              ]),
              // ignore: avoid_unnecessary_containers
              const SizedBox(
                height: 25,
              ),
              

              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.white,width: 0.3),bottom: BorderSide(color: Colors.white,width:0.3))),
                
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children:
                    // ignore: prefer_const_literals_to_create_immutables
                    [
                  Container(
                    height: 50,
                    width: 400,
                    child: const ListTile(
                      title: Text(
                        'Edit Name',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      leading: Icon(
                        Icons.person_outline_outlined,
                        color: Colors.white,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  
                ],
              )),
              const SizedBox(
                height: 8,
              ),
              

              Container(

                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.white,width: 0.3),
                      bottom: BorderSide(
                        color: Colors.white,width:0.3))),
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children:
                    // ignore: prefer_const_literals_to_create_immutables
                    [
                  Container(
                    height: 50,
                    width: 400,
                    child: ListTile(
                      title: const Text(
                        'Gender',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      leading: const Icon(
                        Icons.female_outlined,
                        color: Colors.white,
                      ),
                      trailing: Container(
                        height: 60,
                        width:100,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text("Male",
                            style: TextStyle(
                              color: Color(0xff56505F),)),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.white,)
                          ],),
                      )
                    ),
                  ),
                  
                ],
              )),
              const SizedBox(
                height: 8,
              ),
              

              Container(

                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.white,width: 0.3),bottom: BorderSide(color: Colors.white,width:0.3))),
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children:
                    // ignore: prefer_const_literals_to_create_immutables
                    [
                  Container(
                    height: 50,
                    width: 400,
                    child: ListTile(
                      title: const Text(
                        'Phone Number',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      leading: const Icon(
                        Icons.phone_iphone_outlined,
                        color: Colors.white,
                      ),
                      trailing: 
                      Container(
                        height: 60,
                        width: 115,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text("+1-1111-111",
                            style: TextStyle(
                              color: Color(0xff56505F)),),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.white,)
                          ],),
                      ),
                    ),
                  ),
                  
                ],
              )),
              const SizedBox(
                height: 8,
              ),
              

              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.white,width: 0.3),bottom: BorderSide(color: Colors.white,width:0.3))),
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children:
                    // ignore: prefer_const_literals_to_create_immutables
                    [
                  Container(
                    height: 50,
                    width: 400,
                    child: ListTile(
                      title: const Text(
                        'Country',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      leading: const Icon(
                        Icons.location_on_outlined,
                        color: Colors.white,
                      ),
                      
                      trailing: 
                      Container(
                        height: 60,
                        width:100,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text("Irish",
                            style: TextStyle(
                              color: Color(0xff56505F)),),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.white,)
                          ],),
                      )
                    ),
                  ),
                  
                ],
              )),

              SizedBox(
                height: 320,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Icon(Icons.home_filled, color: Colors.white),
                    SizedBox(width: 42),
                    Icon(Icons.search_rounded, color: Colors.white),
                    SizedBox(width: 42),
                    Icon(Icons.shopping_cart_checkout, color: Colors.white),
                    SizedBox(width: 42),
                    Icon(Icons.person_4_outlined, color: Colors.white),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
            ])));
  }
}
