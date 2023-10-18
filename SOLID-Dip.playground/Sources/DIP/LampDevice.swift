import Foundation

public class LampDevice: Device {
    public var isOn: Bool
    
    public init(isOn: Bool) {
        self.isOn = isOn
    }
    
    public func changeState() {
        isOn = !isOn
    }
}
