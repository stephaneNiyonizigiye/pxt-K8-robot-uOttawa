enum Motor {
    //% block="left"
    LEFT = 0,
    //% block="right"
    RIGHT = 1
}

enum MotorDirection {
    //% block="forward"
    FORWARD = 0,
    //% block="reverse"
    REVERSE = 1
}

enum MotorPower {
    //% block="on"
    ON,
    //% block="off"
    OFF
}

//% weight=13 color=#43a047 icon="\uf1b9"
namespace motion {
    let motorState: MotorPower = MotorPower.ON

    /**
     * Drives the robot straight at a specified speed
     */
    //% blockId=motion_drive_straight
    //% block="drive straight |speed: %speed"
    //% speed.min=-100 speed.max=100
    //% weight=70
    export function driveStraight(speed: number): void {
        motorControl(Motor.LEFT, speed)
        motorControl(Motor.RIGHT, speed)
    }

    /**
     * Turns the robot to the left at a specified speed
     */
    //% blockId=motion_turn_left
    //% block="turn left |speed: %speed"
    //% speed.min=0 speed.max=100
    //% weight=60
    export function turnLeft(speed: number): void {
        motorControl(Motor.LEFT, 0)
        motorControl(Motor.RIGHT, speed)
    }

    /**
     * Turns the robot to the right at a specified speed
     */
    //% blockId=motion_turn_right
    //% block="turn right |speed: %speed"
    //% speed.min=0 speed.max=100
    //% weight=50
    export function turnRight(speed: number): void {
        motorControl(Motor.LEFT, speed)
        motorControl(Motor.RIGHT, 0)
    }

    /**
     * Stops both motors
     */
    //% blockId=motion_stop
    //% block="stop motors"
    //% weight=45
    export function stop(): void {
        motorControl(Motor.LEFT, 0)
        motorControl(Motor.RIGHT, 0)
    }

    /**
     * Controls both wheels individually
     * Speeds range from -100 to 100
     */
    //% blockId=motion_drive
    //% block="drive |left: %leftWheelSpeed| right: %rightWheelSpeed"
    //% leftWheelSpeed.min=-100 leftWheelSpeed.max=100
    //% rightWheelSpeed.min=-100 rightWheelSpeed.max=100
    //% weight=40
    //% advanced=true
    export function drive(leftWheelSpeed: number, rightWheelSpeed: number): void {
        motorControl(Motor.LEFT, leftWheelSpeed)
        motorControl(Motor.RIGHT, rightWheelSpeed)
    }

    /**
     * Control one wheel manually
     */
    //% blockId=motion_single
    //% block="drive |wheel: %wheel| speed: %speed"
    //% speed.min=0 speed.max=100
    //% weight=30
    //% advanced=true
    export function driveWheel(wheel: Motor, speed: number): void {
        motorControl(wheel, speed)
    }

    /**
     * Turn the motors on/off (default: ON)
     */
    //% blockId=motion_power
    //% block="turn motors |power: %power"
    //% weight=20
    //% advanced=true
    export function setPowers(power: MotorPower): void {
        if (power == MotorPower.OFF) {
            stop()
        }
        motorState = power
    }

    /**
     * Turns the robot by a specific angle (approximate)
     * @param direction "left" or "right"
     * @param angle degrees (0–360)
     */
    //% blockId=motion_turn_angle
    //% block="turn %direction| by %angle degrees"
    //% angle.min=0 angle.max=360
    //% speed.min=0 speed.max=100
    //% weight=35
    export function turnByAngle(direction: string, angle: number): void {
        // calibration: 90° ≈ 420 ms at speed 50
        const baseDelay = 420
        let duration = baseDelay * (angle / 90) * (50 / 40)

        if (direction.toLowerCase() == "left") {
            turnLeft(50)
        } else if (direction.toLowerCase() == "right") {
            turnRight(50)
        }
        basic.pause(Math.round(duration))
        stop()
    }

    /**
     * Internal function to control a motor with direction and PWM
     */
    function motorControl(whichMotor: Motor, speed: number): void {
        if (motorState == MotorPower.OFF) return

        let direction = speed < 0 ? MotorDirection.REVERSE : MotorDirection.FORWARD
        speed = Math.abs(speed)

        let motorSpeed = remapSpeed(speed)

        if (whichMotor == Motor.LEFT) {
            pins.digitalWritePin(k8.M1_DIR, direction)
            pins.analogSetPeriod(k8.M1_PWR, 1024)
            pins.analogWritePin(k8.M1_PWR, motorSpeed)
        } else {
            pins.digitalWritePin(k8.M2_DIR, direction)
            pins.analogSetPeriod(k8.M2_PWR, 1024)
            pins.analogWritePin(k8.M2_PWR, motorSpeed)
        }
    }

    // Rescale 0–100 to 0–1023
    function remapSpeed(s: number): number {
        if (s <= 0) return 0
        if (s >= 100) return 1023
        return Math.map(s, 0, 100, 0, 1023)
    }
}
