#!/bin/bash
sudo kill -9 `ps ax|grep 'coreaudio[a-z]' |awk '{print $1}'`
