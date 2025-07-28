
# AI-Based Student Performance Monitor

## 🔍 Overview
A full-stack AI-based system to monitor student performance and predict risk levels using machine learning.

## 🧰 Tech Stack
- **Frontend**: Angular 16
- **Backend**: ASP.NET Core Web API
- **ML Service**: Python Flask (with scikit-learn)
- **Database**: SQL Server
- **Authentication**: JWT

## 📁 Project Structure
```
ai-student-performance-monitor/
├── client/         # Angular 16 frontend
├── server/         # .NET Core Web API
├── ml-service/     # Python Flask ML microservice
├── sql/            # SQL Server schema and seed
```

## 🚀 How to Run

### 1. Frontend (Angular)
```bash
cd client
npm install
ng serve
```

### 2. Backend (ASP.NET Core)
```bash
cd server
dotnet restore
dotnet run
```

### 3. ML Service (Flask)
```bash
cd ml-service
pip install -r requirements.txt
python app.py
```

### 4. SQL Database
Run the scripts in `sql/schema.sql` and `sql/seed.sql` using SQL Server.

---

## 👨‍🏫 Features
- Login (JWT Auth)
- Teacher/Admin dashboards
- Performance tracking and charts
- Risk prediction (Low, Medium, High)
- Fully responsive UI

## 📦 Ready for GitHub and Deployment

---
