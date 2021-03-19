# arcadia-makepkg

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

### `path`

**Required** Path to directory containing the PKGBUILD file

## Example usage

uses: actions/arcadia-makepkg@v1
with:
  path: '/path/to/directory'
