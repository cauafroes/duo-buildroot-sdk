#!/bin/sh
echo device > /proc/cviusb/otg_role
sleep 0
echo host > /proc/cviusb/otg_role

exit 0
