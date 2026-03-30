# oss-audit-24BCE10884
# Open Source Software Audit — Python

## 👤 Student Information
- Name: Koushani Banerjee  
- Registration Number: 24BCE10884  
- Course: Open Source Software  
- University: VIT Bhopal University  

---

## 🐍 About the Project

For this project, I have chosen **Python** as my open-source software. Python is a widely used programming language known for its simplicity and readability. It is used in many fields such as web development, data science, automation, and artificial intelligence.

The aim of this project was to understand open-source concepts along with practical exposure to Linux and shell scripting.

---

## 📂 What this Repository Contains

This repository includes:

- Five shell scripts written in Bash  
- A project report (submitted separately on the portal)  
- This README file explaining everything  

---

## 💻 Description of Scripts

### 🔹 Script 1 — System Identity Report
This script displays basic information about the system such as the Linux distribution, kernel version, current user, uptime, and date. It works like a simple system overview.

---

### 🔹 Script 2 — FOSS Package Inspector
This script checks whether Python is installed on the system. It also prints some basic information about the package and gives a short description using a case statement.

---

### 🔹 Script 3 — Disk and Permission Auditor
This script goes through important system directories and shows their disk usage, permissions, and ownership details. It also checks the Python directory.

---

### 🔹 Script 4 — Log File Analyzer
This script reads a log file and counts how many times a specific keyword (like "error") appears. It also shows the last few matching lines.

---

### 🔹 Script 5 — Open Source Manifesto Generator
This script takes input from the user and creates a small personalized statement about open source. The output is saved in a text file.

---

## ⚙️ Requirements

To run this project, you need:

- A Linux system (Ubuntu preferred)  
- Basic knowledge of terminal commands  
- Bash shell  

---

## ▶️ How to Run the Scripts

### Step 1: Open Terminal
Press: Ctrl + Alt + T
### Step 2: Go to the project folder
cd oss_project
### Step 3: Give execution permission

chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh


---

### Step 4: Run the scripts

#### Script 1:

./script1.sh


#### Script 2:

./script2.sh


#### Script 3:

./script3.sh


#### Script 4:

./script4.sh /var/log/syslog error


If this doesn’t work, try:

./script4.sh /var/log/auth.log error


---

#### Script 5:

./script5.sh


Follow the instructions shown on the screen.

---

## 📌 Important Notes

- Some log files may require admin permission:

sudo ./script4.sh /var/log/syslog error


- If you don’t get output, try another keyword like: ./script4.sh /var/log/syslog warning
---

## 📊 What I Learned

Through this project, I learned:

- Basics of open-source software  
- How Linux systems are structured  
- Writing and running shell scripts  
- Using terminal commands for automation  

I also became more comfortable working in a Linux environment, even though I had very little experience before starting this project.

---

## 🔗 Submission Details

This repository is part of my OSS Capstone Project submission. It includes all required scripts and documentation. The detailed report has been submitted separately through the VITyarthi portal.
