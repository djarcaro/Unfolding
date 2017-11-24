#!/bin/sh

export OPTION=0;
if [ $# == 1 ] && [ $1 == 1 ]; then
   export OPTION=1;
fi

echo "running OPTION: "${OPTION};

root -l -q -b MITStyle.C makeSystHist.C'(0,0,"Pt",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,0,"Rap",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,0,"PhiStar",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,0,"PtRap0",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,0,"PtRap1",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,0,"PtRap2",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,0,"PtRap3",'${OPTION}')';

root -l -q -b MITStyle.C makeSystHist.C'(1,0,"Pt",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,0,"Rap",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,0,"PhiStar",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,0,"PtRap0",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,0,"PtRap1",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,0,"PtRap2",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,0,"PtRap3",'${OPTION}')';

root -l -q -b MITStyle.C makeSystHist.C'(0,2,"Pt",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,2,"Rap",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,2,"PhiStar",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,2,"PtRap0",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,2,"PtRap1",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,2,"PtRap2",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,2,"PtRap3",'${OPTION}')';

root -l -q -b MITStyle.C makeSystHist.C'(1,2,"Pt",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,2,"Rap",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,2,"PhiStar",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,2,"PtRap0",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,2,"PtRap1",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,2,"PtRap2",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,2,"PtRap3",'${OPTION}')';

root -l -q -b MITStyle.C makeSystHist.C'(0,3,"Pt",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,3,"Rap",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,3,"PhiStar",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,3,"PtRap0",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,3,"PtRap1",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,3,"PtRap2",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(0,3,"PtRap3",'${OPTION}')';

root -l -q -b MITStyle.C makeSystHist.C'(1,3,"Pt",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,3,"Rap",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,3,"PhiStar",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,3,"PtRap0",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,3,"PtRap1",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,3,"PtRap2",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist.C'(1,3,"PtRap3",'${OPTION}')';

root -l -q -b MITStyle.C makeSystHist_LepEff.C'(0,3,"Pt",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist_LepEff.C'(0,3,"Rap",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist_LepEff.C'(0,3,"PhiStar",'${OPTION}')';

root -l -q -b MITStyle.C makeSystHist_LepEff.C'(1,3,"Pt",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist_LepEff.C'(1,3,"Rap",'${OPTION}')';
root -l -q -b MITStyle.C makeSystHist_LepEff.C'(1,3,"PhiStar",'${OPTION}')';
