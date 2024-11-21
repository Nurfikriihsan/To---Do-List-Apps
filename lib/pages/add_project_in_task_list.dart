import 'package:flutter/material.dart';
import 'dart:ui';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class AddProjectInTaskList extends StatelessWidget {
  const AddProjectInTaskList({super.key});

  get application => null;

  get can => null;

  get enlist => null;

  get all => null;

  get their => null;

  get products => null;

  get one => null;

  get place => null;

  get stop => null;

  get solution => null;

  get semanticsLabel => null;

  @override
  Widget build(BuildContext context) {
    var s =
        'Your Text Here'; // Pastikan untuk mengganti dengan teks yang diinginkan
    var s2 = s;

    var textSpan = TextSpan(
      text: s2,
      style: GoogleFonts.getFont(
        'Poppins',
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.w600,
        fontSize: 14,
        height: 1.3,
      ),
    );

    var text3 = Text(
      'This application is designed for super shops. By using '
      'this application, key users can enlist all their products in one '
      'place and can deliver them. Customers have a one-stop '
      'solution for their daily shopping.',
      style: GoogleFonts.getFont(
        'Lexend Deca',
        fontWeight: FontWeight.w400,
        fontSize: 11,
        color: const Color(0xFF24252C),
      ),
    );

    var text2 = text3;
    var text = text2;
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Opacity(
            opacity: 0.8,
            child: SizedBox(
              width: 451,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(13, 0, 13, 154),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(
                          sigmaX: 75,
                          sigmaY: 75,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            gradient: const LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0xFF46F080),
                                Color(0x2646F08A)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: const SizedBox(
                            width: 70,
                            height: 70,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(29, 0, 29, 39),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 321,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur(
                                  sigmaX: 75,
                                  sigmaY: 75,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(37),
                                    gradient: const LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xFF5F27FF),
                                        Color(0xFFCAB8FF)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 74,
                                    height: 74,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 22, 0, 0),
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur(
                                  sigmaX: 75,
                                  sigmaY: 75,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    gradient: const LinearGradient(
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[
                                        Color(0xFF7C46F0),
                                        Color(0x267C46F0)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 60,
                                    height: 60,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 91),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(
                          sigmaX: 75,
                          sigmaY: 75,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(59),
                            gradient: const LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0xFFEDF046),
                                Color(0x26F0E946)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: const SizedBox(
                            width: 118,
                            height: 118,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 131),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(
                          sigmaX: 75,
                          sigmaY: 75,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(48),
                            gradient: const LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0xFF46BDF0),
                                Color(0x2646B3F0)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: const SizedBox(
                            width: 96,
                            height: 96,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(145, 0, 0, 0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(
                          sigmaX: 65,
                          sigmaY: 65,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            gradient: const LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0xFFF0B646),
                                Color(0x26F0CB46)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: const SizedBox(
                            width: 58,
                            height: 58,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 25,
            top: 34,
            child: SizedBox(
              width: 24,
              height: 24,
              child: SizedBox(
                width: 18,
                height: 12,
                child: SvgPicture.asset(
                  'assets/vectors/arrow_left_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            top: 28,
            child: SizedBox(
              height: 24,
              child: Text(
                'Add Project',
                style: GoogleFonts.getFont(
                  'Lexend Deca',
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                  color: const Color(0xFF24252C),
                ),
              ),
            ),
          ),
          Positioned(
            right: 22,
            top: 28,
            child: SizedBox(
              width: 24,
              height: 24,
              child: SizedBox(
                width: 24,
                height: 24,
                child: SvgPicture.asset(
                  'assets/vectors/vuesaxboldnotification_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 22,
            right: 22,
            top: 167,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x0A000000),
                    offset: Offset(0, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
              child: SizedBox(
                width: 331,
                height: 63,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(16, 16, 0, 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Project Name',
                            style: GoogleFonts.getFont(
                              'Lexend Deca',
                              fontWeight: FontWeight.w400,
                              fontSize: 9,
                              color: const Color(0xFF6E6A7C),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Grocery Shopping App',
                          style: GoogleFonts.getFont(
                            'Lexend Deca',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: const Color(0xFF24252C),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 22,
            right: 22,
            bottom: 329,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x0A000000),
                    offset: Offset(0, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
              child: SizedBox(
                width: 331,
                height: 63,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(16, 16, 22, 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 3, 12, 4),
                            width: 24,
                            height: 24,
                            child: SizedBox(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/calendar_1_x2.svg',
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Star Date',
                                    style: GoogleFonts.getFont(
                                      'Lexend Deca',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 9,
                                      color: const Color(0xFF6E6A7C),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                '01 May, 2022',
                                style: GoogleFonts.getFont(
                                  'Lexend Deca',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: const Color(0xFF24252C),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 10, 0, 11),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 12,
                          height: 10,
                          child: SvgPicture.asset(
                            'assets/vectors/arrow_down_22_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 22,
            right: 22,
            bottom: 242,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x0A000000),
                    offset: Offset(0, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
              child: SizedBox(
                width: 331,
                height: 63,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(16, 16, 22, 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 3, 12, 4),
                            width: 24,
                            height: 24,
                            child: SizedBox(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/calendar_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'End Date',
                                      style: GoogleFonts.getFont(
                                        'Lexend Deca',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 9,
                                        color: const Color(0xFF6E6A7C),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  '30 June, 2022',
                                  style: GoogleFonts.getFont(
                                    'Lexend Deca',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: const Color(0xFF24252C),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 10, 0, 11),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 12,
                          height: 10,
                          child: SvgPicture.asset(
                            'assets/vectors/arrow_down_24_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 22,
            right: 22,
            bottom: 155,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x0A000000),
                    offset: Offset(0, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
              child: SizedBox(
                width: 331,
                height: 63,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(16, 10, 16, 9),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(22),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/ellipse_29.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22),
                                  color: const Color(0xFFD9D9D9),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/ellipse_291.png',
                                    ),
                                  ),
                                ),
                                child: const SizedBox(
                                  width: 44,
                                  height: 44,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 5, 0, 1),
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontStyle: Fontprepared.italic,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                  height: 1.2,
                                  color: const Color(0xFF047C78),
                                ),
                                children: [
                                  textSpan,
                                  TextSpan(
                                    text: 'shop',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontStyle: Fontprepared.italic,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      height: 1.3,
                                      color: const Color(0xFFF2582C),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 6, 0, 7),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFEDE8FF),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(16, 8, 16.8, 9),
                            child: Text(
                              'Change Logo',
                              style: GoogleFonts.getFont(
                                'Lexend Deca',
                                fontWeight: FontWeight.w400,
                                fontSize: 11,
                                color: const Color(0xFF5F33E1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 22,
            right: 22,
            top: 254,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x0A000000),
                    offset: Offset(0, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
              child: SizedBox(
                width: 331,
                height: 142,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(16, 16, 13.4, 47),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Description',
                            style: GoogleFonts.getFont(
                              'Lexend Deca',
                              fontWeight: FontWeight.w400,
                              fontSize: 9,
                              color: const Color(0xFF6E6A7C),
                            ),
                          ),
                        ),
                      ),
                      text,
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 28,
            child: SizedBox(
              width: 310,
              height: 7,
              child: SvgPicture.asset(
                'assets/vectors/container_1_x2.svg',
              ),
            ),
          ),
          Positioned(
            bottom: 44,
            child: SizedBox(
              height: 24,
              child: Text(
                'Add Project',
                style: GoogleFonts.getFont(
                  'Lexend Deca',
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                  color: const Color(0xFFFFFFFF),
                ),
              ),
            ),
          ),
          Positioned(
            left: 22,
            right: 22,
            top: 80,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x0A000000),
                    offset: Offset(0, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
              child: SizedBox(
                width: 331,
                height: 63,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(16, 16, 22, 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 3, 8, 4),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFFFE4F2),
                                borderRadius: BorderRadius.circular(7),
                              ),
                              child: Container(
                                width: 24,
                                height: 24,
                                padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                child: SizedBox(
                                  width: 14,
                                  height: 14,
                                  child: SizedBox(
                                    width: 14,
                                    height: 14,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vuesaxboldbriefcase_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
                                  child: Text(
                                    'Task Group',
                                    style: GoogleFonts.getFont(
                                      'Lexend Deca',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 9,
                                      color: const Color(0xFF6E6A7C),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 11.9, 0),
                                  child: Text(
                                    'Work',
                                    style: GoogleFonts.getFont(
                                      'Lexend Deca',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: const Color(0xFF24252C),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 10, 0, 11),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 12,
                          height: 10,
                          child: SvgPicture.asset(
                            'assets/vectors/arrow_down_23_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// ignore: camel_case_types
mixin italic {}

class Fontprepared {
  // ignore: prefer_typing_uninitialized_variables
  static var italic;
}
