import 'package:flutter/material.dart';

class OtpScreen extends StatefulWidget {
  final String verificationId;
  const OtpScreen({super.key, required this.verificationId});


  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Center(
                child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 25, horizontal: 35),
                    child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: GestureDetector(
                              onTap: () => Navigator.of(context).pop(),
                              child: const Icon(Icons.arrow_back),
                            ),
                          ),
                          Container(
                            width: 200,
                            height: 200,
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.lightBlue.shade50),
                            child: Image.asset(
                              "assets/images/register.png",
                            ),
                          ),
                          const SizedBox(height: 20),
                          const Text(
                            "Verivication",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Enter the OTP send to your phone  number.",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black38,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(height: 20),
                        ],
                    ),
                ),
            ),
        ),
    );
  }
}