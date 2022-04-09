//
//  ViewController.swift
//  iridescentFraction
//
//  Created by George C. Rosar II on 12/5/20.
//  Copyright © 2020 George C. Rosar II. All rights reserved.
//
//
//  Licensed under Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International Public License
//  contact george@georgerosar.com for commercial licenses of the rainbow tables

import Foundation

//https://stackoverflow.com/questions/41775563/bundle-main-pathforresourceoftypeindirectory-returns-nil

public class MagicNumbersStructA {
    //make sure it converts to Double
    private let MAXMAX:Int64 = 9007199254740992
    public let magicNumbersSetZero:[Int64] = [9007199254740992, 8906044184985600, 8444249301319680, 9007199254740990, 9007199254740988, 9007199254740984, 9007199254740986, 9007199236036000]
    public var magicNumbersSetOne:[Int64] = []
    public var magicNumbersSetTwo:[Int64] = []
    public var magicNumbersSetThree:[Int64] = []
    public var magicNumbersSetFour:[Int64] = []
    public var magicNumbersSetFive:[Int64] = []
    public var magicNumbersSetSix:[Int64] = []
    public var magicNumbersSetSeven:[Int64] = []
    public var magicNumbersSetEightTabBaE:[Int64] = []
    public var magicNumbersSetNine:[Int64] = []
    public var magicNumbersSetTen:[Int64] = []
    public var magicNumbersSetEleven:[Int64] = []
    public var magicNumbersSetTwelve:[Int64] = []
    public var magicNumbersSetThirteen:[Int64] = []
    public var magicNumbersSetFourteen:[Int64] = []
    public var magicNumbersSetFifteen:[Int64] = []
    public var magicNumbersSetSixteen:[Int64] = []
    
    
    public init() {
        let fileURL = URL(fileURLWithPath: Bundle(for: type(of : self)).path(forResource: "A_", ofType: "enc")!)
        let data = try! Data(contentsOf: fileURL)
        guard let plist = try! PropertyListSerialization.propertyList(from: data, options: .mutableContainers, format: nil) as? NSDictionary else {return}
        
        var setADict: NSDictionary?
        //if let path = Bundle(for: type(of : self)).path(forResource: "magicNumbersA_RD1", ofType: "plist") {
            //setADict = NSDictionary(contentsOfFile: path)
            setADict = plist
            if let magicNumbersSetOneArray = setADict?.value(forKey: "magicNumbersSetOne") as? [Int64] {
                for myInt in magicNumbersSetOneArray {
                    magicNumbersSetOne.append(myInt)
                }
            }
            if let magicNumbersSetTwoArray = setADict?.value(forKey: "magicNumbersSetTwo") as? [Int64] {
                for myInt in magicNumbersSetTwoArray {
                    magicNumbersSetTwo.append(myInt)
                }
            }
            if let magicNumbersSetThreeArray = setADict?.value(forKey: "magicNumbersSetThree") as? [Int64] {
                for myInt in magicNumbersSetThreeArray {
                    magicNumbersSetThree.append(myInt)
                }
            }
            if let magicNumbersSetFourArray = setADict?.value(forKey: "magicNumbersSetFour") as? [Int64] {
                for myInt in magicNumbersSetFourArray {
                    magicNumbersSetFour.append(myInt)
                }
            }
            if let magicNumbersSetFiveArray = setADict?.value(forKey: "magicNumbersSetFive") as? [Int64] {
                for myInt in magicNumbersSetFiveArray {
                    magicNumbersSetFive.append(myInt)
                }
            }
            if let magicNumbersSetSixArray = setADict?.value(forKey: "magicNumbersSetSix") as? [Int64] {
                for myInt in magicNumbersSetSixArray {
                    magicNumbersSetSix.append(myInt)
                }
            }
            if let magicNumbersSetSevenArray = setADict?.value(forKey: "magicNumbersSetSeven") as? [Int64] {
                for myInt in magicNumbersSetSevenArray {
                    magicNumbersSetSeven.append(myInt)
                }
            }
            if let magicNumbersSetEightTabBaEArray = setADict?.value(forKey: "magicNumbersSetEightTabBae") as? [Int64] {
                for myInt in magicNumbersSetEightTabBaEArray {
                    magicNumbersSetEightTabBaE.append(myInt)
                }
            }
            if let magicNumbersSetNineArray = setADict?.value(forKey: "magicNumbersSetNine") as? [Int64] {
                for myInt in magicNumbersSetNineArray {
                    magicNumbersSetNine.append(myInt)
                }
            }
            if let magicNumbersSetTenArray = setADict?.value(forKey: "magicNumbersSetTen") as? [Int64] {
                for myInt in magicNumbersSetTenArray {
                    magicNumbersSetTen.append(myInt)
                }
            }
            if let magicNumbersSetElevenArray = setADict?.value(forKey: "magicNumbersSetEleven") as? [Int64] {
                for myInt in magicNumbersSetElevenArray {
                    magicNumbersSetEleven.append(myInt)
                }
            }
            if let magicNumbersSetTwelveArray = setADict?.value(forKey: "magicNumbersSetTwelve") as? [Int64] {
                for myInt in magicNumbersSetTwelveArray {
                    magicNumbersSetTwelve.append(myInt)
                }
            }
            if let magicNumbersSetThirteenArray = setADict?.value(forKey: "magicNumbersSetThirteen") as? [Int64] {
                for myInt in magicNumbersSetThirteenArray {
                    magicNumbersSetThirteen.append(myInt)
                }
            }
            if let magicNumbersSetFourteenArray = setADict?.value(forKey: "magicNumbersSetFourteen") as? [Int64] {
                for myInt in magicNumbersSetFourteenArray {
                    magicNumbersSetFourteen.append(myInt)
                }
            }
            if let magicNumbersSetFifteenArray = setADict?.value(forKey: "magicNumbersSetFifteen") as? [Int64] {
                for myInt in magicNumbersSetFifteenArray {
                    magicNumbersSetFifteen.append(myInt)
                }
            }
            if let magicNumbersSetSixteenArray = setADict?.value(forKey: "magicNumbersSetSixteen") as? [Int64] {
                for myInt in magicNumbersSetSixteenArray {
                    magicNumbersSetSixteen.append(myInt)
                }
            }
        }
}

