//
//  Constants.swift
//  pixel-city
//
//  Created by Austin Rightnowar on 3/20/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import Foundation


// API KEYS
let apiKey = "dd9b78ef1511a2a2e05d0b7c014f974f"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url
}


