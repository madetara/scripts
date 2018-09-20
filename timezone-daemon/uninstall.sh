#!/bin/bash

systemctl disable timezone.timer

rm /usr/lib/systemd/system/timezone.service
rm /usr/lib/systemd/system/timezone.timer
rm /usr/local/bin/timezone.py