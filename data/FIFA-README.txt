Description of each feature used from our 2 datasets

fifa23_players.csv

Columns Used

fifa_version: Version of FIFA game, only used players in FIFA 23

long_name: The full name of a player

Player_positions: The positions of a player

overall: The overall rating, used as our Y or target variable

filtered_combined_player_stats.csv

squad: The team of a given player

comp: The league of the team, only includes the “big 5”

player: player name

nation: nationality of the player

pos: position of the player

age: age of the player

born: year born

MP: matches played

Minutes_Played: minutes played in the season

Mn_per_MP: minutes per match played

Mins_Per_90: minutes per 90 minutes (length of a soccer match)

Starts: matches started

PPM_Team.Success: avg # of point earned by the team from matches in which the player appeared with a minimum of 30 minutes

OnG_Team.Success: goals scored by team while on pitch

onGA_Team.Success: Goals allowed by team while on pitch
plus_per__minus__Team.Success: goals scored minus allowed while on pitch

Goals: goals scored

Assists: assists that led to goal

GoalsAssists: goals + assists

NonPKG: non penalty kick goals

PK: penalty kicks made

PKatt: penalties attempted

CrdY: yellow cards

CrdR: red cards

xG: expected goals based on all shots taken

xAG: expected assisted goals

npxG+xAG: non penalty expected goals + assisted goals

PrgC: progressive carries in the attacking half of the pitch and went at least 10 yards

PrgP: progressive carries in the attacking half of the pitch and went at least 10 yards

Gls_Per90: goals per 90 minutes

Ast_Per90: assists per 90 minutes

G+A_Per90: goals + assists per 90

G_minus_PK_Per: goals excluding penalties per 90

G+A_minus_PK_Per: goals and assists excluding penalties per 90

xG_Per: xG per 90

xAG_Per: xAG per 90

xG+xAG_Per: xG+xAG per 90

Shots: shots taken

Shots_On_Target: shots on goal frame

SoT_percent: sh/SoT * 100

G_per_Sh: goals per shot taken

G_per_SoT: goal per shot on target

Avg_Shot_Dist: avg shot dist

FK_Standard: shots from free kicks

G_minus_xG_expected: goals minus expected goals

np:G_minus_xG_Expected: non penalty goals minus expected goals

Passes_Completed: passes completed

Passes_attempted: passes attempted

Passes_Cmp_percent: pass completion percentage

PrgDist_Total: progressive pass total distance

Passes_Cmp_Short: short passes completed (5 to 15 yds)

Passes_Att_Short: short passes Attempted (5 to 15 yds)

Passes_Cmp_Percent_Short: short passes completed percentage  (5 to 15 yds)

Passes_Cmp_Medium: medium passes completed (15 to 30 yds)

Passes_Att_medium: medium passes Attempted (15 to 30 yds)

Passes_Cmp_Percent_Medium: medium passes completed percentage  (15 to 30 yds)

Passes_Cmp_long: long passes completed (30+ yds)

Passes_Att_long : long passes Attempted (30+ yds)

Passes_Cmp_Percent_long : long passes completed percentage  (30+ yds)

A_minus_xAG_expected: assists minus expected assists

Key_Passes: passes that lead directly to a shot

Final_third: passes that enter the final third of the field

PPA: passes into the penalty area

CrsPA: crosses into penalty area

TB_pass: through ball passes

Crs_Pass: number of crosses

Offside_passes: passes that resulted in an offside

Blocked_passes: passes blocked by an opponent

Shot_Creating_Actions: shot creating actions

SCA_90: shot creating actions per 90

TakeOnTo_Shot: take ons that led to shot

FoulTo_Shot: fouls draw that led to shot

DefAction_Shot: defensive actions that led to a shot (pressing)

GoalCreatingAction: goal creating actions

GCA90: goal creating actions per 90

TakeOn_Goal: take ons that led to a goal

