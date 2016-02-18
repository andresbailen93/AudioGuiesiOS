//
//  Monuments+CoreDataProperties.swift
//  AudioGuides
//
//  Created by Andrés Bailén Jiménez on 18/2/16.
//  Copyright © 2016 Andrés Bailén Jiménez. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Monuments {

    @NSManaged var descripcion: String?
    @NSManaged var id_monument: NSNumber?
    @NSManaged var image: NSData?
    @NSManaged var latitude: NSNumber?
    @NSManaged var longitude: NSNumber?
    @NSManaged var name: String?
    @NSManaged var audios: NSSet?

}
