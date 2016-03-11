//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func ssthridFunction(first:Int) ->Int {
    return first
}
ssthridFunction(10)

func doSomethingToNumber(anumber:Int,thingToDo:(Int) ->Int) ->Int{
    return thingToDo(anumber)
}


let ass = doSomethingToNumber(10,thingToDo:ssthridFunction)
