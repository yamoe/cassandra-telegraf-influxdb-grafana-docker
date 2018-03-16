#!/bin/bash

curdir=$(dirname $(readlink -f "$0"))

downdir=${curdir}/files

# download
mkdir -p ${downdir}/cassandra && wget -O ${downdir}/cassandra/jolokia-jvm-1.5.0-agent.jar http://search.maven.org/remotecontent?filepath=org/jolokia/jolokia-jvm/1.5.0/jolokia-jvm-1.5.0-agent.jar
mkdir -p ${downdir}/telegraf && wget -O ${downdir}/telegraf/telegraf-1.5.2_linux_amd64.tar.gz https://dl.influxdata.com/telegraf/releases/telegraf-1.5.2_linux_amd64.tar.gz

