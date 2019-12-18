# Prow deployment

## Pre-requisites

1. [A github account for the bot + its API access token](https://github.com/kubernetes/test-infra/blob/master/prow/getting_started_deploy.md#github-bot-account)
2. [A webhook validation token](https://github.com/kubernetes/test-infra/blob/master/prow/getting_started_deploy.md#github-bot-account)

## Installation

[Manual](https://github.com/kubernetes/test-infra/blob/master/prow/getting_started_deploy.md)

## Configuration

* general configuration - files config.yaml & plugin.yaml
* [jobs configuration](https://github.com/kubernetes/test-infra/blob/master/prow/jobs.md)

## TODO

1. Automate repo webhook creation
2. Separate jobs/plugins configs to includes (if possible)
