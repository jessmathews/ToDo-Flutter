class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });
  
  
  static List<ToDo> todoList() {
    return [
      ToDo(id: "1", todoText: "Task1", isDone: true),
      ToDo(id: "2", todoText: "Task2", isDone: true),
      ToDo(id: "3", todoText: "Task3"),
      ToDo(id: "4", todoText: "Task4"),
      ToDo(id: "5", todoText: "Task5"),
    ];
  }
}
