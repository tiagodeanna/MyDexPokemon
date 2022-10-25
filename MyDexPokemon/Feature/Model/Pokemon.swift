import Foundation

struct Pokemon: Codable {
   let results: [PokemonEntry]
}

struct PokemonEntry: Codable, Identifiable {
    var id = UUID()
    let name: String
    let url: String
}
