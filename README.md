# Word Count

Given a phrase, count the occurrences of each word in that phrase.

For example for the input `"olly olly in come free"`

```text
olly: 2
in: 1
come: 1
free: 1
```

Words are compared case-insensitively.
The keys are lowercase.

## Running tests

Execute the tests with:

```bash
$ mix test
```

### Pending tests

In the test suites, all but the first test have been skipped.

Once you get a test passing, you can unskip the next one by
commenting out the relevant `@tag :pending` with a `#` symbol.

For example:

```elixir
# @tag :pending
test "shouting" do
  assert Bob.hey("WATCH OUT!") == "Whoa, chill out!"
end
```

Or, you can enable all the tests by commenting out the
`ExUnit.configure` line in the test suite.

```elixir
# ExUnit.configure exclude: :pending, trace: true
```

If you're stuck on something, it may help to look at some of
the [available resources](https://exercism.io/tracks/elixir/resources)
out there where answers might be found.

## Source

This is a classic toy problem, but we were reminded of it by seeing it in the Go Tour.

## Submitting Incomplete Solutions
It's possible to submit an incomplete solution so you can see how others have completed the exercise.
#word-count-vmagana3
"#word-count-vmagana3" 
