# 🛡️ Personal Cybersecurity Toolkit

This repository contains a collection of basic cybersecurity tools, scripts, and resources organized into functional categories. It is ideal for learning, showcasing on a resume or GitHub, or building on for more advanced projects.

---

## 📁 Folder Structure & Descriptions

### `recon/`
Scripts for basic reconnaissance and network information gathering.

- **port_scanner.py**  
  A simple Python script that scans a target IP for open ports from 20 to 1024 using TCP sockets.

- **dns_lookup.sh**  
  Bash script to query DNS records for a given domain using `dig`.

---

### `automation/`
Scripts for routine security and administrative tasks.

- **log_cleaner.sh**  
  Finds and removes `.log` files older than 7 days in `/var/log`. Useful for freeing disk space and maintaining privacy.

- **firewall_rules.ps1**  
  A PowerShell script to block all outbound traffic to a known malicious IP using Windows Firewall.

---

### `analysis/`
Scripts for basic file and network analysis.

- **file_hash_checker.py**  
  Calculates the SHA256 hash of a given file to verify integrity or compare against known malware hashes.

- **network_monitor.py**  
  Uses Python’s `psutil` to display real-time network I/O statistics (bytes sent/received).

---

### `tools/`
Reference files and cheat sheets for commonly used third-party tools.

- **nmap_cheatsheet.md**  
  Useful Nmap command examples for port scanning, OS detection, and service enumeration.

- **wireshark_filters.md**  
  Common Wireshark display filters for analyzing packet captures efficiently.

---

## ✅ Getting Started

These scripts are designed to be cross-platform where possible:
- `.py` files require Python 3
- `.sh` files are for Linux/macOS
- `.ps1` files are for Windows PowerShell

> ⚠️ Always test scripts in a safe environment before using them in production.

---

## 📄 License

This toolkit is provided for educational and non-commercial use only.
