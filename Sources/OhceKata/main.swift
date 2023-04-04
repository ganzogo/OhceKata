import OhceKataCore

do {
    let ohcekata = try OhceKata()
    try ohcekata.run()
} catch {
    print(error)
}