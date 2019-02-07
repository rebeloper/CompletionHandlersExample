//
//  Service.swift
//  CompletionHandlersExample
//
//  Created by Alex Nagy on 07/02/2019.
//  Copyright © 2019 Alex Nagy. All rights reserved.
//

import UIKit

typealias RebeloperResult = Int

class Service {
    
    static func grabDataFromDatabase(completion: @escaping (_ result: RebeloperResult?) -> ()) {
        
        DispatchQueueHelper.delay(bySeconds: 3.0, dispatchLevel: .background) {
            let result = 1
            DispatchQueueHelper.delay(bySeconds: 0.0, completion: {
                completion(result)
            })
        }
        
    }
    
}
