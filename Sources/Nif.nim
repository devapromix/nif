import BearLibTerminal

terminal_open()

terminal_set("window.title='Nif'")

terminal_color(color_from_name("light gray"))
let d = terminal_print(1, 1, "[color=yellow]Nif roguelike![/color]")

terminal_refresh()

var key = terminal_read()

while key != TK_CLOSE and key != TK_ESCAPE:
  key = terminal_read()

terminal_close()