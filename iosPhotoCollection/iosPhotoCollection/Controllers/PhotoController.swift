//
//  PhotoController.swift
//  iosPhotoCollection
//
//  Created by Clean Mac on 4/30/20.
//  Copyright © 2020 LambdaStudent. All rights reserved.
//

import Foundation

class PhotoController {
    var photos: [Photo] = []
    
    
    func CreatePhoto(imageData: Data, title: String) {
        let photo = Photo(imageData: imageData, title: title)
        
        photos.append(photo)
    }
    
    func updatePhoto(Photo: Photo, Data: Data, title: String){
        
    }
}

