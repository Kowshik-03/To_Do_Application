class Task {
  String title;
  String description;
  DateTime deadline;
  String assignedTo;
  String status;
  String priority;
  List<String> comments;

  Task({
    required this.title,
    required this.description,
    required this.deadline,
    required this.assignedTo,
    this.status = "Pending",
    this.priority = "Low",
    this.comments = const [],
  });
}
