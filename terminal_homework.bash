# Copy this text into your `.bash` homework file. Copy and paste the code you successfully used into terminal below each prompt

# Open the **Terminal app**

# Create a new directory on your desktop called `galaxy_far_far_away`and enter it
jmy@MacBook-Pro first_hw_bash_instructions % mkdir galaxy_far_far_away

# Create a directory called `death_star`
jmy@MacBook-Pro first_hw_bash_instructions % mkdir death_star

# and make the following files inside of it:
# darth_vader.txt
# princess_leia.txt
# storm_trooper.txt
my@MacBook-Pro first_hw_bash_instructions % cd death_star
jmy@MacBook-Pro death_star % touch darth_vader.txt 
jmy@MacBook-Pro death_star % touch princess_leia.txt
jmy@MacBook-Pro death_star % touch storm_trooper.txt

# In `galaxy_far_far_away`, make a directory named `tatooine`
jmy@MacBook-Pro death_star % cd .. 
jmy@MacBook-Pro first_hw_bash_instructions % cd galaxy_far_far_away
jmy@MacBook-Pro galaxy_far_far_away % mkdir tatooine

# and create the following files in it:
# luke.txt
# ben_kenobi.txt
jmy@MacBook-Pro galaxy_far_far_away % cd tatooine
jmy@MacBook-Pro tatooine % touch luke.txt
jmy@MacBook-Pro tatooine % touch ben_kenobi.txt 

# Inside of `tatooine` make a directory called `millenium_falcon`
# and in it create:
# han_solo.txt
# chewbaca.txt
jmy@MacBook-Pro tatooine % mkdir millenium_falcon
jmy@MacBook-Pro tatooine % cd millenium_falcon
jmy@MacBook-Pro millenium_falcon % touch han_solo.txt
jmy@MacBook-Pro millenium_falcon % touch chewbaca.txt

# Rename `ben_kenobi.txt` to `obi_wan.txt
jmy@MacBook-Pro millenium_falcon % cd ..
jmy@MacBook-Pro tatooine % mv ben_kenobi.txt obi_wan.txt

# Copy `storm_trooper.txt` from `death_star` to `tatooine`
my@MacBook-Pro tatooine % cd ..
jmy@MacBook-Pro galaxy_far_far_away % cd ..
jmy@MacBook-Pro first_hw_bash_instructions % cd death_star
jmy@MacBook-Pro death_star % cp storm_trooper.txt ../galaxy_far_far_away/tatooine

# Move `luke.txt` and `obi_wan.txt` to the `millenium_falcon`
jmy@MacBook-Pro death_star % cd ..
jmy@MacBook-Pro first_hw_bash_instructions % cd ..
jmy@MacBook-Pro first_homework % cd first_hw_bash_istructions 
cd: no such file or directory: first_hw_bash_istructions
jmy@MacBook-Pro first_homework % cd first_hw_bash_instructions
jmy@MacBook-Pro first_hw_bash_instructions % cd galaxy_far_far_away 
jmy@MacBook-Pro galaxy_far_far_away % cd tatooine
jmy@MacBook-Pro tatooine % mv luke.txt millenium_falcon
jmy@MacBook-Pro tatooine % mv obi_wan.txt /millenium_falcon
mv: fastcopy: open() failed (to): /millenium_falcon: Read-only file system
jmy@MacBook-Pro tatooine % mv obi_wan.txt millenium_falcon

# Move `millenium_falcon` out of `tatooine` and into `galaxy_far_far_away`
jmy@MacBook-Pro tatooine % mv galaxy_far_far_away millenium_falcon
jmy@MacBook-Pro tatooine % mv millenium_falcon ../
jmy@MacBook-Pro tatooine % cd ..    
jmy@MacBook-Pro galaxy_far_far_away % mv millenium_falcon tatooine
jmy@MacBook-Pro galaxy_far_far_away % mv millenium_falcon ..
mv: rename millenium_falcon to ../millenium_falcon: No such file or directory
jmy@MacBook-Pro galaxy_far_far_away % cd tatooine
jmy@MacBook-Pro tatooine % mv millenium_falcon ..

# Move `millenium_falcon` into `death_star`
jmy@MacBook-Pro galaxy_far_far_away % mv millenium_falcon ..
jmy@MacBook-Pro galaxy_far_far_away % cd ..
jmy@MacBook-Pro first_hw_bash_instructions % mv millenium_falcon death_star

# Move `princess_leia.txt` into the `millenium_falcon`
jmy@MacBook-Pro first_hw_bash_instructions % cd death_star
jmy@MacBook-Pro death_star % mv princess_leia.txt millenium_falcon

# Delete `obi_wan.txt`
jmy@MacBook-Pro death_star % cd millenium_falcon
jmy@MacBook-Pro millenium_falcon % rm obi_wan.txt

