//
//  Audio+CoreDataProperties.swift
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

extension Audio {

    @NSManaged var audio_name: String?
    @NSManaged var id_audio: NSNumber?
    @NSManaged var lenguage: String?
    @NSManaged var punctuation: NSNumber?
    @NSManaged var size: NSDecimalNumber?
    @NSManaged var url: String?
    @NSManaged var votes: NSNumber?
    @NSManaged var aMonument: Monuments?

}
