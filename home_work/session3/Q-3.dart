// Create a to-do list program using a List where each item has a description, due date, and completion status (as bool).
// Implement methods to add, remove, and update tasks, including the use of for-each loops.
import '../../train2.dart';

void main()
{
  var tasks = TodoList();
  tasks.addTask('homework', DateTime(2025 , 3 , 17));
  tasks.addTask('presentation', DateTime(2025 , 4 , 11));
  tasks.addTask('gym', DateTime(2025 , 5 , 22));
  tasks.displayTasks();
}

class task
{
  String? description;
  DateTime? duedate;
  bool? completed;
  task(String description , DateTime duedate , bool completed){
    this.description = description;
    this.duedate = duedate;
    this.completed = completed;
  } 
}

class toDoList{
  List<task> todo = [];
  void addTask(String description , DateTime duedate , bool completed){
    todo.add(task(description, duedate, completed));
  }
  void displaytasks(){
    todo.forEach((task){
      print(task);
      });
  }

}
