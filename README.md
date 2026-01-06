# Proxmox LCD 3.5" Monitor (NVIDIA Tesla P4 Optimized)

Proxmox system monitoring dashboard for 3.5" USB LCD (AX206 / ID 1908:0102).
แดชบอร์ดตรวจสอบสถานะระบบ Proxmox สำหรับจอ LCD USB 3.5" (รุ่น AX206)

---

## 🇹🇭 ภาษาไทย (Thai)

โปรเจกต์นี้ช่วยให้คุณสามารถติดตั้งจอ Monitor แสดงผลสถานะเครื่อง Proxmox ได้อย่างมืออาชีพ

### ฟีเจอร์ใหม่ (Latest Update)
- **AIDA64 Color Style:** หน้าจอออกแบบมาให้เหมือน Sensor Panel พร้อมแถบสีนีออน (เขียว, เหลือง, ฟ้า)
- **Centered Layout:** จัดวางตำแหน่งให้อยู่กึ่งกลางหน้าจอ อ่านง่าย สบายตา
- **NVIDIA Tesla P4 Support:** ดึงค่า Load และ Temp ของการ์ดจอมาโชว์แบบ Real-time
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

A professional hardware monitoring dashboard for Proxmox using a 3.5" USB LCD.

### Key Features
- **AIDA64 Color Style:** Professional sensor panel layout with neon colored bars (Green, Yellow, Cyan).
- **Centered Layout:** Optimized positioning for better visibility.
- **NVIDIA Tesla P4 Optimized:** Real-time monitoring for GPU utilization and temperature.
- **Auto-Boot:** Starts automatically on system startup.

### Installation
1. Clone this repository to your Proxmox host.
2. Run the installer:
   \`\`\`bash
   chmod +x install.sh
   ./install.sh
   \`\`\`

---

## 🛠 Prerequisites / ข้อกำหนด
- **Kernel Compatibility:** Optimized for **Kernel 6.14.x**.
- **GPU:** Requires NVIDIA Driver installed on the host.
