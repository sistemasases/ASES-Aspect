#!/bin/bash
sh build.sh 
google-chrome build/boostrap_preview.html || firefox build/boostrap_preview.html
google-chrome build/preview.html || firefox build/preview.html