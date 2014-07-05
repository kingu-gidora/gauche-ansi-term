# guache-ansi-term

A guache scheme library that provides ansi terminal support.

### exports

  * (__position__ *line* *column*) - set cursor position
  * (__up__ *lines*) - move curor up
  * (__down__ *lines*) - nove the cursor down
  * (__forward__ *columns*) - move the cursor forward
  * (__backward__ *columns*) - move the cursor backward
  * (__save__)  - save cursor position
  * (__restore__) - restore cursor position
  * (__clear__) - clear screen
  * (__erase__) - earase to end of line
  * (__mode__ *name*) - set mode to name

### modes

  * 'reset
  * 'bold
  * 'underline
  * 'blink
  * 'reverse
  * 'invisible
  * 'black
  * 'red
  * 'green
  * 'brown
  * 'blue
  * 'purple
  * 'cyan
  * 'grey
  * 'bgblack
  * 'bgred
  * 'bggreen
  * 'bgyellow
  * 'bgblue
  * 'bgmagenta
  * 'bgcyan
  * 'bgwhite
  * 'darkgrey
  * 'lightred
  * 'lightgreen
  * 'yellow
  * 'lightblue
  * 'magenta
  * 'lightcyan
  * 'white

### example

```scheme
(use ansi-term :prefix ansi-)

(print (ansi-mode 'red) "I'm red!" (ansi-mode 'reset))
```
