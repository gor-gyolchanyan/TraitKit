//
// Introductory information can be found in the `README.md` file located in the root directory of this repository.
// Licensing information can be found in the `LICENSE` file located in the root directory of this repository.
//

// Exposed

/// A type that has traits.
public protocol TraitContext {

    // Exposed

    // Type: TraitContext
    // Topic: TraitStorage

    /// The type of `TraitStorage` that stores traits for instances of `Self`.
    associatedtype TraitStorageType: TraitStorage

    /// The `TraitStorage` that stores traits for `self`.
    var traitStorage: TraitStorageType { get set }
}
