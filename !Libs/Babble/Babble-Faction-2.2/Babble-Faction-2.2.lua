--[[
	Name: Babble-Faction-2.2
	Revision: $Rev: 1000 $
	Author(s): Lichery
	Description: A library to provide localizations for factions.
	Dependencies: AceLibrary, AceLocale-2.2
]]

local MAJOR_VERSION = "Babble-Faction-2.2"
local MINOR_VERSION = tonumber(string.sub("$Revision: 1000 $", 12, -3))

if not AceLibrary then error(MAJOR_VERSION .. " requires AceLibrary") end

if not AceLibrary:HasInstance("AceLocale-2.2") then error(MAJOR_VERSION .. " requires AceLocale-2.2") end

local _, x = AceLibrary("AceLocale-2.2"):GetLibraryVersion()
MINOR_VERSION = MINOR_VERSION * 100000 + x

if not AceLibrary:IsNewVersion(MAJOR_VERSION, MINOR_VERSION) then return end

local BabbleFaction = AceLibrary("AceLocale-2.2"):new(MAJOR_VERSION)

-- uncomment below for debug information
-- BabbleFaction:EnableDebugging()

BabbleFaction:RegisterTranslations("enUS", function() return {
		--Player Factions
		["Alliance"] = true,
		["Horde"] = true,
		
		-- Rep Factions
		["Argent Dawn"] = true,
		["Bloodsail Buccaneers"] = true,
		["Booty Bay"] = true,
		["Brood of Nozdormu"] = true,
		["Cenarion Circle"] = true,
		["Darkmoon Faire"] = true,
		["Darkspear Trolls"] = true,
		["Darnassus"] = true,
		["The Defilers"] = true,
		["Everlook"] = true,
		["Frostwolf Clan"] = true,
		["Gadgetzan"] = true,
		["Gelkis Clan Centaur"] = true,
		["Gnomeregan Exiles"] = true,
		["Hydraxian Waterlords"] = true,
		["Ironforge"] = true,
		["The League of Arathor"] = true,
		["Magram Clan Centaur"] = true,
		["Orgrimmar"] = true,
		["Ratchet"] = true,
		["Ravenholdt"] = true,
		["Silverwing Sentinels"] = true,
		["Shen'dralar"] = true,
		["Stormpike Guard"] = true,
		["Stormwind"] = true,
		["Syndicate"] = true,
		["Thorium Brotherhood"] = true,
		["Thunder Bluff"] = true,
		["Timbermaw Hold"] = true,
		["Undercity"] = true,
		["Warsong Outriders"] = true,
		["Wildhammer Clan"] = true,
		["Wintersaber Trainers"] = true,
		["Zandalar Tribe"] = true,
		
		--Rep Levels
		["Neutral"] = true,
		["Friendly"] = true,
		["Honored"] = true,
		["Revered"] = true,
		["Exalted"] = true,
} end)

