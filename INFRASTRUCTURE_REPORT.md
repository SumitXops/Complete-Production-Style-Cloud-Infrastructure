# Infrastructure Report

## Server Details
- Cloud: AWS EC2
- Region: Mumbai (ap-south-1)
- OS: Ubuntu 26.04 LTS
- Instance: t3.micro
- IP: 65.1.86.243
- Domain: devops-sumit.duckdns.org

## Services
| Service | Status | Purpose |
|---|---|---|
| Nginx | Running | Reverse Proxy |
| Docker | Running | Containerization |
| Fail2Ban | Running | Security |
| UFW | Active | Firewall |
| Uptime Kuma | Running | Monitoring |
| Portainer | Running | Container Management |

## Security
- UFW Firewall: Ports 22, 80, 443 allowed
- Fail2Ban: Brute force protection
- SSL: Let's Encrypt certificate

## CI/CD
- GitHub Actions auto-deploys on push to main

## Backups
- Daily automatic backup at midnight via cron
