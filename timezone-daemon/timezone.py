import ipapi
import os

tz = ipapi.location(field="timezone")
os.system("timedatectl set-timezone " + tz)