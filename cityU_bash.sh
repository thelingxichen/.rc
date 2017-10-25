
# cityU bioinfo software environment
source /home/_00_ROOT_THINGS/_00_Global_Variables.sh
export jobguard=$bioto_jobguard
export samtools=$bioto_SamTools_0_3_1
export pindel=$bioto_Pindel_0_2_5_b8
export meerkat=$bioto_Meerkat_Script_dir
export seeksv=$bioto_SeekSV_0_2_0

# project workspace
export clx='/home/chenlingxi/mnt/disk2/'
alias clx='cd '$clx
export tmp=$clx'tmp/'
#export PATH=$PATH:$clx'/bin'

# tenx pipeline
export tenx=$clx'workspace/Bio_Projects/10X_Pipeline/tenxtools/'
alias tenx='cd '$tenx

# SCCC project
export sccc=$clx'workspace/Bio_Projects/SCCC/WGS-10X/'
alias sccc='cd '$sccc

# WHOC project
export whoc=$clx'workspace/Bio_Projects/WHOC/'
alias whoc='cd '$whoc

# test workplace
export test=$clx/workspace/test_biotools
alias test='cd '$test
alias lr='cd '$test'/longranger/longranger-2.1.6/longranger-cs/2.1.6'
export longranger=$test/longranger/longranger-2.1.6/longranger


