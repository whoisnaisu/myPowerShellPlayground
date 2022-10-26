# เริ่มเขียนตัวเลือก โดยใช้ Write-Host (เปรียบเสมือน console.log ของ powershell)

Write-Host "`n`No.1 Basic Working Process (IDE:VSCode, GC with Ohyay & TechUp Stuff!)"
Write-Host "`n`No.2 with NoSQ Back-end Process (MongoDB, Postman)"
Write-Host "`n`No.3 with SQL Back-end Process (PostgreSQL, Postman)"

# ---------------------------------------------------------------------

<# $คือการสร้าง variable ใน powershell
ค่าคือให้รับค่าจาก User #>

# $Choice = Read-Host -Prompt "`nPlease choose your choice"

<# condition ifelse
-eq คือ equal #>

if($Choice -eq 1) {
    Write-Host "`nNow starting No.1 Process ʕっ• ᴥ • ʔっ"
 Start-Process -FilePath "C:\Users\naisu\AppData\Local\Programs\Microsoft VS Code\Code.exe"
 Start-Process -FilePath "C:\Program Files\Google\Chrome\Application\chrome.exe" -ArgumentList "https://ohyay.co/app.html?wsid=ws_CIrJlRm_"
 Start-Process -FilePath "C:\Program Files\Google\Chrome\Application\chrome.exe" -ArgumentList "https://www.notion.so/TechUp-Notes-c7f5a41fb8e849c29bf4008e06e250a1"
 Start-Process -FilePath "C:\Program Files\Google\Chrome\Application\chrome.exe" -ArgumentList "https://techup.notion.site/2022-2-Schedule-Full-Stack-Software-Developer-Course-fc22e5e59f4c4c4894e5b187719f6c7f"
#   -ArgumentList เอาไว้ใส่ลิงค์
 cls 
} elseif ($Choice -eq 2) {
    Write-Host "`nNow starting No.2 Process ( ๑>ᴗ<๑ )"
 Start-Process -FilePath "C:\Users\naisu\AppData\Local\Programs\Microsoft VS Code\Code.exe"
 Start-Process -FilePath "C:\Users\naisu\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\MongoDB Inc\MongoDBCompass.lnk"
 Start-Process -FilePath "C:\Users\naisu\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Postman\Postman.lnk"
 cls
} elseif ($Choice -eq 3) {
    Write-Host "`nNow starting No.3 Process (づ￣ ³￣)づ"
 Start-Process -FilePath "C:\Users\naisu\AppData\Local\Programs\Microsoft VS Code\Code.exe"
 Start-Process -FilePath "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\PostgreSQL 15\pgAdmin 4.lnk"
 Start-Process -FilePath "C:\Users\naisu\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Postman\Postman.lnk"
 cls
} else {
    # ถ้ากรอกค่าไม่ตรงให้วนกลับมาเปิดไฟล์ใหม่อีกคร้ง
    Write-Host "`nWhat did you just typed in ... (｡･･｡)??"
    .\AL.ps1
}