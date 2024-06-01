import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OtherInfo extends StatelessWidget {
  const OtherInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Additional Information",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xFF126FB2),
        centerTitle: true,
        leading: IconButton(
          icon:const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: const Column(
        children: [
          ListTile(
              leading: Icon(Icons.share),
              title: Text(
                'Share Dukan App',
                style: TextStyle(color: Colors.black),
              ),
              trailing: Icon(Icons.arrow_forward_ios)),
          ListTile(
            leading: Icon(Icons.chat_bubble_outline_outlined),
            title: Text(
              "Change Langauge",
              style: TextStyle(color: Colors.black),
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            leading: FaIcon(FontAwesomeIcons.whatsapp),
            title: Text(
              "WhatsApp Chat Suppport",
              style: TextStyle(color: Colors.black),
            ),
            trailing: Icon(
              Icons.toggle_on_outlined,
              color: Color(0xFF126FB2),
              size: 35,
            ),
          ),
          ListTile(
            leading: Icon(Icons.lock_outline),
            title: Text(
              "Privacy Policy",
              style: TextStyle(color: Colors.black),
            ),
          ),
          ListTile(
            leading: FaIcon(FontAwesomeIcons.star),
            title: Text(
              "Rate Us",
              style: TextStyle(color: Colors.black),
            ),
          ),
          ListTile(
            leading: Icon(Icons.logout_outlined),
            title: Text(
              "Sign Out",
              style: TextStyle(color: Colors.black),
            ),
          ),
          Expanded(
              child: Padding(
            padding: EdgeInsets.only(bottom: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Version",
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(height: 5),
                Text('2.4.2'),
              ],
            ),
          ))
        ],
      ),
    );
  }
}

















