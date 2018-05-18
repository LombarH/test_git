#!/bin/bash

# Partitions
sudo fdisk -l

# Mémoire dispo
echo -e "\n\nAffichage mémoire :\n"
sudo head -1 /proc/meminfo

# Fin
echo -e "\n\n Bye !\n"
