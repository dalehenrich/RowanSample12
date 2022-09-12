"
I test the example class
"
Class {
	#name : 'RowanSample12TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample12-Tests'
}

{ #category : 'tests' }
RowanSample12TestCase >> test [  self assert: RowanSample12Class1 new foo = 1
]
