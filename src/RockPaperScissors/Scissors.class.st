"
I am a weapon in RockPaperScissors
"
Class {
	#name : 'Scissors',
	#superclass : 'Weapon',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Scissors >> play: aWeapon [ 
	^aWeapon playAgainstScissors
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainst: aWeapon withResultHandler: aResultHandler [ 
	^ aWeapon playAgainstScissors: self withResultHandler: aResultHandler
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstLizard [
	^ #scissors
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
Scissors >> playAgainstSpock [
	^ #spock
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstStone [

	^ #stone
]
