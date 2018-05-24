
# ssh login
export delta2=10.37.1.158
alias delta2='ssh chenlingxi@'$delta2
alias dl380='ssh chenlingxi@dl380a.cs.cityu.edu.hk'
alias dl580='ssh chenlingxi@dl580a.cs.cityu.edu.hk'


# cityU bioinfo software environment
export loadvar=/home/_00_ROOT_THINGS/_00_Global_Variables.sh
source $loadvar
export jobguard=$bioto_jobguard
export samtools=$bioto_SamTools_0_3_1
export pindel=$bioto_Pindel_0_2_5_b8
export meerkat=$bioto_Meerkat_Script_dir
export seeksv=$bioto_SeekSV_0_2_0

# project workspace
export clx='/home/chenlingxi/mnt/chenlingxi'
alias clx='cd '$clx
export disk2='/disk2/workspace/chenlingxi'
alias disk2='cd '$disk2
#alias pwd='pwd | bash ~/.rc/cityU/disk2pwd.sh' 
alias pwd='pwd'
export tmp=$clx'/tmp'

# R library
# R_LIBS_USER=/home/BIOINFO_TOOLS/_00_Library/R
export R_LIBS_USER=$clx'/lib/tools/R' 

# tenx pipeline
export tenx=$clx'/workspace/Bio_Projects/10X_Pipeline/tenxtools'
alias tenx='cd '$tenx

# SCCC project
export sccc=$clx'/workspace/Bio_Projects/SCCC/WGS-10X'
alias sccc='cd '$sccc

# WHOC project
export whoc=$clx'/workspace/Bio_Projects/WHOC'
alias whoc='cd '$whoc


# Anaconda

# added by Anaconda3 installer
export PATH="/home/chenlingxi/mnt/chenlingxi/lib/tools/anaconda3/bin:$PATH"

# added by Anaconda2 installer
export PATH="/home/chenlingxi/mnt/chenlingxi/lib/tools/anaconda2/bin:$PATH"

# FlowSmart
export xcfslog="/home/xuchang/FlowSmart2/temporarylog.log"
export fslog="/home/chenlingxi/FlowSmart-1.0.0/tmp.log"

export fs=${clx}/workspace/Projects/FlowSmart
alias fs='cd '$fs
export fs_wdr=${clx}/workspace/FS_Projects
alias fs_wdr='cd '$fs_wdr

export flowsmart=${fs}/FlowSmart-1.0.0/FlowSmart.py