Fld_goal: fouls drawn that led to a goal

DefAction_Goal: defensive actions that led to a goal (pressing)

Tackles: number of tackles made

Tackles_won: tackles won

Def_3rd_Tackles: tackles in the defensive 1/3 of the pitch

Mid_3rd_Tackles: tackles in the middle 1/3 of the pitch

Att_3rd_Tackles: tackles in the attacking 1/3 of the pitch

Tkl_percent_won: % of dribblers tackled

Lost_challenges: lost challenges, unsuccessful attempts to win the ball

Blocks: # of times blocking the ball by standing in path

Sh_blocked: shots blocked

Passes_blocked: number of passes blocked

Interceptions: interceptions

Clearances; clearances

ErrorsLead_ToShot: errors made leading to a shot

Att_Take: attacking take ons attempted

Succ:Take: attacking take ons successful

Succ_percent_take: percentage of attacking take ons successfully

Tkld_Take: times tackled during a take on

Tkld_percent_Take: percentage of times tackled during a take on

TotDist_Carries: total distance carrying the ball in any direction

PrgDist_carries: progressive carry distance total

Miscontrolls: # of times a player failed to get control of the ball

Dispossessed: Number of times lost control of ball when being tackled, does not include take ons

2CrdY: second yellow cards

Fouls_committed: fouls committed

Fouls_drawn: fouls drawn

Offsides: number of times offside

Crosses: crosses (different from other crosses stat)

PK_won: penalty kicks won

PK_conceded: penalty kicks conceded

Own_goals: own goals

Loose_ball_recoveries: loose ball recoveries made

Won_aerieal: aerial duels won

Lost_aerieal: aerial duels Lost


Won_percent_aerieal: percentage of aerial duels won

GOALKEEPER SPECIFIC STATS

Goals_against_GK: goals against

SoT_Against_GK: shots on target against

Saves_GK: saves made

Save_percent_GK: save percentage 

Clean_sheets_GK: clean sheets (no goals allowed during a game)

CS_percent_GK: clean sheet percentage

PK_Faced_GK: penalties faced

PK_Allowed_GK: penalties allowed

PK_Missed_GK: penalties missed

save_percent_penalty_GK: save percentage on penalties

FK_Goals_GK: free kick goals against 

CornerKick_Goals_GK: goals that resulted from corner kick

OG_GK: own goals

PSxG_GK: expected goals based on how likely the goalkeeper is to save a shot

PSxG_per_SoT_GK: expected goals based on how likely the goalkeeper is to save a shot on target per shot on target

PSxG+_per_minus_GK: post shot expected goals minus goals allowed, positive nums good

LaunchedPassesCompleted_GK: passes longer than 40 yds completed

LaunchedPassesAttempted_GK: passes longer than 40 yds attempted

cmp_percent_Launched_GK: percentage of passes longer than 40 yds attempted

Att_Passes_GK: attempted passes

Throws_GK: throws attempted

Launch_percent_passes_GK: % of passes that were launched

AvgLen_passes_GK: avg length of a pass

Att_Goal_kick_GK: goal kicks attempted

AvgLen_GoalKick_GK: avg kick length of a goal kick

CrossesFaced_GK: opponents attempted crosses into penalty area

CrossesStopped_GK: opponents stopped crosses into penalty area

CrossesFaced_perc_GK: % of opponents attempted crosses into penalty area stopped

OPA_Sweeper_GK: defensive actions outside of penalty area by GK

OPA_per_90_sweeper_GK: defensive actions outside of penalty area by GK per 90

AvgDist_sweeper_GK: Avg dist from goal in all defensive actions

All data taken from https://fbref.com/en/ and https://www.kaggle.com/datasets/stefanoleone992/ea-sports-fc-24-complete-player-dataset

fbref.com data was webscraped utilizing R and this R package: https://jaseziv.github.io/worldfootballR/articles/extract-fbref-data.html
