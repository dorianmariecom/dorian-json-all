# `dorian-json-all`

Run one Ruby snippet against the whole JSON value.

## Install

```bash
gem install dorian-json-all
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
json-all [file ...] "ruby code"
```

Run `json-all -h` for generated option details and `json-all -v` for the installed version.

## Notes

- Sets `it` to the parsed JSON value converted to deep structs.

## Examples

### Print an array item

```bash
echo '[1,2,3]' | json-all "puts it[1]"
```

Output:

```text
2
```
