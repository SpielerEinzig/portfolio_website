import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:samuel/pages/DesktopPage.dart';
import 'package:samuel/pages/MobilePage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 100,
        backgroundColor: Colors.transparent,
        centerTitle: false,
        title: Padding(
          padding: const EdgeInsets.only(
            left: 8.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Samuel James',
                style: GoogleFonts.sourceSansPro(
                  textStyle: TextStyle(
                    letterSpacing: 2.0,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
              ),
              Text(
                'Instagram Marketer'.toUpperCase(),
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    fontSize: 10,
                    letterSpacing: 2.0,
                    color: Colors.black87,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: BodyHomePage(),
    );
  }
}

class BodyHomePage extends StatelessWidget {
  const BodyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1250) {
          return DesktopPage();
        } else {
          return MobilePage();
        }
      },
    );
  }
}
