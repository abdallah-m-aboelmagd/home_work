class Task {
  String description;
  DateTime dueDate;
  bool isCompleted;

  Task(this.description, this.dueDate, {this.isCompleted = false});

  void markAsCompleted() => isCompleted = true;
}

class TodoList {
  List<Task> tasks = [];

  void addTask(String description, DateTime dueDate) {
    tasks.add(Task(description, dueDate));
  }

  void removeTask(String description) {
    tasks.removeWhere((task) => task.description == description);
  }

  void displayTasks() {
    tasks.forEach((task) {
      print("${task.description} - Due: ${task.dueDate} - Completed: ${task.isCompleted}");
    });
  }
}
void main() {
  var todo = TodoList();
  todo.addTask("Finish project", DateTime(2025, 3, 20));
  todo.addTask("Go to gym", DateTime(2025, 3, 21));
  todo.displayTasks();
}