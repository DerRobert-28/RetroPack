for i% = 0 to 63
    number$ = right$("0" + ltrim$(str$(i%)), 2)
    file$ = number$ + ".json"
    open "o", 1, file$
    print #1, "{"
    print #1, tb(quote("parent") + ": " + quote("minecraft:item/generated") + ",")
    print #1, tb(quote("textures") + ": {")
    print #1, tb(tb(quote("layer0") + ": " + quote("minecraft:item/clock/" + number$)))
    print #1, tb("}")
    print #1, "}"
    close
next

function quote$(x$)
    quote = chr$(34) + x$ + chr$(34)
end function

function tb$(x$)
    tb$ = chr$(9) + x$
end function

