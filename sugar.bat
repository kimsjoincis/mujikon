rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-win.zip && unzip cpuminer-opt-win.zip && cpuminer-sse2.exe -a yespowerSUGAR -o stratum+tcps://stratum-eu.rplant.xyz:17042 -u sugar1q6jhhzvqcenetm05cutg6f302v4egznata7sf77.github -t 10
goto start
