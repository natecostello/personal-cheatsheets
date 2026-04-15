---
tags: [ personal, editor ]
syntax: bash
---

# Modes
i I  # insert before/at BOL
a A  # append after/at EOL
o O  # new line below/above
v V C-v  # visual/line/block
Esc  # normal   :  # command

# Movement
h j k l      # by char
w b  W B     # word/WORD fwd/back
e E          # word/WORD end
0 ^ $        # BOL/non-blank/EOL
H M L        # top/mid/bot screen
C-f C-b      # page dn/up
C-d C-u      # half page dn/up
{ }          # prev/next para
%            # matching bracket
gg G 42G     # first/last/line#

# Editing
x dd D       # del char/line/EOL
d{m}         # delete motion
cc C c{m}    # change line/EOL/m
yy y{m}      # yank line/motion
p P          # paste after/before
u  C-r       # undo / redo
J  ~  .      # join/case/repeat
>> <<        # indent/outdent

# Text Objects (c/d/y + i/a)
# i=inner a=around(+delims)
# w " ' ( { [ t < p
# e.g. ciw di" ya( dit

# Search & Replace
/pat ?pat    # search fwd/back
n N          # next/prev match
:s/o/n/      # replace first
:s/o/n/g     # all on line
:%s/o/n/g    # file-wide
:%s/o/n/gc   # confirm each
:noh         # clear highlight

# Files & Buffers
:q :q! :w    # quit/force/save
:wq ZZ :x    # save & quit
:e F         # open file
:bn :bp      # next/prev buffer
:ls :b#      # list/last buffer

# Splits
C-w s  C-w v   # horiz/vert
:split F       # hsplit file
:vsplit F      # vsplit file
C-w hjkl       # navigate
C-w w          # cycle splits
C-w = + - > <  # resize
:close :only   # close cur/rest
