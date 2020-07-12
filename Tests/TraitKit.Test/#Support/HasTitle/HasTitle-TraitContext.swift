//
// Introductory information can be found in the `README.md` file located in the root directory of this repository.
// Licensing information can be found in the `LICENSE` file located in the root directory of this repository.
//

import TraitKit

extension HasTitle
where Self: TraitContext {

    // Exposed

    // Type: HasTitle
    // Topic: TraitContext

    public var title: String {
        get {
            return self[TitleTraitMarker.self]
        }

        set(title) {
            self[TitleTraitMarker.self] = title
        }
    }
}

fileprivate enum TitleTraitMarker { }

extension TitleTraitMarker: TraitMarker {

    // Exposed

    // Type: TraitMarker
    // Topic: Value

    fileprivate typealias Value = String

    fileprivate static var defaultValue: Value {
        ""
    }
}
