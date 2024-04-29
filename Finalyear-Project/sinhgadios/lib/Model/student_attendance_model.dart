import 'package:sinhgadapp/Model/studentinfo_model.dart';

class AttendanceModel {
  final StudentModel student;
  final DateTime date;
  final List<LectureAttendanceModel> lectures;

  AttendanceModel({
    required this.student,
    required this.date,
    required this.lectures,
  });
}

class LectureAttendanceModel {
  final String lectureName;
  final bool present;

  LectureAttendanceModel({
    required this.lectureName,
    required this.present,
  });
}
