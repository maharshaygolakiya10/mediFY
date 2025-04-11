
# Medify - Multi-Branch Prescription Management System

**Medify** is a full-stack web application designed to simplify prescription, inventory, and sales order management across multiple pharmacy branches.

## 🔧 Technologies Used

- **Frontend**: React JS (Hooks, Router)
- **Backend**: Spring Boot (Java, REST APIs)
- **Database**: MySQL
- **Authentication**: JWT & BCrypt
- **Version Control**: Git, GitHub
- **API Testing**: Postman

## 📦 Features

- Role-based login (Admin, Manager, Pharmacist)
- Customer and prescription management
- Add, edit, delete medicines
- Order placement with stock validation
- Low-stock alerts
- Branch-wise report generation
- Secure JWT-based authentication

## 🛠️ Installation Instructions

1. Clone the repository:
```bash
git clone https://github.com/your-username/medify.git
```

2. **Frontend Setup:**
```bash
cd frontend
npm install
npm start
```

3. **Backend Setup:**
```bash
cd backend
Configure `application.properties` with your MySQL DB
Run the Spring Boot application
```

4. Open browser at `http://localhost:3000` (React UI)

## 🔐 Admin Credentials (For Demo)

- Username: `Khilton23`
- Password: `Khilton23`

## 📁 Folder Structure

```
medify/
│
├── backend/              # Spring Boot project
├── frontend/             # React project
└── README.md             # Project documentation
```

## 📄 License

This project is for academic purposes. Feel free to use or adapt with credit.
