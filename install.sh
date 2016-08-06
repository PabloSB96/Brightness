#!/bin/bash
sudo chmod +x brightness.sh

cat escritorio | sed 's/USER/pablo/g' >> /usr/share/applications/brillo.desktop
