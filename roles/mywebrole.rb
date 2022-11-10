name "WEBROLE"
description "this is my WEBROLE"
run_list "recipe[my2ndcookbook::myjava]","recipe[my2ndcookbook::mywebrecipe]"