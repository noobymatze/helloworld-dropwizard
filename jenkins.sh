#!/usr/bin/env bash

if [ ! -d .jenkins ]; then
    wget https://dl.dropboxusercontent.com/u/15580460/.jenkins.tar.gz
    tar -xvf .jenkins.tar.gz
    rm .jenkins.tar.gz
fi

if [ ! -f jenkins.war ]; then
    wget http://mirrors.jenkins-ci.org/war/latest/jenkins.war
fi

JENKINS_HOME=$(pwd)/.jenkins java -jar jenkins.war

