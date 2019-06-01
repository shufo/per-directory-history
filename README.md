A port of zsh's [per directory history](https://github.com/jimhester/per-directory-history).

<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### per-directory-history

> A plugin for [Oh My Fish](https://github.com/oh-my-fish/oh-my-fish).

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

## Install

```fish
$ omf install https://github.com/shufo/per-directory-history
```

## Example

```fish
$ echo foo
foo
$ history | head
echo foo
$ cd Documents
$ history | head
$ echo bar
bar
$ history | head                                                                                  06:00:21
echo bar
```

# License

[MIT](./LICENSE)

[mit]: https://opensource.org/licenses/MIT
[author]: https://github.com/{{USER}}
[contributors]: https://github.com/{{USER}}/plugin-per-directory-history/graphs/contributors
[omf-link]: https://www.github.com/oh-my-fish/oh-my-fish
[license-badge]: https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
