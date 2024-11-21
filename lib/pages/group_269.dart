import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Group269 extends StatelessWidget {
  const Group269({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        color: const Color(0xFFFFFFFF),
        boxShadow: const [
          BoxShadow(
            color: Color(0x26000000),
            offset: Offset(10, 8),
            blurRadius: 16,
          ),
        ],
      ),
      child: Container(
        width: 790,
        padding: const EdgeInsets.fromLTRB(0, 35, 1.5, 36),
        child: Text(
          'FREE SAMPLE',
          style: GoogleFonts.getFont(
            'Manrope',
            fontWeight: FontWeight.w800,
            fontSize: 60,
            color: const Color(0xFF5F33E1),
          ),
        ),
      ),
    );
  }
}
