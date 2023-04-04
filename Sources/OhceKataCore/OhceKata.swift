public struct OhceKata {

    enum Error: Swift.Error {
        case invalidArguments
    }

    public init() throws {}

    public func run(arguments: [String]) throws {
        
        guard arguments.count >= 2 else {
            throw Error.invalidArguments
        }
        
        ohce(name: arguments[1])
    }
    
    func ohce(name: String) {

        // TODO: Welcome user
        
        while let input = promptLine() {
            // TODO: Handle input
        }
    }
    
    func promptLine() -> String? {
        
        print("$", terminator: " ")
        return readLine()
    }

}
