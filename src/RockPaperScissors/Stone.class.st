"
I am a weapon in RockPaperScissors
"
Class {
	#name : 'Stone',
	#superclass : 'Object',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Stone >> play: aWeapon [
	^aWeapon playAgainstStone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstScissors [
	^#stone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstStone [
	^#draw
]
