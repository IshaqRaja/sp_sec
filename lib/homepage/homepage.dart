import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: const Text(
          "Live Location Tracker",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 30,
          ),
          Container(
            height: 200,
            width: 500,
            decoration: BoxDecoration(
                image:
                    const DecorationImage(image: AssetImage('assets/ppl.png')),
                gradient: const LinearGradient(
                    colors: [Colors.yellow, Colors.purple]),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.black,
                  width: 5,
                )),
            alignment: Alignment.bottomRight,
            padding: const EdgeInsets.only(right: 10),
            child: const Text(
              "Powered by SP Security",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 20),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 500,
            width: 500,
            decoration: BoxDecoration(
                gradient: const LinearGradient(
                    colors: [Colors.yellow, Colors.purple]),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.black,
                  width: 5,
                )),
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
