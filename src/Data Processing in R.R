install.packages("worldfootballR")
library(worldfootballR)
library(dplyr)
mapped_players <- player_dictionary_mapping()

big5_player_pt <- fb_big5_advanced_season_stats(season_end_year= 2023, stat_type= "playing_time", team_or_player= "player")
#write.csv(big5_player_pt, file = "big5_player_pt.csv", row.names = FALSE)

big5_player_standard <- fb_big5_advanced_season_stats(season_end_year= 2023, stat_type= "standard", team_or_player= "player")

big5_player_shooting <- fb_big5_advanced_season_stats(season_end_year= 2023, stat_type= "shooting", team_or_player= "player")

big5_player_passing <- fb_big5_advanced_season_stats(season_end_year= 2023, stat_type= "passing", team_or_player= "player")

big5_player_passTypes <- fb_big5_advanced_season_stats(season_end_year= 2023, stat_type= "passing_types", team_or_player= "player")

big5_player_gca <- fb_big5_advanced_season_stats(season_end_year= 2023, stat_type= "gca", team_or_player= "player")

big5_player_defense <- fb_big5_advanced_season_stats(season_end_year= 2023, stat_type= "defense", team_or_player= "player")

big5_player_possession <- fb_big5_advanced_season_stats(season_end_year= 2023, stat_type= "possession", team_or_player= "player")

big5_player_misc <- fb_big5_advanced_season_stats(season_end_year= 2023, stat_type= "misc", team_or_player= "player")

big5_player_keepers <- fb_big5_advanced_season_stats(season_end_year= 2023, stat_type= "keepers", team_or_player= "player")

big5_player_keepers_adv <- fb_big5_advanced_season_stats(season_end_year= 2023, stat_type= "keepers_adv", team_or_player= "player")

# Merge the dataframes based on the "Player" column
combined_player_stats <- big5_player_pt %>%
  left_join(big5_player_standard, by = "Player") %>%
  left_join(big5_player_shooting, by = "Player") %>%
  left_join(big5_player_passing, by = "Player") %>%
  left_join(big5_player_passTypes, by = "Player") %>%
  left_join(big5_player_gca, by = "Player") %>%
  left_join(big5_player_defense, by = "Player") %>%
  left_join(big5_player_possession, by = "Player") %>%
  left_join(big5_player_misc, by = "Player") %>%
  left_join(big5_player_keepers, by = "Player") %>%
  left_join(big5_player_keepers_adv, by = "Player")
  distinct(Player, Squad, .keep_all = TRUE)

# View the structure of the combined dataframe
View(combined_player_stats)

# Write combined_player_stats to a CSV file
write.csv(combined_player_stats, file = "combined_player_stats.csv", row.names = FALSE)



