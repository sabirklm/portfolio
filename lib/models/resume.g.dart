// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resume.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Resume _$ResumeFromJson(Map<String, dynamic> json) => Resume(
      name: json['name'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      experience: (json['experience'] as List<dynamic>)
          .map((e) => Experience.fromJson(e as Map<String, dynamic>))
          .toList(),
      education: (json['education'] as List<dynamic>?)
          ?.map((e) => Education.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResumeToJson(Resume instance) => <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'address': instance.address.toJson(),
      'experience': instance.experience.map((e) => e.toJson()).toList(),
      'education': instance.education?.map((e) => e.toJson()).toList(),
    };

Address _$AddressFromJson(Map<String, dynamic> json) => Address(
      street: json['street'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      zip: json['zip'] as String?,
      country: json['country'] as String?,
      summary: json['summary'] as String?,
    );

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'state': instance.state,
      'zip': instance.zip,
      'country': instance.country,
      'summary': instance.summary,
    };

Experience _$ExperienceFromJson(Map<String, dynamic> json) => Experience(
      title: json['title'] as String?,
      company: json['company'] as String?,
      startDate: json['startDate'] as String?,
      endDate: json['endDate'] as String?,
      description: json['description'] as String?,
      responsibilities: (json['responsibilities'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ExperienceToJson(Experience instance) =>
    <String, dynamic>{
      'title': instance.title,
      'company': instance.company,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'description': instance.description,
      'responsibilities': instance.responsibilities,
    };

Education _$EducationFromJson(Map<String, dynamic> json) => Education(
      instutionName: json['instutionName'] as String,
      degree: json['degree'] as String?,
      startDate: json['startDate'] as String?,
      endDate: json['endDate'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$EducationToJson(Education instance) => <String, dynamic>{
      'instutionName': instance.instutionName,
      'degree': instance.degree,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'description': instance.description,
    };
