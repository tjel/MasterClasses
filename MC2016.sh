#!/bin/bash

cd ~/Pulpit
mkdir MasterClasses2016/HYPATIA && cd "$_"
wget http://hypatia.phys.uoa.gr/Downloads/HYPATIA/Hypatia_7.4_Masterclass.zip
unzip Hypatia_7.4_Masterclass.zip
rm Hypatia_7.4_Masterclass.zip
chmod a+x HYPATIA_for_Linux.sh
#./HYPATIA_for_Linux.sh
cd ..
mkdir GrupaA && cd "$_"
#
for lett in A B C D E F G H I J K L M N O P Q R S T
do
wget http://cernmasterclass.uio.no/datasets/allSets/dir03/group$lett.zip
done
#gzip -d *
cd ..
mkdir GrupaB && cd "$_"
for lett in A B C D E F G H I J K L M N O P Q R S T
do
wget http://cernmasterclass.uio.no/datasets/allSets/dir04/group$lett.zip
done
#wget -r http://cernmasterclass.uio.no/datasets/allSets/dir04/
#gzip -d *
#cd ..


