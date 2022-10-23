import Foundation

// MARK: - PokeModel
struct PokeModel {
    let count: Int?
    let next, previous: NSNull?
    let results: [Result]?
}

// MARK: - Result
struct Result {
    let name: String?
    let url: String?
}
