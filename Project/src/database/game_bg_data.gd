# GameBgData
# Written by: First

extends Reference

class_name GameBgData

"""
	Enter desc here.
"""

#-------------------------------------------------
#      Classes
#-------------------------------------------------

#-------------------------------------------------
#      Signals
#-------------------------------------------------

#-------------------------------------------------
#      Constants
#-------------------------------------------------

const BG_DATA = {
	0 : "BgMM1Elec" ,
	1 : "BgMM1Guts" ,
	2 : "BgMM1Ice" ,
	3 : "BgMM1Bomb" ,
	4 : "BgMM1Fire" ,
	5 : "BgMM2Bubble" ,
	6 : "BgMM2Quick" ,
	7 : "BgMM2Wood" ,
	8 : "BgMM2Flash" ,
	9 : "BgMM2Metal" ,
	10 : "BgMM2Heat" ,
	11 : "BgMM3Spark" ,
	12 : "BgMM3Snake" ,
	13 : "BgMM3Needle" ,
	14 : "BgMM3Top" ,
	15 : "BgMM3Shadow" ,
	16 : "BgMM3Magnet" ,
	17 : "BgMM3Hard" ,
	18 : "BgMM4Skull" ,
	19 : "BgMM4Bright" ,
	20 : "BgMM4Dust" ,
	21 : "BgMM4Drill" ,
	22 : "BgMM4Toad" ,
	23 : "BgMM4Pharaoh" ,
	24 : "BgMM5Stone" ,
	25 : "BgMM5Gravity1" ,
	26 : "BgMM5Crystal1" ,
	27 : "BgMM5Napalm" ,
	28 : "BgMM5Gyro" ,
	29 : "BgMM5Wave" ,
	30 : "BgMM5Charge1" ,
	31 : "BgMM6Blizzard" ,
	32 : "BgMM6Wind" ,
	33 : "BgMM6Flame" ,
	34 : "BgMM6Tomahawk" ,
	35 : "BgMM6Centaur" ,
	36 : "BgMM6Knight" ,
	37 : "BgMM6YamatoAlt" ,
	38 : "BgMM6Plant" ,
	39 : "BgMM6Yamato2" ,
	40 : "BgMM1Time" ,
	41 : "BgMM2Wily1" ,
	42 : "BgMM2Wily2" ,
	43 : "BgMM2Wily3" ,
	44 : "BgMM3Wily1" ,
	45 : "BgMM1Guts2" ,
	46 : "BgMM1Ice2" ,
	47 : "BgMM1Bomb2" ,
	48 : "BgMM1Wily1-2" ,
	49 : "BgMM1Wily3" ,
	50 : "BgMM2Crash" ,
	51 : "BgMM3Spark2" ,
	52 : "BgMM3Needle2" ,
	53 : "BgMM3Gemini" ,
	54 : "BgMM3Hard2" ,
	55 : "BgMM3Wily2" ,
	56 : "BgMM2BubbleAlt" ,
	57 : "BgMM4Cossack1" ,
	58 : "BgMM4Cossack2" ,
	59 : "BgMM5Charge2" ,
	60 : "BgMM1Oil" ,
	61 : "BgMM2Wily1-2" ,
	62 : "BgMM2Wily4" ,
	63 : "BgMM2Wily6" ,
	64 : "BgMM3Magnet2" ,
	66 : "BgMM3Wily3" ,
	67 : "BgMM4Cossack3" ,
	68 : "BgMM4Cossack4" ,
	69 : "BgMM4Wily1" ,
	70 : "BgMM4Wily2" ,
	71 : "BgMM4Wily3" ,
	72 : "BgMM5Charge9" ,
	73 : "BgMM5Dark1-4" ,
	74 : "BgMM5Dark2-4" ,
	75 : "BgMM5Dark4" ,
	76 : "BgMM5Wily2" ,
	77 : "BgMM5Wily3" ,
	78 : "BgMM5Wily3-2" ,
	79 : "BgMM6Blizzard2" ,
	80 : "BgMM6Wind2" ,
	81 : "BgMM6Flame2" ,
	82 : "BgMM6Tomahawk2" ,
	83 : "BgMM6Centaur2" ,
	84 : "BgMM6Knight2" ,
	85 : "BgMM6Yamato3Alt" ,
	86 : "BgMM6Plant2" ,
	87 : "BgMM7Spring" ,
	88 : "BgMM7Freeze" ,
	89 : "BgMM7Slash" ,
	90 : "BgMM7Junk" ,
	92 : "BgMM7Junk2" ,
	94 : "BgMM7Shade" ,
	95 : "BgMM7Burst" ,
	96 : "BgMM7Turbo" ,
	97 : "BgMM7Cloud" ,
	98 : "BgMM7Wily1" ,
	99 : "BgMM7Shade2" ,
	100 : "BgMM7Shade2Alt" ,
	101 : "BgMM1Wily2" ,
	102 : "BgMM1Wily4" ,
	103 : "BgMM3Wily4-2" ,
	104 : "BgMM5Dark4-2" ,
	105 : "BgMM6MrX1" ,
	106 : "BgMM6MrX2" ,
	107 : "BgMM6MrX3" ,
	108 : "BgMM6MrX4" ,
	109 : "BgMM6Wily1" ,
	110 : "BgMM6Wily1-2" ,
	111 : "BgMM6Wily2" ,
	112 : "BgMM6Wily4" ,
	113 : "BgMM7Turbo2" ,
	114 : "BgMM6MrX2-2" ,
	115 : "BgMM1Cut" ,
	116 : "BgMM1Elec2" ,
	117 : "BgMM1Elec3" ,
	118 : "BgMM1Fire2" ,
	119 : "BgMM2Bubble2" ,
	120 : "BgMM2Flash2" ,
	121 : "BgMM2Metal2" ,
	122 : "BgMM2Wood2" ,
	123 : "BgMM2Wily1-3" ,
	124 : "BgMM2Wily5-2" ,
	125 : "BgMM3Gemini2" ,
	126 : "BgMM3Top2" ,
	127 : "BgMM3Needle3" ,
	128 : "BgMM3Needle3Alt" ,
	129 : "BgMM3Needle4" ,
	130 : "BgMM3Wily1-2" ,
	131 : "BgMM4Dive" ,
	132 : "BgMM4Drill2" ,
	133 : "BgMM4Ring" ,
	134 : "BgMM4Dust2" ,
	135 : "BgMM4Skull2" ,
	136 : "BgMM4Skull3" ,
	137 : "BgMM4Cossack1-2" ,
	138 : "BgMM4Cossack1-3" ,
	139 : "BgMM4Cossack4-2" ,
	140 : "BgMM4Wily3-2Alt" ,
	141 : "BgMM5Star" ,
	142 : "BgMM5Wave4" ,
	143 : "BgMM5Crystal2" ,
	144 : "BgMM5Gravity2" ,
	145 : "BgMM5Charge3" ,
	146 : "BgMM5Charge4" ,
	147 : "BgMM5Charge5" ,
	148 : "BgMM5Napalm3" ,
	149 : "BgMM5Napalm4" ,
	150 : "BgMM5Stone2" ,
	151 : "BgMM5Stone3" ,
	152 : "BgMM5Stone4" ,
	153 : "BgMM5Stone5" ,
	154 : "BgMM5Stone6" ,
	155 : "BgMM5Dark1-2" ,
	156 : "BgMM5Dark1-3" ,
	157 : "BgMM5Dark2" ,
	158 : "BgMM5Dark2-2" ,
	159 : "BgMM5Dark2-3" ,
	160 : "BgMM5Dark3" ,
	161 : "BgMM5Dark3-2" ,
	162 : "BgMM5Wily2-2" ,
	163 : "BgMM6Centaur3" ,
	164 : "BgMM6Centaur3Alt" ,
	165 : "BgMM6Centaur3Alt2" ,
	166 : "BgMM6Centaur4" ,
	167 : "BgMM6Centaur4Alt" ,
	168 : "BgMM6Flame3" ,
	169 : "BgMM6Flame4" ,
	170 : "BgMM6Flame5" ,
	171 : "BgMM6KnightAlt" ,
	172 : "BgMM6Knight2Alt" ,
	173 : "BgMM6Knight3" ,
	174 : "BgMM6Knight3Alt" ,
	175 : "BgMM6Knight4" ,
	176 : "BgMM6Knight4Alt" ,
	177 : "BgMM6Knight5" ,
	178 : "BgMM6Knight6" ,
	179 : "BgMM6Knight6Alt" ,
	180 : "BgMM6Plant3" ,
	181 : "BgMM6TomahawkAlt" ,
	182 : "BgMM6Tomahawk2Alt" ,
	183 : "BgMM6Tomahawk3" ,
	184 : "BgMM6Tomahawk3Alt" ,
	185 : "BgMM6Tomahawk4" ,
	186 : "BgMM6Tomahawk4Alt" ,
	187 : "BgMM6Tomahawk5" ,
	188 : "BgMM6Tomahawk5Alt" ,
	189 : "BgMM6Yamato" ,
	190 : "BgMM6Yamato2Alt" ,
	191 : "BgMM6Yamato3" ,
	192 : "BgMM6Yamato4" ,
	193 : "BgMM6Yamato4Alt" ,
	194 : "BgMM6Yamato5" ,
	195 : "BgMM6Yamato5Alt" ,
	196 : "BgMM6Yamato6" ,
	197 : "BgMM6Yamato6Alt" ,
	198 : "BgMM6MrX1-4" ,
	199 : "BgMM6MrX3-2" ,
	200 : "BgMM6Wily2-2" ,
	201 : "BgMM6Wily3" ,
	202 : "BgMM6Wily3-3" ,
	203 : "BgMM6Wily4-2" ,
	204 : "BgMM9Concrete" ,
	205 : "BgMM9Concrete2" ,
	206 : "BgMM9Concrete3" ,
	207 : "BgMM9Concrete3Alt" ,
	208 : "BgMM9Fake" ,
	209 : "BgMM9Fake2" ,
	210 : "BgMM9Galaxy" ,
	211 : "BgMM9Galaxy2" ,
	212 : "BgMM9Hornet" ,
	213 : "BgMM9HornetAlt" ,
	214 : "BgMM9Hornet2" ,
	215 : "BgMM9Hornet3" ,
	216 : "BgMM9Jewel" ,
	217 : "BgMM9Jewel2" ,
	218 : "BgMM9Magma" ,
	219 : "BgMM9Magma2" ,
	220 : "BgMM9Magma3" ,
	221 : "BgMM9Magma4" ,
	222 : "BgMM9Plug" ,
	223 : "BgMM9Plug2" ,
	224 : "BgMM9Plug3" ,
	225 : "BgMM9Plug4" ,
	226 : "BgMM9Splash" ,
	227 : "BgMM9Splash2" ,
	228 : "BgMM9Splash2Alt" ,
	229 : "BgMM9Splash2Alt2" ,
	230 : "BgMM9Tornado" ,
	231 : "BgMM9Tornado2" ,
	232 : "BgMM9Wily1" ,
	233 : "BgMM9Wily1Alt" ,
	234 : "BgMM9Wily1-2" ,
	235 : "BgMM9Wily1-3" ,
	236 : "BgMM9Wily2" ,
	237 : "BgMM9Wily2Alt" ,
	238 : "BgMM9Wily2-2" ,
	239 : "BgMM9Wily3" ,
	240 : "BgMM9Wily3Alt" ,
	241 : "BgMM9Wily3Alt2" ,
	242 : "BgMM9Wily4" ,
	243 : "BgMM9Wily4-3" ,
	244 : "BgMM9Wily4-3Alt" ,
	245 : "BgMM9Endless" ,
	246 : "BgMM9Endless2" ,
	247 : "BgMM9Endless2Alt" ,
	248 : "BgMM9Endless3" ,
	249 : "BgMM9Endless3Alt" ,
	250 : "BgMM9Endless3Alt2" ,
	251 : "BgMM9Endless3Alt3" ,
	252 : "BgMM9Endless4" ,
	253 : "BgMM9Endless5" ,
	254 : "BgMM9Endless5Alt" ,
	255 : "BgMM9Endless5Alt2" ,
	256 : "BgMM9Endless5Alt3" ,
	257 : "BgMM2Wily5-2Alt" ,
	258 : "BgMM3Gemini2Alt" ,
	259 : "BgMM4Wily3-3" ,
	260 : "BgMM1Wily3Alt" ,
	261 : "BgMM2Wily3-2" ,
	262 : "BgMM3Shadow4" ,
	263 : "BgMM3Wily1Alt" ,
	264 : "BgMM4Bright2" ,
	265 : "BgMM4Cossack1-4" ,
	266 : "BgMM4Cossack4-3" ,
	267 : "BgMM5Charge6" ,
	268 : "BgMM5Charge7" ,
	269 : "BgMM5Charge8" ,
	270 : "BgMM5Star2" ,
	271 : "BgMM5Wily2Alt" ,
	272 : "BgMM5Wily2-3" ,
	273 : "BgMM6Wind3" ,
	274 : "BgMM6Knight7" ,
	275 : "BgMM6Knight7Alt" ,
	276 : "BgMM6Plant4" ,
	277 : "BgMM6MrX1-2" ,
	278 : "BgMM6MrX1-3" ,
	279 : "BgMM6Wily1-3" ,
	280 : "BgMM6Wily2-3" ,
	281 : "BgMM6Wily3-3Alt" ,
	282 : "BgMM6Wily3-3Alt2" ,
	283 : "BgMM6Wily3-3Alt3" ,
	284 : "BgMM6Wily3-3Alt4" ,
	285 : "BgMM9Wily1-4" ,
	286 : "BgMM4Wily1Alt" ,
	287 : "BgMM4Wily4" ,
	288 : "BgMM8Grenade" ,
	289 : "BgMM8Clown" ,
	290 : "BgMM8Sword" ,
	291 : "BgMM8Aqua" ,
	292 : "BgMM8Search" ,
	293 : "BgMM8Search2" ,
	294 : "BgMM8Wily1" ,
	295 : "BgMM8Wily2" ,
	296 : "BgMM8Search3" ,
	297 : "BgMM8Tengu" ,
	298 : "BgMM8Frost" ,
	299 : "BgMM8FrostAlt" ,
	300 : "BgMM8Astro" ,
	301 : "BgMM8AstroAlt" ,
	302 : "BgMM8Aqua2" ,
	303 : "BgMM1Cut2" ,
	304 : "BgMM1GutsAlt" ,
	305 : "BgMM1IceAlt" ,
	306 : "BgMM1TimeAlt" ,
	307 : "BgMM1Wily1" ,
	308 : "BgMM1Wily3-2" ,
	309 : "BgMM1Wily3-2Alt" ,
	310 : "BgMM2Bubble2Alt" ,
	311 : "BgMM2Wood3" ,
	312 : "BgMM2Wily5" ,
	313 : "BgMM3Needle4Alt" ,
	314 : "BgMM3Shadow2" ,
	315 : "BgMM3Shadow3" ,
	316 : "BgMM3Wily2-2" ,
	317 : "BgMM3Wily3-2" ,
	318 : "BgMM3Wily4" ,
	319 : "BgMM4Cossack2-2" ,
	320 : "BgMM4Cossack3-2" ,
	321 : "BgMM4Wily3-2" ,
	322 : "BgMM5Gravity3" ,
	323 : "BgMM5Gravity4" ,
	324 : "BgMM5Crystal3" ,
	325 : "BgMM5Crystal3Alt" ,
	326 : "BgMM5Napalm2" ,
	327 : "BgMM5Wave2" ,
	328 : "BgMM5Wave3" ,
	329 : "BgMM5Dark1-1" ,
	330 : "BgMM5Wily1" ,
	331 : "BgMM5Wily1-2" ,
	332 : "BgMM5Wily4" ,
	333 : "BgMM5Wily4-2" ,
	334 : "BgMM6Blizzard3" ,
	335 : "BgMM6Wind3Alt" ,
	336 : "BgMM6Centaur5" ,
	337 : "BgMM6Centaur6" ,
	338 : "BgMM6Centaur7" ,
	339 : "BgMM6Wily3-2" ,
	340 : "BgMM7Wily3" ,
	341 : "BgMM7Wily4" ,
	342 : "BgMM9Wily4-2" ,
	343 : "BgMM10Blade" ,
	344 : "BgMM10Blade2" ,
	345 : "BgMM10Blade3" ,
	346 : "BgMM10Solar" ,
	347 : "BgMM10Solar2" ,
	348 : "BgMM10Sheep" ,
	349 : "BgMM10Sheep2" ,
	350 : "BgMM10Commando" ,
	351 : "BgMM10Commando2" ,
	352 : "BgMM10Pump" ,
	353 : "BgMM10Pump2" ,
	354 : "BgMM10Pump3" ,
	355 : "BgMM10Pump4" ,
	356 : "BgMM10Strike" ,
	357 : "BgMM10Strike2" ,
	358 : "BgMM10Strike3" ,
	359 : "BgMM10Strike4" ,
	360 : "BgMM10Strike5" ,
	361 : "BgMM10Strike6" ,
	362 : "BgMM10Nitro" ,
	363 : "BgMM10Nitro2" ,
	364 : "BgMM10Nitro3" ,
	365 : "BgMM10Nitro4" ,
	366 : "BgMM10Chill" ,
	367 : "BgMM10Chill2" ,
	368 : "BgMM10Chill3" ,
	369 : "BgMM10Chill4" ,
	370 : "BgMM10Chill5" ,
	371 : "BgMM10Wily1" ,
	372 : "BgMM10Wily1-2" ,
	373 : "BgMM10Wily1-3" ,
	374 : "BgMM10Wily1-4" ,
	375 : "BgMM10Wily2" ,
	376 : "BgMM10Wily2-2" ,
	377 : "BgMM10Wily3" ,
	378 : "BgMM10Wily3Alt" ,
	379 : "BgMM10Wily3-2" ,
	380 : "BgMM10Wily3-3" ,
	381 : "BgMM10Wily4" ,
	382 : "BgMM10Wily4-2" ,
	383 : "BgMM10Wily4-3" ,
	384 : "BgMM10Wily4-4" ,
	385 : "BgMM10Wily5" ,
	386 : "BgMM10Wily5-2" ,
	387 : "BgMM10Wily5-3" ,
	388 : "BgMM10Enker" ,
	389 : "BgMM10Enker2" ,
	390 : "BgMM10Enker3" ,
	391 : "BgMM10Enker4" ,
	392 : "BgMM10Punk" ,
	393 : "BgMM10Punk2" ,
	394 : "BgMM10Punk3" ,
	395 : "BgMM10Ballade" ,
	396 : "BgMM10Endless" ,
	397 : "BgMM10Endless2" ,
	398 : "BgMM10Endless3" ,
	399 : "BgMM10Endless4" ,
	400 : "BgMM10Endless5" ,
	401 : "BgMM10Endless6" ,
	402 : "BgMM10Endless7" ,
	403 : "BgMM10Endless8" ,
	404 : "BgMM10Endless9" ,
	405 : "BgMM10Endless10" ,
	406 : "BgMM10Endless11" ,
	407 : "BgMM10Endless12" ,
	408 : "BgMM10Endless13" ,
	409 : "BgMM10Endless14" ,
	410 : "BgMM10Endless15" ,
	411 : "BgMM10Endless16" ,
	412 : "BgMM10Challenge" ,
	413 : "BgMM10ChallengeAlt" ,
	414 : "BgMM10Challenge2" ,
	415 : "BgMM10Difficulty" ,
	416 : "BgMM11Block" ,
	417 : "BgMM11Acid" ,
	418 : "BgMM11AcidAlt" ,
	419 : "BgMM11AcidAlt2" ,
	420 : "BgMM11Blast" ,
	421 : "BgMM11Bounce" ,
	422 : "BgMM11Tundra" ,
	423 : "BgMM11Impact" ,
	424 : "BgMM11Torch" ,
	425 : "BgMM11Torch2" ,
	426 : "BgMM11Fuse" ,
	427 : "BgMM11Wily1" ,
	428 : "BgMM11Wily1-2" ,
	429 : "BgMM11Wily2" ,
	430 : "BgMM11Wily2-2" ,
	431 : "BgMM11Block2" ,
	432 : "BgMM11Block3" ,
	433 : "BgMM11Block4" ,
	434 : "BgMM11Torch3" ,
	435 : "BgMM11Torch4"
}

#-------------------------------------------------
#      Properties
#-------------------------------------------------

#-------------------------------------------------
#      Notifications
#-------------------------------------------------

#-------------------------------------------------
#      Virtual Methods
#-------------------------------------------------

#-------------------------------------------------
#      Override Methods
#-------------------------------------------------

#-------------------------------------------------
#      Public Methods
#-------------------------------------------------

#-------------------------------------------------
#      Connections
#-------------------------------------------------

#-------------------------------------------------
#      Private Methods
#-------------------------------------------------

#-------------------------------------------------
#      Setters & Getters
#-------------------------------------------------
