#!/bin/sh

PATH=/Users/yaweiyihan/Documents/libs/phantomjs-2.1.1-macosx/bin:$PATH
#cd /Users/yaweiyihan/Desktop/code/processtest/testCases/M1/feed
cd /home/worker/data/www/processtest/testCases/M1/feed
rm feedAddP1.xml
casperjs test feedAddP1.js