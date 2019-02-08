//
//  main.swift
//  IO test
//
//  Created by Joonhee Lee on 09/02/2019.
//  Copyright © 2019 Joonhee Lee. All rights reserved.
//

import Foundation

print("Hello, World!")

if let input = readLine()
{
    if let int = Int(input)
    {
        print(int)
    }
    else{
        print(input)
    }
}
