# Proxmox LCD 3.5" Monitor (NVIDIA Tesla P4 Optimized)

โปรเจกต์นี้สำหรับติดตั้งจอ LCD USB 3.5" (ID 1908:0102) บน Proxmox เพื่อแสดงผล CPU, RAM, GPU (Tesla P4) และ Disk แบบตัวหนังสือใหญ่พิเศษ (24x32)

## ฟีเจอร์
- แสดงผล CPU Usage (ขยับ Real-time)
- แสดงผล RAM Used / Total MB
- แสดงผล GPU Usage & Temperature (รองรับ NVIDIA)
- แสดงผล Disk Usage (%)
- ตัวหนังสือใหญ่พิเศษ อ่านง่าย

## วิธีติดตั้ง
1. Clone หรือ Download โฟลเดอร์นี้ไปไว้ที่เครื่อง Proxmox
2. รันคำสั่งติดตั้ง:
   \`\`\`bash
   chmod +x install.sh
   ./install.sh
   \`\`\`

## หมายเหตุ
- รองรับ Kernel ตระกูล 6.14.x (หากใช้ 6.17+ อาจมีปัญหาเรื่อง NVIDIA Driver)
- สำหรับ Tesla P4 แนะนำให้ตรวจสอบเรื่องการระบายอากาศด้วย
