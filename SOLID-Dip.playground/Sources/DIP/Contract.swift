import Foundation

public protocol Device {
    var isOn: Bool { get }
    func changeState()
}

public protocol DeviceWithIntensity: Device {
    var intensity: Int { get }
    func adjustIntensity(value: Int)
}

public protocol Command {
    func execute()
}
