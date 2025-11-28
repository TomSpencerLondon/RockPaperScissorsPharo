"
ResultHandler class comment: 'I am the abstract superclass for all result handlers in the Rock-Paper-Scissors-Lizard-Spock game.

My subclasses decide what to do when a game completes - print to Transcript, keep score, animate, log to a file, etc.

I define the interface that all handlers must implement:
- stoneWon - called when Stone wins
- paperWon - called when Paper wins
- scissorsWon - called when Scissors wins
- lizardWon - called when Lizard wins
- spockWon - called when Spock wins
- draw - called when both weapons are the same

My subclasses implement these methods to handle outcomes in their own way.

This design demonstrates the Strategy Pattern: weapons know the game rules and tell me what happened, but I decide what action to take.

Example:
    handler := TranscriptResultHandler new.
    Stone new vs: Scissors new withResultHandler: handler.
    ""Prints: Stone wins!""

See also: TranscriptResultHandler, TestResultHandler'
"
Class {
	#name : 'TestResultHandler',
	#superclass : 'Object',
	#instVars : [
		'wasDraw',
		'lastWinner'
	],
	#category : 'RockPaperScissors-Tests',
	#package : 'RockPaperScissors-Tests'
}

{ #category : 'drawing' }
TestResultHandler >> draw [
	wasDraw := true.
	lastWinner := nil
]

{ #category : 'drawing' }
TestResultHandler >> lastWinner [
	^ lastWinner
]

{ #category : 'drawing' }
TestResultHandler >> lizardWon [
	wasDraw := false.
	lastWinner := #lizard
]

{ #category : 'drawing' }
TestResultHandler >> paperWon [
	wasDraw := false.
	lastWinner := #paper
]

{ #category : 'drawing' }
TestResultHandler >> playAgainstScissors: aStone withResultHandler: aResultHandler [ 
	^ aResultHandler stoneWon
]

{ #category : 'drawing' }
TestResultHandler >> playAgainstStone [
	self shouldBeImplemented.
]

{ #category : 'drawing' }
TestResultHandler >> scissorsWon [
	wasDraw := false.
	lastWinner := #scissors
]

{ #category : 'drawing' }
TestResultHandler >> stoneWon [
	wasDraw := false.
	lastWinner := #stone
]

{ #category : 'drawing' }
TestResultHandler >> wasDraw [
	^ wasDraw
]
