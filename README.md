# Hyprpaper-Wallpaper-Changer
This is a simple random wallpaper changer for hyprpaper.

How To Use:
1. Firstly, open the script up and at the top change the path of export wallpaper_path="path/to/your/wallpaper/folder" to a folder with your wallpapers.
2. Next, change the range in the line VAR=$(shuf -i 0-233 -n 1) to however many pictures you have in your folder minus 1,in my case i have 234 pictures so its 233.
3. Then add the path to the downloaded template file in the line wal_tpl=$(cat path/to/template/file).
4. Lastly, change the path of the penultimate line to the path of your hyprpaper config file.

save and run the script and watch your wallpapers instantly change
 























