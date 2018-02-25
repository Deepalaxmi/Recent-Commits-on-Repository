//
//  NetClient.swift
//  Recent Commits on Repository
//
//  Created by Eleazar Estrella on 2/24/18.
//  Copyright © 2018 Eleazar Estrella. All rights reserved.
//

import Foundation
import Alamofire
import BrightFutures
import SwiftyJSON

protocol NetClient{
    func request(_ route: URLRequestConvertible) -> Future<JSON, ServiceError>
}
