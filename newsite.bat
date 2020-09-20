REM this line lets us use a tab character
set "TAB=  "

REM make a new directory for the site
mkdir new_site

REM enter the directory
cd new_site

REM make the directories for css and js files
mkdir css
mkdir scripts
mkdir images

REM make the new index.html file and fill it with the beginnigns of a website
echo ^<!DOCTYPE html^> >> index.html
echo ^<html lang="en-US"^> ^<!-- this page is in English --^> >> index.html
echo %TAB%^<head^> >> index.html
echo %TAB%%TAB%^<meta charset="UTF-8"^> ^<!-- use UTF-8 encoding --^> >> index.html
echo %TAB%%TAB%^<title^>^</title^> ^<!-- put the title of your site here --^> >> index.html
echo %TAB%%TAB%^<link rel="stylesheet" type=text/css href="css/styles.css" ^> >> index.html
echo %TAB%%TAB%^<!-- ^<link rel="icon" href="images/icon.png" ^> --^> >> index.html
echo %TAB%^</head^> >> index.html
echo %TAB%^<body^>^</body^> ^<!-- put the body of your site here --^> >> index.html
echo ^</html^> >> index.html

REM go into the css folder
cd css

REM make a blank template for css
echo >> styles.css

REM go into the scrips directory
cd ../scripts

REM make a new script template file
echo >> script.js
