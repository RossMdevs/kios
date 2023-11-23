## Automatic LIB Installer/Updater, requires confirm for each task.
## Remove lines 4, 6 and 8 for automatic workflow/
echo Automatic LIB Installer and Updater
read -p "Press [Enter] key to start dependencies install..."
npm i
read -p "Press [Enter] key to start update..."
npm update
read -p "Press [Enter] key to start program *ensure files are loaded*..."
npm start
