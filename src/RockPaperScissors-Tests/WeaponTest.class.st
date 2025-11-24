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
WeaponTest >> testPaperBeatsStone [
	| paper stone handler |
	paper := Paper new.
	stone := Stone new.
	handler := TestResultHandler new.
	
	paper vs: stone withResultHandler: handler.

	self assert: handler lastWinner equals: #paper.
	self deny: handler wasDraw	
	
	
]

{ #category : 'tests' }
WeaponTest >> testStoneVsScissors [
	| stone scissors handler |
	stone := Stone new.
	scissors := Scissors new.
	handler := TestResultHandler new.
	
	stone vs: scissors withResultHandler: handler.

	self assert: handler lastWinner equals: #stone.
	self deny: handler wasDraw	
	
	
]
