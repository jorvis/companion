#!/bin/bash
echo "deb http://http.debian.net/debian testing main" > /etc/apt/sources.list.d/testing.list
echo "Package: *" >> /etc/apt/preferences
echo "Pin: release a=unstable" >> /etc/apt/preferences
echo "Pin-Priority: -1" >> /etc/apt/preferences