import 'package:flutter/material.dart';
import 'package:portfolio/models/resume.dart';

class ProjectView extends StatelessWidget {
  final Project project;
  const ProjectView({
    super.key,
    required this.project,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              "Tan90 ",
              style: Theme.of(context).textTheme.bodySmall,
            ),
            Text(
              "| Educational Mobile Application",
              style: Theme.of(context).textTheme.bodySmall,
            ),
            const Spacer(
              flex: 3,
            ),
            Text(
              "2021",
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
        Text(
          "Impleamented Firebase Phone authenticaion in Tan90 mobile app. ",
          style: Theme.of(context).textTheme.bodySmall,
        ),
        Text(
          "Impleamented Google analytics in Tan90 mobile app. ",
          style: Theme.of(context).textTheme.bodySmall,
        ),
      ],
    );
  }
}
