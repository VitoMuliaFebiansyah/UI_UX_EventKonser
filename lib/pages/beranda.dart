import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:konser_billie/pages/detail_konser.dart';

class KonserBillie extends StatelessWidget {
  const KonserBillie({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF7F7F7),
      body: Stack(
        children: [
          Container(
            height: 400,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images/black1.png"))
            ),
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 60,
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 90),
                    child: Text("Hello,\nVito Mulia Febiansyah",
                        style: GoogleFonts.poppins(
                            fontSize: 20,
                            color: const Color(0xffFFFFFF),
                            fontWeight: FontWeight.w600)),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 70),
                    child: Text("Discover Amazing Events",
                        style: GoogleFonts.poppins(
                            fontSize: 20,
                            color: const Color(0xffFFFFFF),
                            fontWeight: FontWeight.w300)),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Center(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 30, left: 30),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 60, vertical: 10),
                      decoration: BoxDecoration(
                          color: const Color(0xff6A6A6A),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.search,
                              size: 30,
                              color: Colors.orange,
                            ),
                          ),
                          Text(
                            "Find Amazing Events",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w300,
                              color: const Color(0xffD9D9D9),
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TicketBillie()));
                    },
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 15, bottom: 90),
                          height: 360,
                          width: 350,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                        ),
                        Positioned(
                          top: 15,
                          height: 250,
                          width: 320,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              'assets/images/billie1.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              padding:
                                  const EdgeInsets.only(top: 160, right: 120),
                              child: Text("Billie Eilish Concert",
                                  style: GoogleFonts.poppins(
                                      fontSize: 18,
                                      color: const Color(0xff000000),
                                      fontWeight: FontWeight.w600)),
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      child: Icon(
                                        Icons.calendar_month,
                                        size: 16,
                                        color: Colors.orange,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Container(
                                      child: Icon(
                                        Icons.location_on,
                                        size: 16,
                                        color: Colors.orange,
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  padding: const EdgeInsets.only(right: 30),
                                  child: RichText(
                                      text: TextSpan(
                                          text:
                                              "25-26 July 2023\nStadium GBLA | \$200",
                                          style: GoogleFonts.poppins(
                                              fontSize: 18,
                                              color: const Color(0xff9A9999),
                                              fontWeight: FontWeight.w500),
                                          children: [
                                        const TextSpan(
                                          text: "\u{1F525}",
                                          style: TextStyle(
                                            fontSize: 18,
                                            color: Colors.orange,
                                          ),
                                        ),
                                      ])),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(right: 20),
                                  child: const Image(
                                      height: 45,
                                      width: 45,
                                      image: AssetImage(
                                        "assets/images/pp.png",
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 620),
                child: Text(
                  "Category Events\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tView All",
                  style: GoogleFonts.poppins(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xff000000)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 30),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 23, vertical: 8),
                        decoration: BoxDecoration(
                            color: const Color(0xff6A6A6A),
                            borderRadius: BorderRadius.circular(20)),
                        child: Text(
                          "Music Festival",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w300,
                            color: const Color(0xffD9D9D9),
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 40),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 8),
                        decoration: BoxDecoration(
                            color: const Color(0xff6A6A6A),
                            borderRadius: BorderRadius.circular(20)),
                        child: Text(
                          "Festival Arts",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w300,
                            color: const Color(0xffD9D9D9),
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 30),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 38, vertical: 8),
                        decoration: BoxDecoration(
                            color: const Color(0xff6A6A6A),
                            borderRadius: BorderRadius.circular(20)),
                        child: Text(
                          "Java Jazz",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w300,
                            color: const Color(0xffD9D9D9),
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 40),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 14, vertical: 8),
                        decoration: BoxDecoration(
                            color: const Color(0xff6A6A6A),
                            borderRadius: BorderRadius.circular(20)),
                        child: Text(
                          "Prambanan Jazz",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w300,
                            color: const Color(0xffD9D9D9),
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: ConvexAppBar(
        backgroundColor: Colors.grey,
        items: [
          const TabItem(icon: Icons.home),
          const TabItem(icon: Icons.map),
          const TabItem(icon: Icons.location_city),
          const TabItem(icon: Icons.people),
        ],
        color: Colors.orange,
      ),
    );
  }
}
