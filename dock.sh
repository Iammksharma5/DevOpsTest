#!/bin/bash
pwd
whoami
docker run -itd -p 80:80 --name mynginx nginx
