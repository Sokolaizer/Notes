import UIKit
extension Note {
    static func parse(json: [String: Any]) -> Note? {
        print("Parsing")
        return Note(title: "qe", content: "sfe", importance: .important, selfDestructDate: Date())
    }
    var json: [String: Any] {
        switch (uid, title, content, color, importance, selfDestructDate) {
        case let (_, _, _, _, importance, _):
            print(importance)
            return ["importance": "regular"]
        default:
            return ["importance": "regular"]
        }
    }
}
