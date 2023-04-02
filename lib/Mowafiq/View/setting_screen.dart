import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:udemy_project/Mowafiq/constant/theme.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      appBar: AppBar(
        backgroundColor: primaryColor,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Account',
              style: customStyle,
            ),
            const Icon(
              Icons.shopping_cart_outlined,
              color: secColor,
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Icon(
                Icons.sensor_occupied,
                size: 75,
                color: secColor,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Mowafiq Ibrahim",
                style: customStyle,
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "mowafiqIbrahimgmail.com",
                    style: customStyle.copyWith(fontSize: 12),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const FaIcon(
                    FontAwesomeIcons.google,
                    size: 15,
                    color: secColor,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Become an Instructor',
                style: customStyle.copyWith(
                    color: const Color.fromARGB(255, 124, 58, 194),
                    fontWeight: FontWeight.w700),
              ),
              const SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  customText('Video Preferences'),
                  CustomListTile('Download options'),
                  CustomListTile('Video playback options'),
                  customText('Account Setting'),
                  CustomListTile('Career goal'),
                  CustomListTile('Account Security'),
                  CustomListTile('Email notification preference'),
                  CustomListTile('Learning reminders'),
                  customText('Account Setting'),
                  CustomListTile('About Udemy'),
                  CustomListTile('About Udemy Business'),
                  CustomListTile('Frequently asked questions'),
                  CustomListTile('Share the Udemy App'),
                  customText('Diagnostics'),
                  CustomListTile('Status'),
                ],
              ),
              Text(
                'Sign out',
                style: customStyle.copyWith(
                    color: const Color.fromARGB(255, 124, 58, 194),
                    fontWeight: FontWeight.w700),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: Text(
                  'Udemy v9.4.1',
                  style: customStyle.copyWith(color: greyColor, fontSize: 10),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Widget CustomListTile(String title) {
    return ListTile(
      onTap: () {},
      title: Text(
        title,
        style: customStyle,
      ),
      trailing: const Icon(
        Icons.arrow_forward_ios_sharp,
        color: secColor,
      ),
      hoverColor: const Color.fromARGB(87, 124, 58, 194),
    );
  }

  Widget customText(String title) {
    return Text(
      title,
      style: customStyle.copyWith(fontSize: 12),
    );
  }
}
