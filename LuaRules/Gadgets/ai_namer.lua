

function gadget:GetInfo()
	return {
		name	= "AI namer",
		desc	= "Assignes names to AI teams",
		author	= "Floris",
		date	= "May 2018",
		layer	= 0,
		enabled = true,
	}
end


if gadgetHandler:IsSyncedCode() then

		local namelist = {
'Killertrainz',
'CRAZY POOCHES',
'Crazy Anti',
'Moon Man06Ox',
'FuckoffCupid',
'Anheuser',
'Jolly Roger',
'BelchMerchant',
'Leonidas',
'BigMacSandWitch',
'ZombiesChef',
'MasterKeef',
'Boomhauer',
'BigAssKiller',
'MustacheMopol',
'Captain Crunch',
'AncientPablo',
'Chewbacca',
'KingPopeye',
'ChubsChubs',
'PorkChopChop',
'ChumTheReaper',
'RufioRoofie',
'Rumplestiltskin',
'MexicanDjango',
'SpiderPig',
'FlandersFlannels',
'ShePoopie',
'FrodoSaggins',
'Frogger',
'GoochieGoonie',
'HilariousVader',
'ItalianGump',
'Weinerstein',
'HomerPoopson',
'WillyWizzer',
'AwesomeHobo',
'WarningLowBattery',
'Granny4theWIN',
'PookieChips',
'TheMustardCat',
'DnknDonuts',
'EdgarAllenPoo',
'PickingBoogers',
'BeanieWeenees',
'YOURnameHERE',
'MouseRatRockBand',
'TickleMeElmo',
'EatingHawaiianPizza',
'UnzippedStraw',
'VaguelyCynical',
'PervertPeewee',
'TubbyCandyHoarder',
'GotASegway',
'LookWhatICanDo',
'IPlayFarmHeroes',
'TwoandTwomakes5',
'TheBraveChicken',
'OneLoneClone',
'OneSmugPug',
'WindyGod',
'ElactixNova',
'ToxicCharger',
'SwiftSpeed',
'SwiftFox',
'MindBuggle',
'IonicHound',
'Global meltdown',
'LeSpank',
'Oceanstar11',
'Snowman',
'SinRostro',
'AfricaGalactic',
'TheDestroyer',
'MindController',
'ImagineYOU',
'SkyxQueen',
'Chadkitten',
'Stripyrex',
'TheNastyPasty',
'MurderSheWrote',
'Excalibur101',
'Jaredboom',
'Trickordie',
'Quickandsilver',
'Bangarmor',
'Need4andre',
'Jedterminator',
'Koolstack',
'Smartplatypus',
'TornadoSonic',
'VolcanicEruption',
'ApocalypseMan',
'SupraNova',
'Zombiesareback',
'GunDown',
'Bloodofraven',
'KnivesUinBack',
'Swords4aSAMURAI',
'Beastkiller',
'Naturalbornwinner',
'ChampOnTheGo',
'IamRage',
'ChaosMourn',
'RawrGuard',
'Angel123',
'CrazedMaaana',
'EraZorA',
'ManOntheJungle',
'FruzzerTrooper',
'FlominateDominion',
'MagicKen',
'FreeaakShow',
'TheIllusion',
'SniperGotYou',
'IAMTHEREAPER',
'RapidCrocs',
'Recoilboomerang0101',
'UnderMeYourDead',
'Dodger2point0',
'ChromeIsHere',
'RockYourDead',
'UnDeadAlive',
'PushingHeaven19',
'CreekSalvatore',
'IntoTheAbyss',
'Fighter0Jack',
'TheGreatAlex',
'ParanoiaSyndicate',
'TrumpOnTwos',
'WitchingHour',
'MondayGUNS',
'NinjaTrick',
'ShaolinKingFu',
'TheORacle',
'KitEnchanted',
'NoNoob',
'BeatMEdead',
'HelloCREEP',
'DieOrBye',
'Orbit1567',
'THEsun20',
'BlueTears',
'GameTruce76',
'Iamchaakra',
'BorgCollective',
'CullingCard',
'TheFinalCountdown',
'SeekNDstroy',
'Bulletz4Breakfast',
'BigDamnHero',
'LaidtoRest',
'IronMAN77',
'Xenomorphing',
'TylerDurden',
'PennywiseTheClown',
'BluntMachete',
'SniperLyfe',
'SilentWraith',
'BloodyAssault',
'FightClubAlum',
'KillSwitch',
'ExecuteElectrocute',
'BadBaneCat',
'IndominusRexxx',
'AzogtheDefiler',
'ALeperMessiah',
'ALtEREvil',
'AnimeReaper05',
'Apocalypse3434',
'ArcticBlade',
'AssassinReject',
'AtomicKnuckles',
'atomsmasher13',
'BaseKillerWolf',
'Beasthunt',
'BestGamerPeriod',
'BigBlueCheese',
'BigMastadon',
'BoooDave',
'BrooklynSpartan',
'Brownstone80',
'BulletStormSunday',
'Chuckatommy',
'ColdSystem',
'ComeSweetDeath',
'ConmanCometh',
'CosmicFunkSquad',
'CuddlyPervert',
'CunningLynguist',
'Daemonocracy',
'DeadMonkeyz',
'Devilsreject7',
'Easy R1der',
'EliteCommandoV3',
'ElitistBastard',
'EvilTrance',
'FarewellToKings',
'FearlessScorpio',
'FutureZombie',
'Hardly Danger',
'HomelessPower',
'IceColdCash',
'IllegalPete',
'SoulessImperator',
'JediAnnihilator',
'KindaHomicidal',
'KlownFaceKilla',
'kronosaurus',
'LawOfTheStreets',
'LtCommanderWorf',
'MaliciousMutant',
'ManBEarPiG1019',
'MassiveVoid',
'MortalMonkey',
'MostHaunted',
'MrVengeance81',
'Nanosoldier123',
'NeptunePirate',
'PFCbulletsponge',
'PheonixAlcander',
'PiddleMinger',
'PocketMobsters',
'ProteusZero',
'RainbowSeven',
'Reanimator',
'RecoveryShinobi',
'Red Testament',
'Savage Palooka',
'Secret System',
'SweDishMaid',
'ThePenetrator',
'TheGreatWisecow',
'TheJDM Monkey',
'TheNameless24',
'ThePhoenix1906',
'TheRealSkywolf',
'TheSwissNavy',
'Combustion',
'SerratedHeadJuicer',
'DemonDean',
'BadCastiel',
'SabertoothHook',
'UnanimousSniper',
'UnseenWarfare',
'Ninjasharkman',
'ShittinBullets89',
'TornadoArtillery',
'TheRedShadow',
'RedAllegiance',
'SLEEPING GlANT',
'SeeUInTheFuture',
'SereneSavage',
'Shadowkiller98',
'ShOcKw4vE',
'SONOFJIGSAW',
'Spawn99',
'SnappingCobra',
'SomewhatDamaged',
'SweetAngryJesus',
'Time2KillSum1',
'HellTransporter',
'LucifersVeins',
'FlameThrower',
'PoisonMarket',
'Popups4Life',
'PornoDetective',
'SavageStreak',
'Saves7heDay',
'ArtilleryHotline',
'TheDreamingVoid',
'Redviper101',
'Sarcasticfolly',
'RandomPolishGuy',
'TheGamingGod1',
'PortableRedRhinoArtillery',
'ZombiesNightOut',
'IFillCoffins',
'StinkpotForHire',
'HarmonicDeath',
'RedLiquidShrapnel',
'DesertHope',
'HurtSlinger',
'TriggermanJoe',
'ExplodingArtillery',
'DeathGiveaway',
'ExplodingSpleen',
'BrutalHopeShooter',
'OmegaFirearm',
'SilverStoneGunner',
'CaptainRedWater',
'RodOfMoses',
'SolarPhantom',
'NoBodyWho',
'WhoWasThat',
'NoEscape',
'Alpha007',
'FearMe0917',
'MasterBeast',
'CableNutx',
'PonyCloud',
'Unicorns25',
'xOGirlmania',
'GirlClubs',
'ShotHottie',
'MsPiggysRevenge',
'CutiePatootie',
'BlueberryMuffins',
'SexyShooter',
'LadyStepMurder',
'IKissedCupid',
'RomanticTorpedo',
'HottieHottieMuffins',
'PinkPristineArtillery',
'MadBabyMaker',
'PistolPrincess',
'SuperGurl3000',
'GlitterGunner',
'PurpleBunnySlippers',
'ImTheBirthdayGirl',
'SmittenKitten66',
'SniperPrincess',
'TiaraONtop',
'GunnerrGurrl',
'SevenofNine',
'CandyStripper',
'SmokinHotChick',
'BitchWhoDontMiss',
'LilianaVess',
'Forboding Angel',
'Unforboding Angel',
'notDamgam',
'YourMom',
'Boi',
'Uncommon Player'
'Random Bot 1',
'RoboDestroyer69',
'Hi',
'YouAreDead',
'Scary le Poo',
'DooDoo',
'Zoptop',
'LeaveBAAloneNoob',
'BattleRoyalePro',
'SuppyBoi',
'HungryHamster',
'Nani',
'Hello World',
	}
	local namelistChicken = namelist

	local takenNames = {}
	local takenNamesChicken = {}

	function getName(teamID, chicken)
		local aiName
		if chicken then
			aiName = namelistChicken[math.random(1,#namelistChicken)]
		else
			aiName = namelist[math.random(1,#namelist)]
		end
		if chicken and takenNamesChicken[aiName] == nil then
			takenNamesChicken[aiName] = teamID
			return aiName
		elseif not chicken and takenNames[aiName] == nil then
			takenNames[aiName] = teamID
			return aiName
		else
			return getName(teamID, chicken)
		end
	end

	function gadget:Initialize()
		local t = Spring.GetTeamList()
		for _,teamID in ipairs(t) do
			if select(4,Spring.GetTeamInfo(teamID)) then	-- is AI?
				Spring.SetGameRulesParam('ainame_'..teamID, getName(teamID, string.find(Spring.GetTeamLuaAI(teamID), "Chicken:")))
			end
		end
		gadgetHandler:RemoveGadget(self)
	end
end
