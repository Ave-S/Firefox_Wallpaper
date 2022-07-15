## Firefox Wallpaper  

***
### **The Summary:**   

The firefox browser by date (10.5.22) does not yet have a feature to set a background wallpaper for the homescreen/new tab. 
The process to set the browser requrires the user to create a folder and .css files in Mozzila's firefox folder and manually adding a picture. 


The fear/complexity of this project makes it hard for users to set/change their wallpapers. 


This project is to make the process of changing the wallpaper as user friendly as possible. 
I intend to make the process as automated as possible, only needing the user's invovlement in the initialisation and the choice of the wallpaper.

***

### **The Rough plan for now**
 
 #### Version 0.0.1
 1. An Initialisation script is handed to the user who is instructed to first ublock the file using cmdlet `ublock-file` 

 2. The Initialisation script will call upon the functions that will create 2 folders alongside creation of the `$env:APPDATA\Mozilla\Firefox\Profiles` chrome file and the css file. 

 3. The user is instructed to determine the path of the folder. 

 4. On the instance of a file being copied into the detection folder, the picture is renamed to a random list of chars and is copied into the directory containing the .css folder. 

 #### Version 0.0.2
 * The detection folder feature is replaced with a clickable shortcut which initialises the script 
 
***

### The Recoginised Issues:

* Make the process of unblocking the powershell script simple for the user.
* Detection of the default firefox profile of the user.
* Location of the Folder for easy use.
* Detection of a file without huge waste in memory. 
* Throw out an error if more than a single file is added.


