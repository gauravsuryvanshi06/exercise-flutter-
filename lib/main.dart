import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Recipe App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 255, 255, 255),
      ),
      // home: Exercise(),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => Exercise(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/Exercise1': (context) => Exercise1(),
        '/Exercise2': (context) => Exercise2(),
        '/Exercise3': (context) => Exercise3(),
        '/Exercise4': (context) => Exercise4(),
      },
    );
  }
}

//exercise
class Exercise extends StatefulWidget {
  const Exercise({Key? key}) : super(key: key);

  @override
  State<Exercise> createState() => _ExerciseState();
}

class _ExerciseState extends State<Exercise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 46, 186, 241),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,

          children: [
            SizedBox(
              height: 30,
            ),
            // FadeInUp(
            //  duration: Duration(milliseconds: 1500),
            // child:
            Image.network(
                "https://user-images.githubusercontent.com/80798531/161093347-65fdc518-6665-4d1f-a6ae-d94962320d9d.gif"),

            //),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Column(
                children: [
                  Text(
                    "Exercises Daily - boosts energy",
                    style: GoogleFonts.robotoSlab(
                        fontSize: 36, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Are You Ready To Exercise...",
                    style: GoogleFonts.robotoSlab(
                        fontSize: 26,
                        color: Colors.grey.shade700,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MaterialButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/Exercise1');
                        },
                        color: Color.fromARGB(255, 255, 255, 255),
                        height: 45,
                        padding: EdgeInsets.only(right: 20, left: 20),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        child: Text(
                          "Get Started",
                          style: GoogleFonts.robotoSlab(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 16,
                          ),
                        ),
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            'SKIP',
                            style: GoogleFonts.robotoSlab(
                                fontSize: 14, color: Colors.white),
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  )
                ],
              ),
            ),
          ], //gif image
        ),
      ),
    );
  }
}

//Exercise1

class Exercise1 extends StatefulWidget {
  const Exercise1({Key? key}) : super(key: key);

  @override
  State<Exercise1> createState() => _Exercise1State();
}

class _Exercise1State extends State<Exercise1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,

          children: [
            SizedBox(
              height: 30,
            ),
            // FadeInUp(
            //  duration: Duration(milliseconds: 1500),
            // child:
            Image.network(
                "https://cdn.dribbble.com/users/13819/screenshots/14208978/media/56820e80faf6378f82a71be9cde68142.gif"),
            //),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Column(
                children: [
                  Text(
                    "Exercise Daily boosts energy",
                    style: GoogleFonts.robotoSlab(
                        fontSize: 36, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Are You Ready To Exercise...",
                    style: GoogleFonts.robotoSlab(
                        fontSize: 16,
                        color: Colors.grey.shade700,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MaterialButton(
                        onPressed: () {
                          Navigator.of(context)
                              .pushReplacementNamed('/Exercise2');
                        },
                        color: Color.fromARGB(255, 255, 255, 255),
                        height: 45,
                        padding: EdgeInsets.only(right: 20, left: 20),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        child: Text(
                          "Get Started",
                          style: GoogleFonts.robotoSlab(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 16,
                          ),
                        ),
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            'SKIP',
                            style: GoogleFonts.robotoSlab(
                                fontSize: 14, color: Colors.white),
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  )
                ],
              ),
            ),
          ], //gif image
        ),
      ),
    );
  }
}

//execise2
class Exercise2 extends StatefulWidget {
  const Exercise2({Key? key}) : super(key: key);

  @override
  State<Exercise2> createState() => _Exercise2State();
}

