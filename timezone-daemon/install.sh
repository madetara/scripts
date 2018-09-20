#!/bin/bash

cp ./timezone.service /usr/lib/systemd/system/timezone.service
cp ./timezone.timer /usr/lib/systemd/system/timezone.timer
cp ./timezone.py /usr/local/bin/timezone.py

systemctl enable timezone.timer