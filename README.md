# Complete-Production-Style-Cloud-Infrastructure# DevOps Cloud Infrastructure
<div align="center">

```
██████╗ ███████╗██╗   ██╗ ██████╗ ██████╗ ███████╗
██╔══██╗██╔════╝██║   ██║██╔═══██╗██╔══██╗██╔════╝
██║  ██║█████╗  ██║   ██║██║   ██║██████╔╝███████╗
██║  ██║██╔══╝  ╚██╗ ██╔╝██║   ██║██╔═══╝ ╚════██║
██████╔╝███████╗ ╚████╔╝ ╚██████╔╝██║     ███████║
╚═════╝ ╚══════╝  ╚═══╝   ╚═════╝ ╚═╝     ╚══════╝
```

# 🚀 Complete Production-Style Cloud Infrastructure

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=22&pause=1000&color=00FF41&center=true&vCenter=true&width=600&lines=AWS+Cloud+Infrastructure+%F0%9F%8C%A9%EF%B8%8F;Docker+%2B+Nginx+%2B+SSL+%F0%9F%94%92;CI%2FCD+Pipeline+with+GitHub+Actions+%E2%9A%A1;Real-time+Monitoring+%F0%9F%93%8A;Production+Ready+%F0%9F%9A%80" alt="Typing SVG" />

<br/>

