###### &copy; 2022 Eleconnect: Innovative base shell supporting adaptability.

# Eleconnect (Electron-Connect)

You can design the app to open bordered or frameless, with a URL or File. 

Electconnect can be combined with a packager, to design electron windowed .exe applications


## Eleconnect was developed with:
 
 * Electron
 * NodeJS
 
 # Get Started 
 
 First: Install NODEJS (https://nodejs.org/en/) 
 Second: Install GIT (https://git-scm.com/)
 
 Once you do, open the folder where the source is.

Run ``npm update`` this will update the files.



 # Before Building!
  Open the main.js, go to line 15 and uncomment which line you're using
  
  If you want to load a file, uncomment ``win.loadFile('index.html')``.
  
  If you want to load a URL, uncomment  ``win.loadURL('https://example.com')``.
 
 
 Make sure you modify these lines in package.json, as when it's packaged this information will display.
```  
"name": "eleconnect",
  "version": "1.0.0",
  "description": "Base app for Electron to coonect to your files.",
  ```

  And modify the output name here, this will be the installer name.
  ```ProductName=\"Name Here\"",```

## Building

Make sure ELECTRON Packager is installed  ``npm install -g electron-packager``

Build the project: `electron-packager . --overwrite --icon=assets/icons/win/icon.ico --out=release-builds`


Please natively build using Nullsoft or InstallerForge.
~~Build the installer (optional): `node installers/windows/createinstaller.js`~~



# Errors 

Utilize this command using the Console Interface.
`this.document.location = "Directory/of/build/index.html"`
Using "/" as the location reverts to a broken page

#### Developed by Ross




