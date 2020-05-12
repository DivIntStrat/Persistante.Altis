player createDiarySubject ["context", "Déploiment"];
player createDiaryRecord ["context", ["Objectif", "La D. I. S. est déployée depuis un porte-avion au sud de l’île et a possibilité de déployer une fob et une usine depuis cette position. L’objectif de notre présence est de ramener une stabilité qui permettra à l’île de se reconstruire en démocratie. Les ordres d’engagement sont clairs : tout personnel armé peut être neutraliser à vue. Les civils n’ayant pas pris les armes sont considérés comme neutres et doivent être protégés dans la mesure du possible."]];
player createDiaryRecord ["context", ["Situation", "Après deux ans de tensions, une guerre civile a éclaté sur l’île d’Altis. En moins de deux semaines le gouvernement qui faisait déjà face à des dissentions internes complètement implosé. <br/>Un riche mafieux local en a profité pour prendre le contrôle de l’île et à fait appel à une large force de mercenaires pour compléter la branche armée de son cartel. L’armée régulière et les forces de police ont rapidement été misent en déroute par cette milice qui a désormais la main mise sur l’ensemble de la République d’Altis. <br/>La France ayant été choisi par l’ONU pour intervenir dans la zone a envoyé sur place sa meilleure unité : la D. I. S. "]];

player createDiarySubject ["briefing", "Ordres de mission"];
player createDiaryRecord ["briefing", ["Missions","Les missions se divisent en deux catégories : les missions principales et les missions secondaires. Les missions principales sont des objectifs généraux prévu pour durer une ou plusieurs semaines. Les missions secondaires sont de petits objectifs permettant de faciliter l’avancement dans les missions principales. <br/>Ces missions sont faites pour être jouer dans l’esprit de milsim sérieux de la D. I. S. et non dans une optique de défouraille a tout va !"]];

player createDiarySubject ["tuto", "Aide"];
player createDiaryRecord ["tuto", ["HALO", "Le script de parachutage High Altitude Low Openning (H A L O) a été développé par la D. I. S. dans une optique de déploiement aéroporté rapide. <br/>Pour utiliser le saut Halo, definissez la position et l'altitude à laquelle vous souhaitez sauter en plaçant simplement un point carte nommé ""DZ #"" où # est l'altitude (relative au niveau de la mer : ASL)."]];
player createDiaryRecord ["tuto", ["Lumières", "Pour les opérations de nuit, il existe un moyen simple et efficace de plonger la zone d’opération dans le noir : éteindre la lumière directement a la source. Un peu partout sur la carte sont réparties des armoires électriques, on peut en trouver entre autres aux extrémités des câbles ou autour des centrales solaires. <br />Il vous suffit de vous approcher d’une de ces armoires pour voir deux actions molettes pour éteindre ou rallumer l’ensemble des lampadaires dans une zone de diamètre variable autour de vous. Plus il y a de générateurs entassés dans la zone, moins le diamètre dans lequel les lumières s’éteigne est grand."]];
//player createDiaryRecord ["tuto", ["Tours radio", ""]];
player createDiaryRecord ["tuto", ["Comment jouer", "La seule chose nécessaire pour jouer est d’activer une mission. Une fois la mission lancée, les IA apparaissent et patrouillent automatiquement. Autour de l’objectif les villes sont occupées et peuvent être libérées puis reprises indépendamment de l’objectif. Le but est de se faire plaisir : lancez une mission et partez en opération. Si vous êtes dans la zone active, les bots saurons vous trouver. <br />Les missions se lancent et s’annulent au niveau du panneau arborant une carte. En effet, elles ne se valident pas automatiquement : à vous de déterminer que l’objectif a été rempli et de clore la mission pour en relancer une autre !"]];

player createDiarySubject ["dev", "Development"];
player createDiaryRecord ["dev", ["Crédits","La Mission Persistante de la D. I. S. a été rendue possible par :<br/>   - [D. I. S.] Number42 pour la grande majorité du code, <br/>   - [D. I. S.] Alftand pour ses tests sur les véhicules, <br />   - [D. I. S.] Alftand, Laethical et [D. I. S.] Hhaine pour les idées de missions, <br />   - l’ensemble des joueurs passés, présents ou futurs qui expérimentent, subissent les bugs, remontent les problèmes et font vivre cette mission par leur présence. "]];
player createDiaryRecord ["dev", ["Signaler un problème", "Cette mission est une création par des passionnés d’arma. Elle est rédigée dans un code qu’ils ne maîtrisent que partiellement sur un jeu qui a ces limites. <br />Le joueur que tu es est donc susceptible de tomber sur des situations inattendues et qui n’ont peut être pas été prévues. Nous sommes tout à fait prêts à entendre vos retours, suggestions et envies et voici comment les soumettre pour que vos remarques soient prises en compte. <br />Pour un problème, envoyez un message privé sur discord à Hhaine#5160 et épinglez le. Ce message doit contenir à minima contenir :<br />   - La mission (et éventuellement la mission secondaire) dans laquelle vous vous trouviez, <br />   - la zone géographique (lieu le plus proche sur carte ou coordonées), <br />   - une description de votre problème la plus claire qui soit avec Screenshot ou vidéo si possible. <br />Plus votre description est précise, plus il nous sera facile de cerner le problème et donc d’y remédier ! <br />Si vous souhaitez soumettre vos idées de missions, n’hésitez pas a le faire de la même manière. Toute aide est évidemment la bienvenue lors de la suggestion : comment cela s’intègre-t-il à Arma ? à notre mode de jeu ? comment les IA réagiront-elles ? quel code ou même simplement quelle fonction peut-on utiliser ? etc"]];
