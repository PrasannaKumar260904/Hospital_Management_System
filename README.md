# 🏥 Hospital Management System
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
![GitHub repo size](https://img.shields.io/github/repo-size/PrasannaKumar260904/Hospital_Management_System)
![GitHub contributors](https://img.shields.io/github/contributors/PrasannaKumar260904/Hospital_Management_System)
![GitHub last commit](https://img.shields.io/github/last-commit/PrasannaKumar260904/Hospital_Management_System)
[![Stars](https://img.shields.io/github/stars/PrasannaKumar260904/Hospital_Management_System?style=social)](https://github.com/PrasannaKumar260904/Hospital_Management_System/stargazers)

---
A web-based application designed to manage hospital operations such as patient registration, appointment scheduling, doctor records, and admin control. Built using Java, JSP, Servlets, and MySQL, and deployed using Apache Tomcat.

---

## 🚀 Features

- 🧑‍⚕️ Doctor Registration & Management
- 🧑‍💻 Patient Registration & Login
- 📅 Appointment Scheduling
- 🗃️ Admin Dashboard
- 🔐 Secure Login System with OTP for password reset
- 📊 View Appointments and Medical Records
- 🐳 Dockerized and deployed using Railway  

---

## 🚀 Live Demo

Access the deployed app here:  
👉 [hospitalmanagementsystem-production-2b0a.up.railway.app](https://hospitalmanagementsystem-production-2b0a.up.railway.app)

---

## 🛠️ Technologies Used


| Layer        | Technology                         |
|--------------|-------------------------------------|
| Frontend     | HTML, CSS, JSP, Bootstrap           |
| Backend      | Java, Servlets                      |
| Database     | MySQL                               |
| Server       | Apache Tomcat (via Docker)          |
| Build Tool   | Maven (`pom.xml`)                   |
| Deployment   | Docker, Railway                     |

---

## 💾 Installation & Setup

1. **Clone the repo**

   ```bash
   git clone https://github.com/PrasannaKumar260904/Hospital_Management_System.git
   cd Hospital_Management_System
   ```

2. **Open in Eclipse or IntelliJ**
   - Import as a **Maven project** (if using `pom.xml`)

3. **Setup MySQL database**
   - Import `hospital_management.sql` (if available)
   - Configure database credentials in `DBConnection.java` (or equivalent)

4. **Run on Apache Tomcat**
   - Deploy the project to Tomcat
   - Access it via:  
     `http://localhost:8080/Hospital_Management_System`
     
🐳 Docker Deployment 
To run using Docker and Maven:

docker build -t hospitalapp .
docker run -p 8080:8080 hospitalapp

Then access:
👉 http://localhost:8080
---

## 📂 Project Structure

```
Hospital_Management_System/
├── src/
│   └── main/java/         # Java backend code
│   └── main/webapp/       # JSPs and frontend             
├── target/                # Compiled classes (generated)
├── Dockerfile             # For containerization
├── pom.xml                # Maven build file
└── README.md
```

---

## 🙌 Author

**Prasanna Kumar Reddy Dodla**  
📧 prasannakumarreddy003@gmail.com  
🔗 [GitHub](https://github.com/PrasannaKumar260904)  
🔗 [LinkedIn](https://www.linkedin.com/in/prasannakumarreddy003)

---

## 📜 License

This project is open-source and available under the [MIT License](LICENSE).
