import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TicketBillie extends StatelessWidget {
  const TicketBillie({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          width: 500,
          height: 470,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/billie1.jpg"))),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 430),
          child: Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
              color: Color(0xffFFFFFF),
            ),
          ),
        ),
        Row(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 460, left: 30),
              child: Text("Billie Eilish Concert",
                  style: GoogleFonts.poppins(
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 460, left: 60),
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20)),
              child: Text(
                "\$200",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  color: const Color(0xffFFFFFF),
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 500, left: 30),
              child: Text("12,5K ",
                  style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 500),
              child: Text("People are joined: ",
                  style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: const Color(0xff9A9999),
                      fontWeight: FontWeight.w400)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 500, left: 5),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/pp.png"))),
            ),
            Container(
              margin: const EdgeInsets.only(top: 500),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/doc00.png"))),
            ),
            Container(
              margin: const EdgeInsets.only(top: 500),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/doc11.png"))),
            ),
            Container(
              margin: const EdgeInsets.only(top: 500),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/group1.png"))),
            )
          ],
        ),
        Container(
          margin: const EdgeInsets.only(top: 540, left: 30),
          child: Text("Description",
              style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600)),
        ),
        Container(
          margin: const EdgeInsets.only(top: 560, left: 30),
          child: Text(
              "Billie Eilish music festival held in Bandung.\nStadium GBLA was first held in 2023",
              style: GoogleFonts.poppins(
                  fontSize: 14,
                  color: const Color(0xff9A9999),
                  fontWeight: FontWeight.w400)),
        ),
        Container(
          margin: const EdgeInsets.only(top: 581, left: 277),
          child: Text("...Read More",
              style: GoogleFonts.poppins(
                  fontSize: 14,
                  color: Colors.red,
                  fontWeight: FontWeight.w400)),
        ),
        Row(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 620, left: 30),
              child: Icon(
                Icons.location_on,
                size: 30,
                color: Colors.orange,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 620, left: 30),
              child: Text("Bandung, Jawa Barat\nStadium GBLA",
                  style: GoogleFonts.poppins(
                      fontSize: 14,
                      color: const Color(0xff9A9999),
                      fontWeight: FontWeight.w400)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 620, left: 50),
              child: Text(">",
                  style: GoogleFonts.poppins(
                      fontSize: 30,
                      color: const Color(0xff9A9999),
                      fontWeight: FontWeight.w400)),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 680, left: 30),
              child: Icon(
                Icons.calendar_month,
                size: 30,
                color: Colors.orange,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 680, left: 30),
              child: Text("July, 25-26 2023\n19:00 - 22:30",
                  style: GoogleFonts.poppins(
                      fontSize: 14,
                      color: const Color(0xff9A9999),
                      fontWeight: FontWeight.w400)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 680, left: 85),
              child: Text(">",
                  style: GoogleFonts.poppins(
                      fontSize: 30,
                      color: const Color(0xff9A9999),
                      fontWeight: FontWeight.w400)),
            ),
          ],
        ),
        Center(
          child: Container(
                margin: const EdgeInsets.only(top: 730),
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20)),
                child: Text(
                  "Buy Ticket \$200",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    color: const Color(0xffFFFFFF),
                    fontSize: 16,
                  ),
                ),
              ),
        ),        
      ],
    ));
  }
}
