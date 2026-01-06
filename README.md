# Proxmox LCD 3.5" Monitor (NVIDIA Tesla P4 Optimized)

Proxmox system monitoring dashboard for 3.5" USB LCD (AX206 / ID 1908:0102).
แดชบอร์ดตรวจสอบสถานะระบบ Proxmox สำหรับจอ LCD USB 3.5" (รุ่น AX206)

---

## 🇹🇭 ภาษาไทย (Thai)

โปรเจกต์นี้ช่วยให้คุณสามารถติดตั้งจอ Monitor แสดงผลสถานะเครื่อง Proxmox (CPU, RAM, GPU Tesla P4, Disk) ได้อย่างง่ายดาย

### ฟีเจอร์
- **AIDA64 Style:** หน้าจอออกแบบมาให้เหมือน Sensor Panel ระดับมืออาชีพ
- **NVIDIA Support:** ดึงค่าการใช้งานและอุณหภูมิของ Tesla P4 หรือการ์ดจอ NVIDIA อื่นๆ มาแสดงผล
- **Auto-Boot:** ทำงานอัตโนมัติทันทีที่เปิดเครื่อง

### วิธีติดตั้ง
1. Clone โปรเจกต์นี้ลงในเครื่อง Proxmox ของคุณ
2. รันคำสั่งติดตั้ง:
   \`\`\`bash
   chmod +x install.sh
   ./install.sh
   \`\`\`

---

## 🇺🇸 English

This project provides an easy way to set up a hardware monitoring dashboard for Proxmox using a 3.5" USB LCD.

### Features
- **AIDA64 Style:** Professional-looking sensor panel layout.
- **NVIDIA Support:** Displays utilization and temperature for Tesla P4 or other NVIDIA GPUs.
- **Auto-Boot:** Automatically starts the monitoring service on system boot.

### Installation
1. Clone this repository to your Proxmox host.
2. Run the installer:
   \`\`\`bash
   chmod +x install.sh
   ./install.sh
   \`\`\`

---

## 🛠 Prerequisites / ข้อกำหนด
- **Kernel Compatibility:** This setup is tested and optimized for **Kernel 6.14.x**. (Kernel 6.17+ may require custom NVIDIA driver patches).
- **GPU:** NVIDIA Driver must be installed on the host for GPU monitoring to work.

