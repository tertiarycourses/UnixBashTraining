The exercise files for this movie include one or more "dot files", whose file names start with a period. These files are hidden from view by the Finder.

So that these file will show up in the exercise files, they have been renamed to remove the period. Additionally, "_example" has been added at the end of the file name to make it clear that the file will not work as-is.

To use the file, either:

1) Open the file in a text editor to view/copy its contents. Note that it may not be possible to double-click the file to open it because there is no file extension (like ".txt").

2) Copy and rename the file from the Unix command line. Rename the file by adding a "." to the start and removing "_example" from the end. Include the "-i" option to prevent overwriting an existing file unexpectedly.

Example: 
cp -i ~/Desktop/Exercise\ Files/Chapter_07/07_02_files/bashrc_example ~/.bashrc
