
import CoreData

@objc(ManagedMyObject)
class ManagedMyObject: NSManagedObject {
    @NSManaged var id: UUID
    
    convenience init(id: UUID, context: NSManagedObjectContext) {
        self.init(context: context)
        self.id = id
    }
}
