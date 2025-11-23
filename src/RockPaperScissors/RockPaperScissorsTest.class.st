Class {
	#name : 'RockPaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'tests' }
RockPaperScissorsTest >> testLizardEatsPaper [
	self assert: (Lizard new play: Paper new) equals: #lizard.
	self assert: (Paper new play: Lizard new) equals: #lizard
]

{ #category : 'tests' }
RockPaperScissorsTest >> testLizardPoisonsSpock [
	self assert: (Lizard new play: Spock new) equals: #lizard.
	self assert: (Spock new play: Lizard new) equals: #lizard
]

{ #category : 'tests' }
RockPaperScissorsTest >> testPaperCoversRock [

	self assert: (Paper new play: Stone new) equals: #paper.
	self assert: (Stone new play: Paper new) equals: #paper
]

{ #category : 'tests' }
RockPaperScissorsTest >> testPaperDisprovesSpock [
	self assert: (Paper new play: Spock new) equals: #paper.
	self assert: (Spock new play: Paper new) equals: #paper
]

{ #category : 'tests' }
RockPaperScissorsTest >> testPaperDrawsPaper [

	self assert: (Paper new play: Paper new) equals: #draw
]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsCutsPaper [
	self assert: (Scissors new play: Paper new) equals: #scissors.
	self assert: (Paper new play: Scissors new) equals: #scissors
]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsDecapitatesLizard [
	self assert: (Scissors new play: Lizard new) equals: #scissors.
	self assert: (Lizard new play: Scissors new) equals: #scissors
]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsDrawsScissors [

	self assert: (Scissors new play: Scissors new) equals: #draw
]

{ #category : 'tests' }
RockPaperScissorsTest >> testSpockSmashesScissors [
	self assert: (Spock new play: Scissors new) equals: #spock.
	self assert: (Scissors new play: Spock new) equals: #spock
]

{ #category : 'tests' }
RockPaperScissorsTest >> testSpockVaporizesStone [
	self assert: (Paper new play: Spock new) equals: #paper.
	self assert: (Spock new play: Paper new) equals: #paper
]

{ #category : 'tests' }
RockPaperScissorsTest >> testStoneCrushesLizard [

	self assert: (Rock new play: Lizard new) equals: #rock.
	self assert: (Lizard new play: Rock new) equals: #rock
]

{ #category : 'tests' }
RockPaperScissorsTest >> testStoneCrushesScissors [
	self assert: (Scissors new play: Stone new) equals: #stone.
	self assert: (Stone new play: Scissors new) equals: #stone
]

{ #category : 'tests' }
RockPaperScissorsTest >> testStoneDrawsStone [
	self assert: (Stone new play: Stone new) equals: #draw
]