# In `galaxy_far_far_away`, make a directory called `yavin_4`
jmy@MacBook-Pro millenium_falcon % cd ..
jmy@MacBook-Pro death_star % cd ..
jmy@MacBook-Pro first_hw_bash_instructions % cd galaxy_far_far_away
jmy@MacBook-Pro galaxy_far_far_away % mkdir yavin_4

# Move the `millenium_falcon` out of the `death_star` and into `yavin_4`
jmy@MacBook-Pro galaxy_far_far_away % cd ..
jmy@MacBook-Pro first_hw_bash_instructions % cd death_star
jmy@MacBook-Pro death_star % mv millenium_falcon ..
jmy@MacBook-Pro death_star % cd ..
jmy@MacBook-Pro first_hw_bash_instructions % mv millenium_falcon galaxy_far_far_away 
jmy@MacBook-Pro first_hw_bash_instructions % cd galaxy_far_far_away
jmy@MacBook-Pro galaxy_far_far_away % mv millenium_falcon yavin_4

# Make a directory in `yavin_4` called `x_wing`
jmy@MacBook-Pro galaxy_far_far_away % cd yavin_4
jmy@MacBook-Pro yavin_4 % mkdir x_wing

# Move `princess_leia.txt` to `yavin_4` and `luke.txt` to `x_wing`
jmy@MacBook-Pro yavin_4 % cd millenium_falcon 
jmy@MacBook-Pro millenium_falcon % mv princess_leia.txt ..
jmy@MacBook-Pro millenium_falcon % mv luke.txt ..
jmy@MacBook-Pro millenium_falcon % cd ..
jmy@MacBook-Pro yavin_4 % mv luke.txt x_wing

# Move the `millenium_falcon` and `x_wing` out of `yavin_4` and into `galaxy_far_far_away`
jmy@MacBook-Pro yavin_4 % mv millenium_falcon ..
jmy@MacBook-Pro yavin_4 % mv x_wing ..

# In `death_star`, create directories for `tie_fighter_1`, `tie_fighter_2` and `tie_fighter_3`
jmy@MacBook-Pro yavin_4 % cd ..
jmy@MacBook-Pro galaxy_far_far_away % cd ..
jmy@MacBook-Pro first_hw_bash_instructions % cd death_star 
jmy@MacBook-Pro death_star % mkdir tie_fighter_1 tie_fighter_2 tie_fighter_3

# Move `darth_vader.txt` into `tie_fighter_1`
jmy@MacBook-Pro death_star % mv darth_vader.txt tie_fighter_1

# Make a copy of `storm_trooper.txt` in both `tie_fighter_2` and `tie_fighter_3`
jmy@MacBook-Pro death_star % cp storm_trooper.txt tie_fighter_2
jmy@MacBook-Pro death_star % cp storm_trooper.txt tie_fighter_3

# Move all of the `tie_fighters` out of the `death_star` and into `galaxy_far_far_away`
jmy@MacBook-Pro death_star % mv tie_fighter_1 ..
jmy@MacBook-Pro death_star % mv tie_fighter_2 ..
jmy@MacBook-Pro death_star % mv tie_fighter_3 ..
jmy@MacBook-Pro death_star % cd ..
jmy@MacBook-Pro first_hw_bash_instructions % mv tie_fighter_1 tie_fighter_2 tie_fighter_3 /galaxy_far_far_away
mv: /galaxy_far_far_away is not a directory
jmy@MacBook-Pro first_hw_bash_instructions % ls
death_star		galaxy_far_far_away	tie_fighter_1		tie_fighter_2		tie_fighter_3
jmy@MacBook-Pro first_hw_bash_instructions % mv tie_fighter_1 tie_fighter_2 tie_fighter_3 galaxy_far_far_away 

# Be careful with this command - cannot undo!

# Make sure you delete the right thing, or you could accidentally delete the contents of your computer (it has happened).

# This command will typically not ask you if you really want to delete. It will just delete so doublecheck you are deleting exactly what you mean to delete

# Remove `tie_fighters` 2 and 3.
jmy@MacBook-Pro galaxy_far_far_away % rm -r tie_fighter_2 tie_fighter_3
# Touch a file in "**x_wing**" called "**the_force.txt**".
jmy@MacBook-Pro galaxy_far_far_away % cd x_wing 
jmy@MacBook-Pro x_wing % touch the_force.txt

# Destroy the "**death_star**" and anyone inside of it.
jmy@MacBook-Pro first_hw_bash_instructions % rm -r death_star 

# Return "**x_wing**" and the "**millenium_falcon**" to "**yavin_4**".
jmy@MacBook-Pro galaxy_far_far_away % mv x_wing millenium_falcon yavin_4
# Celebrate!