import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pizza_app/size_helpers.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
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
                              "Split Order",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.red,
                        backgroundImage: AssetImage("pizza.png"),
                      ),
                      title: Text(
                        "Pizza Hut",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      subtitle: Text(
                        "Pizza, Fast Food",
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: const [
                        Text(
                          "1 X ",
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Shezwan Veg Double Patty Sharing Meal",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: const [
                        Text(
                          "1 X ",
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Mango Smoothie",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w700),
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
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(15),
                child: Flexible(
                  flex: 1,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "My Guests",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Colors.black,
                                fontSize: 18),
                          ),
                          Text(
                            "Add New Friends",
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Colors.redAccent,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomCenter,
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  width: 100.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(20)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: const Offset(
                                            0, 0), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: const [
                                      CircleAvatar(
                                        radius: 25,
                                        backgroundColor: Colors.yellowAccent,
                                        backgroundImage:
                                            AssetImage("girl1.png"),
                                      ),
                                      Text(
                                        "Brandie",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                const Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 0),
                                    child: Icon(
                                      Icons.check_circle,
                                      color: Colors.redAccent,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Stack(
                              alignment: AlignmentDirectional.bottomCenter,
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  width: 100.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(20)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: const Offset(
                                            0, 0), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: const [
                                      CircleAvatar(
                                        radius: 25,
                                        backgroundColor: Colors.yellowAccent,
                                        backgroundImage:
                                            AssetImage("boy1.png"),
                                      ),
                                      Text(
                                        "Brandie",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                const Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 0),
                                    child: Icon(
                                      Icons.check_circle,
                                      color: Colors.redAccent,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Stack(
                              alignment: AlignmentDirectional.bottomCenter,
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  width: 100.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(20)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: const Offset(
                                            0, 0), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: const [
                                      CircleAvatar(
                                        radius: 25,
                                        backgroundColor: Colors.yellowAccent,
                                        backgroundImage:
                                            AssetImage("girl2.png"),
                                      ),
                                      Text(
                                        "Brandie",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                const Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 0),
                                    child: Icon(
                                      Icons.check_circle,
                                      color: Colors.redAccent,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Stack(
                              alignment: AlignmentDirectional.bottomCenter,
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  width: 100.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(20)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: const Offset(
                                            0, 0), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: const [
                                      CircleAvatar(
                                        radius: 25,
                                        backgroundColor: Colors.yellowAccent,
                                        backgroundImage:
                                            AssetImage("girl3.png"),
                                      ),
                                      Text(
                                        "Brandie",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                const Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 0),
                                    child: Icon(
                                      Icons.check_circle,
                                      color: Colors.redAccent,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Stack(
                              alignment: AlignmentDirectional.bottomCenter,
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  width: 100.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(20)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: const Offset(
                                            0, 0), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: const [
                                      CircleAvatar(
                                        radius: 25,
                                        backgroundColor: Colors.yellowAccent,
                                        backgroundImage:
                                            AssetImage("girl4.png"),
                                      ),
                                      Text(
                                        "Brandie",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                const Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 0),
                                    child: Icon(
                                      Icons.check_circle,
                                      color: Colors.redAccent,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Stack(
                              alignment: AlignmentDirectional.bottomCenter,
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  width: 100.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(20)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: const Offset(
                                            0, 0), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: const [
                                      CircleAvatar(
                                        radius: 25,
                                        backgroundColor: Colors.yellowAccent,
                                        backgroundImage:
                                            AssetImage("boy2.png"),
                                      ),
                                      Text(
                                        "Brandie",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                const Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 100),
                                    child: Icon(
                                      Icons.check_circle,
                                      color: Colors.redAccent,
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            //provide all the things u want to horizontally scroll here
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Split To",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            // padding: const EdgeInsets.all(10),
                            alignment: Alignment.center,
                            height: 100.0,
                            child: Column(
                              children: const [
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.yellowAccent,
                                  backgroundImage:
                                  AssetImage("girl4.png"),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Brandie",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "\$114",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w900,
                                      color: Colors.redAccent),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            // padding: const EdgeInsets.all(10),
                            alignment: Alignment.center,
                            height: 100.0,
                            child: Column(
                              children: const [
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.yellowAccent,
                                  backgroundImage:
                                  AssetImage("boy2.png"),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Brandie",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "\$114",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w900,
                                      color: Colors.redAccent),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            // padding: const EdgeInsets.all(10),
                            alignment: Alignment.center,
                            height: 100.0,
                            child: Column(
                              children: const [
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.yellowAccent,
                                  backgroundImage:
                                  AssetImage("girl3.png"),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Brandie",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "\$114",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w900,
                                      color: Colors.redAccent),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            // padding: const EdgeInsets.all(10),
                            alignment: Alignment.center,
                            height: 100.0,
                            child: Column(
                              children: const [
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.yellowAccent,
                                  backgroundImage:
                                  AssetImage("girl2.png"),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Brandie",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "\$114",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w900,
                                      color: Colors.redAccent),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: displayWidth(context)*.999,
                        height: 50,
                        child: OutlinedButton(
                          onPressed: (){},
                          child: const Text("Split Now",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: displayWidth(context)*.999,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: (){},
                          child: const Text("Save", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
