TITLE PhoenixMiner v5.5c LTC (Litecoin)

REM
REM Mining LTC
REM

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

PhoenixMiner.exe -pool ethash-eu.unmineable.com:13333 -pool2 ethash.unmineable.com:13333 -wal LTC:LQLjPpFthEDC8tdg6rBEREzfFbQWy5trTU.worker#ggcx-9g8f -pass x -amd -mode 1 -clKernel 1 -clNew 1 -log 1  -ftime 55 -retrydelay 1 -tt 58 -tstop 89 -cclock 1250 -cvddc 750 -mclock 1800 -fanmin 55 -fanmax 70 -hstats 2 -prate 0.21
pause

