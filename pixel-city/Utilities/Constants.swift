//
//  Constants.swift
//  pixel-city
//
//  Created by MinRiDaddy on 2018. 7. 14..
//  Copyright © 2018년 MinRiDaddy. All rights reserved.
//

import Foundation

let apiKey = "ac8aebdceafd44d898e2f29a8539d8fb"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}

