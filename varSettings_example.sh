#! /bin/bash
# This file contains variable values that are important for running the scipts but that
# can change, and are therefore externalised from the script. Copy the varSettings_example.sh
# to varSettings.sh, then change verSettings.sh as necessary.


genomefile=${HOME}/genomeVer/ws260/sequence/c_elegans.PRJNA13758.WS260.genomic.fa
#genomefile:= ${HOME}/Documents/MeisterLab/GenomeVer/sequence/c_elegans.PRJNA13758.WS250.genomic.fa

# path to cutadapt program
#cutadaptPath='/software/UHTS/Quality_control/cutadapt/1.13/bin/cutadapt'
# path to trimmomatic program
trimmomaticDIR='/software/UHTS/Analysis/trimmomatic/0.36/bin'
# path to trimmomatic adaptor file
trimAdaptorFile='/software/UHTS/Analysis/trimmomatic/0.36/bin/adaptors/TruSeq2-PE.fa'
#trimmomaticDIR := ${HOME}/Trimmomatic-0.36
#trimAdapterFile := ${trimmomaticDIR}/adapters/TruSeq_2-3_PE.fa

#start of the fastq filename that contains the sample name and is common between R1 and R2
sampleNames=( dS16N2gw dS20N2gw )

# date the sequencing was performed
seqDate="20190206"


########## don't edit below this line ###############

export NUMSAMPLES=${#sampleNames[@]}
