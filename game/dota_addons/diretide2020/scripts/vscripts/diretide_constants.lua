_G.TEAM_SPECTATOR = 1

-- Game States
_G.DIRETIDE_GAMESTATE_PREGAME = 1
_G.DIRETIDE_GAMESTATE_ROUND_IN_PROGRESS = 10
_G.DIRETIDE_GAMESTATE_INTERSTITIAL_ROUND_PHASE = 50
_G.DIRETIDE_GAMESTATE_DISPLAY_FINAL_ROUND_RESULTS = 60
_G.DIRETIDE_GAMESTATE_ENDING_CINEMATIC = 70
_G.DIRETIDE_GAMESTATE_GAMEOVER = 100

_G.DIRETIDE_NUM_ROUNDS = 5

_G.DIRETIDE_PLAYERS_PER_TEAM = 5
_G.DIRETIDE_THINK_INTERVAL = 0.25
_G.DIRETIDE_BAN_PHASE_TIME = 10.0
_G.DIRETIDE_PICK_PHASE_TIME = 40.0

_G.DIRETIDE_USE_CANDY_SHARED_BREAKPOINTS = false
_G.DIRETIDE_USE_TEAM_CANDY_FOR_SHOPPE = true


_G.DIRETIDE_PORTAL_TYPES = 
{
	DOTA_RUNE_DOUBLEDAMAGE,
	DOTA_RUNE_HASTE,
	DOTA_RUNE_ARCANE,
}

_G.DIRETIDE_RUNE_START_TIME = 120
_G.DIRETIDE_RUNE_INTERVAL = 60


_G.DIRETIDE_STARTING_CANDY = 40

_G.DIRETIDE_BUCKET_SOLDIERS_MAX = 1
_G.DIRETIDE_BUCKET_SOLDIERS_MAX_HOME = 1
_G.DIRETIDE_BUCKET_SOLDIERS_INTERVAL = 10.0
_G.DIRETIDE_BUCKET_SOLDIER_LEASH_RANGE = 800
_G.DIRETIDE_BUCKET_SOLDIER_MAINTAIN_RANGE = 300
_G.DIRETIDE_BUCKET_SOLDIER_FOR_NEUTRALS = false
_G.DIRETIDE_BUCKET_SOLDIERS_OUTER_BUCKET_BUFF_MULTIPLIER = 85
_G.DIRETIDE_BUCKET_SOLDIERS_HOME_BUCKET_BUFF_MULTIPLIER = 120
_G.DIRETIDE_BUCKET_SOLDIERS_OUTER_BUCKET_MODEL_SCALE_MULTIPLIER = 0.25
_G.DIRETIDE_BUCKET_SOLDIERS_HOME_BUCKET_MODEL_SCALE_MULTIPLIER = 0.4
_G.DIRETIDE_BUCKET_SOLDIERS_ROUND_ARMOR_BONUS = 4

_G.DIRETIDE_OUTER_BUCKET_HEALTH_BUFF_MULTIPLIER = 70

_G.DIRETIDE_NUM_CANDY_SCORED_TO_TRIGGER_ANNOUNCER = 15


