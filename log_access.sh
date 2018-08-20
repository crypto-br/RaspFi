#!/bin/bash
#-------------------------------------------#
#-- Acess Log in Raspberry Pi --------------#
#-- by: @cryptobr - on Telegram ------------#
#-------------------------------------------#

# Deps: Install Tshack ($ sudo apt-get install tshark -y)
# Uncomment your preference 

# Generate Json File
#tshark -i wlan0 -f "src port 53" -n -T fields -e frame.time -e ip.src -e ip.dst -e dns.qry.name -e eth.dst -T ek >> LOGS-$(date +"%Y-%m-%d").json

# Generate Txt File
#tshark -i wlan0 -f "src port 53" -n -T fields -e frame.time -e ip.src -e ip.dst -e dns.qry.name -e eth.dst >> LOGS-$(date +"%Y-%m-%d").txt
