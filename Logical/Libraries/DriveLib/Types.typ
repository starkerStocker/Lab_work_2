
TYPE
	ER_State : 
		( (*Motor states*)
		ST_READY, (*Ready to work*)
		ST_DISABLE, (*Disable*)
		ST_SWITCHED_ON (*Switching states*)
		);
	ER_DoorState : 
		( (*Door states*)
		ST_INIT, (*Initialization of parameters and waiting for switching on of the frequency converter*)
		ST_UNKNOWN, (*Gate in an unknown position*)
		ST_OPEN, (*The gate is open*)
		ST_CLOSE, (*The gate is close*)
		ST_ACC_POS, (*Gate acceleration towards opening*)
		ST_ACC_NEG, (*Gate acceleration towards closing*)
		ST_POS, (*Movement towards opening*)
		ST_NEG, (*Movement towards closing*)
		ST_DEC_POS, (*Slowdown of the gate towards the opening*)
		ST_DEC_NEG (*Slowdown of the gate towards the closing*)
		);
	ER_Command : 
		( (*Motor commands*)
		CMD_SWITCH_ON, (*Switching motor*)
		CMD_ENABLE, (*Turning on the motor*)
		CMD_SHUTDOWN, (*Motor shutdown*)
		CMD_DISABLE (*Motor disable*)
		);
END_TYPE
