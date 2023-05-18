#!/bin/bash
pwd
whoami
docker run -itd -p 82:82 --name mynginx nginx
