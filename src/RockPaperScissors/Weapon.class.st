"
Weapon class comment: 'I am the abstract superclass for all weapons in Rock-Paper-Scissors-Lizard-Spock. My subclasses implement the game rules using double dispatch.

My subclasses must implement:
- playAgainstStone:withResultHandler:
- playAgainstPaper:withResultHandler:
- playAgainstScissors:withResultHandler:
- playAgainstLizard:withResultHandler:
- playAgainstSpock:withResultHandler:'
"
Class {
	#name : 'Weapon',
	#superclass : 'Object',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Weapon >> play: aWeapon [ 
	^ self subclassResponsibility
]

{ #category : 'as yet unclassified' }
Weapon >> playAgainstLizard [
	^ self subclassResponsibility
]

{ #category : 'as yet unclassified' }
Weapon >> playAgainstSpock [
	^ self subclassResponsibility
]

{ #category : 'as yet unclassified' }
Weapon >> playAgainstStone [
	^ self subclassResponsibility
]

{ #category : 'as yet unclassified' }
Weapon >> vs: aWeapon withResultHandler: aResultHandler [
	^ aWeapon playAgainst: self withResultHandler: aResultHandler
]
