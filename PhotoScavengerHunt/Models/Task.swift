//
//  Task.swift
//  PhotoScavengerHunt
//
//  Created by Fiyinfoluwa Afolayan on 1/21/25.
//

import UIKit
import CoreLocation

class Task {
    let title: String
    var image: UIImage?
    var imageLocation: CLLocation?
    var isComplete: Bool {
        image != nil
    }

    init(title: String) {
        self.title = title
    }

    func set(_ image: UIImage, with location: CLLocation) {
        self.image = image
        self.imageLocation = location
    }
}

extension Task {
    static var mockedTasks: [Task] {
        return [
            Task(title: "Pickup flowers from the North Beach Farmers Market 💐"),
            Task(title: "Take Kingsley for a walk 🦮"),
            Task(title: "Grab a fresh candle 🕯")
        ]
    }
}
