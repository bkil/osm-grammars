; whatever
(TownAddr

"1234 Sé"
(TownAddr (Postcode #\1#\2#\3#\4) (CTown #\S#\é))

"Sé"
(CTown #\S#\é)
)

(WStreet

"Ó"
(WStreet #\Ó)
)

(TownStreet

"Sé Ó"
(CTownStreet (CTown #\S#\é) (CStreet #\Ó))
)

(StreetAddr

"Ó"
(WStreet #\Ó)

"Sé Ó"
(CTownStreet (CTown #\S#\é) (CStreet #\Ó))
)

(Addr

"Ó"
(WStreet #\Ó)

"1234 Sé"
(TownAddr (Postcode #\1#\2#\3#\4) (CTown #\S#\é))

"9999 2483 2483 Gárdony Balatoni utca 1/a. 2. emelet 3. ajtó V2 üzlet"
(StreetAddr (Postcode #\2#\4#\8#\3) (CTownStreet (CTown #\G#\á#\r#\d#\o#\n#\y) (CStreet #\B#\a#\l#\a#\t#\o#\n#\i (Type #\u#\t#\c#\a))) (NumberEnding (House (HouseNumber #\1 (SubLetter #\a)) (LevelDoor (LevelN #\2) (DoorN #\3))) (Locator #\V#\2 (LocatorType #\ü#\z#\l#\e#\t))))

"9999 2483 2483GárdonyBalatoni utca1/a2em3ajtóV2üzlet"
(StreetAddr (Postcode #\2#\4#\8#\3) (CTownStreet (CTown #\G#\á#\r#\d#\o#\n#\y) (CStreet #\B#\a#\l#\a#\t#\o#\n#\i (Type #\u#\t#\c#\a))) (NumberEnding (House (HouseNumber #\1 (SubLetter #\a)) (LevelDoor (LevelN #\2) (DoorN #\3))) (Locator #\V#\2 (LocatorType #\ü#\z#\l#\e#\t))))

"Őr Fő út 9. 2956/3 hrsz"
(StreetAddr (CTownStreet (CTown #\Ő#\r) (CStreet #\F#\ő (Type #\ú#\t))) (Number (HouseNumber #\9) (ConscriptionHrsz #\2#\9#\5#\6#\/#\3)))

"Őr Fő út (2956/3 hrsz) 9."
(StreetAddr (CTownStreet (CTown #\Ő#\r) (CStreet #\F#\ő (Type #\ú#\t))) (NumberEnding (ConscriptionHrsz #\2#\9#\5#\6#\/#\3) (HouseNumber #\9)))

"Őr Május 1 utca 2"
(StreetAddr (CTownStreet (CTown #\Ő#\r) (CStreet #\M#\á#\j#\u#\s#\ #\1 (Type #\u#\t#\c#\a))) (HouseNumber #\2))

"Őr 7-es főút 42. km"
(StreetAddr (CTownStreet (CTown #\Ő#\r) (CStreet #\7#\-#\e#\s (Type #\f#\ő#\ú#\t))) (Km #\4#\2))

"Őr 7-es út 42 km szelvény"
(StreetAddr (CTownStreet (CTown #\Ő#\r) (CStreet #\7#\-#\e#\s (Type #\ú#\t))) (Km #\4#\2))

"Őr I. út 2956/3"
(StreetAddr (CTownStreet (CTown #\Ő#\r) (CStreet #\I#\. (Type #\ú#\t))) (ConscriptionNum #\2#\9#\5#\6#\/#\3))

"Ág Erzsébet-kilátó út 4"
(StreetAddr (CTownStreet (CTown #\Á#\g) (CStreet #\E#\r#\z#\s#\é#\b#\e#\t#\-#\k#\i#\l#\á#\t#\ó (Type #\ú#\t))) (HouseNumber #\4))

"Ág Sok útadó utca 1"
(StreetAddr (CTownStreet (CTown #\Á#\g) (CStreet #\S#\o#\k#\ #\ú#\t#\a#\d#\ó (Type #\u#\t#\c#\a))) (HouseNumber #\1))

"Ág 500. út"
(CTownStreet (CTown #\Á#\g) (CStreet #\5#\0#\0#\. (Type #\ú#\t)))

"Bő Ó út 1 2345/6/A/7 hrsz"
(StreetAddr (CTownStreet (CTown #\B#\ő) (CStreet #\Ó (Type #\ú#\t))) (Number (HouseNumber #\1) (ConscriptionHrsz #\2#\3#\4#\5#\/#\6#\/#\A#\/#\7)))

"Sé Ó út 1234 hrsz"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (ConscriptionHrsz #\1#\2#\3#\4))

"Sé Ó út 1 2345/6"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (Number (HouseNumber #\1) (ConscriptionNum #\2#\3#\4#\5#\/#\6)))

"Sé Ó út 1 - 3 szám 2345/6 hrsz"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (Number (HouseNumber #\1#\-#\3) (ConscriptionHrsz #\2#\3#\4#\5#\/#\6)))

"Sé Május 1. út 4"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\M#\á#\j#\u#\s#\ #\1#\. (Type #\ú#\t))) (HouseNumber #\4))

"Sé 1. Ó út 4"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\1#\.#\ #\Ó (Type #\ú#\t))) (HouseNumber #\4))

"Sé Ó 4"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (HouseNumber #\4))

"Sé Ó 4 fszt"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (Ground)))

"Sé Ó 4 fszt. em."
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (Ground)))

"Sé Ó 4 fszt. 2"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (Ground) (DoorN #\2))))

"Sé Ó 4 X. emelet"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelR #\X)))

"Sé Ó 4 i. emelet"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelR #\i)))

"Sé Ó 4 X.e.2.sz"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (LevelR #\X) (DoorN #\2))))

"Sé Ó 4 II. 2"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (LevelR #\I#\I) (DoorN #\2))))

"Sé Ó 4 V/2"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (LevelR #\V) (DoorN #\2))))

"Sé Ó 4 5/2"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (LevelN #\5) (DoorN #\2))))

"Sé Ó 4 5/2."
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (LevelN #\5) (DoorN #\2))))

"Sé Ó 4 2a"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (DoorN #\2)))

"Sé Ó 4 As. 02."
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (Basement) (DoorN #\0#\2))))

"Sé Ó 4 AS/2"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (Basement) (DoorN #\2))))

"Sé Ó 4 alg. em. 2.ajtó"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (Basement) (DoorN #\2))))

"Sé 1. Május 1 2 3 emelet 4 ajtó 5 üzlet"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\1#\.#\ #\M#\á#\j#\u#\s#\ #\1)) (NumberEnding (House (HouseNumber #\2) (LevelDoor (LevelN #\3) (DoorN #\4))) (Locator #\5 (LocatorType #\ü#\z#\l#\e#\t))))

"Sé Ó 1 2/Ü."
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (NumberEnding (HouseNumber #\1) (Locator #\2 (LocatorType #\/#\Ü#\.))))

"Sé, Park"
(CTownStreet (CTown #\S#\é) (CStreet #\P#\a#\r#\k))

"Sé Strand"
(CTownStreet (CTown #\S#\é) (CStreet #\S#\t#\r#\a#\n#\d))

"Sé Szabad Strand"
(CTownStreet (CTown #\S#\é) (CStreet #\S#\z#\a#\b#\a#\d#\ #\S#\t#\r#\a#\n#\d))

"Sé Magasút utca 4"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\M#\a#\g#\a#\s#\ú#\t (Type #\u#\t#\c#\a))) (HouseNumber #\4))

"Sé Út utca 4"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ú#\t (Type #\u#\t#\c#\a))) (HouseNumber #\4))

"Sé Széles Út utca 4"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\S#\z#\é#\l#\e#\s#\ #\Ú#\t (Type #\u#\t#\c#\a))) (HouseNumber #\4))

"Sé gróf Esterházy János rakpart"
(CTownStreet (CTown #\S#\é) (NCStreet #\g#\r#\ó#\f#\ #\E#\s#\t#\e#\r#\h#\á#\z#\y#\ #\J#\á#\n#\o#\s (Type #\r#\a#\k#\p#\a#\r#\t)))

"Sé Ó út 1.2.ép.A.lph.4.ajtó 9876/5/A/42.hrsz."
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (Number (House (HouseNumber #\1) (BuildingN #\2) (StairsL #\A) (DoorN #\4)) (ConscriptionHrsz #\9#\8#\7#\6#\/#\5#\/#\A#\/#\4#\2)))

"Sé Ó 4 II lph 4 ajtó"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (StairsR #\I#\I) (DoorN #\4)))

"Sé Ó 1 4"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\1) (DoorN #\4)))

"Sé Ó 4/b. 2."
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4 (SubLetter #\b)) (DoorN #\2)))

"Sé Ó 1 2.sz.pav."
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (NumberEnding (HouseNumber #\1) (Locator #\2 (LocatorType #\p#\a#\v#\.))))

"Sé Ó /bolt// 1"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (NumberEnding (CommentSlash #\b#\o#\l#\t) (HouseNumber #\1)))

"Sé Ó u. (bolt) 1"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\u#\.))) (NumberEnding (CommentParen #\b#\o#\l#\t) (HouseNumber #\1)))

"Sé Ó u./bolt/ 1"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\u#\.))) (NumberEnding (CommentSlash #\b#\o#\l#\t) (HouseNumber #\1)))

"Sé Ó 1 (bolt)"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (HouseNumber #\1 (CommentParen #\b#\o#\l#\t)))

"Sé Ó 1 /a"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (HouseNumber #\1 (SubLetter #\a)))

"Sé Ó 1-a"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (HouseNumber #\1 (SubLetter #\a)))

"Sé Ó 1/2"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (HouseNumber #\1 (SubNumber #\2)))

"Sé Ó 1/a /bolt/"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\1 (SubLetter #\a)) (CommentSlash #\b#\o#\l#\t)))

"Sé Ó 1 /bolt/"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (HouseNumber #\1 (CommentSlash #\b#\o#\l#\t)))

"Sé Ó 1 (bolt) fszt"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\1 (CommentParen #\b#\o#\l#\t)) (Ground)))

"Sé Ó 1 /bolt/ fszt"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\1 (CommentSlash #\b#\o#\l#\t)) (Ground)))

"Sé Ó 1/D.  B.épület 2/3"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\1 (SubLetter #\D)) (BuildingN #\B) (LevelDoor (LevelN #\2) (DoorN #\3))))

"Sé Ó 1.B.III/3. szám"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\1 (SubLetter #\B)) (LevelDoor (LevelR #\I#\I#\I) (DoorN #\3))))

"Sé Ó 1. (23456/7/A/8).fszt."
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\1 (ConscriptionNum #\2#\3#\4#\5#\6#\/#\7#\/#\A#\/#\8)) (Ground)))

"Sé Ó 1. fszt. 23456/7/A/8."
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (Number (House (HouseNumber #\1) (Ground)) (ConscriptionNum #\2#\3#\4#\5#\6#\/#\7#\/#\A#\/#\8)))

"Sé Ó út 1. b ép. ii. em"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (House (HouseNumber #\1) (BuildingN #\b) (LevelR #\i#\i)))

"Sé Ó út 1 \"b\" ép"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (House (HouseNumber #\1) (BuildingN #\b)))

"Sé Ó út 1 IV ép"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (House (HouseNumber #\1) (BuildingN #\I#\V)))

"Sé Ó út 1 hrsz"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (ConscriptionHrsz #\1))

"Sé Jóút 1"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\J#\ó#\ú#\t)) (HouseNumber #\1))

"Sé Ó útja 1"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t#\j#\a))) (HouseNumber #\1))

"Sé Ó körvasútsor 1"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\k#\ö#\r#\v#\a#\s#\ú#\t#\s#\o#\r))) (HouseNumber #\1))

"Sé Ó út 1 M é  LY garázs"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (NumberEnding (House (HouseNumber #\1) (BuildingN #\M)) (Locator #\L#\Y (LocatorType #\g#\a#\r#\á#\z#\s))))

;"Sé Ó út 1 mélygarázs"
;(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (HouseNumber #\1))

;"Sé Ó út 1 mélygarázs -2 szint 3-4. sz parkolóhely"
;(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))))

"Sé Ó t. 1"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\t#\.))) (HouseNumber #\1))

"Sé Ó T. 1"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó#\ #\T#\.)) (HouseNumber #\1))

"Sé Ó út 1 tetőtér 3"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (House (HouseNumber #\1) (LevelDoor (Roof) (DoorN #\3))))

"Sé Ó út 1 TT. em. 3"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (House (HouseNumber #\1) (LevelDoor (Roof) (DoorN #\3))))

"Sé Ó út 4 B. lh. tetőtér 3."
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (House (HouseNumber #\4) (StairsL #\B) (LevelDoor (Roof) (DoorN #\3))))

"Sé Ó 1 2 E 3"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\1) (LevelDoor (LevelN #\2) (DoorN #\3))))

"Sé Ó 1 2 E / 3 A"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\1) (LevelDoor (LevelN #\2) (DoorN #\3))))

"Sé Ó 1 2 / 3 ajtó"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\1) (LevelDoor (LevelN #\2) (DoorN #\3))))

;"Sé Ó 1. I./3."
;succeed

"Sé Ó 4 A lház"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (StairsL #\A)))

"Sé Ó 4 2 lh"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (StairsN #\2)))

"Sé Ó út 3. ép: B lh: C"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (House (HouseNumber #\3) (BuildingN #\B) (StairsL #\C)))

"Sé Ó út 3. ép: B lh: C fszt."
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (House (HouseNumber #\3) (BuildingN #\B) (StairsL #\C) (Ground)))

"Sé Ó út 4. épület: A lépcsőház: B emelet: 3 ajtó: 2"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (House (HouseNumber #\4) (BuildingN #\A) (StairsL #\B) (LevelN #\3) (DoorN #\2)))

"Sé Ó 1 4-es kapucsengő"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\1) (DoorN #\4)))

"Sé Ó 4 1/2 EM 3"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (HalfLevel) (DoorN #\3))))

"Sé Ó 4 1/2EM 3"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (HalfLevel) (DoorN #\3))))

"Sé Ó 4 1/2.EM 3"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (HalfLevel) (DoorN #\3))))

"Sé Ó 4 f é félemelet 3"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (BuildingN #\f) (LevelDoor (HalfLevel) (DoorN #\3))))

"Sé Ó 4 félemelet 3"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (HalfLevel) (DoorN #\3))))

"Sé Ó 4 fél.em. 3"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (HalfLevel) (DoorN #\3))))

"Sé Ó 4/a MF EM /3"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4 (SubLetter #\a)) (LevelDoor (HighGround) (DoorN #\3))))

"Sé Ó 4 mélyföldszint 3"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (LowGround) (DoorN #\3))))

"Sé Ó 4 mélyf. 3"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\4) (LevelDoor (LowGround) (DoorN #\3))))

"9999 2483 2483GárdonyMájus 1(2/3hrsz)4-5/a/szexshop// bé.clh6/7V8üzlet"
(StreetAddr (Postcode #\2#\4#\8#\3) (CTownStreet (CTown #\G#\á#\r#\d#\o#\n#\y) (CStreet #\M#\á#\j#\u#\s#\ #\1)) (NumberEnding (ConscriptionHrsz #\2#\/#\3) (House (HouseNumber #\4#\-#\5 (SubLetter #\a)) (CommentSlash #\s#\z#\e#\x#\s#\h#\o#\p) (BuildingN #\b) (StairsL #\c) (LevelDoor (LevelN #\6) (DoorN #\7))) (Locator #\V#\8 (LocatorType #\ü#\z#\l#\e#\t))))

"Fa út 4 (FaUt.hu bolt)"
(StreetAddr (WStreet #\F#\a (Type #\ú#\t)) (HouseNumber #\4 (CommentParen #\F#\a#\U#\t#\.#\h#\u#\ #\b#\o#\l#\t)))

"FA út 4"
(StreetAddr (WStreet #\F#\A (Type #\ú#\t)) (HouseNumber #\4))

"Fa-Ló út 4"
(StreetAddr (WStreet #\F#\a#\-#\L#\ó (Type #\ú#\t)) (HouseNumber #\4))

"FA-LÓ út 4"
(StreetAddr (WStreet #\F#\A#\-#\L#\Ó (Type #\ú#\t)) (HouseNumber #\4))

;"Sé Ó tér 1-2. számú Food Truck"
;fail

;"Sé Ó 1 Vár Torony"
;fail

;"Sé Ó út 4 (plaza) \"b-2\" jelű üzlet"
;(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (NumberEnding (CommentSlash #\b#\o#\l#\t) (House (HouseNumber #\4)) (Locator #\b#\-#\2 (LocatorType #\ü#\z#\l#\e#\t))))

;"Sé Ó út 1 MFSZ 2EM"
;(succeed)

;"Sé Ó út 4 FSZ3.em."
;(succeed)

; Szt. => Szent

"ÚJVÁROS 11. B.LÉP. 2.EM. 5.AJTÓ"
(StreetAddr (WStreet #\Ú#\J#\V#\Á#\R#\O#\S) (House (HouseNumber #\1#\1) (StairsL #\B) (LevelDoor (LevelN #\2) (DoorN #\5))))

"1237 SÉ Ó út 42. KMSZ. (0123/45)"
(StreetAddr (Postcode #\1#\2#\3#\7) (UTownStreet (UTown #\S#\É) (UStreet #\Ó (Type #\ú#\t))) (NumberEnding (Km #\4#\2) (ConscriptionNum #\0#\1#\2#\3#\/#\4#\5)))

"1237 SÉ Ó út 42. KMSZ. 0123/45"
(StreetAddr (Postcode #\1#\2#\3#\7) (UTownStreet (UTown #\S#\É) (UStreet #\Ó (Type #\ú#\t))) (Number (Km #\4#\2) (ConscriptionNum #\0#\1#\2#\3#\/#\4#\5)))

"1212 Budapest, XXI, 21 Ó út 1"
(StreetAddr (Postcode #\1#\2#\1#\2) (CTownStreet (CTown #\B#\u#\d#\a#\p#\e#\s#\t) (CStreet #\Ó (Type #\ú#\t))) (HouseNumber #\1))

"1212 Budapest-XXI 21 Ó út 1"
(StreetAddr (Postcode #\1#\2#\1#\2) (CTownStreet (CTown #\B#\u#\d#\a#\p#\e#\s#\t) (CStreet #\Ó (Type #\ú#\t))) (HouseNumber #\1))

"1212 Budapest, XXI 1 Ó út 1"
(StreetAddr (Postcode #\1#\2#\1#\2) (CTownStreet (CTown #\B#\u#\d#\a#\p#\e#\s#\t) (CStreet #\X#\X#\I#\ #\1#\ #\Ó (Type #\ú#\t))) (HouseNumber #\1))

"1012 Budapest, I, 01 Ó út 1"
(StreetAddr (Postcode #\1#\0#\1#\2) (CTownStreet (CTown #\B#\u#\d#\a#\p#\e#\s#\t) (CStreet #\Ó (Type #\ú#\t))) (HouseNumber #\1))

; ==== ==== ==== ====
; TODO these give an invalid parse:

;"Sé Park"
;(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\P#\a#\r#\k)))

;"Sé Ó T.u. 4"
;(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó#\ #\T#\. (Type #\u#\.))) (HouseNumber #\4))

;"Sé Ó T.u.4"
;(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó#\ #\T#\. (Type #\u#\.))) (HouseNumber #\4))

;"Sé Ó 1 2 . em 3."
;(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó)) (House (HouseNumber #\1) (LevelDoor (LevelN #\2) (DoorN #\3))))

;"BUDAPEST HEGY UTCA - KAMILLA UTCA 15"
;(succeed)

; comment=All 4 U hotel
;"BUDAPEST HOLLÓ UTCA ALL 4 U HOTEL"
;(succeed)

"Sé Ő lépcső 4"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ő (Type #\l#\é#\p#\c#\s#\ő))) (HouseNumber #\4))

;"1237 SÉ TÓ 42. KMSZ. út 0123/45"
;(StreetAddr (Postcode #\1#\2#\3#\7) (UTownStreet (UTown #\S#\É) (UStreet #\T#\Ó (Type #\ú#\t))) (Number (Km #\4#\2) (ConscriptionNum #\0#\1#\2#\3#\/#\4#\5)))

;"2141 Csömör Szőlő utca 1 1."
;(fail)

;
;"Sé, Piros Postakocsi, 1234+567 fkm jobb part 123"
;Sé Ó út 0/b VÉGE a.
;"Sé Ó út vége" => Comment "vége"
;"Sé Ó út 012345/67. hrsz. (Fa út 1.)"
;"Sé Ó út 2. (Plaza Üzletközpont)"
;"Sé Ó u. 2.-Al Fa út 3."
;"Sé Ó ltp. (Fa u.)"
;"Sé Ó 4. - Plaza Park"
;"Sé Ó út HRSZ: 0123/45"
;"Sé 0123/45 hrsz"
;"Sé Ó út 9 (1234/5 hrsz.)"
;"Sé Ó út 9 (hrsz:1234/5)"
;"Sé Ó 4 u. 3 em 2"
;"Sé Ó út 4 u. 3 em 2"
;MÁV 11-es őrház
;Felsőgalambos 1. dűlő
;Tóth 3. tanya
;Tóth 3. tanya 1
;Tóth 3. tanya 2
;Fehértói halas 1 tanya
;"1234 Sé, Ő utca 42. 2. emelet 3. ajtó"

"Sé E.út 1"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\E#\. (Type #\ú#\t))) (HouseNumber #\1))

"Sé E.u.1"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\E#\. (Type #\u#\.))) (HouseNumber #\1))

"Sé E.u.1"
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\E#\. (Type #\u#\.))) (HouseNumber #\1))

"Sé, 12/3. hrsz."
(StreetAddr (WStreet #\S#\é) (ConscriptionHrsz #\1#\2#\/#\3))

"1234 Sé, 12/3. hrsz."
(TownAddr (Postcode #\1#\2#\3#\4) (CTown #\S#\é) (ConscriptionHrsz #\1#\2#\/#\3))

"Sé, HRSZ: 12/3."
(StreetAddr (WStreet #\S#\é) (ConscriptionRev #\1#\2#\/#\3))

"Sé, (HRSZ.: 12/3)"
(StreetAddr (WStreet #\S#\é) (ConscriptionRev #\1#\2#\/#\3))

"1234 Sé, HRSZ.: 12/3."
(TownAddr (Postcode #\1#\2#\3#\4) (CTown #\S#\é) (ConscriptionRev #\1#\2#\/#\3))

"Sé, Ó út 4. HRSZ: 12/3."
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (Number (HouseNumber #\4) (ConscriptionRev #\1#\2#\/#\3)))

"Sé, Ó út 45/6. hrsz: 12/3."
(StreetAddr (CTownStreet (CTown #\S#\é) (CStreet #\Ó (Type #\ú#\t))) (Number (HouseNumber #\4#\5 (SubNumber #\6)) (ConscriptionRev #\1#\2#\/#\3)))

;"1234 Sé, 12/3. hrsz. Bő felé"
;(TownAddr (Postcode #\1#\2#\3#\4) (CTown #\S#\é) (ConscriptionHrsz #\1#\2#\/#\3))
)
