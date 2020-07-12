//
// Introductory information can be found in the `README.md` file located in the root directory of this repository.
// Licensing information can be found in the `LICENSE` file located in the root directory of this repository.
//

// Exposed

/// A type that stores traits by associating trait keys with trait values.
public protocol TraitStorage {

    // Exposed

    // Type: TraitStorage
    // Topic: Main

    /// Access the trait value given the trait key.
    ///
    /// - parameter storageKey: The `TraitStorageKey` that identifiers the trait.
    /// - returns: The `TraitStorageValue` that contains the value of the trait.
    subscript(_ storageKey: TraitStorageKey) -> TraitStorageValue? { get set }
}
