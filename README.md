# magicNumbers
 
a complete 64-bit set of rainbow tables, Table A and Table BaE, re-imagined primes

for use in swift and objective-c/c++

Copyright 2020-2022 George C. Rosar II
Licensed in Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International Public License

if you want commercial usage and/or help contact george@georgerosar.com


Instructions:
Download this zip file: https://georgerosar.com/rainbowAandBaE/rainbowTablesA_and_BaE_copyright_George_C_Rosar_II.zip


The password for the zip file is georgerosar.com

Copy A_.enc and BaE_.enc from the zip file to magicNumbers/magicNumbers/ 

This directory is also where the .swift files are for double checking

Open magicNumbers.xcodeproj in XCode somewhat recent

Build for your architecture of import

Save the Framework and import into your app

```swift
import magicNumbers
```

```swift
var magicNumberArray:MagicNumbersStructA!
var magicNumberArrayBaE:MagicNumbersStructBaE!
```

```swift
        //In viewDidLoad
        
        //One:      0       -    <664585        //magicNumberArray.magicNumbersSetOne
        //Two:      664585  -    <1329170       //magicNumberArray.magicNumbersSetTwo
        //Three:    1329170 -    <1993755       //magicNumberArray.magicNumbersSetThree
        //Four:     1993755 -    <2658340       //magicNumberArray.magicNumbersSetFour
        //Five:     2658340 -    <3322925       //magicNumberArray.magicNumbersSetFive
        //Six:      3322925 -    <3987510       //magicNumberArray.magicNumbersSetSix
        //Seven:    3987510 -    <4652095       //magicNumberArray.magicNumbersSetSeven
        //Eight:    4652095 -    <5316680       //magicNumberArray.magicNumbersSetEight
        //Nine:     5316680 -    <5981265       //magicNumberArray.magicNumbersSetNine
        //Ten:      5981265 -    <6645850       //magicNumberArray.magicNumbersSetTen
        //Eleven:   6645850 -    <7310435       //magicNumberArray.magicNumbersSetEleven
        //Twelve:   7310435 -    <7975020       //magicNumberArray.magicNumbersSetTwelve
        //Thirteen: 7975020 -    <8639605       //magicNumberArray.magicNumbersSetThirteen
        //Fourteen: 8639605 -    <9304190       //magicNumberArray.magicNumbersSetFourteen
        //Fifteen:  9304190 -    <9968775       //magicNumberArray.magicNumbersSetFifteen
        //Sixteen:  9968775 -    <10633360      //magicNumberArray.magicNumbersSetSixteen
        
        self.magicNumberArray = MagicNumbersStructA()
        self.magicNumberArrayBaE = MagicNumbersStructBaE()
```
