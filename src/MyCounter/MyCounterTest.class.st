Class {
	#name : 'MyCounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
MyCounterTest >> testCountIsSetAndRead [
| c |
c := MyCounter new.
c count: 7.
self assert: c count equals: 7
]
