// const { Given, When, Then } = require('@cucumber/cucumber')
// const assert = require('assert').strict

import { Given, When, Then } from '@cucumber/cucumber'
import assert from 'assert/strict'

Given('a variable set to {int}', function (number) {
	this.setTo(number)
})
When('I increment the variable by {int}', function (number) {
	this.incrementBy(number)
})
Then('the variable should be {int}', function (number) {
	assert.equal(this.variable, number)
})

//feature sum
Given('first param of sum set to {int}', function (int) {
	this.setTo(int)
})
When('I add {int}', function (int) {
	this.sum(int)
})
Then('the variable result of sum should be {int}', function (int) {
	assert.equal(this.variable, int)
})

//feature sum fr
Given('premier paramètre de la somme est à {int}', function (int) {
	this.setTo(int)
})
When("j'y ajoute {int}", function (int) {
	this.sum(int)
})
Then('le résultat de la somme doit etre {int}', function (int) {
	assert.equal(this.variable, int)
})

//feature multiply
Given('first param of multiplication set to {int}', function (int) {
	this.setTo(int)
})

When('I multiply by {int}', function (int) {
	this.multiplication(int)
})
Then('the variable result of multiplication should be {int}', function (int) {
	assert.equal(this.variable, int)
})
