#!/bin/bash

vina --receptor ./input/proteinas/4xv2noligandnowater.pdbqt \
    --ligand ./input/ligandos/ligando.pdbqt \
    --out ./output/output/output.pdbqt \
    --log ./output/logs/log.txt \
    --center_x 0 \
    --center_y -1 \
    --center_z -6 \
    --size_x 20 \
    --size_y 20 \
    --size_z 20
