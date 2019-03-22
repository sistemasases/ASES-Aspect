#!/bin/bash
rm build/*.css
rm build/*.map
sass scss/aaspect.scss build/aaspect.css 
sass scss/aaspect.scss build/aaspect.min.css --style compressed 