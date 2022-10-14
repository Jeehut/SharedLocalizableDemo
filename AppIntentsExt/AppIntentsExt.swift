import AppIntents

struct AppIntentsExt: AppIntent {
    static var title: LocalizedStringResource = "AppIntentsExt"
    
    func perform() async throws -> some IntentResult {
        return .result()
    }
}
