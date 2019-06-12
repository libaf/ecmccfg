${SCRIPTEXEC} ${ECMC_CONFIG_ROOT}${HW_DESC}.cmd

# BUTTONS
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.UP","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.DOWN","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.LEFT","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.RIGHT","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.ENTER","asynInt32",${ECMC_ASYN_SKIP_CYCLES})

ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.VALUE1","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.VALUE2","asynInt32",${ECMC_ASYN_SKIP_CYCLES})

# TIMERs and COUNTERs
epicsEnvSet("N" 1)
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.COUNTER${N}","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.C${N}_INCR","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.C${N}_RESET","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.TIMER${N}","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.T${N}_START","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.T${N}_RESET","asynInt32",${ECMC_ASYN_SKIP_CYCLES})

epicsEnvSet("N" 2)
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.COUNTER${N}","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.C${N}_INCR","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.C${N}_RESET","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.TIMER${N}","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.T${N}_START","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.T${N}_RESET","asynInt32",${ECMC_ASYN_SKIP_CYCLES})

epicsEnvSet("N" 3)
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.COUNTER${N}","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.C${N}_INCR","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.C${N}_RESET","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.TIMER${N}","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.T${N}_START","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.T${N}_RESET","asynInt32",${ECMC_ASYN_SKIP_CYCLES})

epicsEnvSet("N" 4)
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.COUNTER${N}","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.C${N}_INCR","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.C${N}_RESET","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.TIMER${N}","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.T${N}_START","asynInt32",${ECMC_ASYN_SKIP_CYCLES})
ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.T${N}_RESET","asynInt32",${ECMC_ASYN_SKIP_CYCLES})

ecmcAsynPortDriverAddParameter(${ECMC_ASYN_PORT},"ec${ECMC_EC_MASTER_ID}.s${ECMC_EC_SLAVE_NUM}.OPHOURS","asynInt32",${ECMC_ASYN_SKIP_CYCLES})

dbLoadTemplate("${ECMC_CONFIG_DB}ecmcEL6090.substitutions","P=${ECMC_PREFIX}, PORT=${ECMC_ASYN_PORT}, ADDR=${ECMC_ASYN_ADDR}, TIMEOUT=${ECMC_ASYN_TIMEOUT}, MASTER_ID=${ECMC_EC_MASTER_ID}, SLAVE_POS=${ECMC_EC_SLAVE_NUM}, HWTYPE=${ECMC_EC_HWTYPE}")
