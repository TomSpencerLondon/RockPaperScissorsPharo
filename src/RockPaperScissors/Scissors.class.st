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