class _Exercise2State extends State<Exercise2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
        // scrollDirection: Axis.horizontal,
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
              SizedBox(
                height: 80,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Column(
                  children: [
                    Text(
                      "Exercises Daily...boosts energy",
                      style: GoogleFonts.robotoSlab(
                          fontSize: 36, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      "Are You Ready To Exercise...",
                      style: GoogleFonts.robotoSlab(
                          fontSize: 26,
                          color: Colors.grey.shade700,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/Exercise3');
                          },
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 45,
                          padding: EdgeInsets.only(right: 20, left: 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Text(
                            "Get Started",
                            style: GoogleFonts.robotoSlab(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/Exercise2');
                          },
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 45,
                          padding: EdgeInsets.only(right: 20, left: 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Text(
                            'Back',
                            style: GoogleFonts.robotoSlab(
                                fontSize: 20,
                                color: Color.fromARGB(255, 0, 0, 0)),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
              ),

              // FadeInUp(
              //  duration: Duration(milliseconds: 1500),
              // child:

              Image.network(
                  "https://www.visualbest.co/wp-content/uploads/2018/06/chin-ups-min.gif"),
              Image.network(
                  "https://www.visualbest.co/wp-content/uploads/2018/06/headbanger-ch-min.gif"),
              Image.network(
                  "https://www.visualbest.co/wp-content/uploads/2018/06/negative-chin-ups-min.gif"),
              Image.network(
                  "https://www.visualbest.co/wp-content/uploads/2018/06/commando-pu-min.gif"),

              //),
            ], //gif image
          ),
        ),
      ),
    );
  }
}

//exercise3

class Exercise3 extends StatefulWidget {
  const Exercise3({Key? key}) : super(key: key);

  @override
  State<Exercise3> createState() => _Exercise3State();
}

class _Exercise3State extends State<Exercise3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
              SizedBox(
                height: 30,
              ),
              // FadeInUp(
              //  duration: Duration(milliseconds: 1500),
              // child:
              Image.network("https://i.gifer.com/7kvp.gif"),
              SizedBox(
                height: 20,
              ),
              Image.network("https://i.gifer.com/7GpN.gif"),
              SizedBox(
                height: 40,
              ),

              //),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Column(
                  children: [
                    Text(
                      "Exercises Daily - boosts energy",
                      style: GoogleFonts.robotoSlab(
                          fontSize: 36, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      "Are You Ready To Exercise...",
                      style: GoogleFonts.robotoSlab(
                          fontSize: 26,
                          color: Colors.grey.shade700,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/Exercise4');
                          },
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 45,
                          padding: EdgeInsets.only(right: 20, left: 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Text(
                            "Get Started",
                            style: GoogleFonts.robotoSlab(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              'SKIP',
                              style: GoogleFonts.robotoSlab(
                                  fontSize: 14, color: Colors.white),
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
              ),
            ], //gif image
          ),
        ),
      ),
    );
  }
}

//exercise4

class Exercise4 extends StatefulWidget {
  const Exercise4({Key? key}) : super(key: key);

  @override
  State<Exercise4> createState() => _Exercise4State();
}

class _Exercise4State extends State<Exercise4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Column(
                  children: [
                    Text(
                      "Exercises Daily - boosts energy",
                      style: GoogleFonts.robotoSlab(
                          fontSize: 36, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      "Are You Ready To Exercise...",
                      style: GoogleFonts.robotoSlab(
                          fontSize: 26,
                          color: Colors.grey.shade700,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/Exercise3');
                          },
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 45,
                          padding: EdgeInsets.only(right: 20, left: 20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Text(
                            "Get Started",
                            style: GoogleFonts.robotoSlab(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              'SKIP',
                              style: GoogleFonts.robotoSlab(
                                  fontSize: 14, color: Colors.white),
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
              ),

              SizedBox(
                height: 30,
              ),
              // FadeInUp(
              //  duration: Duration(milliseconds: 1500),
              // child:
              Image.network("https://i.gifer.com/KmKW.gif"),
              SizedBox(
                height: 20,
              ),
              Image.network("https://i.gifer.com/3IDz.gif"),
              SizedBox(
                height: 20,
              ),
              Image.network("https://i.gifer.com/3xhG.gif"),
              // SizedBox(
              //   height: 20,
              // ),

              //),
            ], //gif image
          ),
        ),
      ),
    );
  }
}
