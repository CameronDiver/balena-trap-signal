#!/bin/sh

trap "echo 'Trapped a signal!'; exit;" HUP

while true; do echo 'test'; sleep 3; done;
