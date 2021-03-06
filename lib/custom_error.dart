import 'package:flutter/material.dart';

customErrorScreen() {
  String errorPic = 'assets/images/error.png';
  return ErrorWidget.builder = ((details) {
    return Material(
      child: Container(
        color: Colors.black87,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 200,
              height: 200,
              child: Image.asset(errorPic),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Text(
                details.exception.toString(),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  });
}
