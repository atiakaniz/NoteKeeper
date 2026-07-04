# 📝 NoteKeeper

A simple and elegant **Notes Management Application** built with **Flutter** and **Cloud Firestore**.

This application allows users to create, view, update, and delete notes with real-time synchronization using Firebase Cloud Firestore.

> **Module 6 Assignment - Ostad Flutter Course**

---

# ✨ Features

* 📝 Create a new note
* 📋 View all notes
* ✏️ Edit existing notes
* 🗑️ Delete notes
* ☁️ Real-time synchronization with Cloud Firestore
* ✅ Form validation
* 🎨 Clean Material 3 UI

---

# 📱 Screens

### 📋 Notes List Screen

Displays all saved notes from Cloud Firestore.

### ➕ Add Note Screen

Allows users to add a new note.

### ✏️ Edit Note Screen

Allows users to update an existing note.

---

# 🛠️ Built With

* Flutter
* Dart
* Firebase
* Cloud Firestore
* Material 3

---

# 📂 Project Structure

```text
lib/
│
├── models/
│   └── note_model.dart
│
├── services/
│   └── firestore_service.dart
│
├── screens/
│   ├── notes_list_screen.dart
│   └── add_edit_note_screen.dart
│
├── widgets/
│   └── note_card.dart
│
├── firebase_options.dart
│
└── main.dart
```

---

# 🚀 Getting Started

## Clone the repository

```bash
git clone https://github.com/atiakaniz/NoteKeeper.git
```

## Navigate to the project

```bash
cd notekeeper
```

## Install dependencies

```bash
flutter pub get
```

## Run the application

```bash
flutter run
```

---

# ☁️ Firebase Configuration

1. Create a Firebase Project.
2. Register the Android application.
3. Download **google-services.json**.
4. Place it inside:

```text
android/app/
```

5. Enable **Cloud Firestore**.
6. Generate **firebase_options.dart** using FlutterFire.
7. Run the application.

---

# 📦 Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter

  firebase_core: ^4.0.0
  cloud_firestore: ^6.0.0
```

---

# 📚 Learning Objectives

This project demonstrates:

* Flutter & Firebase integration
* Cloud Firestore CRUD operations
* Real-time data using StreamBuilder
* Stateful form handling
* Navigation between screens
* Clean project structure
* Reusable widgets

---

# ✅ Assignment Requirements

* ✔ Create Note
* ✔ View Notes
* ✔ Update Note
* ✔ Delete Note
* ✔ Notes List Screen
* ✔ Add/Edit Note Screen
* ✔ Cloud Firestore Integration

---

# 👨‍💻 Author

**Atia Kaniz**

Flutter Developer

---

# 📄 License

This project was developed for educational purposes as part of the **Ostad Flutter Module 6 Assignment**.

