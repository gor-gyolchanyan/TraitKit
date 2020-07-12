
extension TraitStorageKey: Hashable {

    // Exposed

    // Type: Hashable
    // Topic: Providing A Hash Value

    public func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
