// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

Widget scoreBoard(String title, String info) {
  return Expanded(
    child: Container(
      margin: const EdgeInsets.all(26),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(8)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 22),
        child: Column(
          children: [
            Text(
              title,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 6,
            ),
            Text(
              info,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    ),
  );
}
