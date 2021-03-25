import 'quote.dart';
import 'quote_source.dart';

const List<Quote> ALL_QUOTES = [
  Quote('abe_back_off_stitch_lips', 'Back off, stitch-lips!', SRC_ABE, 'So back off stitch lips'),
  Quote('abe_it_was_us', 'It was us!', SRC_ABE, 'it was us'),
  Quote('abe_its_a_bone', 'It\'s a bone', SRC_ABE, 'it\'s its a bone'),
  Quote('harry_potter_guttersnipes', 'Rotten little guttersnipes', SRC_HARRY_POTTER, 'you rotten little guttersnipes guttersnoipes'),
  Quote('tr_a_backpack', 'Ah, a backpack', SRC_TOMB_RAIDER, 'ah a backpack', 'tomb_raider_4'),
  Quote('tr_dive_through_the_gap', 'Dive through the gap', SRC_TOMB_RAIDER, 'dive through the gap press action to perform a diving roll', 'tomb_raider_4'),
  Quote('tr_gut_rot', 'Gut rot', SRC_TOMB_RAIDER, 'have faith fabio not gut rot'),
  Quote('tr_lifes_work_well', 'My life\'s work well', SRC_TOMB_RAIDER, 'you not know my life\'s work well? you sure you\'re youre not here for them?'),
  Quote('tr_milkshake', 'Milkshake', SRC_TOMB_RAIDER, 'come let us get off this roof and i will buy you a milkshake', 'tomb_raider_5'),
  Quote('tr_move_to_strike', 'Move to strike', SRC_TOMB_RAIDER, 'how is this i move to strike and yet cannot verdilect', 'tomb_raider_5'),
  Quote('tr_tony_guy_on_my_keyring', 'Tony guy on my keyring', SRC_TOMB_RAIDER, 'there\'s theres a tony guy on my keyring'),
  Quote('tr_what_did_i_tell_you', 'What did I tell you', SRC_TOMB_RAIDER, 'what did I tell you', 'tomb_raider_5'),
  Quote('worms_got_one', 'Got one!', SRC_WORMS, 'got one'),
  Quote('worms_incoming', 'Incoming!', SRC_WORMS, 'incoming v2'),
  Quote('worms_just_you_wait', 'Just you wait', SRC_WORMS, 'just you wait'),
  Quote('worms_oh_dear', 'Oh dear', SRC_WORMS, 'oh dear'),
  Quote('worms_perfect', 'Perfect', SRC_WORMS, 'perfect'),
  Quote('worms_victory', 'Victory', SRC_WORMS, 'victory'),

  Quote('mitchell_bad_miss_1', 'Bad Miss 1', SRC_MITCHELL_AND_WEBB, 'Oh and that\'s a bad miss', 'mitchell_snooker'),
  Quote('mitchell_bad_miss_2', 'Bad Miss 2', SRC_MITCHELL_AND_WEBB, 'Oh and that\'s a bad miss', 'mitchell_snooker'),
  Quote('mitchell_digby_1', 'Dun dunna dun #1', SRC_MITCHELL_AND_WEBB, 'dun dala dun sir digby chicken caesar', 'mitchell_digby'),
  Quote('mitchell_digby_2', 'Dun dunna dun #2', SRC_MITCHELL_AND_WEBB, 'dun dala dun sir digby chicken caesar', 'mitchell_digby'),
  Quote('mitchell_expert', 'Expert on wine', SRC_MITCHELL_AND_WEBB, 'are you even an expert in wine? Because if not I dont know on what basis you presume to order it'),
  Quote('mitchell_i_saw_you', 'I saw you here', SRC_MITCHELL_AND_WEBB, 'i saw you here last week'),
  Quote('mitchell_its_all_in_the_wrist', 'All in the wrist', SRC_MITCHELL_AND_WEBB, 'its all in the wrist'),
  Quote('mitchell_lager_beer', 'Alcoholic lager beer', SRC_MITCHELL_AND_WEBB, 'This is an alcoholic lager beer isn\'t isnt it John?'),
  Quote('mitchell_petril', 'Petril!', SRC_MITCHELL_AND_WEBB, ''),
  Quote('mitchell_shes_gone', 'She\'s gone sir', SRC_MITCHELL_AND_WEBB, 'shes gone sir theyve all gone and were back'),
  Quote('mitchell_surprising_adventures', 'Surprising Adventures', SRC_MITCHELL_AND_WEBB, 'yes its the surprising adventures of me sir digby chicken caesar', 'mitchell_digby'),
  Quote('mitchell_tremendous_thirst', 'Tremendous thirst', SRC_MITCHELL_AND_WEBB, 'I\'ve got a tremendous thirst on all of a sudden'),
  Quote('monty_python_elderberries', 'Elderberries', SRC_MONTY_PYTHON, 'your mother was a hamster and your father smelled of elderberries'),
  Quote('monty_python_english_pigdogs', 'English pigdogs', SRC_MONTY_PYTHON, 'you do not scare me you english pigdogs'),
  Quote('monty_python_ex_parrot', 'Ex-parrot', SRC_MONTY_PYTHON, 'this is an ex parrot'),
  Quote('monty_python_fart_in_your_general_direction', 'Fart', SRC_MONTY_PYTHON, 'i fart in your general direction'),
  Quote('monty_python_lemon_curry', 'Lemon Curry?', SRC_MONTY_PYTHON, 'lemon curry'),
  Quote('monty_python_lemon_curry_2', 'Lemon Curry? #2', SRC_MONTY_PYTHON, 'lemon curry'),
  Quote('ntnon_come_back_out_again', 'It\'s come out again', SRC_NTNON, 'would you believe it went in but it\'s its come out again'),
  Quote('ntnon_no_clues', 'No clues!', SRC_NTNON, 'ah no no clues'),
  Quote('rowan_atkinson_eighteen_pints', 'Eighteen pints', SRC_ROWAN_ATKINSON, 'eighteen pints of lager'),
  Quote('rowan_atkinson_nine_pints', 'Nine pints', SRC_ROWAN_ATKINSON, 'nine pints of lager'),
  Quote('tv_burp_chippy_chips', 'Chippy chips!', SRC_TV_BURP, 'chippy chips', 'harry_hill'),
  Quote('tv_burp_confession', 'Confession', SRC_TV_BURP, 'ive got a confession to make'),
  Quote('tv_burp_keep_your_hair_on', 'Keep your hair on', SRC_TV_BURP, 'keep your hair on baldy'),
  Quote('tv_burp_not_knitted', 'Not knitted', SRC_TV_BURP, 'im not knitted im crocheted'),
  Quote('tv_burp_only_picking_on_me', 'Picking on me', SRC_TV_BURP, 'youre only picking on me because im smaller than you'),

  Quote('bean_another_ticket', 'Get another ticket', SRC_BEAN, 'why don\'t dont you get another ticket might be more fun second time round'),
  Quote('bean_at_the_same_time', 'Done at the same time', SRC_BEAN, 'the beans and the toast are being done at the same time'),
  Quote('bean_brace_yourself', 'Brace yourself', SRC_BEAN, 'brace yourself'),
  Quote('bean_clean_it_up', 'Clean it up', SRC_BEAN, 'clean it up'),
  Quote('bean_fruitcake', 'Fruitcake', SRC_BEAN, 'looks like a fruitcake to me'),
  Quote('bean_im_driving', 'I\'m driving', SRC_BEAN, 'no no no I\'m im driving'),
  Quote('bean_last_year', 'Calculus', SRC_BEAN, 'i believe they concentrated on calculus last year'),
  Quote('bean_look_at_the_time', 'Look at the time!', SRC_BEAN, 'look at the time'),
  Quote('bean_not_necessarily', 'Not... necessarily', SRC_BEAN, 'not necessarily'),
  Quote('bean_not_that_i_know_of', 'Not that I know of', SRC_BEAN, 'not that I know of'),
  Quote('bean_oh_dear', 'Oh... oh dear', SRC_BEAN, 'oh oh dear'),
  Quote('bean_oh_right', 'Oh right', SRC_BEAN, 'oh right'),
  Quote('bean_sunday', 'Sunday!', SRC_BEAN, 'sunday'),
  Quote('bean_very_nice_brian', 'Very nice Brian', SRC_BEAN, 'very nice brian'),
  Quote('b99_bingpot', 'Bingpot!', SRC_B99, 'bingpot'),
  Quote('b99_bingpot_2', 'Bingpot 2', SRC_B99, 'bingpot'),
  Quote('b99_bone', 'Bone', SRC_B99, 'bone'),
  Quote('b99_bone_2', 'Booooone', SRC_B99, 'bone'),
  Quote('b99_boost_my_bottom', 'Boost my bottom', SRC_B99, 'boost my bottom'),
  Quote('b99_hello_dolly', 'Helloooo dolly', SRC_B99, 'hello dolly'),
  Quote('b99_is_everything_ok', 'Is everything ok?', SRC_B99, 'and you ask me is everything okay'),
  Quote('b99_is_everything_ok_2', 'Is everything ok 2', SRC_B99, 'and you ask me is everything okay'),
  Quote('b99_oh_damn', 'Oh damn', SRC_B99, 'oh damn oh damn oh damn'),
  Quote('b99_pain', 'Painnnnn', SRC_B99, 'painnnn'),
  Quote('b99_velvet_thunder', 'Velvet thunder', SRC_B99, 'from now on call me velvet thunderrrr'),
  Quote('b99_vindication', 'Vindication', SRC_B99, 'vindication'),
  Quote('b99_youre_not_cheddar', 'You\'re not cheddar', SRC_B99, 'youre not cheddar youre just some common bitch'),
  Quote('cye_back_to_base', 'Back to base', SRC_CYE, 'maybe I\'ll ill go back to base'),
  Quote('cye_daererheruhegugghhhhh', 'Daererhegughhh!', SRC_CYE, 'Daererhegughhh'),
  Quote('cye_milk_and_coffee', 'Milk and coffee', SRC_CYE, 'its milk and coffee mixed together'),
  Quote('cye_peaches', 'Peaches', SRC_CYE, 'everything I ate tasted like peaches'),
  Quote('cye_pretty_good', 'Pretty good', SRC_CYE, 'pretty prettay pretty good'),
  Quote('cye_what_a_drink', 'What a drink', SRC_CYE, 'oh my god what a drink milk and coffee'),
  Quote('cye_you_wait', 'You wait', SRC_CYE, 'so you wait you wait'),
  Quote('cye_youve_gotta_go_there', 'Gotta go there', SRC_CYE, 'you\'ve youve gotta go there have a donut doughnut have a bagel'),
  Quote('dads_army_dont_like_it_up_em', 'Don\'t like it up \'em', SRC_DADS_ARMY, 'they don\'t dont like it up em'),
  Quote('dads_army_dont_panic_anyone', 'Don\'t panic', SRC_DADS_ARMY, 'don\'t dont panic anyone'),
  Quote('dads_army_dont_panic_mr_mainwaring', 'Don\'t panic #2', SRC_DADS_ARMY, 'don\'t dont panic mr mainwaring'),
  Quote('fawlty_erroneous_dish', 'Erroneous dish', SRC_FAWLTY_TOWERS, 'I have been given an erroneous dish'),
  Quote('fawlty_piece_of_your_brain', 'Piece of your brain', SRC_FAWLTY_TOWERS, 'Is this a piece of your brain Basil'),
  Quote('fawlty_where_did_you_get_it', 'Where did you get it?', SRC_FAWLTY_TOWERS, 'where did you get it Basil'),
  Quote('fawlty_how_did_you_get_it', 'How did you get it?', SRC_FAWLTY_TOWERS, 'that\'s right i mean how did you get it Fawlty Basil'),
  Quote('frank_better_and_better', 'Better and better', SRC_FRANK, 'every day in every way I\'m im getting better and better'),
  Quote('frank_damage', 'Damage', SRC_FRANK, 'I\'ll Ill pay for any damage'),
  Quote('frank_ive_lost_em', 'I\'ve lost \'em', SRC_FRANK, 'betty I\'ve ive lost em lost them'),
  Quote('frank_legs_apart', 'Legs apart', SRC_FRANK, 'legs apart'),
  Quote('frank_mr_bedford', 'Mr Bedford', SRC_FRANK, 'mr bedford'),
  Quote('friends_uberweiss', 'Uberweiss!', SRC_FRIENDS, 'uberweiss'),
  Quote('futurama_bite_my_shiny_metal_ass', 'Bite my...', SRC_FUTURAMA, 'bite my shiny metal ass'),
  Quote('futurama_good_news_everyone', 'Good news everyone!', SRC_FUTURAMA, 'good news everyone', 'farnsworth'),
  Quote('futurama_handles_like_a_bistro', 'Handles like a bistro', SRC_FUTURAMA, 'ah shes built like a steakhouse but she handles like a bistro', 'zapp'),
  Quote('futurama_im_back_baby', 'I\'m back, baby!', SRC_FUTURAMA, 'im back baby'),
  Quote('futurama_wub_wub_wub', 'Wub wub wub wub', SRC_FUTURAMA, 'wub woop', 'zoidberg'),
  Quote('futurama_you_win_again_gravity', 'Gravity', SRC_FUTURAMA, 'you win again gravity', 'zapp'),
  Quote('hyacinth_captains_table', 'Eat with the crew', SRC_HYACINTH, 'then they expect you to eat with the crew', 'onslo'),
  Quote('hyacinth_its_bucket', 'It\'s Bucket', SRC_HYACINTH, 'its bouquet try again', 'richard'),
  Quote('hyacinth_lady_of_the_house', 'The Bucket residence', SRC_HYACINTH, 'the bucket residence lady of the house speaking'),
  Quote('hyacinth_oh_nice', 'Oh nice', SRC_HYACINTH, '', 'onslo'),
  Quote('hyacinth_richard', 'Richard!', SRC_HYACINTH, ''),
  Quote('hyacinth_sheridan', 'Sheridan', SRC_HYACINTH, 'sheridan how lovely of you to call'),
  Quote('hyacinth_sheridan_how_much', 'How much?', SRC_HYACINTH, 'you need how much'),
  Quote('it_crowd_get_a_bike', 'Get a bike!', SRC_IT_CROWD, 'have a bath get a bike'),
  Quote('it_crowd_having_a_laugh', 'They\'re having a laugh', SRC_IT_CROWD, 'nah theyre having a laugh'),
  Quote('it_crowd_somebody_at_the_door', 'Somebody at the door', SRC_IT_CROWD, 'theres somebody at the door'),
  Quote('it_crowd_your_name', 'Your name', SRC_IT_CROWD, 'your name is maurice moss is it not'),
  Quote('parks_butter', 'Butter', SRC_PARKS, 'butter is my favourite food'),
  Quote('parks_stop_pooping', 'Stop. Pooping.', SRC_PARKS, 'stop pooping', 'chris_traeger'),
  Quote('parks_the_worst', 'The worst', SRC_PARKS, 'shes the worst', 'jean_ralphio'),
  Quote('parks_the_worst_2', 'The worst 2', SRC_PARKS, 'shes the worst', 'jean_ralphio'),
  Quote('partridge_achtung', 'Achtung!', SRC_PARTRIDGE, 'achtung guten tag silence'),
  Quote('partridge_broken_your_neck', 'Broken your neck', SRC_PARTRIDGE, 'don\'t dont smile you\'ve youve broken your neck'),
  Quote('partridge_calm_down_lynn', 'Calm down Lynn!', SRC_PARTRIDGE, 'calm down lynn'),
  Quote('partridge_chester', 'Chester', SRC_PARTRIDGE, 'chester'),
  Quote('partridge_jump', '*jump*', SRC_PARTRIDGE, 'jump'),
  Quote('partridge_leeds', 'Leeds', SRC_PARTRIDGE, 'oh leeds'),
  Quote('partridge_mentalist', 'Mentalist', SRC_PARTRIDGE, 'yeah no way you big spastic you\'re a mentalist!'),
  Quote('partridge_michael_michael', 'Michael! Michael!', SRC_PARTRIDGE, 'michael michael'),
  Quote('partridge_shouldnt_worry_about_it', 'Shouldn\'t worry about it', SRC_PARTRIDGE, 'lynn you shouldn\'t shouldnt worry about it'),
  Quote('partridge_spike', 'Spiiike', SRC_PARTRIDGE, 'lynn i\'ve ive pierced my foot on a spike'),
  Quote('partridge_tell_you_what', 'Tell you what', SRC_PARTRIDGE, 'tell you what it\'s its nine and a half thousand pounds'),
  Quote('partridge_whiplash', 'Women\'s whiplash', SRC_PARTRIDGE, 'you\'re youre suffering from minor women\'s womens whiplash'),
  Quote('partridge_gonna_have_a_good_time', 'Gonna have a good time', SRC_PARTRIDGE, 'oooh ooh you\'re youre gonna have a good time'),
  Quote('partridge_hotter_than_sun', 'It\'s hotter than the sun!', SRC_PARTRIDGE, 'it\'s its hotter than the sun'),
  Quote('partridge_stop_getting_bond_wrong', 'Getting bond wrong', SRC_PARTRIDGE, 'stop getting bond wrong'),
  Quote('red_dwarf_fish', 'Fish!', SRC_RED_DWARF, 'fish todays fish is trout a la creme enjoy your meal I will'),
  Quote('red_dwarf_mr_flibble', 'Mr. Flibble', SRC_RED_DWARF, 'mr flibble flibbles flibble\'s very cross you shouldn\'t shouldnt have run away from him'),
  Quote('spongebob_im_ready', 'I\'m ready', SRC_SPONGEBOB, 'i\'m ready im ready'),
  Quote('spongebob_mr_crabs', 'Mister krabs...', SRC_SPONGEBOB, 'mr krabs mister krabs'),
  Quote('spongebob_no_this_is_patrick', 'No this is patrick', SRC_SPONGEBOB, 'no this is patrick', 'patrick'),
  Quote('spongebob_no_this_is_patrick_2', 'Nooo this is patrick', SRC_SPONGEBOB, 'no this is patrick', 'patrick'),
  Quote('spongebob_no_this_is_patrick_3', 'NO THIS IS PATRICK', SRC_SPONGEBOB, 'no this is patrick', 'patrick'),
  Quote('spongebob_pretending_to_drown', 'Pretending to drown', SRC_SPONGEBOB, 'pretending to drown noooo'),
  Quote('spongebob_ripped_pants', 'I ripped my pants', SRC_SPONGEBOB, 'I ripped my pants'),
  Quote('spongebob_waitor', 'Waitor!', SRC_SPONGEBOB, 'waitor waiiiitor waitorrrrrr'),
  Quote('toast_abandon_the_vessel', 'Abandon the vessel', SRC_TOAST, 'abandon the vessel immediately'),
  Quote('toast_bruce_forsyth', 'Bruce Forsyth', SRC_TOAST, 'bruce forsyth'),
  Quote('toast_down_periscope', 'Down periscope', SRC_TOAST, 'down periscope'),
  Quote('toast_good_game', 'Good game', SRC_TOAST, 'good game good game'),
  Quote('toast_nuclear_weapons', 'Nuclear weapons', SRC_TOAST, 'fire the nuclear weapons'),
  Quote('toast_nuclear_weapons_scottish', 'Nuclear weapons #2', SRC_TOAST, 'fire the nuclear weapons'),
  Quote('toast_unleashed_armageddon', 'Armageddon', SRC_TOAST, 'i\'ve just given the order to fire the nuclear weapons ive just unleashed armageddon'),
  Quote('toast_up_periscope', 'Up periscope', SRC_TOAST, 'up periscope'),
  Quote('vm_4291', '4291?', SRC_VM, '4291'),
  Quote('vm_afternoon', 'Afternoon!', SRC_VM, 'afternoon'),
  Quote('vm_bermuda_triangle', 'Bermuda Triangle', SRC_VM, 'the mystery of the bermuda triangle was solved the other day mrs margaret meldrew put all the ships and planes away so we knew where they were'),
  Quote('vm_bollocks', 'Bollocks', SRC_VM, 'whats that language youre speaking in because it appears to be bollocks'),
  Quote('vm_dc_sturgeon', 'Is that DC Sturgeon?', SRC_VM, 'yes hello is that d c sturgeon p t sturgeon'),
  Quote('vm_go_about_sniffing_it', 'Go about sniffing it?', SRC_VM, 'how do you know all these do you go about sniffing it'),
  Quote('vm_help', 'Help!', SRC_VM, 'help for gods sake somebody help'),
  Quote('vm_i_dont_believe_it', 'I don\'t believe it!', SRC_VM, 'i don\'t dont believe it'),
  Quote('vm_lucozade_can', 'Lucozade can', SRC_VM, 'he\'ll be alright he\'s limped straight into that lucozade can'),
  Quote('vm_parachute', 'Parachute', SRC_VM, 'what are you waiting for a parachute'),
  Quote('vm_stupid_things_you_know', 'Stupid things', SRC_VM, 'just one of those stupid things you know'),
  Quote('vm_the_trick_here', 'Bugger it', SRC_VM, 'the trick here is to oh bugger it'),
  Quote('vm_yes_i_do_indeed', 'Yes I do indeed', SRC_VM, 'yes I do indeed mr meldrew'),

  Quote('art_attack_the_head', 'The Head!', SRC_ART_ATTACK, 'hello its it\'s me again the head'),
  Quote('badger_mashey_mates', 'Mashey Mates', SRC_BODGER_AND_BADGER, 'hello there my mashey mates wahey'),
  Quote('bear_sprouts', 'Sprouts!', SRC_FORGOTTEN_TOYS, 'sprouts I hate sprouts'),
  Quote('blobby_serious_stuff', 'Serious stuff', SRC_BLOBBY, 'this is serious stuff'),
  Quote('clangers_orbit', 'Run into orbit', SRC_CLANGERS, 'yes i thought he would he\'s hes run himself into orbit'),
  Quote('hairy_jeremy_big_flop', 'Big flop', SRC_HAIRY_JEREMY, 'my big top\'s turned into a big flop'),
  Quote('muppets_business', 'Business', SRC_MUPPETS, 'you will love business'),
  Quote('poppy_come_on_rog', 'Come on, Rog', SRC_PLAYDAYS, 'come on rog where\'s wheres rog'),
  Quote('poppy_ewww', 'Eww', SRC_PLAYDAYS, 'ewwww v2'),
  Quote('poppy_ill_go', 'I\'ll go!', SRC_PLAYDAYS, 'eeww ew eew i\'ll ill go goo'),
  Quote('poppy_sticky_tape', 'Sticky tape!', SRC_PLAYDAYS, 'sticky tape v2'),
  Quote('rainbow_bungle_bods', 'Bungle Bods', SRC_RAINBOW, 'bungle bods has wallpapered over the door zippy'),
  Quote('riverbank_if_it_was_working', 'If it was working', SRC_RIVERBANK, 'well it would be if it was working'),
  Quote('riverbank_wind_it_up', 'Wind it up', SRC_RIVERBANK, 'what you\'ve youve got to do is get it down and wind it up uup'),
  Quote('sooty_blerrgh', 'Blerrgh', SRC_SOOTY, 'blergh'),
  Quote('sooty_cheating', 'You\'ve been cheating', SRC_SOOTY, 'sweep you\'ve youve been cheating haven\'t havent you'),
  Quote('sooty_dont_do_that', 'Don\'t do that!', SRC_SOOTY, 'don\'t dont do that dont do that'),
  Quote('sooty_just_say_sorry', 'Just say sorry', SRC_SOOTY, 'sweep just say sorry'),
  Quote('sooty_mo_from_market', 'Coo-ee!', SRC_SOOTY, 'coo-ee it\'s its only me mo from market'),
  Quote('sooty_on_your_head_be_it', 'On your head be it', SRC_SOOTY, 'on your own head be it or at least I hope it will'),
  Quote('sooty_spilt_milk', 'Spilt milk', SRC_SOOTY, 'well the milk is spilt it\'s its all over the floor'),
  Quote('sooty_steady', 'Steady', SRC_SOOTY, 'steady, steady sooty'),
  Quote('tots_be_careful', 'Please be careful', SRC_TOTS_TV, 'please be careful I\'m im ever so worried about you'),
  Quote('tots_hiccups', 'Hiccups', SRC_TOTS_TV, 'i\'ll ill tell you what the problem is i\'ve ive got the hiccups hiccoughs'),
  Quote('tots_mile_off', 'A mile off', SRC_TOTS_TV, 'i saw that coming a mile off'),
  Quote('wallace_no_cheese', 'No cheese Gromit', SRC_WALLACE_AND_GROMIT, 'no cheese gromit not a bit in the house'),
  Quote('wallace_no_crackers', 'No crackers Gromit', SRC_WALLACE_AND_GROMIT, 'no crackers gromit we\'ve forgotten the crackers'),

  Quote('apprentice_lost_me_money', 'Lost me money!', SRC_APPRENTICE, 'you went out and you lost me money!'),
  Quote('apprentice_pantsman', 'Pantsman', SRC_APPRENTICE, 'tell us about pantsman'),
  Quote('bad_hat_harry', 'Bad hat harry', SRC_BAD_HAT_HARRY, 'that\'s thats some bad hat harry'),
  Quote('bargain_hunt_swap', 'A negotiated swap', SRC_BARGAIN_HUNT, 'we have a swap we do love a swap negotiated swap'),
  Quote('bond_my_lunch', 'Don\'t touch that!', SRC_BOND, 'dont touch that its my lunch'),
  Quote('bruce_bad_luck', 'Bad luck', SRC_BRUCE, 'Very bad luck I must say'),
  Quote('bruce_didnt_he_do_well', 'Didn\'t he do well?', SRC_BRUCE, 'didnt he do well'),
  Quote('chase_day_at_the_office', 'Another day at the office', SRC_THE_CHASE, 'just another day at the office shaun'),
  Quote('christmas_carol_underdone_turnip', 'Underdone turnip', SRC_CHRISTMAS_CAROL, 'mouldy cheese an underdone turnip'),
  Quote('corrie_waste_of_space', 'Waste of space', SRC_CORRIE, 'yes waste of space roy cropper', 'corrie_roy'),
  Quote('corrie_what_are_you_doing', 'What are you doing', SRC_CORRIE, 'what are you doing dev alahan'),
  Quote('greg_little_alex_horne', 'Little Alex Horne!', SRC_GREG_DAVIES, 'its little alex horne'),
  Quote('greg_vegetables', 'Vegetables! #1', SRC_GREG_DAVIES, 'vegetables'),
  Quote('greg_vegetables_2', 'Vegetables! #2', SRC_GREG_DAVIES, 'vegetables'),
  Quote('house_laugh', 'Hahahaha!', SRC_HOUSE, 'hahaha'),
  Quote('ice_age_doesnt_anyone_care', 'Doesn\'t anyone care?', SRC_ICE_AGE, 'isn\'t there anyone who cares about sid the sloth'),
  Quote('ice_age_im_a_genius', 'I\'m a genius!', SRC_ICE_AGE, 'I\'m im a genius'),
  Quote('ice_age_they_do_this_every_year', 'Every year', SRC_ICE_AGE, 'they do this every year'),
  Quote('joe_butter_no_parsnips', 'Butter no parsnips', SRC_JOE_LYCETT, 'hopefully doth butter no parsnips'),
  Quote('jonny_english_can_i_help', 'Sorry, can I help?', SRC_JOHNNY_ENGLISH, 'sorry, can I help?'),
  Quote('jonny_english_coiled_viper', 'Coiled viper', SRC_JOHNNY_ENGLISH, 'like a coiled viper he strikes'),
  Quote('jonny_english_i_can_hear_that', 'I can hear that', SRC_JOHNNY_ENGLISH, 'yes i can hear that bough'),
  Quote('jonny_english_i_can_see_that', 'I can see that', SRC_JOHNNY_ENGLISH, 'yes i can see that bough'),
  Quote('jonny_english_just_drop_it', 'Drop it', SRC_JOHNNY_ENGLISH, 'just drop it bough'),
  Quote('jonny_english_just_keep_moving', 'Keep moving', SRC_JOHNNY_ENGLISH, 'you wont get stuck so long as you keep moving'),
  Quote('jonny_english_musnt_dwell', 'Mustn\'t dwell', SRC_JOHNNY_ENGLISH, 'you mustnt dwell on your mistakes bough. you must learn from them and move on'),
  Quote('jonny_english_no_please', 'No please', SRC_JOHNNY_ENGLISH, 'no please no no no please no please'),
  Quote('jonny_english_no_thank_you', 'No thank you', SRC_JOHNNY_ENGLISH, 'thank you bough but no thank you'),
  Quote('jonny_english_pegasus', 'Pegasus!', SRC_JOHNNY_ENGLISH, 'we must report to pegasus'),
  Quote('jonny_english_poo_tube', 'Poo tube', SRC_JOHNNY_ENGLISH, 'i dont know why you climbed up that awful poo tube when there was a perfectly good ladder right beside it'),
  Quote('rat_race_hope_i_win', 'I hope I win', SRC_RAT_RACE, 'a race I hope i win'),
  Quote('rat_race_im_winning', 'I\'m winning', SRC_RAT_RACE, 'a race a race im winning im winning'),
  Quote('rat_race_screwed', 'I make joke', SRC_RAT_RACE, 'I make joke to help you forget how screwed you are'),
  Quote('tuffers_wine', 'It\'s a Lapin', SRC_TUFFERS, 'it\'s its a lapin a lapin'),
  Quote('twinings_two_thumbs_fresh', 'Two thumbs fresh', SRC_TWININGS, 'two thumbs fresh'),
  Quote('weebl_patrick_moore', 'Patrick Moore', SRC_WEEBL_STUFF, 'patrick moore plays the xylophone'),
];
