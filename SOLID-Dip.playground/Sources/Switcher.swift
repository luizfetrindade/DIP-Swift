import Foundation

public class Switch {
    private let lamp: Lamp
    
    public init(lamp: Lamp) {
        self.lamp = lamp
    }
    
    public func switchLampState() {
        lamp.switchState()
    }
}
