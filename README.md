# File-ordering
manage files from live microscopy
I have a lot of files/images after 24h of microscope live imaging. It's very annoying to manage the well, position manually, so I wrote these little functions.

The first one MakeFolders.sh is for making a folder for each well, each position.
1. copy and paste this file to the path where you want to keep your images at
2. open terminal, navigate to the path
3. vim MakeFolders.sh to edit the name based on plate setting
4. sh MakeFolders.sh


The second one OrderFile.sh is after exporting all images, and saved in each cooresponding folder.
1. copy paste this file to the path of your folders
2. open terminal, navigate to the path
3. vim OrderFile.sh to edit the name of your files. For those with scale added, it will be ch01/ch00_SV.tif. Otherwise it's ch01/ch00.tif
4. sh OrderFile.sh
