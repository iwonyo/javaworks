@echo off
title む檜ぷ 1.19.3 憮幗掘翕晦
:main
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛       葆檣觼楚Щお 1.19.3 む檜ぷ 憮幗掘翕晦
echo 弛
echo 弛
echo 弛   1. 憮幗 翮晦
echo 弛
echo 弛   2. 憮幗 罹朝 寞徹
echo 弛
echo 弛   3. Ы楝斜檣 瓊晦
echo 弛
echo 弛   4. 韓僥ж晦
echo 弛
echo 弛   5. и葆ん
echo 弛
echo 弛   6. 謙猿
echo 弛
echo 弛
echo 弛  * 囀橫偃嫦 : PaperMC (GNU GPL 3 塽 MIT)
echo 弛  * 囀橫幗瞪 : #448
echo 弛  * в蹂濠夥 : 濠夥 17 檜鼻
echo 弛  * 機等檜お : 2023.03.15
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式


set /p a=錳ж朝 о跡曖 璋濠蒂 殮溘ж堅 縛攪(Enter) :
if %a%==1 goto RAM
if %a%==2 goto way
if %a%==3 goto plugins
if %a%==4 goto qna
if %a%==5 goto site
if %a%==6 goto exit


:RAM
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛       憮幗縑 餌辨й 極 辨榆擊 摹鷗п輿撮蹂!
echo 弛
echo 弛
echo 弛    1. 1GB
echo 弛
echo 弛    2. 2GB
echo 弛
echo 弛    3. 4GB (晦獄)
echo 弛
echo 弛    4. 8GB
echo 弛
echo 弛    5. 16GB
echo 弛   
echo 弛    6. 24GB
echo 弛 
echo 弛    7. 32GB
echo 弛
echo 弛
echo 弛  * 輿曖餌о. 4GB 檜鼻 摹鷗衛, 奩萄衛 64綠お 濠夥陛
echo 弛              撲纂腎橫氈橫撿 м棲棻.
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式


set /p b=錳ж朝 極 辨榆 о跡曖 璋濠蒂 殮溘ж堅 縛攪(Enter) :
if %b%==1 goto RAM_1
if %b%==2 goto RAM_2
if %b%==3 goto RAM_4
if %b%==4 goto RAM_8
if %b%==5 goto RAM_16
if %b%==6 goto RAM_24
if %b%==7 goto RAM_32


:RAM_1
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛   極 1GB煎 憮幗蒂 虜蛙棲棻. 濡衛 晦棻溥輿撮蹂!
echo 弛   Done 僥掘陛 嗑賊 憮幗陛 薑鼻瞳戲煎 翮萼剪奧棲棻.
echo 弛   謙猿й 陽朝 stop擊 殮溘п 憮幗蒂 謙猿衛麵輿撮蹂.
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式

java -Xmx1G -jar paper-1.19.3-448.jar
PAUSE
goto main


:RAM_2
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛   極 2GB煎 憮幗蒂 虜蛙棲棻. 濡衛 晦棻溥輿撮蹂!
echo 弛   Done 僥掘陛 嗑賊 憮幗陛 薑鼻瞳戲煎 翮萼剪奧棲棻.
echo 弛   謙猿й 陽朝 stop擊 殮溘п 憮幗蒂 謙猿衛麵輿撮蹂.
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式

java -Xmx2G -jar paper-1.19.3-448.jar
PAUSE
goto main


:RAM_4
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛   極 4GB煎 憮幗蒂 虜蛙棲棻. 濡衛 晦棻溥輿撮蹂!
echo 弛   Done 僥掘陛 嗑賊 憮幗陛 薑鼻瞳戲煎 翮萼剪奧棲棻.
echo 弛   謙猿й 陽朝 stop擊 殮溘п 憮幗蒂 謙猿衛麵輿撮蹂.
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式

java -Xmx4G -jar paper-1.19.3-448.jar
PAUSE
goto main


:RAM_8
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛   極 8GB煎 憮幗蒂 虜蛙棲棻. 濡衛 晦棻溥輿撮蹂!
echo 弛   Done 僥掘陛 嗑賊 憮幗陛 薑鼻瞳戲煎 翮萼剪奧棲棻.
echo 弛   謙猿й 陽朝 stop擊 殮溘п 憮幗蒂 謙猿衛麵輿撮蹂.
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式

java -Xmx8G -jar paper-1.19.3-448.jar
PAUSE
goto main


:RAM_16
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛   極 16GB煎 憮幗蒂 虜蛙棲棻. 濡衛 晦棻溥輿撮蹂!
echo 弛   Done 僥掘陛 嗑賊 憮幗陛 薑鼻瞳戲煎 翮萼剪奧棲棻.
echo 弛   謙猿й 陽朝 stop擊 殮溘п 憮幗蒂 謙猿衛麵輿撮蹂.
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式

java -Xmx16G -jar paper-1.19.3-448.jar
PAUSE
goto main


:RAM_24
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛   極 24GB煎 憮幗蒂 虜蛙棲棻. 濡衛 晦棻溥輿撮蹂!
echo 弛   Done 僥掘陛 嗑賊 憮幗陛 薑鼻瞳戲煎 翮萼剪奧棲棻.
echo 弛   謙猿й 陽朝 stop擊 殮溘п 憮幗蒂 謙猿衛麵輿撮蹂.
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式

java -Xmx24G -jar paper-1.19.3-448.jar
PAUSE
goto main


:RAM_32
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛   極 32GB煎 憮幗蒂 虜蛙棲棻. 濡衛 晦棻溥輿撮蹂!
echo 弛   Done 僥掘陛 嗑賊 憮幗陛 薑鼻瞳戲煎 翮萼剪奧棲棻.
echo 弛   謙猿й 陽朝 stop擊 殮溘п 憮幗蒂 謙猿衛麵輿撮蹂.
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式

java -Xmx32G -jar paper-1.19.3-448.jar
PAUSE
goto main


:way
cls
explorer "https://www.koreaminecraft.net/review/2967020"
goto main

:plugins
cls
explorer "https://www.koreaminecraft.net/plugins"
goto main

:qna
cls
explorer "https://www.koreaminecraft.net/qna"
goto main

:site
cls
explorer "https://www.koreaminecraft.net"
goto main