BabbleFaction:RegisterTranslations("ruRU", function() return {
		--Player Factions
		["Alliance"] = "Альянс",
		["Horde"] = "Орда",
		
		-- Rep Factions
		["Argent Dawn"] = "Серебряный Рассвет",
		["Bloodsail Buccaneers"] = "Пираты Кровавого Паруса",
		["Booty Bay"] = "Пиратская бухта",
		["Brood of Nozdormu"] = "Род Ноздорму",
		["Cenarion Circle"] = "Круг Кенария",
		["Darkmoon Faire"] = "Ярмарка Новолуния",
		["Darkspear Trolls"] = "Тролли Черного Копья",
		["Darnassus"] = "Дарнасс",
		["The Defilers"] = "Осквернители",
		["Everlook"] = "Круговзор",
		["Frostwolf Clan"] = "Клан Северного Волка",
		["Gadgetzan"] = "Прибамбасск",
		["Gelkis Clan Centaur"] = "Кентавры из племени Гелкис",
		["Gnomeregan Exiles"] = "Изгнанники Гномрегана",
		["Hydraxian Waterlords"] = "Гидраксианские Повелители Вод",
		["Ironforge"] = "Стальгорн",
		["The League of Arathor"] = "Лига Аратора",
		["Magram Clan Centaur"] = "Кентавры племени Маграм",
		["Orgrimmar"] = "Оргриммар",
		["Ratchet"] = "Кабестан",
		["Ravenholdt"] = "Черный Ворон",
		["Silverwing Sentinels"] = "Среброкрылые Часовые",
		["Shen'dralar"] = "Шен'дралар",
		["Stormpike Guard"] = "Стража Грозовой Вершины",
		["Stormwind"] = "Штормград",
		["Syndicate"] = "Синдикат",
		["Thorium Brotherhood"] = "Братство Тория",
		["Thunder Bluff"] = "Громовой Утес",
		["Timbermaw Hold"] = "Древобрюхи",
		["Undercity"] = "Подгород",
		["Warsong Outriders"] = "Всадники Песни Войны",
		["Wildhammer Clan"] = "Неистовый Молот",
		["Wintersaber Trainers"] = "Укротители ледопардов",
		["Zandalar Tribe"] = "Племя Зандалар",
		
		--Rep Levels
		["Neutral"] = "Равнодушие",
		["Friendly"] = "Дружелюбие",
		["Honored"] = "Уважение",
		["Revered"] = "Почтение",
		["Exalted"] = "Превознесение",
} end)

BabbleFaction:RegisterTranslations("deDE", function() return {
	--Player Factions
	["Alliance"] = "Allianz",
	["Horde"] = "Horde",
	
	-- Rep Factions
	["Argent Dawn"] = "Argentumdämmerung",
	["Bloodsail Buccaneers"] = "Blutsegelbukaniere",
	["Booty Bay"] = "Beutebucht",
	["Brood of Nozdormu"] = "Nozdormus Brut",
	["Cenarion Circle"] = "Zirkel des Cenarius",
	["Darkmoon Faire"] = "Dunkelmond-Jahrmarkt",
	["Darkspear Trolls"] =  "Dunkelspeertrolle",
	["Darnassus"] = "Darnassus",
	["The Defilers"] = "Die Entweihten",
	["Everlook"] = "Ewige Warte",
	["Frostwolf Clan"] = "Frostwolfklan",
	["Gadgetzan"] = "Gadgetzan",
	["Gelkis Clan Centaur"] = "Gelkisklan",
	["Gnomeregan Exiles"] = "Gnomeregangnome",
	["Hydraxian Waterlords"] = "Hydraxianer",
	["Ironforge"] = "Eisenschmiede",
	["The League of Arathor"] = "Der Bund von Arathor",
	["Magram Clan Centaur"] = "Magramklan",
	["Orgrimmar"] = "Orgrimmar",
	["Ratchet"] = "Ratschet",
	["Ravenholdt"] = "Rabenholdt",
	["Silverwing Sentinels"] = "Silberschwingen",
	["Stormpike Guard"] = "Sturmlanzengarde",
	["Stormwind"] = "Sturmwind",
	["Syndicate"] = "Syndikat",
	["Thorium Brotherhood"] = "Thoriumbruderschaft",
	["Thunder Bluff"] = "Donnerfels",
	["Timbermaw Hold"] = "Holzschlundfeste",
	["Undercity"] = "Unterstadt",
	["Warsong Outriders"] = "Vorhut des Kriegshymnenklan",
	["Wildhammer Clan"] = "Wildhammerklan",
	["Wintersaber Trainers"] = "Wintersäblerausbilder",
	["Zandalar Tribe"] = "Stamm der Zandalar",
	
	--Rep Levels
	["Neutral"] = "Neutral",
	["Friendly"] = "Freundlich",
	["Honored"] = "Wohlwollend",
	["Revered"] = "Respektvoll",
	["Exalted"] = "Ehrfürchtig",
} end)

