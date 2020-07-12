//
// Introductory information can be found in the `README.md` file located in the root directory of this repository.
// Licensing information can be found in the `LICENSE` file located in the root directory of this repository.
//

// Exposed

/// A type that defines a trait.
public protocol TraitMarker {

    // Exposed

    // Type: TraitMarker
    // Topic: Value

    /// The type of the trait value.
    associatedtype Value

    /// The default trait value.
    static var defaultValue: Value { get }
}
