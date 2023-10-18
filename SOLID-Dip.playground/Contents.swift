import UIKit

//MARK: -
let lamp = Lamp(isOn: false)
let switcher = Switch(lamp: lamp)
switcher.switchLampState()


//MARK: -
let lampDevice = LampDevice(isOn: false)
let fanDevice = FanDevice(isOn: false)

let lampSwitcher = SwitchDevice(device: lampDevice)
let fanSwitcher = SwitchDevice(device: fanDevice)

lampSwitcher.switchState()
fanSwitcher.switchState()

let dimmerLamp = DimmerLamp(isOn: false, intensity: 0)
let dimmerSwitch = SwitchDevice(device: dimmerLamp)

dimmerSwitch.switchState()
//???

//MARK: -
let commandSwitch = SwitchCommand()

print(lampDevice.isOn)
let changeLampState = ChangeStateCommand(lampDevice)
commandSwitch.operate(command: changeLampState)
print(lampDevice.isOn)

print("\n")

print(dimmerLamp.intensity)
let adjustIntensityCommand = AdjustIntensityCommand(dimmerLamp, value: 10)
commandSwitch.operate(command: adjustIntensityCommand)
print(dimmerLamp.intensity)
