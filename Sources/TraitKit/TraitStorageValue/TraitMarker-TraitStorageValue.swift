//
// Introductory information can be found in the `README.md` file located in the root directory of this repository.
// Licensing information can be found in the `LICENSE` file located in the root directory of this repository.
//

extension TraitMarker {

    // Exposed

    // Type: TraitMarker
    // Topic: TraitStorageValue

    /// Converts a value of the trait defined by `Self` into a `TraitStorageValue`.
    public static func storageValue(fromValue value: Value) -> TraitStorageValue {
        return TraitStorageValue(raw: value)
    }

    /// Converts a `TraitStorageValue` into a value of the trait defined by `Self`.
    public static func value(fromStorageValue storageValue: TraitStorageValue) -> Value? {
        return storageValue.raw as? Value
    }
}
