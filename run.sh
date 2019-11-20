#!/bin/bash

docker run -d -it -p  8080:8080  --privileged  -m 4096M -v /home/cyf/docker/jira/data:/var/atlassian/application-data/jira  -v /etc/localtime:/etc/localtime --name jira dchevell/jira-software:7.13.0
