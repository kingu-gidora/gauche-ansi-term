;
; the entire point of this library is generate side affects
; that really can't be tested for so just rely on a dump
; that can be visually inspected
;
(use ansi-term :prefix ansi-)

(print (ansi-save))
(print)
(print (ansi-mode 'black)       "black")
(print (ansi-mode 'red)         "red")
(print (ansi-mode 'green)       "green")
(print (ansi-mode 'brown)       "brown")
(print (ansi-mode 'blue)        "blue")
(print (ansi-mode 'purple)      "purple")
(print (ansi-mode 'cyan)        "cywan")
(print (ansi-mode 'grey)        "grey")
(print (ansi-mode 'darkgrey)    "darkgrey")
(print (ansi-mode 'lightred)    "lightred")
(print (ansi-mode 'lightgreen)  "lightgreen")
(print (ansi-mode 'yellow)      "yellow")
(print (ansi-mode 'lightblue)   "lightblue")
(print (ansi-mode 'lightcyan)   "lightcyan")
(print (ansi-mode 'white)       "white")
(print (ansi-mode 'white) (ansi-mode 'bgblack)   "white on black")
(print (ansi-mode 'white) (ansi-mode 'bgred)     "white on red")
(print (ansi-mode 'white) (ansi-mode 'bggreen)   "white on green")
(print (ansi-mode 'white) (ansi-mode 'bgyellow)  "white on yellow")
(print (ansi-mode 'white) (ansi-mode 'bgblue)    "white on blue")
(print (ansi-mode 'white) (ansi-mode 'bgmagenta) "white on magenta")
(print (ansi-mode 'white) (ansi-mode 'bgcyan)    "white on cyan")
(print (ansi-mode 'black) (ansi-mode 'bgwhite)   "black on white")
(print (ansi-mode 'reset)       "reset")
(print (ansi-down 5) "there should 5 empty lines before this one")
(print (ansi-down 2) (ansi-up 1) "there should be 1 empty line before this one")
(print (ansi-forward 5) "there should be 5 empty columns in this line")
(print (ansi-forward 5) (ansi-backward 4) "there should be 1 empty columns in this line")
(print (ansi-restore))
(print "this should be the first line")
(print (ansi-position 10 10) "this should be at 10,10")
