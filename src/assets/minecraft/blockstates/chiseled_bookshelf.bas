open "o", 1, "chiseled_bookshelf.json"
print #1, "{"
print #1, tb(quote("variants") + ": {")
for a% = 0 to 3
    for states% = 0 to 63
        bs$ = facing(a%)
        for slots% = 0 to 5
            b% = bit(states%, slots%)
            bs$ = bs$ + "," + slot(slots%, b%)
        next
        v$ = quote(bs$) + ": { "
        v$ = v$ + quote("model") + ": "
        v$ = v$ + quote(model(states%))
        v$ = v$ + angle(a%) + "},"
        print #1, tb(tb(v$))
    next
next
print #1, tb("}")
print #1, "}"
close

function tb$(st$)
    tb = chr$(9) + st$
end function

function quote$(st$)
    quote = chr$(34) + st$ + chr$(34)
end function

function facing$(a%)
    i% = a% and 3
    f$ = "north"
    if i% = 1 then f$ = "east"
    if i% = 2 then f$ = "south"
    if i% = 3 then f$ = "west"
    facing = "facing=" + f$
end function

function angle$(a%)
    i% = (a% and 3) * 90
    a$ = ""
    if i% then a$ = ", " + quote("y") + ":" + str$(i%)
    angle = a$
end function

function slot$(i%, b%)
    n$ = "slot_" + chr$(48 + (i% and 7)) + "_occupied="
    slot = n$ + bool(b%)
end function

function bool$(i%)
    b% = i% and 1
    if b% = 0 then bool = "false"
    if b% = 1 then bool = "true"
end function

function bit%(i%, n%)
    v% = (i% and 255) and (2 ^ (n% and 7))
    bit% = (v% <> 0) and 1
end function

function model$(st%)
    count% = 0
    for i% = 0 to 5
        count% = count% + bit%(st%, i%)
    next
    m$ = "default"
    if count% > 0 then m$ = "slot_" + chr$(47 + count%) + "_occupied"
    model = "minecraft:block/bookshelf/chiseled/" + m$
end function

