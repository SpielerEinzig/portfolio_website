import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Links.dart';

class DesktopPage extends StatefulWidget {
  const DesktopPage({Key? key}) : super(key: key);

  @override
  _DesktopPageState createState() => _DesktopPageState();
}

class _DesktopPageState extends State<DesktopPage> {
  @override
  Widget build(
    BuildContext context,
  ) {
    return Scrollbar(
      isAlwaysShown: true,
      showTrackOnHover: true,
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(35.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Samuel James'.toUpperCase(),
                          style: GoogleFonts.roboto(
                            textStyle: TextStyle(
                              fontSize: 20,
                              letterSpacing: 4.0,
                              color: Colors.black87,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Social Media Marketer \nAnd Sponsored Ads Specialist',
                          style: GoogleFonts.robotoSlab(
                            textStyle: TextStyle(
                              letterSpacing: 3.0,
                              fontSize: 42,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'With over 4 years of experience helping businesses and startups\n'
                          'successfully reach new customers online while helping them\n'
                          'grow and market their products with various social media\n'
                          'platform through social media management, content marketing,\n'
                          'Sponsored advertising and Online branding.',
                          style: GoogleFonts.robotoSlab(
                            textStyle: TextStyle(
                              letterSpacing: 2.0,
                              fontSize: 20,
                              color: Colors.grey[800],
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Previous jobs    or     Testimonials are listed below',
                          style: GoogleFonts.sourceSansPro(
                            textStyle: TextStyle(
                              letterSpacing: 2.0,
                              fontSize: 18,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        links()
                      ],
                    ),
                    Image(
                      image: AssetImage('assets/new/profile.png'),
                    ),
                  ],
                )),
                SizedBox(
                  height: 200,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Selected projects'.toUpperCase(),
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            fontSize: 20,
                            letterSpacing: 4.0,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Case Studies',
                        style: GoogleFonts.robotoSlab(
                          textStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.0,
                            fontSize: 42,
                            color: Colors.grey[800],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Card(
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            elevation: 1000,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    '@PinkyProf_Wellness\n Account after 90 days of\n account management'
                                        .toUpperCase(),
                                    style: GoogleFonts.roboto(
                                      textStyle: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 2.0,
                                        color: Colors.blueGrey[200],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 600,
                                  height: 600,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Image(
                                    image: AssetImage(
                                      'assets/new/insight.jpg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            elevation: 1000,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    '3-day Sponsored Ads\nThat generated 81 link clicks'
                                        .toUpperCase(),
                                    style: GoogleFonts.roboto(
                                      textStyle: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 2.0,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 600,
                                  height: 600,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Image(
                                    image: AssetImage(
                                      'assets/new/proof.jpg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            elevation: 1000,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    '@Rayglow_Skincare\n30 days Sponsored ads\nThat generated 850k profit'
                                        .toUpperCase(),
                                    style: GoogleFonts.roboto(
                                      textStyle: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 2.0,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 600,
                                  height: 600,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Image(
                                    image: AssetImage(
                                      'assets/new/proof1.jpg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            elevation: 1000,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    '5-Day Ads Generated\n 148 link clicks and\n reached over 6000 people'
                                        .toUpperCase(),
                                    style: GoogleFonts.roboto(
                                      textStyle: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 2.0,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 600,
                                  height: 600,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Image(
                                    image: AssetImage(
                                      'assets/new/proof2.jpg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 200,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Results'.toUpperCase(),
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            fontSize: 20,
                            letterSpacing: 4.0,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'FeedBack and Testimonials',
                        style: GoogleFonts.robotoSlab(
                          textStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.0,
                            fontSize: 42,
                            color: Colors.grey[800],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 600,
                            width: 600,
                            child: Image(
                              image: AssetImage('assets/new/testimony1.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            height: 600,
                            width: 600,
                            child: Image(
                              image: AssetImage('assets/new/testimony2.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Center(
                        child: Container(
                          height: 600,
                          width: 600,
                          child: Image(
                            image: AssetImage('assets/news/testimonial4.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 200,
                ),
                Container(
                  child: Column(
                    children: [
                      Text(
                        'Looking for  a'.toUpperCase(),
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            fontSize: 20,
                            letterSpacing: 4.0,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Social media marketer?',
                        style: GoogleFonts.robotoSlab(
                          textStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.0,
                            fontSize: 42,
                            color: Colors.grey[800],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'to help you reach more customers online?'
                            .toUpperCase(),
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            fontSize: 30,
                            letterSpacing: 4.0,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'I can help you with: '.toUpperCase(),
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            fontSize: 20,
                            letterSpacing: 2.0,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                'Highlight cover designs\n'
                                'Bio revamp\n'
                                'Template Designs\n'
                                'Page Audit\n'
                                'Follower growth'
                                'Content creation and aesthetics\n'
                                'Increased management and visibility\n'
                                'DM marketing\n'
                                'Page management',
                                style: GoogleFonts.roboto(
                                  textStyle: TextStyle(
                                    fontSize: 20,
                                    letterSpacing: 2.0,
                                    color: Colors.black87,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Facebook Page creation\n'
                                'Facebook Ad management\n'
                                'Facebook Business Management\n'
                                'Ad issue fixing\n'
                                'Ad Account Creation'
                                'Logo Designs\n'
                                'E-flyers design and branding\n'
                                'Video Ads\n',
                                style: GoogleFonts.roboto(
                                  textStyle: TextStyle(
                                    fontSize: 20,
                                    letterSpacing: 2.0,
                                    color: Colors.black87,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Divider(),
                      SizedBox(
                        height: 50,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Text(
                                  'Contact Information: ',
                                  style: GoogleFonts.roboto(
                                    letterSpacing: 4,
                                    textStyle: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87,
                                      fontSize: 35,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Feel free to reach out to me anytime, I prefer to\n'
                                  'talk on whatsapp as I will be able to reply much faster\n'
                                  'Phone: 08102813743\n'
                                  'Email: Astroconsults11@gmail.com',
                                  style: GoogleFonts.roboto(
                                    textStyle: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'Quick Links: ',
                                  style: GoogleFonts.roboto(
                                    letterSpacing: 4,
                                    textStyle: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87,
                                      fontSize: 35,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                links(),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
