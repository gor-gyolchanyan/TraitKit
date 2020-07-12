//
// Introductory information can be found in the `README.md` file located in the root directory of this repository.
// Licensing information can be found in the `LICENSE` file located in the root directory of this repository.
//

extension TraitMarker
where Value: ExpressibleByNilLiteral {

    // Exposed

    // Type: TraitMarker
    // Topic: Value

    public static var defaultValue: Value {
        nil
    }
}