BabbleFaction:RegisterTranslations("frFR", function() return {
	--Player Factions
	["Alliance"] = "Alliance",
	["Horde"] = "Horde",
	
	-- Rep Factions
	["Argent Dawn"] = "Aube d'argent",
	["Bloodsail Buccaneers"] = "La Voile sanglante",
	["Booty Bay"] = "Baie-du-Butin",
	["Brood of Nozdormu"] = "Progéniture de Nozdormu",
	["Cenarion Circle"] = "Cercle cénarien",
	["Darkmoon Faire"] = "Foire de Sombrelune",
	["Darkspear Trolls"] = "Trolls Sombrelance",
	["Darnassus"] = "Darnassus",
	["The Defilers"] = "Les Profanateurs",
	["Everlook"] = "Long-Guet",
	["Frostwolf Clan"] = "Clan Loup-de-givre",
	["Gadgetzan"] = "Gadgetzan",
	["Gelkis Clan Centaur"] = "Centaures (Gelkis)",
	["Gnomeregan Exiles"] = "Exilés de Gnomeregan",
	["Hydraxian Waterlords"] = "Les Hydraxiens",
	["Ironforge"] = "Forgefer",
	["The League of Arathor"] = "La Ligue d'Arathor",
	["Magram Clan Centaur"] = "Centaures (Magram)",
	["Orgrimmar"] = "Orgrimmar",
	["Ratchet"] = "Cabestan",
	["Ravenholdt"] = "Ravenholdt",
	["Silverwing Sentinels"] = "Sentinelles d'Aile-argent",
	["Stormpike Guard"] = "Garde Foudrepique",
	["Stormwind"] = "Hurlevent",
	["Syndicate"] = "Syndicat",
	["Thorium Brotherhood"] = "Confrérie du thorium",
	["Thunder Bluff"] = "Les Pitons-du-Tonnerre",
	["Timbermaw Hold"] = "Repaire des Grumegueules",
	["Undercity"] = "Fossoyeuse",
	["Warsong Outriders"] = "Voltigeurs Chanteguerre",
	["Wildhammer Clan"] = "Clan Marteau-hardi",
	["Wintersaber Trainers"] = "Éleveurs de sabres-d'hiver",
	["Zandalar Tribe"] = "Tribu Zandalar",
	
	--Rep Levels
	["Neutral"] = "Neutre",
	["Friendly"] = "Amical",
	["Honored"] = "Honoré",
	["Revered"] = "Révéré",
	["Exalted"] = "Exalté",
} end)

BabbleFaction:RegisterTranslations("zhTW", function() return {
	--Player Factions
	["Alliance"] = "聯盟",
	["Horde"] = "部落",
	
	-- Rep Factions
	["Argent Dawn"] = "銀色黎明",
	["Bloodsail Buccaneers"] = "血帆海盜",
	["Booty Bay"] = "藏寶海灣",
	["Brood of Nozdormu"] = "諾茲多姆的子嗣",
	["Cenarion Circle"] = "塞納里奧議會",
	["Darkmoon Faire"] = "暗月馬戲團",
	["Darkspear Trolls"] = "暗矛食人妖",
	["Darnassus"] = "達納蘇斯",
	["The Defilers"] = "污染者",
	["Everlook"] = "永望鎮",
	["Frostwolf Clan"] = "霜狼氏族",
	["Gadgetzan"] = "加基森",
	["Gelkis Clan Centaur"] = "吉爾吉斯半人馬",
	["Gnomeregan Exiles"] = "諾姆瑞根流亡者",
	["Hydraxian Waterlords"] = "海達希亞水元素",
	["Ironforge"] = "鐵爐堡",
	["The League of Arathor"] = "阿拉索聯軍",
	["Magram Clan Centaur"] = "瑪格拉姆半人馬",
	["Orgrimmar"] = "奧格瑪",
	["Ratchet"] = "棘齒城",
	["Ravenholdt"] = "拉文霍德",
	["Silverwing Sentinels"] = "銀翼哨兵",
	["Stormpike Guard"] = "雷矛衛隊",
	["Stormwind"] = "暴風城",
	["Syndicate"] = "辛迪加",
	["Thorium Brotherhood"] = "瑟銀兄弟會",
	["Thunder Bluff"] = "雷霆崖",
	["Timbermaw Hold"] = "木喉要塞",
	["Undercity"] = "幽暗城",
	["Warsong Outriders"] = "戰歌偵察騎兵",
	["Wildhammer Clan"] = "蠻錘氏族",
	["Wintersaber Trainers"] = "冬刃豹訓練師",
	["Zandalar Tribe"] = "贊達拉部族",
	
	--Rep Levels
	["Neutral"] = "中立",
	["Friendly"] = "友好",
	["Honored"] = "尊敬",
	["Revered"] = "崇敬",
	["Exalted"] = "崇拜",
} end)

