# Keybindings

### General and WIN

* layout : us international
* ducky hardware mapping:
  _ `CAPS` -> modifier
  _ `CAPS` + I -> home
  _ `CAPS` + A -> end
* windows power tools
* \ -> ` (assuming ch-de keyboard - this maps the right-most middle row key to `) +
  but the leftmost lower row key remains \)

### Linux

#### Map a key

* `xmodmap -pk`

search for backtick (0x0060 (grave)) -> 49 +
search for backslash (0x005c (backslash)) -> 51 & 94 (51 is right one)

`xmodmap -e "keycode 51 # grave"`

### IDEA

|                  |           |                                            |
|------------------|-----------|--------------------------------------------|
|                  |           | _Vanilla_                                  |
| `CTRL`           | `L-Click` | goto declaration                           |
| `CTRL` + `ALT`   | `L-Click` | goto impl                                  |
|                  |           | _Tool Window Calls_                        |
| `ALT`            | `C`       | commit tool window.                        |
| `ALT`            | `Q`       | project tool window.                       |
| `ALT`            | `G`       | git tool window.                           |
| `ALT`            | `D`       | debug tool window.                         |
| `ALT`            | `T`       | terminal                                   |
| `ALT`            | `\`       | structure tool window.                     |
|                  |           | _Line Ops_                                 |
| `ALT`            | `Z`       | comment line.                              |
| `ALT`            | `W`       | delete line.                               |
| `ALT`            | `V`       | duplicate line.                            |
|                  |           | _Basic Ops_                                |
| `ALT`            | `F`       | find (file)                                |
| `CTRL` + `SHIFT` | `F`       | find in files                              |
| `CTRL`           | `R-Click` | Recent files                               |
| `CTRL`           | `\`       | toggle column editor mode                  |
|                  |           | _Launch_                                   |
| `ALT`            | `B`       | Build..                                    |
| `CTRL`           | `D`       | Debug..                                    |
|                  |           | _Navigation_                               |
| `ESC`            |           | focus editor (from terminal etc.)          |
| `ALT`            | `[`       | prev edit                                  |
| `ALT`            | `]`       | next edit                                  |
|                  |           | _Debug_                                    |
| `ALT-G`          |           | run                                        |
| `ALT-G`          |           | play                                       |
| `ALT-G`          |           | pause                                      |
| `ALT-G`          |           | stop                                       |
| `ALT-G`          | `SPACE`   | un-/mute                                   |
| `ALT-G`          |           | step-over                                  |
| `ALT-G`          |           | step-into                                  |
| `ALT-G`          |           | step-out                                   |
| `ALT`            | `E`       | quick-eval                                 |
| `ALT-G`          |           | reset frame                                |
|                  |           | _Special Context Ops_                      |
| `ALT`            | `E`       | (in project tool window) open in explorer. |
| `ALT`            | `M`       | (in pom.xml) reload maven project.         |
|                  |           | _Nav / Bookmarks_                          |
| `CTRL`           | `B`       | mnemonic bookmark menu                     |
