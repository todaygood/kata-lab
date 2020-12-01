#!/usr/bin/env bash


cp daemon.json  /etc/docker

systemctl daemon-reload
systemctl restart docker

