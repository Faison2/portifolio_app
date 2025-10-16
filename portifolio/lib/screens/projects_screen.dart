import 'package:flutter/material.dart';
import '../widgets/project_card.dart';
import '../models/project_model.dart';
import '../data/projects_data.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'My Latest Works',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF333333),
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Perfect solutions for digital experience',
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xFF666666),
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                'Mobile Applications',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF333333),
                ),
              ),
              const SizedBox(height: 20),
              ...ProjectsData.mobileProjects.map((project) => ProjectCard(
                project: project,
                color: const Color(0xFFFDB777),
              )),
              const SizedBox(height: 30),
              const Text(
                'Web Applications',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF333333),
                ),
              ),
              const SizedBox(height: 20),
              ...ProjectsData.webProjects.map((project) => ProjectCard(
                project: project,
                color: const Color(0xFF2D9596),
              )),
            ],
          ),
        ),
      ),
    );
  }
}
