#!/bin/bash

OutDir="/home/lukehearne/qm89_scratch/LSTBIDS/"

zip -r -v ${OutDir}LST_bids_part1_V1.zip /home/lukehearne/qm89_scratch/LSTBIDS/LST_bids/sub-0* /home/lukehearne/qm89_scratch/LSTBIDS/LST_bids/sub-6*
zip -r -v ${OutDir}LST_bids_part2_V1.zip /home/lukehearne/qm89_scratch/LSTBIDS/LST_bids/sub-2*
zip -r -v ${OutDir}LST_bids_part3_V1.zip /home/lukehearne/qm89_scratch/LSTBIDS/LST_bids/sub-3*
zip -r -v ${OutDir}LST_bids_part4_V1.zip /home/lukehearne/qm89_scratch/LSTBIDS/LST_bids/sub-4*
zip -r -v ${OutDir}LST_bids_part5_V1.zip /home/lukehearne/qm89_scratch/LSTBIDS/LST_bids/sub-5*