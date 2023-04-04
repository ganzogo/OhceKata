import OhceKataCore
import Foundation

do {
    let ohcekata = try OhceKata()
    try ohcekata.run(arguments: ProcessInfo.processInfo.arguments)
} catch {
    print(error)
}
