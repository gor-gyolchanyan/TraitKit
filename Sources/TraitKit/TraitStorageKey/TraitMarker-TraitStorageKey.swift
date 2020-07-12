//
// Introductory information can be found in the `README.md` file located in the root directory of this repository.
// Licensing information can be found in the `LICENSE` file located in the root directory of this repository.
//

extension TraitMarker {

    // Exposed

    // Type: TraitMarker
    // Topic: TraitStorageKey

    /// The `TraitStorageKey` that identifies the trait definied by `Self`.
    public static var storageKey: TraitStorageKey {
        .init(raw: self)
    }
}
