import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:toonflix/widget/button.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color(0xFF181818),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 80,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Hey, Selena',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w800),
                    ),
                    Text(
                      'Welcome back',
                      style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 0.8),
                        fontSize: 18,
                      ),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 180,
            ),
            const Text(
              "Total Balance",
              style: TextStyle(
                  color: Color.fromARGB(204, 255, 255, 255), fontSize: 22),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "\$5 194 482",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 48,
                  fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 30,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Button(
                    text: "Transfer",
                    bgColor: Color(0xFFF1B33B),
                    textColor: Colors.black),
                Button(
                    text: "Request",
                    bgColor: Color(0xFF1F2133),
                    textColor: Colors.white)
              ],
            ),
            const SizedBox(
              height: 100,
            ),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Wallets",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "View All",
                  style: TextStyle(
                    color: Color.fromARGB(114, 255, 255, 255),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xFF1F2133),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Padding(
                padding: EdgeInsets.all(30),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Euro",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              '6 428',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'EUR',
                              style: TextStyle(
                                color: Color.fromARGB(150, 255, 255, 255),
                                fontSize: 20,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
