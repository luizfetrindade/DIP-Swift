import Foundation

public class ChangeStateCommand: Command {
    private let device: Device
    
    public init(_ device: Device) {
        self.device = device
    }
    
    public func execute() {
        device.changeState()
    }
}
