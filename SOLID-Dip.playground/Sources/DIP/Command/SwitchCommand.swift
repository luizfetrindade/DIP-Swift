import Foundation

public class SwitchCommand {
    
    public init(){}
    
    public func operate(command: Command) {
        command.execute()
    }
}
