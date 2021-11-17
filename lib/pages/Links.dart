import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

String phoneNumber = "+2348109540970";
String instagramLink = 'https://www.instagram.com/astroconsults';
String whatsAppLink = 'https://wa.me/2348102813743';
String developerContact = 'https://wa.me/message/W4XPB3QCKCPQO1';

//Future<void> launched;

Future<void> launchInBrowser(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
    );
  } else {
    throw 'could not launch link';
  }
}

Widget links() {
  return Column(
    children: [
      SizedBox(
        height: 30,
      ),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: 0,
          primary: Colors.transparent,
          onPrimary: Colors.black,
        ),
        onPressed: () {
          launchInBrowser('tel:$phoneNumber');
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Call Me'),
              SizedBox(
                width: 26,
              ),
              Icon(Icons.arrow_forward),
            ],
          ),
        ),
      ),
      SizedBox(
        height: 30,
      ),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: 0,
          primary: Colors.transparent,
          onPrimary: Colors.black,
        ),
        onPressed: () {
          launchInBrowser(whatsAppLink);
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Message me on whatsapp'),
              SizedBox(
                width: 26,
              ),
              Icon(Icons.arrow_forward),
            ],
          ),
        ),
      ),
      SizedBox(
        height: 30,
      ),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: 0,
          primary: Colors.transparent,
          onPrimary: Colors.black,
        ),
        onPressed: () {
          launchInBrowser(instagramLink);
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Follow me on instagram'),
              Icon(Icons.arrow_forward),
            ],
          ),
        ),
      ),
      SizedBox(
        height: 50,
      ),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: 0,
          primary: Colors.transparent,
          onPrimary: Colors.black,
        ),
        onPressed: () {
          launchInBrowser(developerContact);
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Want your personal website?\nContact the developer'),
              SizedBox(
                width: 26,
              ),
              Icon(Icons.arrow_forward),
            ],
          ),
        ),
      ),
      SizedBox(
        height: 50,
      ),
      Row(
        children: [
          Text('Scroll Down'),
          Icon(Icons.arrow_downward),
        ],
      ),
    ],
  );
}