![AWS](https://img.shields.io/badge/AWS-EC2-FF9900?style=for-the-badge&logo=amazon-aws&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-29.5.2-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Nginx](https://img.shields.io/badge/Nginx-1.28.3-009639?style=for-the-badge&logo=nginx&logoColor=white)
![Ubuntu](https://img.shields.io/badge/Ubuntu-26.04_LTS-E95420?style=for-the-badge&logo=ubuntu&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-CI%2FCD-2088FF?style=for-the-badge&logo=github-actions&logoColor=white)
![SSL](https://img.shields.io/badge/SSL-Let's_Encrypt-003A70?style=for-the-badge&logo=letsencrypt&logoColor=white)

<img src="https://img.shields.io/badge/Status-LIVE%20%F0%9F%9F%A2-brightgreen?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Uptime-100%25-success?style=for-the-badge"/>
<img src="https://img.shields.io/badge/SSL-Secured%20%F0%9F%94%92-blue?style=for-the-badge"/>

</div>

---

<div align="center">
<img src="https://media.giphy.com/media/qgQUggAC3Pfv687qPC/giphy.gif" width="500" alt="coding gif"/>
</div>

---

## 🌐 Live Services

<div align="center">

| 🔗 Service | 🌍 URL | 📊 Status |
|:---:|:---:|:---:|
| 🌍 **Website** | [devops-sumit.duckdns.org](https://devops-sumit.duckdns.org) | 🟢 Live |
| 📊 **Monitoring** | [Uptime Kuma](http://65.1.86.243:3001) | 🟢 Live |
| 🐳 **Portainer** | [Container Dashboard](http://65.1.86.243:9000) | 🟢 Live |
| ☁️ **Server** | AWS EC2 Mumbai | 🟢 Running |

</div>

---

## 🏗️ Architecture

```
                    🌍 INTERNET
                         │
                         ▼
              ┌─────────────────────┐
              │   DuckDNS Domain    │
              │devops-sumit.duckdns │
              └──────────┬──────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │    AWS EC2 ☁️        │
              │  Ubuntu 26.04 LTS   │
              │  Mumbai ap-south-1  │
              └──────────┬──────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │   🔥 UFW Firewall   │
              │  Ports: 22,80,443   │
              └──────────┬──────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │  🔀 Nginx Reverse   │
              │       Proxy         │
              │  Port 80/443→8080   │
              └──────────┬──────────┘
                         │
          ┌──────────────┼──────────────┐
          ▼              ▼              ▼
    ┌──────────┐  ┌──────────┐  ┌──────────┐
    │🐳 Docker │  │📊 Uptime │  │🖥️Portainer│
    │   Nginx  │  │  Kuma    │  │  CE      │
    │Port 8080 │  │Port 3001 │  │Port 9000 │
    └──────────┘  └──────────┘  └──────────┘
```

---

## ⚡ What Was Built — 12 Parts in 1 Day

<div align="center">
<img src="https://media.giphy.com/media/f3iwJFOVOwuy7K6FFw/giphy.gif" width="400" alt="server gif"/>
</div>

```
PART 01 ████████████████████ ✅  Server Setup (AWS EC2 Ubuntu 26.04)
PART 02 ████████████████████ ✅  Security (UFW + Fail2Ban)
PART 03 ████████████████████ ✅  Docker 29.5.2 + Compose v5.1.4
PART 04 ████████████████████ ✅  Containerized App Deployment
PART 05 ████████████████████ ✅  Nginx Reverse Proxy
PART 06 ████████████████████ ✅  SSL/HTTPS (Let's Encrypt)
PART 07 ████████████████████ ✅  GitHub + CI/CD Pipeline
PART 08 ████████████████████ ✅  Uptime Kuma Monitoring
PART 09 ████████████████████ ✅  Portainer Container Management
PART 10 ████████████████████ ✅  Automated Backups (Cron)
PART 11 ████████████████████ ✅  System Monitoring (htop)
```

---

## 🛠️ Tech Stack

<div align="center">

<img src="https://skillicons.dev/icons?i=aws,docker,nginx,ubuntu,github,linux,bash,git&theme=dark" />

| Tool | Version | Purpose |
|:---:|:---:|:---:|
| ☁️ AWS EC2 | t3.micro | Cloud server |
| 🐧 Ubuntu | 26.04 LTS | Operating system |
| 🐳 Docker | 29.5.2 | Containerization |
| 🔀 Nginx | 1.28.3 | Reverse proxy |
| 🔒 Let's Encrypt | Latest | Free SSL |
| 🦆 DuckDNS | - | Free domain |
| 🔥 UFW | 0.36.2 | Firewall |
| 🚫 Fail2Ban | 1.1.0 | Brute-force protection |
| 📊 Uptime Kuma | Latest | Monitoring |
| 🖥️ Portainer CE | 2.39.2 | Container management |
| ⚡ GitHub Actions | - | CI/CD pipeline |
| 📈 htop | 3.4.1 | System monitoring |

</div>

---

## 🔒 Security Layers

```
🛡️ SECURITY STACK
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
  Layer 1 → 🔑 SSH Key Authentication
  Layer 2 → 👤 Non-root User (devopsuser)
  Layer 3 → 🔥 UFW Firewall (22,80,443 only)
  Layer 4 → 🚫 Fail2Ban (auto IP banning)
  Layer 5 → 🔒 SSL/TLS (Let's Encrypt)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
  STATUS: ALL LAYERS ACTIVE ✅
```

---

## ⚡ CI/CD Pipeline

<div align="center">
<img src="https://media.giphy.com/media/du3J3cXyzhj75IOgvA/giphy.gif" width="400" alt="github gif"/>
</div>

```
👨‍💻 Developer
     │
     │ git push
     ▼
🐙 GitHub Repository
     │
     │ Triggers workflow
     ▼
⚡ GitHub Actions Runner
     │
     ├─ ✅ Checkout code
     ├─ ✅ SSH into AWS server
     ├─ ✅ Pull latest changes
     └─ ✅ Restart containers
     │
     ▼
🌍 Live Website Updated!
   (in ~15 seconds)
```

---

## 📊 Server Stats

<div align="center">

```
╔══════════════════════════════════╗
║        SERVER DASHBOARD          ║
╠══════════════════════════════════╣
║  CPU    ▓░░░░░░░░░  ~1.3%       ║
║  RAM    ▓▓▓▓▓░░░░░  441/909MB   ║
║  DISK   ▓▓░░░░░░░░  11% of 20GB ║
║  NET    ↑↓ Mumbai ap-south-1    ║
╠══════════════════════════════════╣
║  Containers:  3 running  ✅      ║
║  Uptime:      99.9%      ✅      ║
║  SSL:         90 days    ✅      ║
╚══════════════════════════════════╝
```

</div>

---

## 📁 Project Structure

```
📦 Complete-Production-Style-Cloud-Infrastructure
 ┣ 📜 docker-compose.yml          ← Docker services
 ┣ 📜 backup.sh                   ← Auto backup script
 ┣ 📜 INFRASTRUCTURE_REPORT.md    ← Full docs
 ┣ 📜 README.md                   ← This file
 ┗ 📁 .github/
    ┗ 📁 workflows/
       ┗ 📜 deploy.yml            ← CI/CD pipeline
```

---

## 🚀 Quick Deploy

```bash
# 1. Clone repo
git clone https://github.com/SumitXops/Complete-Production-Style-Cloud-Infrastructure.git

# 2. SSH into server
ssh -i devops-key.pem ubuntu@65.1.86.243

# 3. Start everything
cd devops-project && docker compose up -d

# 4. Check status
docker ps
```

---

## 📈 Skills Demonstrated

<div align="center">

```
Linux Administration    ████████████████████  100%
Docker & Containers     ████████████████████  100%
CI/CD Pipelines         ████████████████████  100%
Cloud (AWS)             ████████████████████  100%
Security Config         ████████████████████  100%
Monitoring & Logging    ████████████████████  100%
Nginx & SSL             ████████████████████  100%
Bash Scripting          ████████████████████  100%
```

</div>

---

<div align="center">

<img src="https://media.giphy.com/media/LnQjpWaON8nhr21vNW/giphy.gif" width="60"/>

### Built with passion as part of a DevOps Internship — May 2026

**👨‍💻 Sumit Kumar** | [@SumitXops](https://github.com/SumitXops)

*⭐ Star this repo if you found it useful!*

</div>
