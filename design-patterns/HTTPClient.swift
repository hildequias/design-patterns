//
//  HTTPClient.swift
//  design-patterns
//
//  Created by Hildequias Junior on 4/7/17.
//  Copyright © 2017 Pixonsoft. All rights reserved.
//

import UIKit

class HTTPClient {
	
	func getRequest(_ url: String) -> (AnyObject) {
		return Data() as (AnyObject)
	}
	
	func postRequest(_ url: String, body: String) -> (AnyObject){
		return Data() as (AnyObject)
	}
	
	func downloadImage(_ url: String) -> (UIImage) {
		let aUrl = URL(string: url)
		var data = try? Data(contentsOf: aUrl!)
		let image = UIImage(data: data!)
		return image!
	}
	
}
