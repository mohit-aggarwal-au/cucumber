Feature: Testing API with Cucumber

  Scenario: GET request to a sample API
    Given the API endpoint is "https://jsonplaceholder.typicode.com/posts/1"
    When I send a GET request
    Then the response should have status code 200# See https://help.github.com/ignore-files/ for more about ignoring files.

# dependencies
/node_modules
.DS_Store

# testing
/coverage

# production
/build

# misc
.DS_Store
.env.local
.env.development.local
.env.test.local
.env.production.local

npm-debug.log*
yarn-debug.log*
yarn-error.log*

package-lock.json
yarn.lock
pnpm-lock.yaml

commit.sh
