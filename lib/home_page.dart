import 'package:flutter/material.dart';
import 'package:training/colors.dart' as color;
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color.AppColor.homePageBackground,
      body: Container(
        padding: const EdgeInsets.only(
          top: 70,
          left: 30,
          right: 30,
        ),
        child: Column(
          children: [
            Row(
              children: [
                Text("Training",
                    style: TextStyle(
                        color: color.AppColor.homePageTitle,
                        fontSize: 30,
                        fontWeight: FontWeight.w700)),
                Expanded(
                  child: Container(),
                ),
                Icon(Icons.arrow_back_ios,
                    color: color.AppColor.homePageTitle, size: 20),
                const SizedBox(
                  width: 10,
                ),
                Icon(Icons.calendar_today_outlined,
                    color: color.AppColor.homePageTitle, size: 20),
                const SizedBox(
                  width: 15,
                ),
                Icon(Icons.arrow_forward_ios,
                    color: color.AppColor.homePageTitle, size: 20),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text("Your Program",
                    style: TextStyle(
                        color: color.AppColor.homePageSubtitle,
                        fontSize: 20,
                        fontWeight: FontWeight.w700)),
                Expanded(
                  child: Container(),
                ),
                Text("Details",
                    style: TextStyle(
                        color: color.AppColor.homePageDetail,
                        fontSize: 20,
                        fontWeight: FontWeight.w700)),
                const SizedBox(
                  width: 5,
                ),
                Icon(Icons.arrow_forward,
                    color: color.AppColor.homePageSubtitle, size: 20),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
