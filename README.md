📝 Task Management App (Flutter + Firebase)

This is a role-based Task Management App built using **Flutter** and **Firebase Firestore**, allowing Managers to create, assign, and delete tasks while Employees can update task status and add comments.



🔧 Features

👤 Role-Based Access
- Manager
  - Add Tasks
  - Delete Tasks
- Employee
  - Change task status: Pending → Processing → Completed
  - Add comments to tasks

📋 Task Properties
- Title, Description
- Assigned To
- Priority (Low, Medium, High)
- Deadline (Date + Time)
- Status
- Comments section



🖥️ Screens

- Login Screen with role selection (Manager or Employee)
- **Task List Screen displaying all tasks with details
- Add Task Dialog (for Manager)
- Status Dropdown & Comment Section (for Employee)
- Delete Icon (only visible for Managers)



🧱 Tech Stack

| Layer    | Technology                  |
|----------|-----------------------------|
| Frontend | Flutter                     |
| Backend  | Firebase Firestore (NoSQL)  |
| Auth     | Custom local login          |



🚀 Setup Instructions
✅ Prerequisites
- Flutter SDK installed
- Firebase project with Firestore enabled
- Dependencies:
  - `cloud_firestore`
  - `firebase_core`
  - `flutter`

