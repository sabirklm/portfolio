import 'package:json_annotation/json_annotation.dart';

part 'resume.g.dart';

// flutter pub run build_runner build

@JsonSerializable(explicitToJson: true)
class Resume {
  final String name;
  final String email;
  final String phone;
  final Address address;
  final List<Experience> experience;
  final List<Education>? education;
  // final List<Project> projects;

  Resume({
    required this.name,
    required this.email,
    required this.phone,
    required this.address,
    required this.experience,
    this.education,
    // this.projects,
  });

  factory Resume.fromJson(Map<String, dynamic> json) => _$ResumeFromJson(json);
  Map<String, dynamic> toJson() => _$ResumeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Address {
  final String? street;
  final String? city;
  final String? state;
  final String? zip;
  final String? country;
  final String? summary;

  Address({
    this.street,
    this.city,
    this.state,
    this.zip,
    this.country,
    this.summary,
  });
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
  Map<String, dynamic> toJson() => _$AddressToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Experience {
  final String? title;
  final String? company;
  final String? startDate;
  final String? endDate;
  final String? description;
  // final List<String> skills;
  final List<String>? responsibilities;

  Experience({
    this.title,
    this.company,
    this.startDate,
    this.endDate,
    this.description,
    // this.skills,
    this.responsibilities,
  });
  factory Experience.fromJson(Map<String, dynamic> json) =>
      _$ExperienceFromJson(json);
  Map<String, dynamic> toJson() => _$ExperienceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Education {
  final String instutionName;
  final String? degree;
  final String? startDate;
  final String? endDate;
  final String? description;

  Education({
    required this.instutionName,
    this.degree,
    this.startDate,
    this.endDate,
    this.description,
  });
  factory Education.fromJson(Map<String, dynamic> json) =>
      _$EducationFromJson(json);
  Map<String, dynamic> toJson() => _$EducationToJson(this);
}

class Project {}
