# SwiftLint Action

This is a simple action to run [SwiftLint](https://github.com/realm/SwiftLint) on linux runner with no problems

The action is using [docker](https://github.com/realm/SwiftLint#docker) to run SwiftLint

## Usage

```yaml
- name: SwiftLint
  uses: raphaelbussa/swiftlint-action@main
  with:
    subcommand: lint --strict # Pass any subcommand needed
```
