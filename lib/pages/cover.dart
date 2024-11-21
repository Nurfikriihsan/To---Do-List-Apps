import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart'; // Import SVG package properly
import 'package:google_fonts/google_fonts.dart';

class Cover extends StatelessWidget {
  const Cover({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFF4F0FF), // Memperbaiki kesalahan pada penulisan color
      ),
      child: SizedBox(
        width: 1200,
        child: Container(
          padding: const EdgeInsets.fromLTRB(86, 0, 98.5, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 115, 104.9, 142),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                      child: Text(
                        'Task Management &\nTodo List App',
                        style: GoogleFonts.getFont(
                          'Manrope',
                          fontWeight: FontWeight.w800,
                          fontSize: 40,
                          color: const Color(0xFF5F33E1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 41),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Premium UI Kit',
                          style: GoogleFonts.getFont(
                            'Manrope',
                            fontWeight: FontWeight.w800,
                            fontSize: 25,
                            color: const Color(0xFF24252C),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Container(
                            padding:
                                const EdgeInsets.fromLTRB(21, 11, 20.9, 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(
                                      0, 2.5, 13, 1.5),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 22,
                                    height: 20.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Organized Layers',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: const Color(0xFF24252C),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Container(
                            padding:
                                const EdgeInsets.fromLTRB(21, 11, 20.2, 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(
                                      0, 2.5, 13, 1.5),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 22,
                                    height: 20.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Stylish & Modern Design',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: const Color(0xFF24252C),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Container(
                            padding:
                                const EdgeInsets.fromLTRB(21, 11, 22.2, 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(
                                      0, 2.5, 13, 1.5),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 22,
                                    height: 20.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_5_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Fully Customizable',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: const Color(0xFF24252C),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 76),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Container(
                            padding:
                                const EdgeInsets.fromLTRB(21, 11, 20.4, 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(
                                      0, 2.5, 13, 1.5),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 22,
                                    height: 20.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_7_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'With Design System',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: const Color(0xFF24252C),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Support on',
                          style: GoogleFonts.getFont(
                            'Manrope',
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            color: const Color(0xFF5F33E1),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 157,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 1, 17, 1),
                              child: Container(
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/adobexdplatform_com_png.png',
                                    ),
                                  ),
                                ),
                                child: const SizedBox(
                                  width: 70,
                                  height: 68,
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/figma_png.png',
                                  ),
                                ),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x1A000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: const SizedBox(
                                width: 70,
                                height: 70,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 180, 47.5, 208),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/home.png',
                    ),
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x26544A71),
                      offset: Offset(60, 40),
                      blurRadius: 25,
                    ),
                  ],
                ),
                child: const SizedBox(
                  width: 236.5,
                  height: 512,
                ),
              ),
              SizedBox(
                width: 236.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/todays_tasks.png',
                          ),
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x26544A71),
                            offset: Offset(50, 30),
                            blurRadius: 25,
                          ),
                        ],
                      ),
                      child: const SizedBox(
                        width: 236.5,
                        height: 512,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/add_project_in_task_list.png',
                          ),
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x26544A71),
                            offset: Offset(30, 20),
                            blurRadius: 25,
                          ),
                        ],
                      ),
                      child: const SizedBox(
                        width: 236.5,
                        height: 512,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class To {}
