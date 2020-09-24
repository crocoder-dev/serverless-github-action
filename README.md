# CroCoder Serverless action

This action runs Serverless commands.

## Inputs

### `Command`

**Required** The Serverless command you want to run. Default `"help"`.

## Example usage

uses: crocoder-dev/serverless-github-action@master
with:
  command: 'deploy'