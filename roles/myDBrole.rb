name "DBROLE"
description "this is my DBROLE"
run_list "recipe[my2ndcookbook::myjava]","recipe[my2ndcookbook::mysql]"