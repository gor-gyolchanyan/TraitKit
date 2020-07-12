//
// Introductory information can be found in the `README.md` file located in the root directory of this repository.
// Licensing information can be found in the `LICENSE` file located in the root directory of this repository.
//

import class Foundation.NSObject
import func ObjectiveC.objc_getAssociatedObject
import func ObjectiveC.objc_setAssociatedObject

extension NSObject: TraitStorage {

    // Exposed

    // Type: TraitStorage
    // Topic: Main

    public subscript(_ storageKey: TraitStorageKey) -> TraitStorageValue? {
        get {
            return objc_getAssociatedObject(self, storageKey.id) as? TraitStorageValue
        }

        set(storageValue) {
            objc_setAssociatedObject(self, storageKey.id, storageValue, .OBJC_ASSOCIATION_RETAIN)
        }
    }
}
