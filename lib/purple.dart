import 'package:flutter/material.dart';
import 'package:purpleapp/widgets/button_widget.dart';

class PurplePage extends StatelessWidget {
  const PurplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7625CF),
      appBar: AppBar(
        backgroundColor: const Color(0xff7625CF),
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Text(
              'SKIP',
              style: TextStyle(
                fontSize: 13,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
      body: Center(
        child: Stack(
          children: [
            Column(
              children: [
                const Text(
                  '90s Style',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                  ),
                ),
                Text(
                  '90s Nostalgia Gifts\n& Merchandise',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey.shade200,
                  ),
                ),
                const Spacer(),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 30.0),
                  child: Image.asset(
                    'assets/lady.png',
                  ),
                ),
              ],
            ),
            Positioned(
              bottom: 20,
              left: 40,
              child: SizedBox(
                width: 350,
                height: 80,
                child: EmailButton(
                  text: 'SIGN UP WITH EMAIL',
                  onTap: () {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}