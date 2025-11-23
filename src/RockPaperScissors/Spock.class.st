"
I am a weapon in RockPaperScissors
"
Class {
	#name : 'Spock',
	#superclass : 'Object',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Spock >> play: aWeapon [ 
	^ aWeapon playAgainstSpock
]

{ #category : 'as yet unclassified' }
Spock >> playAgainstLizard [
	^ #lizard
]

{ #category : 'as yet unclassified' }
Spock >> playAgainstPaper [
	^ #paper
]

{ #category : 'as yet unclassified' }
Spock >> playAgainstScissors [
	^ #spock
]

{ #category : 'as yet unclassified' }
Spock >> playAgainstStone [
	^ #spock
]
