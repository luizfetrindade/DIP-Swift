import Foundation

public class Lamp {
    private var isOn: Bool
    
    public init(isOn: Bool) {
        self.isOn = isOn
    }

    func switchState() {
        isOn = !isOn
    }
}
