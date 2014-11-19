//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Benjamin Brühl on 19.11.14.
//  Copyright (c) 2014 self.edu. All rights reserved.
//

import Foundation
import CoreData

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
