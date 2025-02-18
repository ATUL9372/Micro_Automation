# Micro_Automation
microservices automation


# Micro_Automation - Docker-Based Microservice Automation

## **Overview**
Micro_Automation is a **Docker & Docker Compose-based** automation solution for **server monitoring, security auditing, hardening, cloud automation, security analysis, and website deployment**. This project is designed to simplify infrastructure management with a fully containerized approach.

## **Features**
### **1️⃣ Security Auditing & Hardening**
- **Automated security audit** using Lynis.
- **Detailed PDF reports** covering:
  - OS Security
  - Kernel & Memory Analysis
  - Users & Authentication
  - Networking & Firewall Configuration
  - Cryptography & Hardening checks
  - Containers & Virtualization Security
- **One-command execution for full system analysis.**

### **2️⃣ Server Monitoring (Grafana & Prometheus)**
- **Pre-configured monitoring stack** with auto-generated dashboards.
- **Real-time server monitoring** using **Node Exporter, Prometheus & Grafana**.
- **Easy deployment** using a single `docker-compose up` command.

### **3️⃣ Cloud Deployment (AWS Terraform Automation)**
- **Automated AWS infrastructure provisioning** using Terraform.
- **Deploy multiple EC2 instances** & set up **Micro_Automation**.
- **Scalable and highly available setup.**

### **4️⃣ Security Information & Event Management (SIEM) - Wazuh Integration**
- **SOC Team Folder** for **Wazuh security monitoring**.
- **Threat detection, Compliance Auditing & Log Analysis.**
- **Includes:**
  - File Integrity Monitoring (FIM)
  - Incident Response & Automated Actions
  - Cloud Security Monitoring
  - Wazuh Centralized Security Dashboard

### **5️⃣ Automated Website Deployment (Static & Dynamic Websites)**
#### **🟢 Static Website Automation**
- Just drop your **code folder**, and the system will:
  - **Build a Docker Image**
  - **Run the container automatically**
- Supports **.NET, Dart, Go, Java, Node.js, PHP, Python, Ruby**.

#### **🟡 Dynamic Website Deployment**
- Requires **manual Dockerfile & Compose setup**.
- Once deployed, **full monitoring starts automatically**.

## **Why Use Micro_Automation?**
✅ **Fully containerized & automated** – Easy install/uninstall.
✅ **Security-first approach** – Covers monitoring, auditing & compliance.
✅ **Cloud-ready** – AWS Terraform automation included.
✅ **DevOps & SOC integration** – Security + Monitoring in one project.
✅ **Website deployment automation** – Supports static & dynamic sites.

