import Foundation

struct RequestItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var detail: String
    var date: Date
    var value: Double
    var isDone: Bool = false
}
