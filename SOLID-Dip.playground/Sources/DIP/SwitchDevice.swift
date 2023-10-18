import Foundation

public class SwitchDevice {
    private let device: Device
    
    public init(device: Device) {
        self.device = device
    }
    
    public func switchState() {
        device.changeState()
    }
}

