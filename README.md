BeFit is an intelligent fitness assistant designed to help users perfect their exercise form and improve their workouts. The app integrates real-time camera input with a backend posture analysis model to evaluate and provide feedback on exercise accuracy while ensuring secure access with multi-factor authentication.

Key Features:
Exercise Recognition: Detects exercises like push-ups, squats, planks, and pull-ups.
Form Correction: Evaluates the correctness of posture and suggests improvements.
Real-Time Feedback: Uses a trained VGG16 model to process images from a camera and assess exercise accuracy.
Secure Access: Implements multi-factor authentication via email using Firebase to ensure user data is protected.
Integration: A Flutter-based frontend app connects seamlessly with a Flask backend for posture analysis.
How It Works:
Secure Login: Users authenticate via Firebase's multi-factor authentication for secure app access.
Camera Input: Open the camera through the app and record your exercise.
Backend Analysis: The app sends real-time images to the backend model for analysis.
Feedback: Receive instant feedback on whether your posture is correct or needs correction, along with an accuracy score.
Technologies Used:
Frontend: Flutter
Backend: Flask
Model: VGG16 trained on fitness datasets, saved in .keras format
Authentication: Firebase multi-factor authentication with email
Real-Time Processing: Camera input for live feedback
Goals:
BeFit aims to promote fitness by enabling users to perform exercises correctly, minimizing the risk of injuries, and enhancing workout efficiency, all while ensuring a secure user experience.
