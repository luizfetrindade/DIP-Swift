import Foundation

public class DimmerLamp: DeviceWithIntensity {
    public var isOn: Bool
    public var intensity: Int
    
    public init(isOn: Bool, intensity: Int) {
        self.isOn = isOn
        self.intensity = intensity
    }

    public func adjustIntensity(value: Int) {
        intensity = value
    }

    public func changeState() {
        isOn = !isOn
    }
}
