"
I am a weapon in RockPaperScissors
"
Class {
	#name : 'Stone',
	#superclass : 'Weapon',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Stone >> play: aWeapon [
	^aWeapon playAgainstStone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainst: aWeapon withResultHandler: aResultHandler [ 
	^ aResultHandler playAgainstStone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstLizard [
	^ #stone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstPaper [

	^ #paper
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstScissors [
	^#stone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstScissors: aScissors withResultHandler: aResultHandler [ 
	^ aResultHandler stoneWon
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstSpock [
	^ #spock
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstStone [
	^#draw
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstStone: aWeapon withResultHandler: aResultHandler [ 
	^ aResultHandler draw
]
