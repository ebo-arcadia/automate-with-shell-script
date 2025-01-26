# Remember This docker action

This action prints "Remember Truth" or "Remember this: " + the input of an user to the log.

## Inputs

## `what-to-remember`

**Required** The word to remember. Default `"Truth"`

## Outputs

## `time`

The time the input is remembered

## Example usage

uses: actions/remember-this-docker-action@v1
with:
  what-to-remember: 'the ultimate truth'
