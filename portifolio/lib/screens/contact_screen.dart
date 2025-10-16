// ============================================
// screens/contact_screen.dart
// ============================================

import 'package:flutter/material.dart';
import '../widgets/contact_item.dart';
import '../widgets/skill_chip.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final skills = [
      'React', 'Vue.js', 'Flutter', 'Spring Boot', 'Laravel',
      'Node.js', 'AWS', 'Docker', 'PostgreSQL', 'MongoDB'
    ];

    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Color(0xFF2D9596), Color(0xFF1A5F5F)],
        ),
      ),
      child: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Get In Touch',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                "Let's work together on your next project",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white70,
                ),
              ),
              const SizedBox(height: 40),
              const ContactItem(icon: Icons.email, text: 'faisonn.robert@gmail.com'),
              const SizedBox(height: 20),
              const ContactItem(icon: Icons.phone, text: '+263771034161'),
              const SizedBox(height: 20),
              const ContactItem(icon: Icons.location_on, text: 'Harare, Zimbabwe'),
              const SizedBox(height: 40),
              const Text(
                'Technical Expertise',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 20),
              Wrap(
                children: skills.map((skill) => SkillChip(skill: skill)).toList(),
              ),
              const SizedBox(height: 40),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    // Add CV download functionality
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFDB777),
                    padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Text(
                    'Download CV',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}