BabbleFaction:RegisterTranslations("zhCN", function() return {
	--Player Factions
	["Alliance"] = "联盟",
	["Horde"] = "部落",
	
	-- Rep Factions
	["Argent Dawn"] = "银色黎明",
	["Bloodsail Buccaneers"] = "血帆海盗",
	["Booty Bay"] = "藏宝海湾",
	["Brood of Nozdormu"] = "诺兹多姆的子嗣",
	["Cenarion Circle"] = "塞纳里奥议会",
	["Darkmoon Faire"] = "暗月马戏团",
	["Darkspear Trolls"] = "暗矛巨魔",
	["Darnassus"] = "达纳苏斯",
	["The Defilers"] = "污染者",
	["Everlook"] = "永望镇",
	["Frostwolf Clan"] = "霜狼氏族",
	["Gadgetzan"] = "加基森",
	["Gelkis Clan Centaur"] = "吉尔吉斯半人马",
	["Gnomeregan Exiles"] = "诺莫瑞根流亡者",
	["Hydraxian Waterlords"] = "海达希亚水元素",
	["Ironforge"] = "铁炉堡",
	["The League of Arathor"] = "阿拉索联军",
	["Magram Clan Centaur"] = "玛格拉姆半人马",
	["Orgrimmar"] = "奥格瑞玛",
	["Ratchet"] = "棘齿城",
	["Ravenholdt"] = "拉文霍德",
	["Silverwing Sentinels"] = "银翼哨兵",
	["Stormpike Guard"] = "雷矛卫队",
	["Stormwind"] = "暴风城",
	["Syndicate"] = "辛迪加",
	["Thorium Brotherhood"] = "瑟银兄弟会",
	["Thunder Bluff"] = "雷霆崖",
	["Timbermaw Hold"] = "木喉要塞",
	["Undercity"] = "幽暗城",
	["Warsong Outriders"] = "战歌侦察骑兵",
	["Wildhammer Clan"] = "蛮锤部族",
	["Wintersaber Trainers"] = "冬刃豹训练师",
	["Zandalar Tribe"] = "赞达拉部族",
	
	--Rep Levels
	["Neutral"] = "中立",
	["Friendly"] = "友善",
	["Honored"] = "尊敬",
	["Revered"] = "崇敬",
	["Exalted"] = "崇拜",
} end)

