Class {
	#name : 'RockPaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'tests' }
RockPaperScissorsTest >> testPaperAgainstPaperIsDraw [

	self assert: (Paper new play: Paper new) equals: #draw
]

{ #category : 'tests' }
RockPaperScissorsTest >> testPaperAgainstScissorsIsLosing [

	self assert: (Paper new play: Scissors new) equals: #scissors
]

{ #category : 'tests' }
RockPaperScissorsTest >> testPaperAgainstStoneIsWinning [

	self assert: (Paper new play: Stone new) equals: #paper
]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsAgainstPaperIsWinning [
	self assert: (Scissors new play: Paper new) equals: #scissors
]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsAgainstScissorsIsDraw [

	self assert: (Scissors new play: Scissors new) equals: #draw
]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsAgainstStoneIsLosing [
	self assert: (Scissors new play: Stone new) equals: #stone
]

{ #category : 'tests' }
RockPaperScissorsTest >> testStoneAgainstPaperIsLosing [
	self assert: (Stone new play: Paper new) equals: #paper
]

{ #category : 'tests' }
RockPaperScissorsTest >> testStoneAgainstScissorsIsWinning [

	self assert: (Stone new play: Scissors new) equals: #stone
]

{ #category : 'tests' }
RockPaperScissorsTest >> testStoneAgainstStoneIsDraw [
	self assert: (Stone new play: Stone new) equals: #draw
]
