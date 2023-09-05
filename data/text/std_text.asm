NurseMornText:
	text "Bien le bonjour!"
	line "Bienvenue au"
	cont "CENTRE #MON."
	done

NurseDayText:
	text "Salut!"
	line "Bienvenue au"
	cont "CENTRE #MON."
	done

NurseNiteText:
	text "Bonsoir!"
	line "Bienvenue au"
	cont "CENTRE #MON."
	done

PokeComNurseMornText:
	text "Good morning!"

	para "This is the #-"
	line "MON COMMUNICATION"

	para "CENTER--or the"
	line "#COM CENTER."
	done

PokeComNurseDayText:
	text "Hello!"

	para "This is the #-"
	line "MON COMMUNICATION"

	para "CENTER--or the"
	line "#COM CENTER."
	done

PokeComNurseNiteText:
	text "Good to see you"
	line "working so late."

	para "This is the #-"
	line "MON COMMUNICATION"

	para "CENTER--or the"
	line "#COM CENTER."
	done

NurseAskHealText:
	text "Nous pouvons"
	line "soigner vos"
	cont "#MON."

	para "Voulez-vous les"
	line "soigner?"
	done

NurseTakePokemonText:
	text "OK, puis-je voir"
	line "vos #MON?"
	done

NurseReturnPokemonText:
	text "Merci d'avoir"
	line "attendu."

	para "Vos #MON sont"
	line "en super forme."
	done

NurseGoodbyeText:
	text "Encore merci et"
	line "à bientôt!"
	done

; not used
	text "We hope to see you"
	line "again."
	done

NursePokerusText:
	text "Your #MON"
	line "appear to be"

	para "infected by tiny"
	line "life forms."

	para "Your #MON are"
	line "healthy and seem"
	cont "to be fine."

	para "But we can't tell"
	line "you anything more"

	para "at a #MON"
	line "CENTER."
	done

PokeComNursePokerusText:
	text "Your #MON"
	line "appear to be"

	para "infected by tiny"
	line "life forms."

	para "Your #MON are"
	line "healthy and seem"
	cont "to be fine."

	para "But we can't tell"
	line "you anything more."
	done

DifficultBookshelfText:
	text "C'est rempli de"
	line "livres compliqués."
	done

PictureBookshelfText:
	text "Une collection de"
	line "livres d'images"
	cont "#MON!"
	done

MagazineBookshelfText:
	text "Magazines #MON…"
	line "STYLO #MON,"

	para "CAHIER #MON,"
	line "GRAPH #MON…"
	done

TeamRocketOathText:
	text "TEAM ROCKET OATH"

	para "Steal #MON for"
	line "profit!"

	para "Exploit #MON"
	line "for profit!"

	para "All #MON exist"
	line "for the glory of"
	cont "TEAM ROCKET!"
	done

IncenseBurnerText:
	text "What is this?"

	para "Oh, it's an"
	line "incense burner!"
	done

MerchandiseShelfText:
	text "Tout plein de"
	line "trucs #MON!"
	done

LookTownMapText:
	text "C'est la CARTE."
	done

WindowText:
	text "Oh..."
	line "Que c'est beau!"
	done

TVText:
	text "C'est la TV."
	done

HomepageText:
	text "#MON JOURNAL"
	line "HOME PAGE…"

	para "It hasn't been"
	line "updated…"
	done

; not used
	text "#MON RADIO!"

	para "Call in with your"
	line "requests now!"
	done

TrashCanText:
	text "There's nothing in"
	line "here…"
	done

; not used
	text "A #MON may be"
	line "able to move this."
	done

; not used
	text "Maybe a #MON"
	line "can break this."
	done

PokecenterSignText:
	text "Heal Your #MON!"
	line "#MON CENTER"
	done

MartSignText:
	text "For All Your"
	line "#MON Needs"

	para "#MON MART"
	done

ContestResults_ReadyToJudgeText:
	text "We will now judge"
	line "the #MON you've"
	cont "caught."

	para "<……>"
	line "<……>"

	para "We have chosen the"
	line "winners!"

	para "Are you ready for"
	line "this?"
	done

ContestResults_PlayerWonAPrizeText:
	text "<PLAYER>, the No.@"
	text_ram wStringBuffer3
	text_start
	line "finisher, wins"
	cont "@"
	text_ram wStringBuffer4
	text "!"
	done

ReceivedItemText:
	text "<PLAYER> reçoit"
	line "@"
	text_ram wStringBuffer4
	text "."
	done

ContestResults_JoinUsNextTimeText:
	text "Please join us for"
	line "the next Contest!"
	done

ContestResults_ConsolationPrizeText:
	text "Everyone else gets"
	line "a BERRY as a con-"
	cont "solation prize!"
	done

ContestResults_DidNotWinText:
	text "We hope you do"
	line "better next time."
	done

ContestResults_ReturnPartyText:
	text "We'll return the"
	line "#MON we kept"

	para "for you."
	line "Here you go!"
	done

ContestResults_PartyFullText:
	text "Your party's full,"
	line "so the #MON was"

	para "sent to your BOX"
	line "in BILL's PC."
	done

GymStatue_CityGymText:
	text_ram wStringBuffer3
	text_start
	line "#MON GYM"
	done

GymStatue_WinningTrainersText:
	text "LEADER: @"
	text_ram wStringBuffer4
	text_start
	para "WINNING TRAINERS:"
	line "<PLAYER>"
	done

CoinVendor_WelcomeText:
	text "Welcome to the"
	line "GAME CORNER."
	done

CoinVendor_NoCoinCaseText:
	text "Do you need game"
	line "coins?"

	para "Oh, you don't have"
	line "a COIN CASE for"
	cont "your coins."
	done

CoinVendor_IntroText:
	text "Do you need some"
	line "game coins?"

	para "It costs ¥1000 for"
	line "50 coins. Do you"
	cont "want some?"
	done

CoinVendor_Buy50CoinsText:
	text "Thank you!"
	line "Here are 50 coins."
	done

CoinVendor_Buy500CoinsText:
	text "Thank you! Here"
	line "are 500 coins."
	done

CoinVendor_NotEnoughMoneyText:
	text "You don't have"
	line "enough money."
	done

CoinVendor_CoinCaseFullText:
	text "Whoops! Your COIN"
	line "CASE is full."
	done

CoinVendor_CancelText:
	text "No coins for you?"
	line "Come again!"
	done

BugContestPrizeNoRoomText:
	text "Oh? Your PACK is"
	line "full."

	para "We'll keep this"
	line "for you today, so"

	para "come back when you"
	line "make room for it."
	done

HappinessText3:
	text "Wow! You and your"
	line "#MON are really"
	cont "close!"
	done

HappinessText2:
	text "#MON get more"
	line "friendly if you"

	para "spend time with"
	line "them."
	done

HappinessText1:
	text "You haven't tamed"
	line "your #MON."

	para "If you aren't"
	line "nice, it'll pout."
	done

RegisteredNumber1Text:
	text "<PLAYER> registered"
	line "@"
	text_ram wStringBuffer3
	text "'s number."
	done

RegisteredNumber2Text:
	text "<PLAYER> registered"
	line "@"
	text_ram wStringBuffer3
	text "'s number."
	done
