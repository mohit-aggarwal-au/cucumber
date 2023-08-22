//import {Then, When} from '@cucumber/cucumber';
const { Given, When, Then } = require('@cucumber/cucumber');
const axios = require('axios');
const { expect } = require('chai');

let response;

Given('the API endpoint is {string}', function (url) {
  this.apiEndpoint = url;
});

When('I send a GET request', async function () {
  response = await axios.get(this.apiEndpoint);
});

Then('the response should have status code {int}', function (statusCode) {
  expect(response.status).to.equal(statusCode);
});