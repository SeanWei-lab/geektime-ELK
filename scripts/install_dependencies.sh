#!/bin/bash
if [ ! -d "/tmp/codedeploy-code" ]; then
        mkdir /tmp/code
else
        echo "已存在"
fi
