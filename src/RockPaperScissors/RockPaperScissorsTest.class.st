Class {
	#name : 'RockPaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsAgainstPaperIsWinning [
	self assert: (Scissors new play: Paper new) equals: #scissors
]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsAgainstStoneIsLosing [
	self assert: (Scissors new play: Stone new) equals: #stone
]

{ #category : 'tests' }
RockPaperScissorsTest >> testStoneAgainstPaperIsWinning [
	self assert: (Stone new play: Paper new) equals: #paper
]

{ #category : 'tests' }
RockPaperScissorsTest >> testStoneAgainstStone [
	self assert: (Stone new play: Stone new) equals: #draw
]
