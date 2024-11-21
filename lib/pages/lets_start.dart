import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:google_fonts/google_fonts.dart';

class LetsStart extends StatelessWidget {
  const LetsStart({super.key});

  get e => null;

  get project => null;

  get wise => null;

  get you => null;

  get better => null;

  get conveniently => null;

  get manage => null;

  get task => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFF4F0FF), // Memperbaiki kesalahan pada penulisan color
      ),
      child: Center(
        child: Text(
          'Your Text Here',
          style: GoogleFonts.getFont(
            'Lexend Deca',
            fontWeight: FontWeight.w600,
            fontSize: 24,
            color: const Color(0xFF24252C),
          ),
        ),
      ),
    );
  }
}
