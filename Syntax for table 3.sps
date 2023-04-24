﻿* Encoding: UTF-8.

FREQUENCIES VARIABLES=TyGQQ TGHDLSIQ TyGBMIQQ TyGWCQQ METIRQQ LAPQQ VIAQ AIPQQ
  /ORDER=ANALYSIS.

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER TyGQQ
  /CONTRAST (TyGQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER TyGQQ Age Sex
  /CONTRAST (TyGQQ)=Indicator(1)
  /CONTRAST (Sex)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex FBSSI SBP DBP Westcir TyGQQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (TyGQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER TGHDLSIQ
  /CONTRAST (TGHDLSIQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex TGHDLSIQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (TGHDLSIQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex FBSSI SBP DBP Westcir TGHDLSIQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (TGHDLSIQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER TyGBMIQQ
  /CONTRAST (TyGBMIQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex TyGBMIQQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (TyGBMIQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex FBSSI SBP DBP Westcir TyGBMIQQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (TyGBMIQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER TyGWCQQ
  /CONTRAST (TyGWCQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex TyGWCQQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (TyGWCQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex FBSSI SBP DBP Westcir TyGWCQQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (TyGWCQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER METIRQQ
  /CONTRAST (METIRQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex METIRQQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (METIRQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex FBSSI SBP DBP Westcir METIRQQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (METIRQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER LAPQQ
  /CONTRAST (LAPQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex LAPQQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (LAPQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex FBSSI SBP DBP Westcir LAPQQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (LAPQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER VIAQ
  /CONTRAST (VIAQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex VIAQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (VIAQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex FBSSI SBP DBP Westcir VAIQQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (VAIQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER AIPQQ
  /CONTRAST (AIPQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex AIPQQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (AIPQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

LOGISTIC REGRESSION VARIABLES MetSN
  /METHOD=ENTER Age Sex FBSSI SBP DBP Westcir AIPQQ
  /CONTRAST (Sex)=Indicator(1)
  /CONTRAST (AIPQQ)=Indicator(1)
  /PRINT=CI(95)
  /CRITERIA=PIN(0.05) POUT(0.10) ITERATE(20) CUT(0.5).

