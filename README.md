The OSS Audit Project for MySQL creates a detailed examination of MySQL which functions as an open-source relational database management system. The system examination includes its beginning point and its licensing details plus its function within the open-source community and its installation procedures on Linux operating systems.

The system includes five shell scripts which show how to use Linux command line tools and create automated processes.

---

## ⚙️ Software Used

* **Operating System:** Linux (Ubuntu/Kali)
* **Database:** MySQL Server
* **Shell:** Bash

---

## 📂 Repository Contents

* `SystemIdentityReport.sh` → System Identity Report
* `FOSSPackageInspector.sh` → FOSS Package Inspector
* `DiskAndPermissionAuditor.sh` → Disk and Permission Auditor
* `LogFileAnalyzer.sh` → Log File Analyzer
* `OpenSourceManifestoGenerator.sh` → Manifest Generator
* `README.md` → Project documentation

---

## 🚀 How to Run the Scripts

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/OSS-Project-24BCE11265.git
cd OSS-Project-24BCE11265
```

---

### 2. Give Execute Permission

```bash
chmod +x *.sh
```

---

### 3. Run Each Script

#### ▶ System Identity Report

```bash
./SystemIdentityReport.sh
```

---

#### ▶ FOSS Package Inspector

```bash
./FOSSPackageInspector.sh
```

---

#### ▶ Disk and Permission Auditor

```bash
./DiskAndPermissionAuditor.sh
```

---

#### ▶ Log File Analyzer

```bash
./LogFileAnalyzer.sh /var/log/mysql/error.log error
```

---

#### ▶ Open Source Manifesto Generator

```bash
./OpenSourceManifestoGenerator.sh
```

---

## 📜 Script Descriptions

### 🔹 SystemIdentityReport.sh

The system shows operating system details together with kernel version information and user data and system uptime and system process details.
