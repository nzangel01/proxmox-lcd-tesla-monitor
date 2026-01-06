# 🖥️ Proxmox LCD 3.5" Monitor (Tesla P4 Optimized)

A professional system monitoring dashboard for 3.5" USB LCD (AX206 / ID 1908:0102) on Proxmox VE.
แดชบอร์ดตรวจสอบสถานะระบบ Proxmox ระดับมืออาชีพ สำหรับจอ LCD USB 3.5" (รุ่น AX206)

---

## 🇹🇭 ภาษาไทย (Thai)

โปรเจกต์นี้ช่วยให้คุณสามารถติดตั้งจอ Monitor แสดงผลสถานะเครื่อง Proxmox (CPU, RAM, GPU Tesla P4, Disk) ได้อย่างง่ายดาย ด้วยหน้าจอที่ออกแบบมาให้สวยงามเหมือน AIDA64 Sensor Panel

### ✨ คุณสมบัติ (Features)
- **AIDA64 Color Style:** หน้าจอออกแบบมาให้เหมือน Sensor Panel พร้อมแถบสีนีออน (เขียว, เหลือง, ฟ้า)
- **Centered Layout:** จัดวางตำแหน่งให้อยู่กึ่งกลางหน้าจอ อ่านง่าย สบายตา
- **NVIDIA Tesla P4 Support:** ดึงค่าการใช้งาน (Load) และอุณหภูมิ (Temp) มาแสดงผลแบบ Real-time
- **Auto-Start:** ระบบทำงานอัตโนมัติทันทีที่เปิดเครื่อง (Systemd integration)

### 🚀 วิธีการติดตั้ง (Installation)
1. **Clone โปรเจกต์:**
   \`\`\`bash
   git clone https://github.com/nzangel01/proxmox-lcd-tesla-monitor.git
   cd proxmox-lcd-tesla-monitor
   \`\`\`
2. **รันสคริปต์ติดตั้ง:**
   \`\`\`bash
   chmod +x install.sh
   ./install.sh
   \`\`\`

---

## 🇺🇸 English

This project provides a professional-grade hardware monitoring dashboard for Proxmox VE using a 3.5" USB LCD. Inspired by AIDA64 Sensor Panels.

### ✨ Key Features
- **AIDA64 Color Style:** High-visibility layout with vibrant neon bars (Green, Yellow, Cyan).
- **Centered Layout:** Perfectly balanced positioning for 480x320 resolution.
- **NVIDIA Tesla P4 Optimized:** Real-time GPU utilization and temperature monitoring.
- **Auto-Boot:** Automatically starts the monitoring service on system startup.

### 🚀 Installation
1. **Clone the repository:**
   \`\`\`bash
   git clone https://github.com/nzangel01/proxmox-lcd-tesla-monitor.git
   cd proxmox-lcd-tesla-monitor
   \`\`\`
2. **Run the installer:**
   \`\`\`bash
   chmod +x install.sh
   ./install.sh
   \`\`\`

---

## 🛠️ Prerequisites / ข้อกำหนดทางเทคนิค
- **Kernel Compatibility:** This setup is optimized for **Kernel 6.14.x**. (Note: Proxmox Kernel 6.17+ may require specific NVIDIA driver patches).
- **Hardware:** Requires a 3.5" USB LCD with Hardware ID \`1908:0102\` (Turing/XuanFang).
- **Drivers:** NVIDIA Driver must be installed on the Proxmox host for GPU data.

---
**Created by nzangel01**
