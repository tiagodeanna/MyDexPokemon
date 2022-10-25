import Foundation

struct PokemonSelected: Codable {
    var sprites: PokemonSprites
    var Weight: Int
}

struct PokemonSprites: Codable {
    var front_defaults: String
}
