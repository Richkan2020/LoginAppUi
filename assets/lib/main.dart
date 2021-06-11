import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(LoginApp());

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 500,
              height: 290,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.login,
                    color: Colors.white,
                    size: 60,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'LoginAppUi',
                    style: GoogleFonts.alata(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.deepOrange,
                    Colors.deepPurple,
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.topLeft,
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: 500,
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                              color: Colors.black54,
                              blurRadius: 5.0,
                              offset: Offset(0.0, 1.5))
                        ],
                      ),
                      height: 50,
                      width: 350,
                      //////////////////////////////////////
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            Icon(
                              Icons.account_circle_outlined,
                              color: Colors.deepPurple,
                              size: 35,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 15,
                              ),
                              child: Text(
                                'Username',
                                style: GoogleFonts.alata(fontSize: 20),
                              ),
                            )
                          ],
                        ),
                      ),
                    ), // username button
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                              color: Colors.black54,
                              blurRadius: 5.0,
                              offset: Offset(0.0, 1.5))
                        ],
                      ),
                      height: 50,
                      width: 350,
                      //////////////////////////////////////
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.lock_open,
                              color: Colors.deepPurple,
                              size: 34,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 15,
                              ),
                              child: Text(
                                'Password',
                                style: GoogleFonts.alata(fontSize: 20),
                              ),
                            )
                          ],
                        ),
                      ),
                    ), // password button
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        gradient: LinearGradient(
                          colors: [
                            Colors.deepOrange,
                            Colors.deepPurple,
                          ],
                          begin: Alignment.topRight,
                          end: Alignment.topLeft,
                        ),
                      ),
                      height: 65,
                      width: 350,
                      //////////////////////////////////////
                      child: Center(
                        child: Text(
                          "Log in",
                          style: GoogleFonts.alata(
                              fontSize: 25, color: Colors.white),
                        ),
                      ),
                    ), // log in button
                    SizedBox(
                      height: 70,
                    ),
                    Text(
                      'Forgot password ?',
                      style: GoogleFonts.alata(fontSize: 15),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