_G.DIRETIDE_CANDY_OPTION_COUNT = 0
_G.DIRETIDE_CANDY_ROSHAN_ATTACK_COUNT = 100
_G.DIRETIDE_CANDY_ROSHAN_TRICK_OR_TREAT_START_COUNT = 99999
_G.DIRETIDE_ROSHAN_RESET_CANDY_ON_KILL = true
_G.DIRETIDE_ROSHAN_WEIGHTED_RANDOM_TEAM = false
_G.DIRETIDE_ROSHAN_WEIGHTED_RANDOM_TEAM_BASE = 5
_G.DIRETIDE_ROSHAN_WEIGHTED_RANDOM_TEAM_EXTRA_PER_OVERRIDE = 10
--_G.DIRETIDE_ROSHAN_WEIGHTED_RANDOM_TEAM_HELD_CANDY_MULTIPLIER = 2
_G.DIRETIDE_ROSHAN_WEIGHTED_RANDOM_TEAM_THRESHOLD_RATIO_FOR_OVERRIDE = 1.3
_G.DIRETIDE_ROSHAN_WEIGHTED_RANDOM_TEAM_THRESHOLD_CANDY_FOR_OVERRIDE = 60
_G.DIRETIDE_ROSHAN_WEIGHTED_RANDOM_TEAM_THRESHOLD_CANDY_DIFF_FOR_OVERRIDE = 15
_G.DIRETIDE_ROSHAN_WEIGHTED_RANDOM_RATIO_MULT = 100
_G.DIRETIDE_ROSHAN_WEIGHTED_RANDOM_DIFF_MULT = 1 -- was 10
_G.DIRETIDE_ROSHAN_WEIGHTED_RANDOM_PLAYER = true
_G.DIRETIDE_ROSHAN_WEIGHTED_RANDOM_PLAYER_BASE = 1
_G.DIRETIDE_ROSHAN_ALLOW_NO_CANDY = true
_G.DIRETIDE_ROSHAN_HERO_TARGET_IMMUNITY_TIME = 115.0
_G.DIRETIDE_ROSHAN_HERO_TARGET_SPAWN_IMMUNITY_TIME = 20.0
_G.DIRETIDE_ROSHAN_REQUEST_PROXIMITY_DISTANCE = 500
_G.DIRETIDE_ROSHAN_SECONDS_TO_WAIT_FOR_OUT_OF_GAME = 2.0

_G.ROSHAN_TRICK_OR_TREAT_MODE_NONE = 0
_G.ROSHAN_TRICK_OR_TREAT_MODE_REQUEST = 1
_G.ROSHAN_TRICK_OR_TREAT_MODE_ATTACK = 2
_G.ROSHAN_TRICK_OR_TREAT_MODE_RETURN = 3
_G.ROSHAN_UNLEASH_TIME_IF_NOT_ALREADY = 120

_G.ROSHAN_TRICK_OR_TREAT_REQUEST_DURATION = 5.0
_G.ROSHAN_TRICK_OR_TREAT_EAT_DURATION = 10.0
_G.ROSHAN_TRICK_OR_TREAT_BASE_CANDY_COUNT = 2
_G.ROSHAN_TRICK_OR_TREAT_ANGER_DURATION = 10.0
_G.ROSHAN_TRICK_OR_TREAT_CURSE_DELAY = 3.0
_G.ROSHAN_TRICK_OR_TREAT_SCORE_DIFF_MULTIPLIER = 0.2

_G.DIRETIDE_CANDY_COUNT_IN_CANDY_BAG = 5
_G.DIRETIDE_CREEPS_DROP_CANDY = true
_G.DIRETIDE_CANDY_EXPIRY_SECONDS = 15 -- Set to 0 to disable candy expiry.
_G.DIRETIDE_MAP_CANDY_SPAWN_INTERVAL = 120
_G.DIRETIDE_MAP_CANDY_INITIAL_SPAWN_INTERVAL = 60
_G.DIRETIDE_MAP_CANDY_COUNT = 10
_G.DIRETIDE_MAP_CANDY_BASE_DISPERSION = 20.0
_G.DIRETIDE_CANDY_MAX_LAUNCH_DISTANCE = 950 -- set to 0 to have candy not tossed to killer.
_G.DIRETIDE_CANDY_CAN_BE_EATEN = false

_G.DIRETIDE_LOSE_ALL_CANDY_ENDS_ROUND = false 

