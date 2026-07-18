# Medic Taste (TasteFlow Module) — Technical Integration Project

An Intelligent Nutritional Management & Weekly Meal Planning Web System designed to automate caloric indexing, eliminate decision fatigue, and optimize household supply logistics.

## 1. Identified Problem
In modern society, time constraints, lack of specialized nutritional knowledge, and daily decision fatigue often lead to disorganized eating habits, negatively affecting public health and individual well-being. Users attempting to follow structured nutritional plans encounter three critical barriers:
* **Biometric Mismatch:** Difficulty in manually calculating precise macronutrient and caloric requirements matching specific metabolic profiles.
* **Decision Fatigue:** High cognitive friction and time consumption when structuring an optimal, balanced meal schedule for seven days a week.
* **Supply Logistical Waste:** Household grocery inefficiencies resulting in duplicated spending or food waste due to the lack of an automated, aggregated shopping list.

## 2. Project Objectives

### General Objective
To develop an automated web platform capable of intelligently orchestrating weekly meal structures personalized to users' metabolic goals and caloric requirements. The system centralizes macro-nutritional indexing, provides interactive grocery aggregation, and enables portability through structured programmatic document exporting (PDF) for medical or personal reference.

### Specific Objectives
* **Implement an Anthropometric Onboarding Engine:** Securely capture, parse, and process basal user variables to evaluate daily caloric targets and ideal macronutrient distribution ratios.
* **Develop an Automated Planning Routine:** Design a scheduling algorithm to chronologically populate a 7-day calendar framework with recipes satisfying nutritional baselines.
* **Construct a Grocery Logistics Aggregator:** Build an automated system to group and arithmetically sum matching ingredient quantities across multiple recipes into a unified shopping checklist.
* **Enable Native Portable Exporting:** Deploy a document rendering pipeline to transform relational database schedules into structured, standalone PDF reports.

## 3. Scope & Minimum Viable Product (MVP)
The architectural scope isolates core operational features to ensure immediately usable business values:
* **Security & Authentication Module:** Secure user authorization layer using encrypted password structures and stateful/stateless validation tokens to safeguard personal biometric data.
* **Interactive Profile Diagnostic:** Step-by-step metadata setup to calculate metabolic thresholds.
* **Weekly Management Grid:** A streamlined scheduling interface mapping assigned recipes across breakfast, lunch, and dinner slots.
* **Automated Supply List:** Live consolidation engine summarizing ingredients with matching metrics.
* **Document Generator:** Instant client-side download trigger rendering current plan states into standalone PDFs.

## 4. Technological Stack
* **Backend:** `Node.js` with `Express` — Event-driven, asynchronous environment optimizing non-blocking I/O operations for data assembly, aggregation algorithms, and routing.
* **Frontend:** Native `HTML5`, `CSS3`, and `Vanilla JavaScript` — Framework-free ecosystem focused on minimal memory footprints, fast DOM rendering, and optimized raw fetch transactions.
* **Database:** `MySQL` — ACID-compliant relational system utilized to maintain tight declarative constraints over user records, structural catalogs, and recipe dependencies.

---

## 5. System Architecture & Directory Structure
The workspace adheres strictly to the classic **Model-View-Controller (MVC)** architectural design pattern, isolating layout elements, control orchestration pipelines, and data state manipulation layers.

```text
medic-taste/
│
├── backend/
│   ├── config/
│   │   └── db.js                 # MySQL Pool connection handling
│   ├── controllers/
│   │   ├── auth.controller.js    # Sign-up, login, and profile ingestion
│   │   ├── planner.controller.js # Calendar generation & assignment
│   │   └── shopping.controller.js# Grocery consolidation controller
│   ├── models/
│   │   ├── User.js               # SQL queries handling user states
│   │   ├── Recipe.js             # Ingredient catalog mapping
│   │   └── MealPlan.js           # Chronological matrix storage
│   ├── routes/
│   │   ├── auth.routes.js        # Auth endpoint declarations
│   │   ├── planner.routes.js     # Scheduler routing definitions
│   │   └── shopping.routes.js    # Supply-line route declarations
│   ├── services/
│   │   ├── suggestionService.js  # Caloric matching rule execution
│   │   └── pdfService.js         # Document generation logic
│   └── server.js                 # Express Application bootstrap file
│
├── frontend/
│   ├── css/
│   │   └── styles.css            # Base layouts, forms, and grid variables
│   ├── js/
│   │   ├── auth.js               # Session handler and token storage
│   │   ├── app.js                # Onboarding and main dashboard operations
│   │   └── export.js             # Client-side PDF trigger bridges
│   ├── index.html                # App landing page & login portal
│   ├── onboarding.html           # Biometric form layout
│   └── dashboard.html            # Main weekly planning view
│
└── database/
    └── schema.sql                # Complete relational table setup script
```

---

## 6. Database Relational Model
The database structure relies on the following tables mapped in `database/schema.sql`:
* `users`: Stores core credentials, encrypted hashes, and primary physical variables (weight, age, goal).
* `recipes`: Relational lookup list holding recipe tags, preparation meta, and total macro weights.
* `ingredients`: Master table containing unique unit standards for every raw grocery item.
* `recipe_ingredients`: Cross-reference junction table managing precise quantity requirements for recipes.
* `meal_plan`: Multi-way mapping table linking user sessions, nutritional items, and scheduling dates.
* `usage_stats`: Logs platform interactions and usage metrics for performance audit trails.

---

## 7. Installation & Local Execution

### Prerequisites
* Ensure **Node.js** (v16.x or higher) is installed.
* Ensure a local **MySQL Server** instance is running.

### 1. Database Setup
1. Open your terminal or MySQL Workbench.
2. Source and execute the initialization script to populate schemas and default catalogs:
   ```bash
   mysql -u root -p < database/schema.sql
   ```

### 2. Environment Configuration
Create a `.env` file inside the `backend/` directory and populate your operational parameters:
```env
PORT=3000
DB_HOST=localhost
DB_USER=your_mysql_username
DB_PASS=your_mysql_password
DB_NAME=medic_taste_db
JWT_SECRET=your_hyper_secure_secret_key
```

### 3. Backend Deployment
Navigate into the backend package directory, install dependencies, and trigger the boot script:
```bash
cd backend
npm install
npm start
```
The console will notify you when connections resolve successfully:
`[SUCCESS] Server running on port 3000`  
`[SUCCESS] Connected to MySQL database cluster`

### 4. Frontend Execution
Because the frontend architecture utilizes standard client-side components without complex building pipelines, you can simply run it by serving the directory with any local development server (such as Live Server in VS Code) or opening `frontend/index.html` directly in your browser.

---

## 8. Development & Agile Methodology (Scrum)
The system was designed and deployed over **2 execution sprints**:
* **Sprint 1 (Foundations & Infrastructure):** Addressed transactional mapping, relational table isolation, server route modeling via Express, and atomic login components.
* **Sprint 2 (Business Logic & Feature Closing):** Implemented programmatic recipe scheduling filters, ingredient list calculations, and native portable document formatting routines.
