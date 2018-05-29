## Pipe into vim

    ls | vim -

## Pipe into vim from vim

    :r !ls

## Run a command in vim

    :!ls

## Windows 

Split windows

  :split
  :vsplit

Moving between windows 

  ^w j
  ^w k
  ^w h
  ^w l

Resizing 

  ^w +
  ^w -
  ^w <
  ^w >

And :h CTRL-W for the list of all window commands.

  :h CTRL-W 

## Quickfix window

Next item

  :cn

## Tabs

  :set tabstop=2 shiftwidth=2 expandtab
  :retab
