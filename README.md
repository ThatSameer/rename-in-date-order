# Rename Files in Date Order
Simple PowerShell script to rename files in a directory numerically based on the age of the files from oldest to newest.

New file names will be e.g. 1.png, 2.jpg, 3.pdf etc
Expanding zeroes at the beginning will automatically be added based on the number of files to rename e.g. if there are 100 files, they will be renamed as 001.png, 002.png, 003.pdf etc

LastWriteTime can be changed to CreationTime if required.