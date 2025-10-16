import '../models/experience_model.dart';

class ExperienceData {
  static final List<Experience> experiences = [
    Experience(
      company: 'Escrow Group',
      role: 'Full Stack Developer',
      duration: 'Jan 2025 - Present',
      location: 'Harare, Zimbabwe',
      companyType: 'Fintech',
      description: 'Leading development of multiple high-impact fintech applications serving thousands of users across mobile and web platforms.',
      achievements: [
        'Led development of Inuka Fund mobile application - Successfully launched on both App Store and Play Store',
        'Built comprehensive C-Trade trading platform with real-time trading capabilities and secure transaction processing',
        'Designed and implemented FMS (Financial Management System) for financial operations and reporting',
        'Developed ZMX trading ecosystem for cryptocurrency trading with advanced charting and analytics',
        'Optimized application performance resulting in 40% faster load times',
        'Implemented secure payment gateways and financial compliance protocols',
        'Collaborated with cross-functional teams to deliver projects on schedule',
      ],
      technologies: [
        'React',
        'Laravel',
        'Flutter',
        'Spring Boot',
        'MySQL',
        'Firebase',
        'AWS',
        'REST API',
      ],
    ),
    Experience(
      company: 'Smatech Group',
      role: 'Full Stack Developer',
      duration: 'Mar 2024 - Dec 2024',
      location: 'Harare, Zimbabwe',
      companyType: 'Technology Solutions',
      description: 'Engineered comprehensive insurance and real estate platforms with modern technologies, serving over 5,000+ active users.',
      achievements: [
        'Engineered comprehensive insurance mobile application using Flutter',
        'Developed scalable web applications utilizing Vue.js and Spring Boot',
        'Built SmatProp real estate platform with advanced search and booking functionality',
        'Implemented DevOps practices reducing deployment time by 60%',
        'Established code quality standards through comprehensive code reviews',
        'Successfully delivered 4 major projects ahead of scheduled deadlines',
        'Optimized database queries improving system performance by 45%',
      ],
      technologies: [
        'Flutter',
        'Vue.js',
        'Spring Boot',
        'Laravel',
        'PostgreSQL',
        'Docker',
        'Redis',
        'GraphQL',
      ],
    ),
    Experience(
      company: 'Moonlight Funeral Assurance',
      role: 'Software Developer',
      duration: 'Oct 2020 - Feb 2024',
      location: 'Harare, Zimbabwe',
      companyType: 'Insurance',
      description: 'Developed enterprise solutions and AI-powered systems that transformed business operations and customer engagement.',
      achievements: [
        'Developed enterprise Exit Interview System streamlining HR processes',
        'Created AI-powered helpdesk chatbot increasing customer engagement by 45%',
        'Built Moon Direct mobile applications for Android and iOS platforms',
        'Optimized daily matrix generation reducing processing time from 2 hours to 15 minutes',
        'Collaborated with Actuarial, Operations, Underwriting, and Marketing departments',
        'Maintained comprehensive IT systems documentation',
        'Implemented automated testing reducing bugs by 35%',
      ],
      technologies: [
        'PHP',
        'Laravel',
        'React',
        'Python',
        'MySQL',
        'Android',
        'iOS',
        'AI/ML',
      ],
    ),
  ];

  static final Education education = Education(
    degree: 'Honours Degree in Computer Science',
    institution: 'University of Zimbabwe',
    year: '2016 - 2020',
    description: 'Specialized in Software Engineering, Database Systems, and Web Development',
  );

  static final AdditionalExperience additionalExperience = AdditionalExperience(
    role: 'Private Programming Tutor',
    duration: 'Jul 2021 - Present',
    description: 'Providing specialized programming instruction to university students in various programming languages and software development concepts.',
  );
}

class Education {
  final String degree;
  final String institution;
  final String year;
  final String description;

  Education({
    required this.degree,
    required this.institution,
    required this.year,
    required this.description,
  });
}

class AdditionalExperience {
  final String role;
  final String duration;
  final String description;

  AdditionalExperience({
    required this.role,
    required this.duration,
    required this.description,
  });
}