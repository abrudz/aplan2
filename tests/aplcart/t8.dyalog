:NameSpace t8
i←'''\\(u...|x..)?.''⎕R{0 ⎕JSON⍠''Dialect'' ''JSON5''⊢''"'',⍵.Match,''"''}'
o←'{(''\\(u...|x..)?.''⎕R{0 ⎕JSON⍠''Dialect'' ''JSON5''⊢''"'',⍵.Match,''"''})⍵}' '{⍺(''\\(u...|x..)?.''⎕R{0 ⎕JSON⍠''Dialect'' ''JSON5''⊢''"'',⍵.Match,''"''})⍵}'
:EndNameSpace
