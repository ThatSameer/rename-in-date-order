# Rename Files in Date Order
Simple PowerShell script to rename files in a directory numerically based on the age of the files from oldest to newest.

New file names will be e.g. 1.png, 2.jpg, 3.pdf - 1 being the oldest file, 3 being the newest.

Expanding zeroes at the beginning will automatically be added based on the number of files to rename e.g. if there are 100 files, they will be renamed as 001.png, 002.png, 003.pdf etc.

LastWriteTime can be changed to CreationTime if required.

Code referenced from: https://stackoverflow.com/questions/63830244/is-there-a-way-to-rename-files-based-on-date-modified-using-powershell (thanks)
