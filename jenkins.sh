#!/usr/bin/env bash

if [ ! -f jenkins.war ]; then
    wget http://mirrors.jenkins-ci.org/war/latest/jenkins.war
fi

JENKINS_HOME=$(pwd)/.jenkins java -jar jenkins.war

