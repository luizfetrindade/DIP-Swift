import Foundation

public class AdjustIntensityCommand: Command {
    private let device: DeviceWithIntensity
    private let value: Int
    
    public init(_ device: DeviceWithIntensity, value: Int) {
        self.device = device
        self.value = value
    }
    
    public func execute() {
        device.adjustIntensity(value: value)
    }
}
