//
// Introductory information can be found in the `README.md` file located in the root directory of this repository.
// Licensing information can be found in the `LICENSE` file located in the root directory of this repository.
//

extension TraitStorageKey: Identifiable {

    // Exposed

    // Type: Identifiable
    // Topic: Specifying The Associated Type

    public typealias ID = UnsafeRawPointer

    // Type: Identifiable
    // Topic: Specifying The Identified Item

    public var id: ID {
        guard let id = ID(bitPattern: UInt(bitPattern: ObjectIdentifier(raw))) else {
            preconditionFailure("Internal inconsistency: Failed to acquire the identifier for trait key \(String(reflecting: self))")
        }
        return id
    }
}
