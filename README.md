
!!Credit: The original code was found at **https://github.com/k8robotics/pxt-k8** and customized to fit some specific workshop requirements. 

Original contributors : <img width="131" height="83" alt="image" src="https://github.com/user-attachments/assets/a4294520-d137-43b3-9987-7c7279810768" />

Modified by Stephane Niyonizigiye

# k8 Robotics Board

This library provides functions to interface with the motors, sensors and other inputs & outputs that are part of the k8 Robotics Kit. More information at https://www.inksmith.co/k8-robotics-kit.  

## Example Usage

To drive forward, then backward
```blocks
basic.forever(() => {
    motion.driveStraight(50)
    basic.pause(1000)
    motion.driveStraight(-50)
    basic.pause(1000)
})
```

To see the current state of the line sensors.
```blocks
basic.forever(() => {
    lineSensors.displaySensors()
})
```

To initialize servos and move them to a lifted position.
```blocks
basic.forever(() => {
    servos.resetServos()
    servos.setLeftServoPosition(Position.UP)
    servos.setRightServoPosition(Position.UP)
})
```

## Supported targets

* for PXT/microbit

## License

MIT

## Code of Conduct

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
