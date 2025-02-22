#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd MokshaCrema
sed -i 's/MokshaCrema/Icons-Moksha-Crema/g' crema.edc
sed -i 's/MokshaCrema/MokshaCrema-GTK/g'    crema.edc
./build.sh
sed -i 's/Icons-Moksha-Crema/MokshaCrema/g' crema.edc
sed -i 's/MokshaCrema-GTK/MokshaCrema/g'    crema.edc
cd ..
