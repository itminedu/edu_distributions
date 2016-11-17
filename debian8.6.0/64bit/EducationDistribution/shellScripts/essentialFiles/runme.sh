#!/bin/sh
mkdir /home/student/EducationSoftware
cp /home/student/Xmind.desktop "/home/student/Επιφάνεια εργασίας"
chmod +x "/home/student/Επιφάνεια εργασίας/Xmind.desktop"
cp /home/student/xmind.png /home/student/EducationSoftware/xmind.png
cp /home/student/audacity.desktop "/home/student/Επιφάνεια εργασίας"
chmod +x "/home/student/Επιφάνεια εργασίας/audacity.desktop"
cp /home/student/firefox.desktop "/home/student/Επιφάνεια εργασίας"
chmod +x "/home/student/Επιφάνεια εργασίας/firefox.desktop"
cp /home/student/k3b.desktop "/home/student/Επιφάνεια εργασίας"
chmod +x "/home/student/Επιφάνεια εργασίας/k3b.desktop"
cp /home/student/libreofficecalc.desktop "/home/student/Επιφάνεια εργασίας"
chmod +x "/home/student/Επιφάνεια εργασίας/libreofficecalc.desktop"
cp /home/student/libreofficeimpress.desktop "/home/student/Επιφάνεια εργασίας"
chmod +x "/home/student/Επιφάνεια εργασίας/libreofficeimpress.desktop"
cp /home/student/libreofficewriter.desktop "/home/student/Επιφάνεια εργασίας"
chmod +x "/home/student/Επιφάνεια εργασίας/libreofficewriter.desktop"
cp /home/student/openshot.desktop "/home/student/Επιφάνεια εργασίας"
chmod +x "/home/student/Επιφάνεια εργασίας/openshot.desktop"
cp /home/student/scratch.desktop "/home/student/Επιφάνεια εργασίας"
chmod +x "/home/student/Επιφάνεια εργασίας/scratch.desktop"
cp /home/student/vlc.desktop "/home/student/Επιφάνεια εργασίας"
chmod +x "/home/student/Επιφάνεια εργασίας/vlc.desktop"
uxterm -e "wget http://ostdev.minedu.gov.gr/~pgeorg/customDistros/ElementaryEdition/xmind-8-linux.zip /home/student ; unzip -o /home/student/xmind-8-linux.zip -d /home/student/EducationSoftware/Xmind ; sudo /home/student/EducationSoftware/Xmind/setup.sh ; sudo apt-get update ; sudo apt-get -y --force-yes install oracle-java8-installer ; sudo /home/student/tsrepo.sh ; sudo apt-get -y --force-yes install wine-el ; sudo apt-get -y --force-yes install dimotiko ; sudo apt-get -y --force-yes install dimotiko-extra"