_G.DIRETIDE_BUILDING_DAMAGE_TO_CANDY_DIVISOR = 0 -- set to 0 to disable candy from wells
_G.DIRETIDE_HOME_BUCKET_DAMAGE_TO_CANDY_DIVISOR = 25
_G.DIRETIDE_BUILDING_CANDY_FROM_CREEPS = false
_G.DIRETIDE_BUILDING_DEATH_CANDY_COUNT = 10
_G.DIRETIDE_BUILDING_CANDY_CREEP_ATTACKS_TO_LOSE = 4
_G.DIRETIDE_BUILDING_CANDY_GAIN_AMOUNT = 0
_G.DIRETIDE_BUILDING_CANDY_GAIN_INTERVAL = 5
_G.DIRETIDE_BUILDING_NEUTRAL_RESPAWN_INTERVAL = 60

_G.DIRETIDE_CREEPS_GIVE_GOLD_XP_ONLY_IF_HERO_NEAR = false
_G.DIRETIDE_CREEPS_GIVE_GOLD_XP_HERO_RADIUS = 800

_G.DIRETIDE_HERO_KILL_GOLD_MULTIPLIER = 0.75
_G.DIRETIDE_HERO_KILL_XP_MULTIPLIER = 0.2

_G.DIRETIDE_CREEPS_SPAWN_FROM_ALL_SPAWNPOINTS = true
_G.DIRETIDE_FLIP_SPAWNER_TEAM_NUMBERS = false
_G.DIRETIDE_ONLY_SPAWN_IF_TEAM_HAS_PLAYERS = false

_G.DIRETIDE_ROUND_TIME = GlobalSys:CommandLineInt( "-diretide_roundtimeoverride", 360 )
_G.DIRETIDE_OVERTIME_TIME = 30
_G.DIRETIDE_FIRST_ROUND_SETUP_TIME = GlobalSys:CommandLineInt( "-diretide_first_round_setup_time_override", 30 )
_G.DIRETIDE_INTERSTITIAL_TIME = GlobalSys:CommandLineInt( "-diretide_interstitialtime_override", 25 )
_G.DIRETIDE_DISPLAY_FINAL_ROUND_RESULTS_TIME = 8
_G.DIRETIDE_ENDING_CINEMATIC_TIME = 4

_G.DIRETIDE_NUM_CRATES_TO_SPAWN = 50

_G.DIRETIDE_MONSTER_XP_PER_MINUTE = 750

_G.DIRETIDE_HERO_REVIVE_HEALTH_PERCENT = 1
_G.DIRETIDE_HERO_REVIVE_MANA_PERCENT = 1

_G.DIRETIDE_HERO_RESPAWN_TIMER = 20.0
_G.DIRETIDE_HERO_RESPAWN_TIMER_DEATH_PENALTY_ENABLED = false
_G.DIRETIDE_HERO_RESPAWN_TIMER_DEATH_PENALTY = 5.0

_G.DIRETIDE_LIMITED_LIVES_PER_ROUND = false
_G.DIRETIDE_LIVES_PER_ROUND = 2
_G.LIFE_REVIVE_COST = 1

-- Constants for procedurally buffing invader creeps during a round
_G.DIRETIDE_INVADER_HP_PCT_BUFF_PER_SUMMON = 10
_G.DIRETIDE_INVADER_DMG_PCT_BUFF_PER_SUMMON = 10
_G.DIRETIDE_INVADER_MODEL_SCALE_INCREASE_PER_SUMMON = 0.1

-- Announcer constants
_G.DIRETIDE_INTERVAL_BETWEEN_BUILDING_HIT_ANNOUNCE = 5
_G.DIRETIDE_ANNOUNCER_TIMER_OFFSET = 1.0
_G.DIRETIDE_ANNOUNCER_KILLING_SPREE_COOLDOWN = 5
_G.DIRETIDE_SHOW_ROUND_START_EARLY_SECONDS = 4.0
_G.DIRETIDE_PLAY_ROUND_START_EARLY_SECONDS = 4.0

_G.DIRETIDE_RESET_GLYPH_ON_WELL_DESTROY = false
_G.DIRETIDE_RESET_GLYPH_PER_ROUND = true
_G.DIRETIDE_GLYPH_DURATION_CREEP = 0.0
_G.DIRETIDE_GLYPH_DURATION_GUARD = 7.0