Online-Service-Management-System/
│
├── README.md
├── LICENSE
├── .gitignore
│
├── database/
│   └── service_management.sql
│
├── src/
│   ├── Controller/
│   │   ├── LoginServlet.java
│   │   ├── RegisterServlet.java
│   │   ├── ServiceRequestServlet.java
│   │   └── StatusUpdateServlet.java
│   │
│   ├── Dao/
│   │   ├── DBConnection.java
│   │   ├── UserDAO.java
│   │   └── ServiceDAO.java
│   │
│   ├── Model/
│   │   ├── User.java
│   │   └── ServiceRequest.java
│   │
│   └── Utility/
│       └── DBUtil.java
│
├── WebContent/
│   ├── index.jsp
│   ├── login.jsp
│   ├── register.jsp
│   ├── dashboard.jsp
│   ├── addService.jsp
│   ├── trackService.jsp
│   ├── adminDashboard.jsp
│   │
│   ├── css/
│   │   └── style.css
│   │
│   ├── js/
│   │   └── script.js
│   │
│   └── images/
│       └── logo.png
│
└── WEB-INF/
    └── web.xml