BabbleFaction:RegisterTranslations("esES", function() return {
	--Player Factions
	["Alliance"] = "Alianza",
	["Horde"] = "Horda",
	
	-- Rep Factions
	["Argent Dawn"] = "Alba Argenta",
	["Bloodsail Buccaneers"] = "Bucaneros Velasangre",
	["Booty Bay"] = "Bahía del Botín",
	["Brood of Nozdormu"] = "Linaje de Nozdormu",
	["Cenarion Circle"] = "Círculo Cenarion",
	["Darkmoon Faire"] = "Feria de la Luna Negra",
	["Darkspear Trolls"] = "Trols Lanza Negra",
	["Darnassus"] = "Darnassus",
	["The Defilers"] = "Los Rapiñadores",
	["Everlook"] = "Vista Eterna",
	["Frostwolf Clan"] = "Clan Lobo Gélido",
	["Gadgetzan"] = "Gadgetzan",
	["Gelkis Clan Centaur"] = "Centauro del clan Gelkis",
	["Gnomeregan Exiles"] = "Exiliados de Gnomeregan",
	["Hydraxian Waterlords"] = "Srs. del Agua de Hydraxis",
	["Ironforge"] = "Forjaz",
	["The League of Arathor"] = "Liga de Arathor",
	["Magram Clan Centaur"] = "Centauro del clan Magram",
	["Orgrimmar"] = "Orgrimmar",
	["Ratchet"] = "Trinquete",
	["Ravenholdt"] = "Ravenholdt",
	["Silverwing Sentinels"] = "Centinelas Ala de Plata",
	["Stormpike Guard"] = "Guardia Pico Tormenta",
	["Stormwind"] = "Ventormenta",
	["Syndicate"] = "La Hermandad",
	["Thorium Brotherhood"] = "Hermandad del torio",
	["Thunder Bluff"] = "Cima del Trueno",
	["Timbermaw Hold"] = "Bastión Fauces de Madera",
	["Undercity"] = "Entrañas",
	["Warsong Outriders"] = "Escoltas Grito de Guerra",
	["Wildhammer Clan"] = "Clan Martillo Salvaje",
	["Wintersaber Trainers"] = "Entrenadores Sable de Invierno",
	["Zandalar Tribe"] = "Tribu Zandalar",
	
	--Rep Levels
	["Neutral"] = "Neutral",
	["Friendly"] = "Amistoso",
	["Honored"] = "Honorable",
	["Revered"] = "Reverenciado",
	["Exalted"] = "Exaltado",
} end)

BabbleFaction:RegisterTranslations("koKR", function() return {
	--Player Factions
	["Alliance"] = "얼라이언스",
	["Horde"] = "호드",
	
	-- Rep Factions
	["Argent Dawn"] = "은빛 여명회",
	["Bloodsail Buccaneers"] = "붉은 해적단",
	["Booty Bay"] = "무법항",
	["Brood of Nozdormu"] = "노즈도르무 혈족",
	["Cenarion Circle"] = "세나리온 의회",
	["Darkmoon Faire"] = "다크문 유랑단",
	["Darkspear Trolls"] = "검은창 트롤",
	["Darnassus"] = "다르나서스",
	["The Defilers"] = "포세이큰 파멸단",
	["Everlook"] = "눈망루 마을",
	["Frostwolf Clan"] = "서리늑대 부족",
	["Gadgetzan"] = "가젯잔",
	["Gelkis Clan Centaur"] = "겔키스 부족 켄타로우스",
	["Gnomeregan Exiles"] = "놈리건",
	["Hydraxian Waterlords"] = "히드락시안 물의 군주",
	["Ironforge"] = "아이언포지",
	["The League of Arathor"] = "아라소르 연맹",
	["Magram Clan Centaur"] = "마그람 부족 켄타로우스",
	["Orgrimmar"] = "오그리마",
	["Ratchet"] = "톱니항",
	["Ravenholdt"] = "라벤홀트",
	["Silverwing Sentinels"] = "은빛날개 파수대",
	["Stormpike Guard"] = "스톰파이크 경비대",
	["Stormwind"] = "스톰윈드",
	["Syndicate"] = "비밀결사대",
	["Thorium Brotherhood"] = "토륨 대장조합 ",
	["Thunder Bluff"] = "썬더 블러프",
	["Timbermaw Hold"] = "나무구렁 요새",
	["Undercity"] = "언더시티",
	["Warsong Outriders"] = "전쟁노래 정찰대",
	["Wildhammer Clan"] = "와일드해머 부족",
	["Wintersaber Trainers"] = "눈호랑이 조련사",
	["Zandalar Tribe"] = "잔달라 부족",
	
	--Rep Levels
	["Neutral"] = "중립적",
	["Friendly"] = "약간 우호적",
	["Honored"] = "우호적",
	["Revered"] = "매우 우호적",
	["Exalted"] = "확고한 동맹",
} end)

BabbleFaction:Debug()
BabbleFaction:SetStrictness(true)

AceLibrary:Register(BabbleFaction, MAJOR_VERSION, MINOR_VERSION)
BabbleFaction = nil