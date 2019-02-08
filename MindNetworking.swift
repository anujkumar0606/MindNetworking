//
//  MindNetworking.swift
//  Alamofire
//
//  Created by Anuj Kumar on 2/8/19.
//

import UIKit
import Alamofire
import SwiftyJSON
class VKNetworking: NSObject {
    public static let sharedInstance = VKNetworking()
    public class func requestGETURL(_ strURL: String, headers : [String : String]?, success:@escaping (JSON) -> Void, failure:@escaping (Error) -> Void) {
        Alamofire.request(strURL, method: .get, parameters: nil, encoding: JSONEncoding.default, headers: headers).responseJSON { (responseObject) -> Void in
            if responseObject.result.isSuccess {
                let resJson = JSON(responseObject.result.value!)
                success(resJson)
            }
            if responseObject.result.isFailure {
                let error : Error = responseObject.result.error!
                failure(error)
            }}}}
