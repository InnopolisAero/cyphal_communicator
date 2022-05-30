#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
CYPHAL_PKG_DIR=$SCRIPT_DIR/..

# specify your pathes here:
export YAKUT_COMPILE_OUTPUT=$CYPHAL_PKG_DIR/compile_output
REG_DATA_TYPE_PATH_UAVCAN=$CYPHAL_PKG_DIR/public_regulated_data_types/uavcan
REG_DATA_TYPE_PATH_REG=$CYPHAL_PKG_DIR/public_regulated_data_types/reg

export YAKUT_PATH="$YAKUT_COMPILE_OUTPUT"
export REG_DATA_TYPE_PATH="$REG_DATA_TYPE_PATH_UAVCAN $REG_DATA_TYPE_PATH_REG"

export UAVCAN__CAN__IFACE='socketcan:slcan1'
export UAVCAN__CAN__MTU=8
export UAVCAN__NODE__ID=127

export ALLOCATION_TABLE_PATH=allocation_table.db


# Kotleta mock port id. Common for all ESC:
export UAVCAN__SUB__NOTE_RESPONSE__ID=2341
export UAVCAN__SUB__SETPOINT__ID=2342
export UAVCAN__SUB__READINESS__ID=2343

# Kotleta mock port id. ESC #1:
export UAVCAN__PUB__ESC_HEARTBEAT_1__ID=2374
export UAVCAN__PUB__FEEDBACK_1__ID=2375
export UAVCAN__PUB__POWER_1__ID=2376
export UAVCAN__PUB__STATUS_1__ID=2377
export UAVCAN__PUB__DYNAMICS_1__ID=2378

# Kotleta mock port id. ESC #2:
export UAVCAN__PUB__ESC_HEARTBEAT_2__ID=2354
export UAVCAN__PUB__FEEDBACK_2__ID=2355
export UAVCAN__PUB__POWER_2__ID=2356
export UAVCAN__PUB__STATUS_2__ID=2357
export UAVCAN__PUB__DYNAMICS_2__ID=2358

# Kotleta mock port id. ESC #3:
export UAVCAN__PUB__ESC_HEARTBEAT_3__ID=2364
export UAVCAN__PUB__FEEDBACK_3__ID=2365
export UAVCAN__PUB__POWER_3__ID=2366
export UAVCAN__PUB__STATUS_3__ID=2367
export UAVCAN__PUB__DYNAMICS_3__ID=2368

# Kotleta mock port id. ESC #4:
export UAVCAN__PUB__ESC_HEARTBEAT_4__ID=2344
export UAVCAN__PUB__FEEDBACK_4__ID=2345
export UAVCAN__PUB__POWER_4__ID=2346
export UAVCAN__PUB__STATUS_4__ID=2347
export UAVCAN__PUB__DYNAMICS_4__ID=2348



# Server node port id. Common for all ESC:
export UAVCAN__PUB__NOTE_RESPONSE__ID=$UAVCAN__SUB__NOTE_RESPONSE__ID
export UAVCAN__PUB__SETPOINT__ID=$UAVCAN__SUB__SETPOINT__ID
export UAVCAN__PUB__READINESS__ID=$UAVCAN__SUB__READINESS__ID

# Server node port id. ESC #1:
export UAVCAN__SUB__ESC_HEARTBEAT_1__ID=$UAVCAN__PUB__ESC_HEARTBEAT_1__ID
export UAVCAN__SUB__FEEDBACK_1__ID=$UAVCAN__PUB__FEEDBACK_1__ID
export UAVCAN__SUB__POWER_1__ID=$UAVCAN__PUB__POWER_1__ID
export UAVCAN__SUB__STATUS_1__ID=$UAVCAN__PUB__STATUS_1__ID
export UAVCAN__SUB__DYNAMICS_1__ID=$UAVCAN__PUB__DYNAMICS_1__ID

# Server node port id. ESC #2:
export UAVCAN__SUB__ESC_HEARTBEAT_2__ID=$UAVCAN__PUB__ESC_HEARTBEAT_2__ID
export UAVCAN__SUB__FEEDBACK_2__ID=$UAVCAN__PUB__FEEDBACK_2__ID
export UAVCAN__SUB__POWER_2__ID=$UAVCAN__PUB__POWER_2__ID
export UAVCAN__SUB__STATUS_2__ID=$UAVCAN__PUB__STATUS_2__ID
export UAVCAN__SUB__DYNAMICS_2__ID=$UAVCAN__PUB__DYNAMICS_2__ID

# Server node port id. ESC #3:
export UAVCAN__SUB__ESC_HEARTBEAT_3__ID=$UAVCAN__PUB__ESC_HEARTBEAT_3__ID
export UAVCAN__SUB__FEEDBACK_3__ID=$UAVCAN__PUB__FEEDBACK_3__ID
export UAVCAN__SUB__POWER_3__ID=$UAVCAN__PUB__POWER_3__ID
export UAVCAN__SUB__STATUS_3__ID=$UAVCAN__PUB__STATUS_3__ID
export UAVCAN__SUB__DYNAMICS_3__ID=$UAVCAN__PUB__DYNAMICS_3__ID

# Server node port id. ESC #4:
export UAVCAN__SUB__ESC_HEARTBEAT_4__ID=$UAVCAN__PUB__ESC_HEARTBEAT_4__ID
export UAVCAN__SUB__FEEDBACK_4__ID=$UAVCAN__PUB__FEEDBACK_4__ID
export UAVCAN__SUB__POWER_4__ID=$UAVCAN__PUB__POWER_4__ID
export UAVCAN__SUB__STATUS_4__ID=$UAVCAN__PUB__STATUS_4__ID
export UAVCAN__SUB__DYNAMICS_4__ID=$UAVCAN__PUB__DYNAMICS_4__ID


# HITL sensors
export UAVCAN__PUB__ACCEL__ID=2400
export UAVCAN__PUB__GYRO__ID=2401
export UAVCAN__PUB__MAGNETOMETER__ID=2402
export UAVCAN__PUB__BARO_TEMPERATURE__ID=2403
export UAVCAN__PUB__BARO_PRESSURE__ID=2404
export UAVCAN__PUB__GPS_YAW__ID=2405
export UAVCAN__PUB__GPS_POINT__ID=2406
