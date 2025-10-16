import 'package:flutter/material.dart';

class Project {
  final String name;
  final String category;
  final IconData icon;
  final String description;
  final List<String> features;
  final List<String> technologies;
  final String platform;
  final String? appStoreLink;
  final String? playStoreLink;
  final String? webLink;
  final String duration;
  final String role;

  Project({
    required this.name,
    required this.category,
    required this.icon,
    required this.description,
    required this.features,
    required this.technologies,
    required this.platform,
    this.appStoreLink,
    this.playStoreLink,
    this.webLink,
    required this.duration,
    required this.role,
  });
}
