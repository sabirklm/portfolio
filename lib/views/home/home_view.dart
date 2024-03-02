import 'package:flutter/material.dart';
import 'package:portfolio/models/resume.dart';
import 'package:portfolio/views/home/widgets/project_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
        ),
      ),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(16.0),
            margin: const EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(0.0),
              border: Border.all(
                color: Colors.grey,
                width: 1,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Icon(
                      Icons.person,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      "Sabir Mondal",
                      style: Theme.of(context).textTheme.headlineLarge,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "+91 8617418378",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    Text(
                      "mondal.sabir.com97@gmail.com",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    Text(
                      "LinkedIN",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    Text(
                      "GitHub",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.computer,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          "Technical Skills",
                          style: Theme.of(context).textTheme.headlineLarge,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Languages: ",
                            style: Theme.of(context).textTheme.bodySmall),
                        Expanded(
                          child: Text(
                            "Java, Python, C, JavaScript, Dart",
                            style: Theme.of(context).textTheme.bodySmall,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        Text(
                          "Frameworks: ",
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                        Expanded(
                          child: Text(
                            "Flutter, ReactJS, Flask, Fast API, SpringBoot",
                            style: Theme.of(context).textTheme.bodySmall,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        Text(
                          "Technologies: ",
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                        Expanded(
                          child: Text(
                            "Cloud Firestore, Firebase authentication, Cloud Storage, Google analytics, GitHub Actions ",
                            style: Theme.of(context).textTheme.bodySmall,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.work,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          "Experience",
                          style: Theme.of(context).textTheme.headlineLarge,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "CloudCraftz Solutions Pvt. Ltd.",
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                        Text(
                          "| Associate Software Developer",
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                        const Spacer(
                          flex: 3,
                        ),
                        Text(
                          "2017 - Present",
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                      ],
                    ),
                    Text(
                      "• Impleamented Google, Apple, Facebook, Email/Password authentication in flutter projects. ",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    Text(
                      "• Impleamented REST API service call in flutter apps.",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    Text(
                      "• Impleamented Google analytics in flutter apps.",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    Text(
                      "• Client support and maintenance.",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.assessment,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          "Projects",
                          style: Theme.of(context).textTheme.headlineLarge,
                        ),
                      ],
                    ),
                    ProjectView(
                      project: Project(),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                ProjectView(
                  project: Project(),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.school_outlined,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          "Education",
                          style: Theme.of(context).textTheme.headlineLarge,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Jadavpur University",
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                        Text(
                          "2017 - 2021",
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Instrumentation and Electronics Engineering",
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                        Text(
                          "Kolata, West Bengal",
                          style: Theme.of(context).textTheme.bodySmall,
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
