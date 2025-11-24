"
I am a weapon in RockPaperScissors
"
Class {
	#name : 'Lizard',
	#superclass : 'Weapon',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Lizard >> play: aWeapon [ 
	^ aWeapon playAgainstLizard
]

{ #category : 'as yet unclassified' }
Lizard >> playAgainstLizard [
	^ #draw
]

{ #category : 'as yet unclassified' }
Lizard >> playAgainstPaper [
	^ #lizard
]

{ #category : 'as yet unclassified' }
Lizard >> playAgainstScissors [
	^ #scissors
]

{ #category : 'as yet unclassified' }
Lizard >> playAgainstSpock [
	^ #lizard
]

{ #category : 'as yet unclassified' }
Lizard >> playAgainstStone [
	^ #stone
]
