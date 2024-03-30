; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2, EvosMovesPointerTable
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw MissingNo1FEvosMoves
	dw MissingNo20EvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw MissingNo32EvosMoves
	dw MagmarEvosMoves
	dw MissingNo34EvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw MissingNo38EvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw MissingNo3DEvosMoves
	dw MissingNo3EEvosMoves
	dw MissingNo3FEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw MissingNo43EvosMoves
	dw MissingNo44EvosMoves
	dw MissingNo45EvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw MissingNo4FEvosMoves
	dw MissingNo50EvosMoves
	dw MissingNo51EvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw MissingNo56EvosMoves
	dw MissingNo57EvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MissingNo5EEvosMoves
	dw MissingNo5FEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw MissingNo73EvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw MissingNo79EvosMoves
	dw MissingNo7AEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw MissingNo7FEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw MissingNo86EvosMoves
	dw MissingNo87EvosMoves
	dw MukEvosMoves
	dw MissingNo8AEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MissingNo8CEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw MissingNo92EvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw MissingNo9CEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw MissingNo9FEvosMoves
	dw MissingNoA0EvosMoves
	dw MissingNoA1EvosMoves
	dw MissingNoA2EvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw MissingNoACEvosMoves
	dw MagnemiteEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw MissingNoB5EvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, STOMP
	db 35, TAIL_WHIP
	db 40, FURY_ATTACK
	db 48, HORN_DRILL
	db 55, LEER
	db 64, TAKE_DOWN
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 26, BITE
	db 31, TAIL_WHIP
	db 36, MEGA_PUNCH
	db 41, LEER
	db 46, DIZZY_PUNCH
	db 0

NidoranMEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 14, POISON_STING
	db 21, FOCUS_ENERGY
	db 29, FURY_ATTACK
	db 36, HORN_DRILL
	db 43, DOUBLE_KICK
	db 0

ClefairyEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 13, SING
	db 18, DOUBLESLAP
	db 24, MINIMIZE
	db 31, METRONOME
	db 39, DEFENSE_CURL
	db 48, LIGHT_SCREEN
	db 0

SpearowEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 7, LEER
	db 12, FURY_ATTACK
	db 16, WHIRLWIND
	db 22, SWIFT
	db 25, TAKE_DOWN
	db 29, MIRROR_MOVE
	db 33, DRILL_PECK
	db 36, AGILITY
	db 38, SCREECH
	db 41, DOUBLE_EDGE
	db 45, RAZOR_WIND
	db 0

VoltorbEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 13, QUICK_ATTACK
	db 15, FLASH
	db 19, SELFDESTRUCT
	db 22, THUNDER_WAVE
	db 24, SWIFT
	db 28, LIGHT_SCREEN
	db 31, REFLECT
	db 36, THUNDERBOLT
	db 39, SCREECH
	db 43, THUNDER
	db 46, EXPLOSION
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 14, POISON_STING
	db 23, THRASH
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, HEADBUTT
	db 20, PSYWAVE
	db 24, BUBBLEBEAM
	db 28, REST
	db 33, MIST
	db 37, WITHDRAW
	db 39, ICE_PUNCH
	db 43, PSYCHIC_M
	db 47, AMNESIA
	db 53, HYDRO_PUMP
	db 0

IvysaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 13, POISONPOWDER
	db 19, STOMP
	db 21, STUN_SPORE
	db 24, RAZOR_LEAF
	db 28, SLUDGE
	db 32, LEECH_SEED
	db 34, TOXIC
	db 38, GROWTH
	db 42, SLEEP_POWDER
	db 48, SOLARBEAM
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, STOMP
	db 0

LickitungEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, DISABLE
	db 13, SUPERSONIC
	db 15, DOUBLE_KICK
	db 17, STOMP
	db 22, SLAM
	db 27, CONFUSE_RAY
	db 33, WRAP
	db 37, BODY_SLAM
	db 41, SCREECH
	db 46, BIND
	db 50, DOUBLE_EDGE
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 25, REFLECT
	db 28, LEECH_SEED
	db 32, STUN_SPORE
	db 37, POISONPOWDER
	db 42, SOLARBEAM
	db 48, SLEEP_POWDER
	db 0

GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MUK
	db 0
; Learnset
	db 11, POISON_GAS
	db 13, HARDEN
	db 15, SMOG
	db 18, SLAM
	db 22, MINIMIZE
	db 26, SLUDGE
	db 30, SEISMIC_TOSS
	db 34, ACID
	db 39, SCREECH
	db 42, ACID_ARMOR
	db 45, DOUBLE_EDGE
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, CONFUSION
	db 17, HYPNOSIS
	db 21, MINIMIZE
	db 28, NIGHT_SHADE
	db 31, SLUDGE
	db 37, CONFUSE_RAY
	db 41, TOXIC
	db 44, GROWTH
	db 48, PSYCHIC_M
	db 53, DREAM_EATER
	db 0

NidoranFEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0
; Learnset
	db 8, SCRATCH
	db 14, POISON_STING
	db 21, TAIL_WHIP
	db 29, BITE
	db 36, FURY_SWIPES
	db 43, DOUBLE_KICK
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SCRATCH
	db 14, POISON_STING
	db 23, BODY_SLAM
	db 0

CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 9, LEER
	db 11, SAND_ATTACK
	db 13, FOCUS_ENERGY
	db 15, RAGE
	db 18, HEADBUTT
	db 21, BONE_CLUB
	db 26, DIZZY_PUNCH
	db 29, SUBMISSION
	db 33, ROCK_SLIDE
	db 37, SKULL_BASH
	db 42, BONEMERANG
	db 0

RhyhornEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 30, STOMP
	db 35, TAIL_WHIP
	db 40, FURY_ATTACK
	db 45, HORN_DRILL
	db 50, LEER
	db 55, TAKE_DOWN
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, SING
	db 20, MIST
	db 25, BODY_SLAM
	db 31, CONFUSE_RAY
	db 38, ICE_BEAM
	db 46, HYDRO_PUMP
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BITE
	db 25, DRAGON_RAGE
	db 32, LEER
	db 41, HYDRO_PUMP
	db 52, HYPER_BEAM
	db 0

ShellderEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 18, SUPERSONIC
	db 23, CLAMP
	db 30, AURORA_BEAM
	db 39, LEER
	db 50, ICE_BEAM
	db 0

TentacoolEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 11, WATER_GUN
	db 13, SUPERSONIC
	db 17, SMOKESCREEN
	db 22, BUBBLEBEAM
	db 27, ACID
	db 32, CONFUSE_RAY
	db 34, WRAP
	db 39, BARRIER
	db 42, SCREECH
	db 44, BIND
	db 48, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 11, DISABLE
	db 13, CONFUSION
	db 17, HYPNOSIS
	db 21, MINIMIZE
	db 26, NIGHT_SHADE
	db 29, SLUDGE
	db 31, PSYBEAM
	db 34, CONFUSE_RAY
	db 39, GROWTH
	db 41, PSYCHIC_M
	db 45, DREAM_EATER
	db 0

ScytherEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, LEER
	db 20, FOCUS_ENERGY
	db 24, DOUBLE_TEAM
	db 29, SLASH
	db 35, SWORDS_DANCE
	db 42, AGILITY
	db 0

StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 17, WATER_GUN
	db 22, HARDEN
	db 27, RECOVER
	db 32, SWIFT
	db 37, MINIMIZE
	db 42, LIGHT_SCREEN
	db 47, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, WITHDRAW
	db 13, WATER_GUN
	db 15, BITE
	db 20, SLAM
	db 24, BUBBLEBEAM
	db 28, ICE_PUNCH
	db 33, COUNTER
	db 40, BODY_SLAM
	db 45, SKULL_BASH
	db 52, HYDRO_PUMP
	db 0

PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, SEISMIC_TOSS
	db 30, GUILLOTINE
	db 36, FOCUS_ENERGY
	db 43, HARDEN
	db 49, SLASH
	db 54, SWORDS_DANCE
	db 0

TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, ABSORB
	db 32, POISONPOWDER
	db 36, STUN_SPORE
	db 39, SLEEP_POWDER
	db 45, SLAM
	db 49, GROWTH
	db 0

MissingNo1FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo20EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 18, EMBER
	db 23, LEER
	db 30, TAKE_DOWN
	db 39, AGILITY
	db 50, FLAMETHROWER
	db 0

OnixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, SAND_ATTACK
	db 15, RAGE
	db 19, SLAM
	db 22, DIG
	db 27, ROCK_SLIDE
	db 33, BODY_SLAM
	db 38, SCREECH
	db 42, SKULL_BASH
	db 45, BIND
	db 48, EARTHQUAKE
	db 53, FISSURE
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, WHIRLWIND
	db 24, SWIFT
	db 27, TAKE_DOWN
	db 31, MIRROR_MOVE
	db 36, DRILL_PECK
	db 39, AGILITY
	db 42, SCREECH
	db 45, DOUBLE_EDGE
	db 49, RAZOR_WIND
	db 0

PidgeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 7, GUST
	db 9, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 17, WHIRLWIND
	db 20, WING_ATTACK
	db 24, SWIFT
	db 27, TAKE_DOWN
	db 33, AGILITY
	db 36, MIRROR_MOVE
	db 43, SKY_ATTACK
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 11, DISABLE
	db 13, CONFUSION
	db 16, HEADBUTT
	db 20, PSYWAVE
	db 24, BUBBLEBEAM
	db 28, REST
	db 33, MIST
	db 38, PSYCHIC_M
	db 42, AMNESIA
	db 47, HYDRO_PUMP
	db 0

KadabraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, ALAKAZAM
	db 0
; Learnset
	db 16, KINESIS
	db 20, DISABLE
	db 24, PSYWAVE
	db 27, HYPNOSIS
	db 31, LIGHT_SCREEN
	db 33, PSYBEAM
	db 37, DOUBLE_TEAM
	db 41, REFLECT
	db 43, RECOVER
	db 45, PSYCHIC_M
	db 0

GravelerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, GOLEM
	db 0
; Learnset
	db 11, SAND_ATTACK
	db 15, SLAM
	db 19, SELFDESTRUCT
	db 23, SEISMIC_TOSS
	db 28, TAKE_DOWN
	db 31, ROCK_SLIDE
	db 36, BARRIER
	db 41, DOUBLE_EDGE
	db 45, EARTHQUAKE
	db 47, EXPLOSION
	db 0

ChanseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, SING
	db 30, GROWL
	db 38, MINIMIZE
	db 44, DEFENSE_CURL
	db 48, LIGHT_SCREEN
	db 54, DOUBLE_EDGE
	db 0

MachokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MACHAMP
	db 0
; Learnset
	db 13, KARATE_CHOP
	db 16, ROCK_THROW
	db 20, DIZZY_PUNCH
	db 24, SEISMIC_TOSS
	db 26, MEDITATE
	db 31, MEGA_PUNCH
	db 33, COUNTER
	db 37, BODY_SLAM
	db 40, SUBMISSION
	db 43, DOUBLE_EDGE
	db 47, MEGA_KICK
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONFUSION
	db 23, LIGHT_SCREEN
	db 31, DOUBLESLAP
	db 39, MEDITATE
	db 47, SUBSTITUTE
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, DOUBLE_KICK
	db 17, SLAM
	db 20, ROLLING_KICK
	db 25, SWIFT
	db 31, AGILITY
	db 35, JUMP_KICK
	db 38, BODY_SLAM
	db 41, MEDITATE
	db 44, HI_JUMP_KICK
	db 47, THRASH
	db 52, MEGA_KICK
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, COMET_PUNCH
	db 18, DIZZY_PUNCH
	db 23, COUNTER
	db 28, AGILITY
	db 32, FIRE_PUNCH
	db 33, THUNDERPUNCH
	db 34, ICE_PUNCH
	db 37, MEGA_PUNCH
	db 41, BODY_SLAM
	db 44, MEDITATE
	db 48, THRASH
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, BITE
	db 19, MEGA_DRAIN
	db 25, ACID
	db 30, GLARE
	db 33, TOXIC
	db 37, WRAP
	db 39, SCREECH
	db 42, ACID_ARMOR
	db 45, SUPER_FANG
	db 49, BIND
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, STUN_SPORE
	db 21, DIG
	db 27, MEGA_DRAIN
	db 30, ACID
	db 34, SLASH
	db 38, GROWTH
	db 42, SWORDS_DANCE
	db 47, SPORE
	db 53, SOLARBEAM
	db 0

PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 8, BUBBLE
	db 12, DISABLE
	db 16, CONFUSION
	db 19, FURY_SWIPES
	db 23, BUBBLEBEAM
	db 27, HYPNOSIS
	db 30, PSYWAVE
	db 34, MIST
	db 39, AGILITY
	db 45, AMNESIA
	db 48, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 9, CONFUSION
	db 12, POISON_GAS
	db 15, HEADBUTT
	db 18, SMOKESCREEN
	db 22, HYPNOSIS
	db 25, SLUDGE
	db 29, PSYBEAM
	db 33, CONFUSE_RAY
	db 36, MEDITATE
	db 40, PSYCHIC_M
	db 44, DOUBLE_EDGE
	db 48, DREAM_EATER
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, SAND_ATTACK
	db 15, SLAM
	db 19, SELFDESTRUCT
	db 23, SEISMIC_TOSS
	db 28, TAKE_DOWN
	db 31, ROCK_SLIDE
	db 36, BARRIER
	db 43, DOUBLE_EDGE
	db 48, EARTHQUAKE
	db 51, EXPLOSION
	db 55, FISSURE
	db 0

MissingNo32EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, LEER
	db 39, CONFUSE_RAY
	db 43, FIRE_PUNCH
	db 48, SMOKESCREEN
	db 52, SMOG
	db 55, FLAMETHROWER
	db 0

MissingNo34EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, THUNDERSHOCK
	db 37, SCREECH
	db 42, THUNDERPUNCH
	db 49, LIGHT_SCREEN
	db 54, THUNDER
	db 0

MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, THUNDER_WAVE
	db 23, SWIFT
	db 27, SELFDESTRUCT
	db 30, TRI_ATTACK
	db 33, LIGHT_SCREEN
	db 35, REFLECT
	db 38, THUNDERBOLT
	db 42, SCREECH
	db 47, THUNDER
	db 52, EXPLOSION
	db 0

KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 12, HARDEN
	db 14, SMOG
	db 17, HEADBUTT
	db 21, SMOKESCREEN
	db 25, SLUDGE
	db 29, SELFDESTRUCT
	db 33, ACID
	db 37, HAZE
	db 39, ACID_ARMOR
	db 42, DOUBLE_EDGE
	db 46, EXPLOSION
	db 0

MissingNo38EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 10, KARATE_CHOP
	db 12, QUICK_ATTACK
	db 14, FOCUS_ENERGY
	db 17, RAGE
	db 21, FURY_SWIPES
	db 25, MEDITATE
	db 29, SEISMIC_TOSS
	db 33, MEGA_PUNCH
	db 36, AGILITY
	db 39, JUMP_KICK
	db 42, THRASH
	db 45, MEGA_KICK
	db 0

SeelEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 9, TAIL_WHIP
	db 13, WATER_GUN
	db 15, HORN_ATTACK
	db 19, HEADBUTT
	db 23, AURORA_BEAM
	db 27, MIST
	db 33, REST
	db 37, SURF
	db 39, ICE_BEAM
	db 42, HAZE
	db 44, SKULL_BASH
	db 0

DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 9, SAND_ATTACK
	db 12, LEER
	db 15, QUICK_ATTACK
	db 18, DIG
	db 21, FURY_SWIPES
	db 24, SWIFT
	db 29, SLASH
	db 36, SCREECH
	db 40, DOUBLE_EDGE
	db 44, EARTHQUAKE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, STOMP
	db 28, TAIL_WHIP
	db 35, LEER
	db 44, RAGE
	db 51, TAKE_DOWN
	db 0

MissingNo3DEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FarfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, QUICK_ATTACK
	db 15, FURY_ATTACK
	db 18, WHIRLWIND
	db 22, WING_ATTACK
	db 27, SLASH
	db 33, FLY
	db 37, AGILITY
	db 41, SWORDS_DANCE
	db 44, DOUBLE_EDGE
	db 49, SKY_ATTACK
	db 0

VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 11, POISONPOWDER
	db 13, LEECH_LIFE
	db 15, CONFUSION
	db 21, STUN_SPORE
	db 24, PSYWAVE
	db 29, SLUDGE
	db 32, PSYBEAM
	db 38, SLEEP_POWDER
	db 43, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 35, SLAM
	db 45, DRAGON_RAGE
	db 60, HYPER_BEAM
	db 0

MissingNo43EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo44EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo45EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 11, QUICK_ATTACK
	db 13, FURY_ATTACK
	db 15, RAGE
	db 19, STOMP
	db 25, DRILL_PECK
	db 29, MIRROR_MOVE
	db 33, TAKE_DOWN
	db 37, AGILITY
	db 39, TRI_ATTACK
	db 41, SCREECH
	db 44, DOUBLE_EDGE
	db 0

PoliwagEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 16, HYPNOSIS
	db 19, WATER_GUN
	db 25, DOUBLESLAP
	db 31, BODY_SLAM
	db 38, AMNESIA
	db 45, HYDRO_PUMP
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, LICK
	db 23, DOUBLESLAP
	db 31, ICE_PUNCH
	db 39, BODY_SLAM
	db 47, THRASH
	db 58, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, LEER
	db 55, AGILITY
	db 60, SKY_ATTACK
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, BLIZZARD
	db 55, AGILITY
	db 60, MIST
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, THUNDER
	db 55, AGILITY
	db 60, LIGHT_SCREEN
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 9, TAIL_WHIP
	db 12, QUICK_ATTACK
	db 15, FOCUS_ENERGY
	db 18, BITE
	db 22, PAY_DAY
	db 24, FURY_SWIPES
	db 27, DOUBLE_TEAM
	db 29, TAKE_DOWN
	db 32, SLASH
	db 35, SCREECH
	db 43, DOUBLE_EDGE
	db 0

KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 8, BUBBLE
	db 12, HARDEN
	db 16, STOMP
	db 19, DIG
	db 23, BUBBLEBEAM
	db 27, SEISMIC_TOSS
	db 31, SUBMISSION
	db 35, CRABHAMMER
	db 39, SWORDS_DANCE
	db 42, THRASH
	db 45, CLAMP
	db 49, GUILLOTINE
	db 0

MissingNo4FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo50EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo51EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

VulpixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 16, QUICK_ATTACK
	db 21, ROAR
	db 28, CONFUSE_RAY
	db 35, FLAMETHROWER
	db 42, FIRE_SPIN
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PikachuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 9, THUNDER_WAVE
	db 16, QUICK_ATTACK
	db 26, SWIFT
	db 33, AGILITY
	db 43, THUNDER
	db 0

RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo56EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo57EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 30, SLAM
	db 40, DRAGON_RAGE
	db 50, HYPER_BEAM
	db 0

DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 35, SLAM
	db 45, DRAGON_RAGE
	db 55, HYPER_BEAM
	db 0

KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 34, ABSORB
	db 39, SLASH
	db 44, LEER
	db 49, HYDRO_PUMP
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, ABSORB
	db 39, SLASH
	db 46, LEER
	db 53, HYDRO_PUMP
	db 0

HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 19, SMOKESCREEN
	db 24, LEER
	db 30, WATER_GUN
	db 37, AGILITY
	db 45, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, SMOKESCREEN
	db 24, LEER
	db 30, WATER_GUN
	db 41, AGILITY
	db 52, HYDRO_PUMP
	db 0

MissingNo5EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo5FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

SandshrewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 9, POISON_STING
	db 11, SAND_ATTACK
	db 15, DOUBLE_KICK
	db 19, FURY_SWIPES
	db 22, DIG
	db 25, SWIFT
	db 31, SLASH
	db 37, BARRIER
	db 44, EARTHQUAKE
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, DOUBLE_KICK
	db 19, FURY_SWIPES
	db 22, DIG
	db 27, SWIFT
	db 33, SLASH
	db 37, PIN_MISSILE
	db 41, BARRIER
	db 44, SPIKE_CANNON
	db 48, EARTHQUAKE
	db 54, FISSURE
	db 0

OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 34, HORN_ATTACK
	db 39, LEER
	db 46, SPIKE_CANNON
	db 53, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, HORN_ATTACK
	db 39, LEER
	db 44, SPIKE_CANNON
	db 49, HYDRO_PUMP
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 9, POUND
	db 14, DISABLE
	db 19, DEFENSE_CURL
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db 0
; Learnset
	db 27, QUICK_ATTACK
	db 31, TAIL_WHIP
	db 37, BITE
	db 45, TAKE_DOWN
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 27, QUICK_ATTACK
	db 31, EMBER
	db 37, TAIL_WHIP
	db 40, BITE
	db 42, LEER
	db 44, FIRE_SPIN
	db 48, RAGE
	db 54, FLAMETHROWER
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 27, QUICK_ATTACK
	db 31, THUNDERSHOCK
	db 37, TAIL_WHIP
	db 40, THUNDER_WAVE
	db 42, DOUBLE_KICK
	db 44, AGILITY
	db 48, PIN_MISSILE
	db 54, THUNDER
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 27, QUICK_ATTACK
	db 31, WATER_GUN
	db 37, TAIL_WHIP
	db 40, BITE
	db 42, ACID_ARMOR
	db 44, HAZE
	db 48, MIST
	db 54, HYDRO_PUMP
	db 0

MachopEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 10, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 16, ROCK_THROW
	db 20, DIZZY_PUNCH
	db 24, SEISMIC_TOSS
	db 26, MEDITATE
	db 29, MEGA_PUNCH
	db 31, COUNTER
	db 35, BODY_SLAM
	db 38, SUBMISSION
	db 40, DOUBLE_EDGE
	db 43, MEGA_KICK
	db 0

ZubatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0
; Learnset
	db 9, POISON_STING
	db 11, SUPERSONIC
	db 15, SONICBOOM
	db 19, BITE
	db 23, WING_ATTACK
	db 25, MEGA_DRAIN
	db 27, ACID
	db 30, HAZE
	db 37, CONFUSE_RAY
	db 39, SUPER_FANG
	db 41, SCREECH
	db 45, RAZOR_WIND
	db 0

EkansEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 9, CONSTRICT
	db 11, LEECH_LIFE
	db 15, BITE
	db 19, MEGA_DRAIN
	db 23, ACID
	db 27, GLARE
	db 34, WRAP
	db 36, SCREECH
	db 38, ACID_ARMOR
	db 41, SUPER_FANG
	db 45, BIND
	db 0

ParasEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 9, LEECH_LIFE
	db 13, FURY_SWIPES
	db 17, STUN_SPORE
	db 21, DIG
	db 25, MEGA_DRAIN
	db 28, ACID
	db 31, SLASH
	db 35, GROWTH
	db 38, SWORDS_DANCE
	db 42, SPORE
	db 47, SOLARBEAM
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, POLIWRATH
	db 0
; Learnset
	db 16, HYPNOSIS
	db 19, WATER_GUN
	db 26, DOUBLESLAP
	db 33, BODY_SLAM
	db 41, AMNESIA
	db 49, HYDRO_PUMP
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, HYPNOSIS
	db 19, WATER_GUN
	db 0

WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 7, HARDEN
	db 0

KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 9, BIDE
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, FURY_ATTACK
	db 12, QUICK_ATTACK
	db 14, FOCUS_ENERGY
	db 16, RAGE
	db 21, TWINEEDLE
	db 26, ACID
	db 30, AGILITY
	db 33, PIN_MISSILE
	db 37, SWORDS_DANCE
	db 41, DRILL_PECK
	db 44, THRASH
	db 48, HORN_DRILL
	db 0

MissingNo73EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, RAGE
	db 19, STOMP
	db 25, DRILL_PECK
	db 29, MIRROR_MOVE
	db 35, TAKE_DOWN
	db 39, AGILITY
	db 41, TRI_ATTACK
	db 44, SCREECH
	db 49, DOUBLE_EDGE
	db 0

PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, FOCUS_ENERGY
	db 17, RAGE
	db 21, FURY_SWIPES
	db 25, MEDITATE
	db 31, SEISMIC_TOSS
	db 35, MEGA_PUNCH
	db 38, AGILITY
	db 41, JUMP_KICK
	db 45, THRASH
	db 49, MEGA_KICK
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, QUICK_ATTACK
	db 18, DIG
	db 21, FURY_SWIPES
	db 24, SWIFT
	db 31, SLASH
	db 35, ROCK_SLIDE
	db 39, SCREECH
	db 44, DOUBLE_EDGE
	db 49, EARTHQUAKE
	db 53, FISSURE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONFUSION
	db 21, STUN_SPORE
	db 24, PSYWAVE
	db 29, SLUDGE
	db 33, MEGA_DRAIN
	db 35, PSYBEAM
	db 39, AGILITY
	db 41, SLEEP_POWDER
	db 47, PSYCHIC_M
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, HORN_ATTACK
	db 19, HEADBUTT
	db 23, AURORA_BEAM
	db 27, MIST
	db 33, REST
	db 36, BODY_SLAM
	db 39, SURF
	db 42, ICE_BEAM
	db 45, HAZE
	db 49, SKULL_BASH
	db 53, HORN_DRILL
	db 0

MissingNo79EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo7AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CaterpieEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 7, HARDEN
	db 0

MetapodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 9, BIDE
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, GUST
	db 21, SUPERSONIC
	db 24, WHIRLWIND
	db 27, REFLECT
	db 31, LIGHT_SCREEN
	db 33, PSYBEAM
	db 37, CONFUSE_RAY
	db 44, PSYCHIC_M
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, KARATE_CHOP
	db 16, ROCK_THROW
	db 20, DIZZY_PUNCH
	db 24, SEISMIC_TOSS
	db 26, MEDITATE
	db 31, MEGA_PUNCH
	db 33, COUNTER
	db 37, BODY_SLAM
	db 42, SUBMISSION
	db 46, DOUBLE_EDGE
	db 51, MEGA_KICK
	db 0

MissingNo7FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, CONFUSION
	db 19, FURY_SWIPES
	db 23, BUBBLEBEAM
	db 27, HYPNOSIS
	db 30, PSYWAVE
	db 36, MIST
	db 39, ICE_PUNCH
	db 42, AGILITY
	db 45, PSYCHIC_M
	db 49, AMNESIA
	db 53, HYDRO_PUMP
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, HEADBUTT
	db 18, SMOKESCREEN
	db 22, HYPNOSIS
	db 25, SLUDGE
	db 31, PSYBEAM
	db 35, CONFUSE_RAY
	db 39, MEDITATE
	db 44, PSYCHIC_M
	db 48, DOUBLE_EDGE
	db 53, DREAM_EATER
	db 0

GolbatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, SONICBOOM
	db 19, BITE
	db 25, WING_ATTACK
	db 27, MEGA_DRAIN
	db 29, ACID
	db 33, HAZE
	db 37, TOXIC
	db 40, CONFUSE_RAY
	db 42, SUPER_FANG
	db 45, SCREECH
	db 49, RAZOR_WIND
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 63, BARRIER
	db 66, PSYCHIC_M
	db 70, RECOVER
	db 75, MIST
	db 81, AMNESIA
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, BODY_SLAM
	db 41, HARDEN
	db 48, DOUBLE_EDGE
	db 56, HYPER_BEAM
	db 0

MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 15, TACKLE
	db 0

MissingNo86EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo87EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, SMOG
	db 18, SLAM
	db 22, MINIMIZE
	db 26, SLUDGE
	db 30, SEISMIC_TOSS
	db 34, ACID
	db 38, TOXIC
	db 41, SCREECH
	db 45, ACID_ARMOR
	db 49, DOUBLE_EDGE
	db 0

