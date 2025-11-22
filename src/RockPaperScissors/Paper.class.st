"
I am a weapon in RockPaperScissors
"
Class {
	#name : 'Paper',
	#superclass : 'Object',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Paper >> play: aWeapon [

	^ aWeapon playAgainstPaper
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstPaper [

	^ #draw
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstScissors [

	^ #scissors
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstStone [

	^ #paper
]
