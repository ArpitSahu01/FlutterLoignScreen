import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TTextTheme{
  static TextTheme lightTextTheme = TextTheme(
      headline2: GoogleFonts.montserrat(
        color: Colors.black87,
      ),
      subtitle1: GoogleFonts.poppins(
        color: Colors.black54,
        fontSize: 20,
      ),
      bodyText1: GoogleFonts.aBeeZee(
          color: Colors.black,
          fontSize: 16
      )
  );

  static TextTheme darkTextTheme = TextTheme(
      headline2: GoogleFonts.montserrat(
        color: Colors.white,
      ),
      subtitle1: GoogleFonts.poppins(
        color: Colors.white54,
        fontSize: 20,
      ),
      bodyText1: GoogleFonts.aBeeZee(
          color: Colors.white70,
          fontSize: 16
      )
  );
}