#!/bin/bash
sleep 60
echo "installing wget"
apt-get update && apt-get install -y wget
sleep 30
echo "get header from google"
wget google.com 
sleep 60
echo "get header from yahoo"
wget yahoo.com
echo "sleep for 5 minutes"
sleep 300
echo 'bye'
