import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50, bottom: 10),
              child: Column(
                children: [
                  Image.asset(
                    "assets/images/sun5.jpg",
                    width: 300,
                  ),
                  const Icon(
                    Icons.password,
                    size: 40,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40))),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 45,
                    ),
                    const Text(
                      "Sunny",
                      style: TextStyle(
                          fontSize: 45,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 95),
                      child: Text(
                        "Clear sky when there are clouds above the horizon.",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      ),
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("NEXT"),
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)))),
                        )),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//imlec nerdeyse oradaki satırı kopyalamak için ctrl+d
//ctrl+alt+l = ekrandaki kodları düzenliyor otomatik