MissingNo8AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, STOMP
	db 19, DIG
	db 23, BUBBLEBEAM
	db 27, SEISMIC_TOSS
	db 33, SUBMISSION
	db 38, CRABHAMMER
	db 42, SWORDS_DANCE
	db 46, THRASH
	db 49, CLAMP
	db 54, GUILLOTINE
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, SPIKE_CANNON
	db 0

MissingNo8CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, SELFDESTRUCT
	db 22, THUNDER_WAVE
	db 24, SWIFT
	db 28, LIGHT_SCREEN
	db 33, REFLECT
	db 39, THUNDERBOLT
	db 42, SCREECH
	db 47, THUNDER
	db 51, EXPLOSION
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, HEADBUTT
	db 21, SMOKESCREEN
	db 25, SLUDGE
	db 29, SELFDESTRUCT
	db 33, ACID
	db 37, TOXIC
	db 39, HAZE
	db 42, ACID_ARMOR
	db 46, DOUBLE_EDGE
	db 51, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, FOCUS_ENERGY
	db 18, BITE
	db 22, PAY_DAY
	db 24, FURY_SWIPES
	db 27, DOUBLE_TEAM
	db 31, TAKE_DOWN
	db 35, SLASH
	db 39, SCREECH
	db 43, BODY_SLAM
	db 48, DOUBLE_EDGE
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, FOCUS_ENERGY
	db 15, RAGE
	db 18, HEADBUTT
	db 21, BONE_CLUB
	db 26, DIZZY_PUNCH
	db 31, SUBMISSION
	db 36, ROCK_SLIDE
	db 41, SKULL_BASH
	db 47, BONEMERANG
	db 53, FISSURE
	db 0

MissingNo92EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

HaunterEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, GENGAR
	db 0
; Learnset
	db 13, CONFUSION
	db 17, HYPNOSIS
	db 21, MINIMIZE
	db 28, NIGHT_SHADE
	db 31, SLUDGE
	db 37, CONFUSE_RAY
	db 42, GROWTH
	db 44, PSYCHIC_M
	db 48, DREAM_EATER
	db 0

AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 10, POUND
	db 15, CONFUSION
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, KINESIS
	db 20, DISABLE
	db 24, PSYWAVE
	db 27, HYPNOSIS
	db 31, LIGHT_SCREEN
	db 33, PSYBEAM
	db 37, DOUBLE_TEAM
	db 41, REFLECT
	db 45, RECOVER
	db 49, PSYCHIC_M
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 9, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 17, WHIRLWIND
	db 22, WING_ATTACK
	db 27, SWIFT
	db 33, TAKE_DOWN
	db 37, AGILITY
	db 40, MIRROR_MOVE
	db 47, SKY_ATTACK
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 17, WHIRLWIND
	db 22, WING_ATTACK
	db 27, SWIFT
	db 33, TAKE_DOWN
	db 36, FLY
	db 41, AGILITY
	db 44, MIRROR_MOVE
	db 51, MIRROR_MOVE
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 7, VINE_WHIP
	db 13, POISONPOWDER
	db 17, STOMP
	db 19, STUN_SPORE
	db 22, RAZOR_LEAF
	db 25, SLUDGE
	db 30, LEECH_SEED
	db 32, TOXIC
	db 35, GROWTH
	db 39, SLEEP_POWDER
	db 44, SOLARBEAM
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, POISONPOWDER
	db 19, STOMP
	db 21, STUN_SPORE
	db 24, RAZOR_LEAF
	db 28, SLUDGE
	db 32, LEECH_SEED
	db 36, TOXIC
	db 41, GROWTH
	db 45, SLEEP_POWDER
	db 52, SOLARBEAM
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, SMOKESCREEN
	db 22, BUBBLEBEAM
	db 27, ACID
	db 34, CONFUSE_RAY
	db 36, WRAP
	db 39, TOXIC
	db 42, BARRIER
	db 45, SCREECH
	db 48, BIND
	db 53, HYDRO_PUMP
	db 0

MissingNo9CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GoldeenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 19, SUPERSONIC
	db 24, HORN_ATTACK
	db 30, FURY_ATTACK
	db 37, WATERFALL
	db 45, HORN_DRILL
	db 54, AGILITY
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, SUPERSONIC
	db 24, HORN_ATTACK
	db 30, FURY_ATTACK
	db 39, WATERFALL
	db 48, HORN_DRILL
	db 54, AGILITY
	db 0

MissingNo9FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA0EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA1EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 10, QUICK_ATTACK
	db 12, TAIL_WHIP
	db 15, FURY_ATTACK
	db 19, STOMP
	db 24, TAKE_DOWN
	db 29, AGILITY
	db 35, FLAMETHROWER
	db 42, DOUBLE_EDGE
	db 45, FIRE_SPIN
	db 49, FIRE_BLAST
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, FURY_ATTACK
	db 19, STOMP
	db 24, TAKE_DOWN
	db 29, AGILITY
	db 35, FLAMETHROWER
	db 40, DRILL_PECK
	db 44, DOUBLE_EDGE
	db 48, FIRE_SPIN
	db 53, FIRE_BLAST
	db 57, HORN_DRILL
	db 0

RattataEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 12, DOUBLE_KICK
	db 14, FOCUS_ENERGY
	db 18, BITE
	db 21, HYPER_FANG
	db 24, DIG
	db 30, AGILITY
	db 35, SCREECH
	db 39, SUPER_FANG
	db 43, DOUBLE_EDGE
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, FOCUS_ENERGY
	db 18, BITE
	db 24, HYPER_FANG
	db 27, DIG
	db 33, AGILITY
	db 36, BODY_SLAM
	db 40, SCREECH
	db 44, SUPER_FANG
	db 48, DOUBLE_EDGE
	db 0

NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 14, POISON_STING
	db 23, FOCUS_ENERGY
	db 32, FURY_ATTACK
	db 41, HORN_DRILL
	db 50, DOUBLE_KICK
	db 0

NidorinaEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOQUEEN
	db 0
; Learnset
	db 8, SCRATCH
	db 14, POISON_STING
	db 23, TAIL_WHIP
	db 32, BITE
	db 41, FURY_SWIPES
	db 50, DOUBLE_KICK
	db 0

GeodudeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 9, ROCK_THROW
	db 11, SAND_ATTACK
	db 15, SLAM
	db 19, SELFDESTRUCT
	db 23, SEISMIC_TOSS
	db 26, TAKE_DOWN
	db 29, ROCK_SLIDE
	db 34, BARRIER
	db 39, DOUBLE_EDGE
	db 41, EARTHQUAKE
	db 43, EXPLOSION
	db 0

PorygonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, PSYBEAM
	db 28, RECOVER
	db 35, AGILITY
	db 42, TRI_ATTACK
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, SUPERSONIC
	db 38, BITE
	db 45, TAKE_DOWN
	db 54, HYPER_BEAM
	db 0

MissingNoACEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 11, THUNDERSHOCK
	db 15, SUPERSONIC
	db 19, THUNDER_WAVE
	db 23, SWIFT
	db 27, SELFDESTRUCT
	db 31, LIGHT_SCREEN
	db 33, REFLECT
	db 35, THUNDERBOLT
	db 39, SCREECH
	db 43, THUNDER
	db 47, EXPLOSION
	db 0

MissingNoAEEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoAFEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CharmanderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 7, EMBER
	db 11, LEER
	db 15, RAGE
	db 17, HEADBUTT
	db 20, SMOKESCREEN
	db 24, FIRE_PUNCH
	db 30, SLASH
	db 34, FLAMETHROWER
	db 38, FIRE_SPIN
	db 44, FIRE_BLAST
	db 0

SquirtleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 7, BUBBLE
	db 11, WITHDRAW
	db 13, WATER_GUN
	db 15, BITE
	db 18, SLAM
	db 22, BUBBLEBEAM
	db 26, ICE_PUNCH
	db 30, COUNTER
	db 34, BODY_SLAM
	db 37, SKULL_BASH
	db 42, HYDRO_PUMP
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 11, LEER
	db 15, RAGE
	db 19, HEADBUTT
	db 22, SMOKESCREEN
	db 27, FIRE_PUNCH
	db 33, SLASH
	db 38, FLAMETHROWER
	db 42, FIRE_SPIN
	db 48, FIRE_BLAST
	db 0

WartortleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 11, WITHDRAW
	db 13, WATER_GUN
	db 15, BITE
	db 20, SLAM
	db 24, BUBBLEBEAM
	db 28, ICE_PUNCH
	db 33, COUNTER
	db 37, BODY_SLAM
	db 41, SKULL_BASH
	db 46, HYDRO_PUMP
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, LEER
	db 15, RAGE
	db 19, HEADBUTT
	db 22, SMOKESCREEN
	db 27, FIRE_PUNCH
	db 33, SLASH
	db 36, WING_ATTACK
	db 40, DRAGON_RAGE
	db 44, FLAMETHROWER
	db 48, FIRE_SPIN
	db 54, FIRE_BLAST
	db 0

MissingNoB5EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

OddishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 24, ACID
	db 33, PETAL_DANCE
	db 46, SOLARBEAM
	db 0

GloomEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VILEPLUME
	db 0
; Learnset
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 28, ACID
	db 38, PETAL_DANCE
	db 52, SOLARBEAM
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 0

BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 21, STUN_SPORE
	db 26, ACID
	db 33, RAZOR_LEAF
	db 42, SLAM
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 23, STUN_SPORE
	db 29, ACID
	db 38, RAZOR_LEAF
	db 49, SLAM
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 0
