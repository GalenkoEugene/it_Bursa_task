   year_of_birth_first = 1900
   year_of_death_first = 1950
   year_of_birth_second = 1900
   year_of_death_second = 1950

  	first_life_time = year_of_birth_first..year_of_death_first
    second_life_time = year_of_birth_second..year_of_death_second
    puts first_life_time.include?(second_life_time) || second_life_time.include?(first_life_time)
  