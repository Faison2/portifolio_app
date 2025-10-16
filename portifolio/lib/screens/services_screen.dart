// ============================================
// screens/services_screen.dart
// ============================================

import 'package:flutter/material.dart';
import '../widgets/service_card.dart';
import '../widgets/stat_card.dart';

class ServicesScreen extends StatelessWidget {
const ServicesScreen({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Container(
decoration: const BoxDecoration(
gradient: LinearGradient(
begin: Alignment.topCenter,
end: Alignment.bottomCenter,
colors: [Color(0xFFF5F5F5), Colors.white],
),
),
child: SafeArea(
child: SingleChildScrollView(
padding: const EdgeInsets.all(30.0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
const Text(
'What do I help?',
style: TextStyle(
fontSize: 32,
fontWeight: FontWeight.bold,
color: Color(0xFF333333),
),
),
const SizedBox(height: 20),
const Text(
'I will help you with finding a solution and solve your problems. I deliver scalable fintech, insurance, and real estate solutions.',
style: TextStyle(
fontSize: 16,
color: Color(0xFF666666),
height: 1.5,
),
),
const SizedBox(height: 40),
const Row(
mainAxisAlignment: MainAxisAlignment.spaceAround,
children: [
StatCard(number: '285+', label: 'Project Completed'),
StatCard(number: '190+', label: 'Happy Clients'),
],
),
const SizedBox(height: 40),
const ServiceCard(
icon: Icons.web,
title: 'Web Development',
projects: '76 Projects',
color: Color(0xFF2D9596),
),
const SizedBox(height: 20),
const ServiceCard(
icon: Icons.phone_android,
title: 'Mobile App Development',
projects: '63 Projects',
color: Color(0xFFFDB777),
),
const SizedBox(height: 20),
const ServiceCard(
icon: Icons.color_lens,
title: 'Full Stack Development',
projects: '47 Projects',
color: Color(0xFFE57373),
),
const SizedBox(height: 30),
Container(
padding: const EdgeInsets.all(20),
decoration: BoxDecoration(
color: const Color(0xFFF5F5F5),
borderRadius: BorderRadius.circular(15),
),
child: Row(
children: [
Container(
width: 50,
height: 50,
decoration: const BoxDecoration(
color: Color(0xFF2D9596),
shape: BoxShape.circle,
),
child: const Icon(Icons.code, color: Colors.white),
),
const SizedBox(width: 15),
const Expanded(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
'Full Stack Developer',
style: TextStyle(
fontSize: 18,
fontWeight: FontWeight.bold,
color: Color(0xFF333333),
),
),
SizedBox(height: 5),
Text(
'React, Vue.js, Flutter, Spring Boot, Laravel',
style: TextStyle(
fontSize: 12,
color: Color(0xFF666666),
),
),
],
),
),
],
),
),
],
),
),
),
);
}
}

// ==========