import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFF4F0FF),
      ),
      child: SizedBox(
        width: 1200,
        child: Container(
          padding: const EdgeInsets.fromLTRB(0, 79, 0, 78),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              SizedBox(
                width: 926,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/thumbnail_1.png',
                          ),
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x1A000000),
                            offset: Offset(0, 4),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      child: const SizedBox(
                        width: 136,
                        height: 136,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 1.4, 110),
                      child: Text(
                        'Groundsup',
                        style: GoogleFonts.getFont(
                          'Manrope',
                          fontWeight: FontWeight.w800,
                          fontSize: 40,
                          decoration: TextDecoration.underline,
                          color: const Color(0xFF008060),
                          decorationColor: const Color(0xFF008060),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 87),
                      child: SizedBox(
                        width: 926,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 136, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(57),
                                ),
                                child: SizedBox(
                                  width: 395,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0.6, 31),
                                        child: Text(
                                          'Neser Uddin',
                                          style: GoogleFonts.getFont(
                                            'Manrope',
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25,
                                            color: const Color(0xFF333333),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            1.8, 0, 0, 28),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0.8, 17.8, 1.8),
                                              width: 28,
                                              height: 28,
                                              child: SizedBox(
                                                width: 24.5,
                                                height: 24.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/dribbble_1_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'dribbble.com/neser_u',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20,
                                                decoration:
                                                    TextDecoration.underline,
                                                color: const Color(0xFF24252C),
                                                decorationColor:
                                                    const Color(0xFF24252C),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 3.6, 0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 16, 0),
                                              child: SizedBox(
                                                width: 28,
                                                height: 28,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/behance_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 1, 0, 0),
                                              child: Text(
                                                'behance.net/neser_u',
                                                style: GoogleFonts.getFont(
                                                  'Manrope',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 20,
                                                  decoration:
                                                      TextDecoration.underline,
                                                  color:
                                                      const Color(0xFF24252C),
                                                  decorationColor:
                                                      const Color(0xFF24252C),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(57),
                              ),
                              child: SizedBox(
                                width: 395,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 0.4, 31),
                                      child: Text(
                                        'Rafid Reza Nabil',
                                        style: GoogleFonts.getFont(
                                          'Manrope',
                                          fontWeight: FontWeight.w800,
                                          fontSize: 25,
                                          color: const Color(0xFF333333),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          1.8, 0, 0, 28),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0.8, 17.8, 1.8),
                                            width: 28,
                                            height: 28,
                                            child: SizedBox(
                                              width: 24.5,
                                              height: 24.5,
                                              child: SvgPicture.asset(
                                                'assets/vectors/dribbble_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'dribbble.com/rafidrezanabil',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 20,
                                              decoration:
                                                  TextDecoration.underline,
                                              color: const Color(0xFF24252C),
                                              decorationColor:
                                                  const Color(0xFF24252C),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 36.8, 0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 16, 0),
                                            child: SizedBox(
                                              width: 28,
                                              height: 28,
                                              child: SvgPicture.asset(
                                                'assets/vectors/behance_1_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 1, 0, 0),
                                            child: Text(
                                              'behance.net/rafidrezan',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20,
                                                decoration:
                                                    TextDecoration.underline,
                                                color: const Color(0xFF24252C),
                                                decorationColor:
                                                    const Color(0xFF24252C),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 26, 0),
                          child: Text(
                            'Follow & Like',
                            style: GoogleFonts.getFont(
                              'Manrope',
                              fontWeight: FontWeight.w700,
                              fontSize: 60,
                              color: const Color(0xFF5F33E1),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                          child: SizedBox(
                            width: 70,
                            height: 70,
                            child: SvgPicture.asset(
                              'assets/vectors/smiling_face_with_heart_eyes_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 285,
                top: 346,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(74.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/n_1.jpeg',
                      ),
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x40CA0818),
                        offset: Offset(0, 10),
                        blurRadius: 15,
                      ),
                    ],
                  ),
                  child: const SizedBox(
                    width: 100,
                    height: 99.4,
                  ),
                ),
              ),
              Positioned(
                right: 284,
                top: 346,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/n_11.jpeg',
                      ),
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x570057FF),
                        offset: Offset(0, 10),
                        blurRadius: 15,
                      ),
                    ],
                  ),
                  child: const SizedBox(
                    width: 100,
                    height: 100,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
