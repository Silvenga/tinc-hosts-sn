#!/bin/bash
cd /etc/tinc/master/hosts/
git pull
service tinc restart