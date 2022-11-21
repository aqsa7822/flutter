import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pizza_app/size_helpers.dart';

class TableBill extends StatelessWidget {
  const TableBill({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Icon(Icons.arrow_back),
                      Expanded(
                        child: Center(
                          child: Text(
                            "Table Bill",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    alignment: Alignment.center,
                    height: 90,
                    child: const ListTile(
                      title: Text(
                        "Payment Summary",
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      ),
                      // tileColor: Colors.red,
                      subtitle: Text(
                        "\$570.00",
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                      trailing: Image(
                        image: AssetImage(
                          "food.png",
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 15,
                right: 15,
              ),
              child: Row(
                children: const [
                  Text(
                    "Split The Bill Equally",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                        fontSize: 16),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(
                    left: 15,
                  ),
                  width: 70,
                  child: Column(
                    children: [
                      Stack(
                        children: const [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage("Boy1.png"),
                          ),
                          Align(
                            alignment: AlignmentDirectional.centerEnd,
                            child: Padding(
                              padding: EdgeInsets.only(left: 25),
                              child: CircleAvatar(
                                radius: 15,
                                backgroundImage: AssetImage("Boy2.png"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Me & Robert",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                  fontSize: 16),
                            ),
                            Text(
                              "\$114.00",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.redAccent,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      SliderTheme(
                        data: SliderTheme.of(context).copyWith(
                          trackHeight: 5,
                          trackShape: const RoundedRectSliderTrackShape(),
                          activeTrackColor: Colors.grey.shade300,
                          inactiveTrackColor: Colors.grey.shade200,
                          activeTickMarkColor: Colors.grey,
                          inactiveTickMarkColor: Colors.grey,
                          thumbShape: const RoundSliderThumbShape(
                            enabledThumbRadius: 8.0,
                            pressedElevation: 4.0,
                          ),
                          overlayShape:
                              const RoundSliderOverlayShape(overlayRadius: 13.0),
                        ),
                        child: Slider(
                          min: 0,
                          max: 100,
                          value: 45,
                          divisions: 5,
                          onChanged: (value) {
                            // setState(() {});
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Divider(
              height: 40,
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(
                    left: 15,
                  ),
                  width: 70,
                  child: Column(
                    children: const [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("Girl1.png"),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Julie",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                  fontSize: 16),
                            ),
                            Text(
                              "\$114.00",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.redAccent,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      SliderTheme(
                        data: SliderTheme.of(context).copyWith(
                          trackHeight: 5,
                          trackShape: const RoundedRectSliderTrackShape(),
                          activeTrackColor: Colors.grey.shade300,
                          inactiveTrackColor: Colors.grey.shade200,
                          activeTickMarkColor: Colors.grey,
                          inactiveTickMarkColor: Colors.grey,
                          thumbShape: const RoundSliderThumbShape(
                            enabledThumbRadius: 8.0,
                            pressedElevation: 4.0,
                          ),
                          overlayShape:
                              const RoundSliderOverlayShape(overlayRadius: 13.0),
                        ),
                        child: Slider(
                          min: 0,
                          max: 100,
                          value: 45,
                          divisions: 5,
                          onChanged: (value) {
                            // setState(() {});
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Divider(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(
                    left: 15,
                  ),
                  width: 70,
                  child: Column(
                    children: const [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("Boy2.png"),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Devon",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                  fontSize: 16),
                            ),
                            Text(
                              "\$114.00",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.redAccent,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      SliderTheme(
                        data: SliderTheme.of(context).copyWith(
                          trackHeight: 5,
                          trackShape: const RoundedRectSliderTrackShape(),
                          activeTrackColor: Colors.blue.shade800,
                          inactiveTrackColor: Colors.grey.shade200,
                          activeTickMarkColor: Colors.grey,
                          inactiveTickMarkColor: Colors.grey,
                          thumbColor: Colors.blue.shade800,
                          thumbShape: const RoundSliderThumbShape(
                            enabledThumbRadius: 8.0,
                            pressedElevation: 4.0,
                          ),
                          overlayShape:
                              const RoundSliderOverlayShape(overlayRadius: 13.0),
                        ),
                        child: Slider(
                          min: 0,
                          max: 100,
                          value: 65,
                          divisions: 5,
                          onChanged: (value) {
                            // setState(() {});
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Divider(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(
                    left: 15,
                  ),
                  width: 70,
                  child: Column(
                    children: const [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("Girl2.png"),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Jenny",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                  fontSize: 16),
                            ),
                            Text(
                              "\$114.00",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.redAccent,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      SliderTheme(
                        data: SliderTheme.of(context).copyWith(
                          trackHeight: 5,
                          trackShape: const RoundedRectSliderTrackShape(),
                          activeTrackColor: Colors.grey.shade300,
                          inactiveTrackColor: Colors.grey.shade200,
                          activeTickMarkColor: Colors.grey,
                          inactiveTickMarkColor: Colors.grey,
                          thumbShape: const RoundSliderThumbShape(
                            enabledThumbRadius: 8.0,
                            pressedElevation: 4.0,
                          ),
                          overlayShape:
                              const RoundSliderOverlayShape(overlayRadius: 13.0),
                        ),
                        child: Slider(
                          min: 0,
                          max: 100,
                          value: 45,
                          divisions: 5,
                          onChanged: (value) {
                            // setState(() {});
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Divider(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(
                    left: 15,
                  ),
                  width: 70,
                  child: Column(
                    children: const [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("Girl3.png"),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Kathryn",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                  fontSize: 16),
                            ),
                            Text(
                              "\$114.00",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.redAccent,
                                  fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      SliderTheme(
                        data: SliderTheme.of(context).copyWith(
                          trackHeight: 5,
                          trackShape: const RoundedRectSliderTrackShape(),
                          activeTrackColor: Colors.grey.shade300,
                          inactiveTrackColor: Colors.grey.shade200,
                          activeTickMarkColor: Colors.grey,
                          inactiveTickMarkColor: Colors.grey,
                          thumbShape: const RoundSliderThumbShape(
                            enabledThumbRadius: 8.0,
                            pressedElevation: 4.0,
                          ),
                          overlayShape:
                              const RoundSliderOverlayShape(overlayRadius: 13.0),
                        ),
                        child: Slider(
                          min: 0,
                          max: 100,
                          value: 45,
                          divisions: 5,
                          onChanged: (value) {
                            // setState(() {});
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Divider(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.all(15),
              width: displayWidth(context),
              height: 80,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Send Bill",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
