# Github Action Learning

This repository is created to learn about Github Actions.

## What is Github Actions?

Github Actions is a CI/CD tool that helps you automate your software development workflows in the same place you store code and collaborate on pull requests and issues.

## What is CI/CD?

CI/CD stands for Continuous Integration and Continuous Deployment. CI/CD is a method to frequently deliver apps to customers by introducing automation into the stages of app development. The main concepts attributed to CI/CD are continuous integration, continuous delivery, and continuous deployment.

## How to create a Github Action?

To create a Github Action, you need to create a `.yml` file in the `.github/workflows` directory. The `.yml` file contains the configuration for the Github Action.

## Example of a Github Action

```yaml
name: Example Action Workflow
on: [push]

jobs:
    build:
        runs-on: ubuntu-latest

        steps:
        - uses: actions/checkout@v2
        - name: Set up Node.js
            uses: actions/setup-node@v2
            with:
                node-version: '14'
        - name: Install dependencies
            run: npm install
        - name: Run tests
            run: npm test
```
