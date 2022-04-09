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

public class MagicNumbersStructBaE {
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
    
    //https://stackoverflow.com/questions/55385273/prime-numbers-print-from-range-2-100
    /*
    private func findPrimeNumberlist(fromNumber:Int64, toNumber: Int64) -> [Int64]
    {
        var primes:[Int64] = []
        
        for i in fromNumber...toNumber
        {
            var isPrime = true
            if i <= 1 { // number must be positive integer
                isPrime = false
            }
            else if i <= 3 {
                isPrime = true
            }
            else {
                for j in 2...i/2 // here i am using loop from 2 to i/2 because it will reduces the  iteration.
                {
                    if i%j == 0 { // number must have only 1 factor except 1. so use break: no need to check further
                        isPrime = false
                        break
                    }
                }
            }
            if isPrime  {
                primes.append(Int64(i))
            }
        }
        return primes
    }
    
    private func generateMagicNumber(theArray:[Int64]) -> [Int64] {
        var theReturnArray:[Int64] = []
    
        theArray.forEach { theValue in
            let theRatio:Double = (Double(MAXMAX) / Double(theValue))
            let theRatioInverse:Double = (Double(theValue) / Double(MAXMAX))
            let theInteger:Int64 = Int64(theRatio.rounded(.towardZero))
            
            if (theRatio >= 1.0) {
                let newX:Double = ((Double(theValue) * Double(theRatioInverse)) * Double(theInteger))
                let theReturn:Double = Double((abs(newX) + 0.5)).rounded(.towardZero)
                
                theReturnArray.append(Int64(theReturn))
            }
            else {
                let newY:Double = ((Double(theRatio) * Double(theValue)) * Double(theInteger))
                theReturnArray.append(Int64(newY))
                
                let theReturn:Double = Double((abs(newY) + 0.5)).rounded(.towardZero)
                
                theReturnArray.append(Int64(theReturn))
            }
        }
        return theReturnArray
    }*/
    
    public init() {
        /*
        magicNumbersSetOne = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 2, toNumber: 10000141 ))
        magicNumbersSetTwo = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 10000169, toNumber: 11258684 ))
        magicNumbersSetThree = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 11258685, toNumber: 11923269 ))
        magicNumbersSetFour = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 11923270, toNumber: 12587854 ))
        magicNumbersSetFive = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 12587855, toNumber: 13252439 ))
        magicNumbersSetSix = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 13252440, toNumber: 13917024 ))
        magicNumbersSetSeven = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 13917025, toNumber: 14581609 ))
        magicNumbersSetEightTabBaE = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 14581610, toNumber: 15246194 ))
        magicNumbersSetNine = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 15246195, toNumber: 15910779 ))
        magicNumbersSetTen = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 15910780, toNumber: 16575364 ))
        magicNumbersSetEleven = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 16575365, toNumber: 17239949 ))
        magicNumbersSetTwelve = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 17239950, toNumber: 17904534 ))
        magicNumbersSetThirteen = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 17904535, toNumber: 18569119 ))
        magicNumbersSetFourteen = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 18569120, toNumber: 19233704 ))
        magicNumbersSetFifteen = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 19233705, toNumber: 19898289 ))
        magicNumbersSetSixteen = generateMagicNumber(theArray: findPrimeNumberlist(fromNumber: 19898290, toNumber: 20562874 ))
         */
        
        let fileURL = URL(fileURLWithPath: Bundle(for: type(of : self)).path(forResource: "BaE_", ofType: "enc")!)
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
//1  prime(from: 2 to: 10000141)			1  findPrimeNumberlist(fromNumber: 2, toNumber: 10000141 )
//2  prime(from: 10000169 to: 11258684)		2  findPrimeNumberlist(fromNumber: 10000169, toNumber: 11258684 )
//3  prime(from: 11258685 to: 11923269)		3  findPrimeNumberlist(fromNumber: 11258685, toNumber: 11923269 )
//4  prime(from: 11923270 to: 11258684)		4  findPrimeNumberlist(fromNumber: 11923270, toNumber: 12587854 )
//5  prime(from: 12587855 to: 13252439)		5  findPrimeNumberlist(fromNumber: 12587855, toNumber: 13252439 )
//6  prime(from: 13252440 to: 13917024)		6  findPrimeNumberlist(fromNumber: 13252440, toNumber: 13917024 )
//7  prime(from: 13917025 to: 14581609)		7  findPrimeNumberlist(fromNumber: 13917025, toNumber: 14581609 )
//8  prime(from: 14581610 to: 15246194)		8  findPrimeNumberlist(fromNumber: 14581610, toNumber: 15246194 )
//9  prime(from: 15246195 to: 15910779)		9  findPrimeNumberlist(fromNumber: 15246195, toNumber: 15910779 )
//10 prime(from: 15910780 to: 16575364)		10 findPrimeNumberlist(fromNumber: 15910780, toNumber: 16575364 )
//11 prime(from: 16575365 to: 17239949)		11 findPrimeNumberlist(fromNumber: 16575365, toNumber: 17239949 )
//12 prime(from: 17239950 to: 17904534)		12 findPrimeNumberlist(fromNumber: 17239950, toNumber: 17904534 )
//13 prime(from: 17904535 to: 18569119)		13 findPrimeNumberlist(fromNumber: 17904535, toNumber: 18569119 )
//14 prime(from: 18569120 to: 19233704)		14 findPrimeNumberlist(fromNumber: 18569120, toNumber: 19233704 )
//15 prime(from: 19233705 to: 19898289)		15 findPrimeNumberlist(fromNumber: 19233705, toNumber: 19898289 )
//16 prime(from: 19898290 to: 20562874)		16 findPrimeNumberlist(fromNumber: 19898290, toNumber: 20562874 )
