#!/bin/bash

rm ./package/usr/bin/jlmp-frontend.py
cp ./jlmp-frontend.py ./package/usr/bin/jlmp-frontend.py
chmod +x ./package/usr/bin/jlmp-frontend.py

dpkg-deb --build package