Class {
	#name : 'WeaponTest',
	#superclass : 'TestCase',
	#classInstVars : [
		'handler'
	],
	#category : 'RockPaperScissors-Tests',
	#package : 'RockPaperScissors-Tests'
}

{ #category : 'tests' }
WeaponTest >> testDoubleDispatchWorks [
	| stone scissors handler |
	stone := Stone new.
	scissors := Scissors new.
	handler := TestResultHandler new.
	
	stone vs: scissors withResultHandler: handler.

	self assert: handler lastWinner equals: #stone.
	self deny: handler wasDraw	
	
	
]
