import 'package:flutter/material.dart';

class Event {
  final DateTime? date;
  final String? title;
  final Widget? icon;

  Event({ this.date,  this.title,  this.icon}) : assert(date != null);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Event &&
          runtimeType == other.runtimeType &&
          date == other.date &&
          title == other.title &&
          icon == other.icon;

}
