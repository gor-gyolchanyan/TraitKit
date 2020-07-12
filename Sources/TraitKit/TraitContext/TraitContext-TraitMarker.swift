//
// Introductory information can be found in the `README.md` file located in the root directory of this repository.
// Licensing information can be found in the `LICENSE` file located in the root directory of this repository.
//

extension TraitContext {

    // Exposed

    // Type: TraitContext
    // Topic: TraitMarker

    /// Access a trait value for a specified trait marker.
    ///
    /// - parameter markerType: The trait maker type that defines the trait.
    /// - returns: The value for the trait defined by `markerType`.
    public subscript<Marker>(_ markerType: Marker.Type) -> Marker.Value
    where Marker: TraitMarker {
        get {
            let storageKey = markerType.storageKey
            guard let storageValue = traitStorage[storageKey], let value = markerType.value(fromStorageValue: storageValue) else {
                return Marker.defaultValue
            }
            return value
        }

        set(value) {
            let storageKey = markerType.storageKey
            let storageValue = markerType.storageValue(fromValue: value)
            traitStorage[storageKey] = storageValue
        }
    }
}
