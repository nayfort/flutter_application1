import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/event.dart';

class EventCard extends StatefulWidget {
  const EventCard({
    super.key,
    required this.event,
  });

  final Event event;

  @override
  State<EventCard> createState() => _EventCardState();
}

class _EventCardState extends State<EventCard> {
  bool _isEnabled = true;
  @override
  void initState() {
    super.initState();
    print('initState');
  }

  @override
  Widget build(BuildContext context) {
    print('build');
    return Card(
      color: Colors.red[300],
      elevation: 10,
      shadowColor: Colors.lightBlueAccent,
      margin: EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        enabled: _isEnabled,
        title: Text(
          widget.event.name,
          style: TextStyle(fontSize: 20),
        ),
        subtitle: Text(
            '${widget.event.location} ${widget.event.startDateTime}'),
        leading: Icon(
          Icons.local_activity,
          size: 40,
          color: Colors.black,
        ),
        trailing: IconButton(
          icon: _isEnabled ? Icon(Icons.lock_outline) : Icon(Icons.lock_open),
          onPressed: () => setState(() => _isEnabled = !_isEnabled),
        ),
        onTap: () => print('${widget.event.name} - tap'),
        onLongPress: () => print('${widget.event.name} - longPress'),
      ),
    );
  }
}