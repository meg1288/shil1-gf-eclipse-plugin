-- Lexicon Instance
--# -path=present
instance LexFoodsGer of LexFoods =
	open SyntaxGer, ParadigmsGer in {

	flags
		coding = utf8 ;

	oper
		wine_N = mkN "Wein" ;
		pizza_N = mkN "Pizza" "Pizzen" feminine ;
		cheese_N = mkN "Käse" "Käsen" masculine ;
		fish_N = mkN "Fisch" ;
		fresh_A = mkA "frisch" ;
		warm_A = mkA "warm" "wärmer" "wärmste" ;
		italian_A = mkA "italienisch" ;
		expensive_A = mkA "teuer" ;
		delicious_A = mkA "köstlich" ;
		boring_A = mkA "langweilig" ;
		testy_A = mkA "testy" ;
}
