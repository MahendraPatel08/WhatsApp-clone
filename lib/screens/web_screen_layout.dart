import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:whatsapp_clone/widgets/contact_list.dart';
import 'package:whatsapp_clone/widgets/web_profile_bar.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  WebProfileBar(),
                  //
                  ContactsList(),
                ],
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * .75,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/backgroundimage.png'),
                  fit: BoxFit.cover),
            ),
            child: const Center(child: Text('chats are here!')),
          )
        ],
      ),
    );
  }
}
