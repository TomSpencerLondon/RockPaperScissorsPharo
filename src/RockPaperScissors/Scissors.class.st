"
I am a weapon in RockPaperScissors
"
Class {
	#name : 'Scissors',
	#superclass : 'Object',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Scissors >> play: aWeapon [ 
	^aWeapon playAgainstScissors
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstPaper [

	^ #scissors
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstScissors [

	^ #draw
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstStone [

	^ #stone
]
