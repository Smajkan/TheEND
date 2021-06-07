This is simple script bash script, which will use shred to wipe out HDD.
NOTE: This script won't run immidietly!!!
You will be prompted if you're sure about it.

Info on shred:

Syntax:
shred [OPTIONS] FILE [...]



-----------------------------------------------------------------------------

| First Header  | Second Header |
| ------------- | ------------- |
| -f, --force   | Change permissions to allow writing if necessary  |
| -n, --iterations=N   | Overwrite N times instead of the default (default = 3)  |
| -s, --size=N   | Shred this many bytes (suffixes like K,M,G accepted   |
| -u, --remove   | Truncate and remove file after overwriting   |
| -v, --verbose   | Show verbose information about shredding progress.  |
| -x, --exact   | Do not round file sizes up to the next full block; this is the default for non-regular files such as device names.  |
| -z, --zero   | Add a final overwrite with zeros to hide shredding.  |
| -  | Shred standard output  |



This script uses following OPTIONS:
-vfzu -n 5, and it targets /dev/sda ...

What this means?
- It erases the whole drive.

You can and should edit the "sda" part, it may differ from device to device.
So path is: /dev/sdx  where x is the device letter.
You can check your devices with command:

lsblk -f

 

