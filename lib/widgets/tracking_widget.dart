import 'package:flutter/material.dart';

class TrackingWidget extends StatefulWidget {
  const TrackingWidget({super.key, required this.sport, required this.level});

  final String sport;
  final String level;

  @override
  State<TrackingWidget> createState() => _TrackingWidgetState();
}

class _TrackingWidgetState extends State<TrackingWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          widget.sport,
          style: const TextStyle(
            color: Colors.white70,
            fontSize: 25,
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
          child: Text(
            widget.level,
            style: const TextStyle(
              color: Colors.white70,
              fontSize: 25,
            ),
          ),
        )
      ],
    );
  }
}
