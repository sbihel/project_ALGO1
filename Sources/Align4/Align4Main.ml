
Random.init(int_of_float(Sys.time()));;

Align4Game.game [|Align4Strategy.humanPlayerStrategy;(Align4Strategy.minimaxStrategy Align4Heuristic.evaluate_situation)|] [|Align4Mechanism.Player(0);Align4Mechanism.Player(1)|];;
