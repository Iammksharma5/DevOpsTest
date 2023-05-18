#!/bin/bash
pwd
whoami
docker run -itd -p 82:80 --name mynginx nginx
