import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: const Color(0xff0D031B),
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 60),
            child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SizedBox(
                  height: 45,
                ),
                const CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 5,
                ),
                const SizedBox(
                  width: 13,
                ),
                const CircleAvatar(
                  backgroundColor: Color(0xffC4C4C4),
                  radius: 5,
                )
              ],
            ),
            const SizedBox(
                  height: 75,
                ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                
                const Text(
                  "Login",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'cousine',
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                ),
              ],
            ),
            
            const SizedBox(
                  height: 75,
                ),
            Container(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                
                const Text("Email",
                    style: TextStyle(
                      color: Color(0xff56505F),
                      fontSize: 14.4122,
                      fontWeight: FontWeight.w300,
                    )),
                const SizedBox(
                  height: 15.32,
                ),
                const Divider(
                  color: Colors.white,
                  thickness: 1,
                ),
              ],
            )),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SizedBox(
                  height: 35.78,
                ),
                // ignore: prefer_const_literals_to_create_immutables
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text("Password",
                        style: TextStyle(
                          color: Color(0xff56505F),
                          fontSize: 14.4122,
                          fontWeight: FontWeight.w300,
                        )),
                    const SizedBox(
                      width: 197,
                    ),
                    const Icon(
                      Icons.visibility_off_outlined,
                      color: Color(0xff56505F),
                    ),
                  ],
                ),
          
                const SizedBox(
                  height: 15.23,
                ),
                const Divider(
                  color: Colors.white,
                  thickness: 1,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const SizedBox(
                  height: 200,
                ),
                Container(
                  height: 62,
                  width: 64,
                  
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),border: Border.all(color: const Color(0xff7F7A86)),
                    color: const Color(0xff56505F),
                    
                  ),
                  child: const Align(
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                      )),
                ),
              ],
            ),
          
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
          
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                const Text("Have Account?",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14.412,
                ),),
                const SizedBox(
                  width: 10,
                ),
                 const Text("Registration",
                
                style: TextStyle(
                  color: Color(0xff34A853),
                  fontSize: 14.412,),
                ) 
                ],),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    const Text("Or",
                    style: TextStyle(
                  color: Colors.white,
                  fontSize: 14.412,),
                  )
                  ],)
                ],
            ),
            
            
            SizedBox(
              height: 29,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.blue
                      
                    ),
                    child:
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: 
                    Image.asset(
                              "lib/Helpers/Resources/Asset/Images/telegram.png",height: 20,width: 20,),
                    ),),
                    const SizedBox(
                      width: 24,
                    ),
                    
                    
                    Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white
                      
                    ),
                    child:
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: 
                    Image.asset(
                              "lib/Helpers/Resources/Asset/Images/google.png",height: 50,width: 50,),
                    ),),
                    const SizedBox(
                      width: 24,
                    ),
                    
                    
                    Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.blue
                      
                    ),
                    child:
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: 
                    Image.asset(
                              "lib/Helpers/Resources/Asset/Images/facebook.png",height: 20,width: 20,),
                    )),
                    
                    ]),
            ),
                      
                ]),
          ),
            
          ),
    
      );
    
  }
}
