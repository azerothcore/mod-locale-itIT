-- Import the quest texts reviewed by hand (Wowhead corrections and manual translations): fill only the empty fields of quest_template_locale itIT

INSERT INTO `quest_template_locale` (`ID`, `locale`, `Title`, `VerifiedBuild`) VALUES
(9648, 'itIT', 'L''emporio del fungo di Mac''Aree', 0),
(9898, 'itIT', 'Niente dice «amore» come un bel pungiglione', 0)
ON DUPLICATE KEY UPDATE `Title` = IF(IFNULL(`Title`, '') = '', VALUES(`Title`), `Title`);

INSERT INTO `quest_template_locale` (`ID`, `locale`, `Details`, `VerifiedBuild`) VALUES
(7782, 'itIT', 'Vai nella Valle degli Eroi e parla con il Primo Maresciallo Afrasiabi.', 0),
(9898, 'itIT', 'Sarà mia. Oh sì, sarà mia.$B$BNon è forse Magasha la troll più bella che tu abbia mai visto? Devo trovare il modo di conquistare il suo cuore. Certo, lei ha gli occhi puntati su Zurai, ma le cose stanno per cambiare. Ci penserà il mio piano infallibile.$B$BTutto ciò che mi serve è un modo per dimostrare le mie abilità superiori nella caccia, ed è qui che entri in gioco tu, $gamico mio:amica mia;. C''è una gigantesca vespa di palude, nota come Spinanera, che si aggira nell''area a sud delle torri luminose dei Draenei a ovest. Portami il suo pungiglione e farò la mia magia.', 0),
(10519, 'itIT', '<Oronok si raddrizza e si erge in tutta la sua altezza.>$B$BDovevo esserne certo, $N. E per esserne certo, dovevo metterti alla prova. Scusa la mia piccola messinscena. Sono un contadino quanto tu sei $guna femmina:un maschio;. Il che significa che non lo sono.$B$BSe vuoi recuperare il Cifrario della Dannazione, dovrai ascoltare quanto ho da dirti. Quando vorrai, torna da me e ti racconterò la storia.', 0)
ON DUPLICATE KEY UPDATE `Details` = IF(IFNULL(`Details`, '') = '', VALUES(`Details`), `Details`);

INSERT INTO `quest_template_locale` (`ID`, `locale`, `Objectives`, `VerifiedBuild`) VALUES
(7782, 'itIT', 'Avventurati nella Valle degli Eroi a Roccavento e parla con il Primo Maresciallo Afrasiabi.', 0),
(9648, 'itIT', 'Jessera di Mac''Aree al Presidio Vermiglio vuole uno Sporalercia Acquatico, un Fungo Sanguinello, una Russola Velenosa e un Fungo di Vilpigna.', 0),
(9649, 'itIT', 'Jessera di Mac''Aree al Presidio Vermiglio vuole 2 Lacrime di Ysera.', 0)
ON DUPLICATE KEY UPDATE `Objectives` = IF(IFNULL(`Objectives`, '') = '', VALUES(`Objectives`), `Objectives`);

INSERT INTO `quest_template_locale` (`ID`, `locale`, `ObjectiveText1`, `VerifiedBuild`) VALUES
(9257, 'itIT', 'Atiesh purificato', 0),
(9270, 'itIT', 'Atiesh purificato', 0)
ON DUPLICATE KEY UPDATE `ObjectiveText1` = IF(IFNULL(`ObjectiveText1`, '') = '', VALUES(`ObjectiveText1`), `ObjectiveText1`);

-- Import the reviewed quest reward texts: fill only the empty RewardText of quest_offer_reward_locale itIT
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(543, 'itIT', 'Ah, splendido. Naturalmente andrà ripulito, ma hai compiuto una vera impresa, $N. Darò immediate disposizioni che il Diadema venga sistemato e aggiunto alla nostra collezione.', 0),
(997, 'itIT', 'Ah, ecco qui! È parecchio che aspettavo questa terra rara. Spero sia ancora fresca...$B$BGrazie per avermela portata, $N. Sei davvero disponibile.', 0),
(1468, 'itIT', 'Mmm... Salve. Mi chiamo Randis. Sei tu che devi accompagnarmi? Sei un avventuriero... proprio come lo erano mia madre e mio padre.$B$BSpero che insieme ci divertiremo. Ci sono delle cose che mi piacerebbe fare e la Matrona mi ha detto che per me sarai come un $gfratello:sorella; maggiore per tutta la settimana. La cosa mi piace un sacco!', 0),
(2951, 'itIT', '<Inserisci l''Oggetto Sudicio e tre monete d''argento nella Lavatutto 5200. La macchina si mette in moto nel tentativo di eliminare lo sporco dall''oggetto sconosciuto. Dall''interno provengono violenti rumori e il telaio in metallo cigola mentre la macchina saltella da una parte all''altra...>', 0),
(4295, 'itIT', 'Cos''è? Ah! L''odore è quello della birra dei Ferroscuro! Bere rende meno lucidi, ma una cosa è certa: tu, $gcaro signore:cara signora;, sei $gun vero amico:una vera amica;!', 0),
(4601, 'itIT', '<Inserisci l''Oggetto Sudicio e tre monete d''argento nella Lavatutto 5200. La macchina si mette in moto nel tentativo di eliminare lo sporco dall''oggetto sconosciuto. Dall''interno provengono violenti rumori e il telaio in metallo cigola mentre la macchina saltella da una parte all''altra...>', 0),
(6362, 'itIT', 'Ah, un nuovo mucchio di pelli. Le lavorerò subito!$B$BGrazie, $Gfratello:sorella;. Mi hai reso un grande servigio. Ecco alcune monete per ripagarti del tempo e dei costi di viaggio.', 0),
(8355, 'itIT', 'Incredibile! Ben fatto, $N! Ecco il dolcetto.$B$BFelice Veglia delle Ombre!', 0),
(8479, 'itIT', 'Bel lavoro, cumpà. Zul''marosh se l''è meritata. Ha bruciato il villaggio di Ven''jashi. Ho acciso parecchi Amani prima che mi rinchiudesse in chesta gabbia. Tenevo na cosa nascosta nella sabbia... mo'' è tua.$B$BAh... il veleno... sta entrando in circolo, cumpà. È ora di schiattare...', 0),
(8628, 'itIT', 'Dai materiali che mi hai portato e dalle scaglie dei nemici Qiraji caduti, ti realizzerò questi spallacci, mortale. Possano essi garantirti la protezione di cui necessiti e possa la loro vista incutere terrore nei nostri nemici.', 0),
(8801, 'itIT', 'Lasceremo questo luogo non appena saremo certi che il male che esso conteneva sia stato completamente distrutto. Il tuo percorso leggendario è quasi giunto al termine.', 0),
(8870, 'itIT', 'Benvenuto, $N. Vuoi partecipare ai festeggiamenti?', 0),
(8884, 'itIT', 'A giudicare dalla puzza, mi hai portato le teste che ti ho chiesto, e forse anche qualcuna in più. Sono sicuro che troveremo un modo per usarle, magari per preparare uno stufato o qualcosa del genere.$B$BPurtroppo, nonostante i tuoi sforzi i Murloc non ne vogliono sapere di andarsene. Dobbiamo adottare una strategia più diretta!', 0),
(9280, 'itIT', 'Il fatto che quelle creature abbiano dovuto dare la loro vita per la nostra non mi rende felice: uccidere creature innocenti non è da draenei. Tuttavia il loro sangue rigenererà i cristalli curativi, quindi la loro morte non sarà stata vana.', 0),
(9283, 'itIT', 'La Luce sia lodata! Hai fatto ciò che solo $gun vero eroe:una vera eroina; avrebbe potuto fare! Il draenei da te salvato deve la sua vita al tuo altruismo!$B$BTi prego, prendi questa sacca. Contiene scorte di cui, al momento, tu hai più bisogno di me.', 0),
(9324, 'itIT', 'E questa cos''è? Se non sbaglio, si tratta di una fiamma rubata dal cuore stesso di Orgrimmar! Mentre brucia, emana il calore dei cuori ardenti di Orchi e Troll. Davvero una splendida aggiunta alla nostra collezione. Sei stato molto coraggioso a entrare nella tana del nemico per recuperare questa fiamma sacra!', 0),
(9325, 'itIT', 'Se non sbaglio, questa fiamma è stata presa tra i dirupi di Picco del Tuono! Senti come risuona del potere degli spiriti! $N, sei proprio un grande ladro! Accetta questa ricompensa, te la sei meritata. Se solo avessimo le fiamme di tutte e tre le città...', 0),
(9326, 'itIT', 'Uhm... Che strana fiamma! È leggera, quasi impercettibile, eppure il suo calore è molto intenso. L''hai presa a Sepulcra? Affascinante! Chissà cosa potremmo ottenere, se possedessimo le fiamme di tutte e tre le città?', 0),
(9628, 'itIT', '<Racconti all''Araldo Mikolaas quanto accaduto alla sua squadra. Prende in mano il cristallo con i dati, ma rimane in silenzio per qualche tempo.>$B$BErano dei bravi uomini e sapevano che la loro missione sarebbe stata pericolosa. Ti sono grato per aver localizzato la squadra e recuperato il cristallo.$B$B<I pugni dell''Araldo si stringono.>$B$BAbbiamo già perso troppi bravi uomini, e la nostra missione è appena iniziata.', 0),
(9693, 'itIT', 'Ah, $N... ho sentito parlare di te. Sei $gstato:stata; tu a percorrere la Rotta di Kessel in meno di quindici minuti, vero? No? Bah.$B$BA ogni modo, sei $gpronto:pronta; a versare il sangue nemico in nome della Luce? Per Velen? Per Argus?$B$B<Boros ride.>$B$BD''accordo, ricominciamo con un po'' più di calma.', 0),
(9790, 'itIT', 'Grazie, $N.$B$B<Haalrun sorride con aria comprensiva.>$B$BAlmeno non ti toccherà pulirle. È il lavoro peggiore, ma una volta fatto è praticamente impossibile capire che stavano attaccate a degli insettoni giganti.', 0),
(9791, 'itIT', 'Grazie dell''aiuto con quegli Squartatori Zannamarcia, $N. Se hanno un minimo di cervello, avranno capito che è meglio vivere e lasciare vivere.$B$B<Noraani scrolla le spalle.>$B$BInsetti giganti intelligenti. Chissà cosa verrebbe fuori...', 0),
(9848, 'itIT', '<Timothy sfoglia il manuale.>$B$BUsano il velorotto come base per il veleno? No, non può essere. Il velorotto non ha proprietà tossiche.$B$BMettere del velorotto in un veleno è come dare due mazze a un ladro. Lo puoi fare, ma non otterrai granché! Non riesco a capire...$B$B<Timothy si schiarisce la gola.>$B$BVoglio dire, grazie per avermi portato questo materiale. Appena avrò tempo, eseguirò delle prove con il veleno.', 0),
(9858, 'itIT', '<Tossisce>, <Tossisce>... $N! Ce l''hai fatta. Resta solo...<Tossisce>... una cosa da...<Tossisce>... fare, allora.', 0),
(9896, 'itIT', 'Non so come ringraziarti, $gragazzo:ragazza;. Mi divertirò parecchio con questo...', 0),
(9898, 'itIT', 'Fantastico! Non dimenticherò mai come mi hai aiutato a conquistare il suo cuore. Anzi, puoi essere l''ospite d''onore al nostro matrimonio.', 0),
(9920, 'itIT', 'Quindi, una nuova tribù di Ogre sta spingendo sempre più a sud i Rocciadura. È un problema. Dobbiamo occuparci come prima cosa della minaccia più vicina a casa...', 0),
(10184, 'itIT', 'Non meritavano questo, ma è quanto di meglio possiamo fare.', 0),
(10193, 'itIT', 'Sei $gun tipo:una tipa; davvero affidabile, $N. Se c''è una cosa che mi piace più di uccidere i leccapiedi di Kael, è che qualcun altro lo faccia al posto mio.$B$BCosì avrò meno sangue sui vestiti.', 0),
(10209, 'itIT', '<Non capisci se si tratti di una distorsione d''immagine o meno, ma l''Arcimago sembra sorridere.>$B$BOra che ho riavuto l''ultimo dei miei averi, possiedo tutto il necessario per spezzare l''incantesimo di Kael''thas. Comincerò subito a occuparmene.', 0),
(10233, 'itIT', 'Raramente il Kirin Tor ricorre alla distruzione fine a se stessa, ma non abbiamo scrupoli nei confronti dei nostri nemici. Nemmeno dopo la morte.', 0),
(10239, 'itIT', 'Non credo di aver mai visto nulla di simile. C''è parecchia energia in sospensione qui dentro, ma è in forma grezza. Dovremo fare molta attenzione nell''usarla, ma credo che riusciremo a trovare un modo per adattarla in modo che ci aiuti a tenere lontane le creature di mana.', 0),
(10247, 'itIT', 'Bene, bene, a quanto pare siamo fortunati, $ggiovanotto:signorina;.$B$BHo appena finito di costruire la mia ultima invenzione, il Razziascorie X6000!$B$BE tu avrai l''onore di aiutarmi a collaudarlo, così potrà essere usato per la difesa dell''Area 52!', 0),
(10248, 'itIT', 'Be'', $gragazzo mio:ragazza mia;, è stato di sicuro emozionante! E, a parer mio, direi che il Razziascorie X6000 si è comportato egregiamente, nonostante il pilota principiante.$B$BEhi, no, non offenderti, stavo solo scherzando. Dopotutto, hai appena salvato l''Area 52 e il Razzo Fatuo X-52 da una rovina certa!', 0),
(10254, 'itIT', 'Salve, $gfratello:sorella;. Sono felice di vederti. Io sono Danath, capo dei Figli di Lothar e Comandante delle Forze in questo forte.', 0),
(10255, 'itIT', '<Gli occhi di Thiah Chioma Rossa si spalancano, mentre riferisci i risultati dell''esperimento.>$B$BMa... come è potuto accadere?!? Sono sicura di aver preparato l''antidoto come si deve!$B$BHa funzionato con Ragni e Serpenti Venefici, perché stavolta ha fallito? Forse è una delle tante stranezze delle Terre Esterne, $N. Devo riferire quest''informazione ai miei compagni.', 0),
(10256, 'itIT', 'Il Comandante Sarannis hai detto? Mmm...$B$BÈ una dei Consiglieri di Kael''thas, ma non è una Maga. Mi ricordo di lei durante l''attacco a Kirin''Var. Credo che le tue impressioni siano esatte, $N. Non è lei a sostenere personalmente la maledizione, ma possiede la chiave per spezzarla.', 0),
(10257, 'itIT', 'Incredibile! Da quel poco che ho scoperto del fato di Farahlon, non sono certo di voler uscire... Ma sarà comunque meglio che restare intrappolato qui fino alla fine dei miei giorni.', 0),
(10281, 'itIT', 'Mi chiamo Tyrygosa, della stirpe di Malygos, ma mi chiamano tutti Tyri. Il mio compagno è il $c Jorad Mace.$B$BLa notizia di questa strana specie di draghi si è diffusa ovunque e temo che in troppi correranno qui per sfruttarli a fine di lucro senza rendersi conto della vera natura di quello con cui hanno a che fare. Con il tuo aiuto, speriamo di comprendere queste creature prima che altri scoprano la loro presenza.', 0),
(10312, 'itIT', 'Mmm...$B$BPare che avessi ragione. C''è uno schema di fondo.$B$BGli spiriti più aggressivi e pericolosi corrispondono ai membri più potenti e importanti del Kirin Tor che risiedevano nel villaggio. Gli abitanti normali e i commercianti sono del tutto trascurabili a confronto. Cosa può significare?', 0),
(10314, 'itIT', '<Il Custode Veramorte esamina i resti.>$B$BDa come hai descritto il dispositivo, direi che si tratta di un Focalizzatore Negromantico... Dovevo immaginare che quell''apprendista buono a nulla sarebbe stato disposto a qualsiasi bassezza. Pensavo che il suo addestramento gli avrebbe impedito di spingersi a tanto, ma pare che mi sbagliassi.', 0),
(10337, 'itIT', 'Bessy, sei tu?$B$BGrazie per avermi riportato Bessy, $N. Non avrei potuto vivere senza di lei!', 0),
(10392, 'itIT', 'Siano lodati gli Antichi, $N, ce l''hai fatta! La Legione ha subito una terribile sconfitta e Thrallmar è di nuovo salva. Se solo avessi cento guerrieri con il tuo coraggio e la tua astuzia, questa terra martoriata sarebbe già libera! Ti rendo onore.$B$B<Nazgrel ti saluta con fare deciso>', 0),
(10395, 'itIT', '$N, per fortuna hai intercettato questa missiva al momento giusto. Ci vorrà un po'' prima che io riesca a decifrarla, ma posso già percepire l''odio e l''impazienza di cui è intrisa la pergamena. Temo che le vere ragioni della presenza della Legione in questo luogo stiano per rivelarsi...$B$BDammi del tempo per decifrare le scritte.$B$B<Il Veggente Distorcente Kryv inizia a leggere la missiva demoniaca>', 0),
(10396, 'itIT', 'Devo ammetterlo, $N, sei un combattente nato! Quei bifolchi dell''Orda non sapranno mai quanto sono stati vicini a essere distrutti. Rischiare la vita per salvare i propri nemici è segno di grande carattere. Questo impegno e senso dell''onore tengono unita l''Alleanza!$B$B<Il Primo Maresciallo Brock ti saluta con fare deciso.>', 0)
ON DUPLICATE KEY UPDATE `RewardText` = IF(IFNULL(`RewardText`, '') = '', VALUES(`RewardText`), `RewardText`);

-- Import the reviewed quest request items texts: fill only the empty CompletionText of quest_request_items_locale itIT
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(332, 'itIT', 'Salute, $N. Hai provato uno dei nostri ottimi vini?', 0),
(8477, 'itIT', 'Mi hai portato il Martello di Otembe?', 0),
(8622, 'itIT', '$n, hai portato i componenti che ti avevo richiesto?', 0),
(8623, 'itIT', '$n, hai portato i componenti che ti avevo richiesto?', 0),
(8628, 'itIT', 'Hai portato i componenti che ti avevo richiesto?', 0),
(8658, 'itIT', '$n, hai portato i componenti che ti avevo richiesto?', 0),
(8801, 'itIT', '$N, ci hai affrancati dal suo potere.', 0),
(9156, 'itIT', 'Hai qualcosa da mostrarmi?', 0),
(9175, 'itIT', 'Cos''hai lì con te?', 0),
(9207, 'itIT', 'Cosa posso fare per te?', 0),
(9512, 'itIT', 'Arrr... Arrr... Che mi prenda un colpo... Er, scusa $gragazzo:ragazza;, devo parlare come un pirata per non dimenticare come si fa...', 0),
(9859, 'itIT', 'Hai... lo zoccolo?', 0),
(9898, 'itIT', 'La mia fortuna sta per cambiare: lo sento.', 0),
(9927, 'itIT', '<Lantresor spalanca gli occhi sconcertato.>Ce l''hai fatta?', 0),
(10166, 'itIT', 'Sei di nuovo qui? Non hai già fatto abbastanza?', 0),
(10248, 'itIT', 'Cosa ne pensi? Serve ancora qualche ritocco, eh?', 0),
(10457, 'itIT', 'Come va il rafforzamento delle difese della Selva Vivente?$B$BNon conoscendo le intenzioni degli Arakkoa di Vol Lashh e avendo l''Orda a pochi passi, oltre la gola, ritengo che dobbiamo sbrigarci, o avremo serie difficoltà a difendere la nostra nuova casa e il nostro lavoro nella Selva.', 0)
ON DUPLICATE KEY UPDATE `CompletionText` = IF(IFNULL(`CompletionText`, '') = '', VALUES(`CompletionText`), `CompletionText`);

-- Import the reviewed quest reward texts: fill only the empty RewardText of quest_offer_reward_locale itIT
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(9917, 'itIT', '<Bintook legge i piani.>Per la luce! Hanno una calligrafia atroce. Da quanto ho capito, intendono "mangiare i pelle blu e prendere il loro villaggio" o preparare una torta di bacche blu. Difficile dire quale delle due cose. Dobbiamo andare a fondo di questa faccenda!', 0),
(11054, 'itIT', 'Arrr! Potresti anche farcela come sovrintendente. Quella lucertola troppo cresciuta ha causato la morte di molti Orchi!$B$B<Il Gran Sovrintendente Granfango comincia a creare l''arma>.', 0),
(11131, 'itIT', 'Grazie! Che la Luce benedica le tue opere buone, $ggentile signore:dolce signora;. L''ombra del Cavaliere Senza Testa incombe ancora, ma almeno il villaggio è stato salvato dalle fiamme che ha appiccato.', 0)
ON DUPLICATE KEY UPDATE `RewardText` = IF(IFNULL(`RewardText`, '') = '', VALUES(`RewardText`), `RewardText`);

-- Import the reviewed quest reward texts: fill only the empty RewardText of quest_offer_reward_locale itIT
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(9345, 'itIT', 'Queste dovrebbero bastare. Preparerò il balsamo e completerò la stecca, poi farò ritorno a Thrallmar. Come mai ho la sensazione di sapere già ciò che dirà la Veggente Regulkut, appena mi vedrà?$B$B<Grelag sospira scoraggiato>$B$B$N, grazie per il tuo aiuto. Mi è avanzata un po'' di Fogliaspina. Prendila pure, non puoi mai sapere quando ti tornerà utile.', 0),
(10596, 'itIT', 'Cosa significa che intensificheranno il bombardamento? Non possiamo permetterlo. Torna sul campo di battaglia e occupatene, finché resta ancora qualcosa del Villaggio di Torvaluna!', 0),
(10597, 'itIT', 'Dovrebbe andare bene. Meglio che tu non ti faccia trovare nei paraggi quando esploderà.', 0),
(10598, 'itIT', 'Non è il momento di festeggiare, $N. Non siamo ancora al sicuro. Ho nuovi ordini per te.', 0),
(10660, 'itIT', 'Potrebbe volerci un po''. Accetta questo denaro come pagamento per il tuo duro lavoro.', 0),
(10760, 'itIT', 'Qui c''è ben poco di utile, a parte un paio di cose. Sembra che gli Arakkoa stessero preparando un complicato rituale magico prima di morire, ma perché? C''è anche una strana annotazione circa un "disertore".', 0),
(11002, 'itIT', 'Questa sconfitta non è un duro colpo soltanto per Illidan. Anche la Legione vacilla! È stato sconfitto un Comandante dei Signori delle Fosse. Ormai la Legione Infuocata non ha più alcun interesse a proseguire l''assedio della Cittadella del Fuoco Infernale. Sicuramente concentrerà tutti i suoi sforzi sul Tempio Nero.$B$BPer Illidan sta arrivando il momento della redenzione... e a breve.', 0),
(11003, 'itIT', 'Questa sconfitta non è un duro colpo soltanto per Illidan. Anche la Legione vacilla! È stato sconfitto un Comandante dei Signori delle Fosse. Ormai la Legione Infuocata non ha più alcun interesse a proseguire l''assedio della Cittadella del Fuoco Infernale. Sicuramente concentrerà tutti i suoi sforzi sul Tempio Nero.$B$BPer Illidan sta arrivando il momento della redenzione... e a breve.', 0),
(11023, 'itIT', 'Eccellente, $N! Ti direi di tornare lassù a bombardarli, ma la nostra politica prevede che i piloti godano anche di turni di riposo. Mi spiace, non sono io a fare le regole, ma puoi star certo che le faccio rispettare!', 0),
(11236, 'itIT', '<Il Capitano tira un sospiro di sollievo.>$B$BBene, questo dovrebbe farci dormire sonni più tranquilli.$B$B$N, ancora una volta ti sei dimostrato un aiuto preziosissimo per il Forte di Guardia dell''Ovest e tutta l''Alleanza. Scegli una ricompensa, $gragazzo:ragazza;: è il minimo che possiamo fare per sdebitarci.', 0),
(12101, 'itIT', 'Il rozzo uomo-mucca si è procurato un Organo Resistente alla Putrefazione? Accidenti... credevo che quel compito lo avrebbe tenuto occupato per i prossimi mille anni.$B$BDai qua, $gragazzo:ragazza;. Ho già parecchio da fare senza dovermi occupare anche delle vostre patetiche necessità.', 0),
(12175, 'itIT', 'Mi hai salvato la vita, $gfratello:sorella;. Se ti interessa faticare ancora, tengo altri lavori per te.', 0),
(12521, 'itIT', 'Sì, Hemet è qui, all''accampamento: dirigiti a nord-ovest verso il fiume e lo incrocerai presto. E per l''amor della Luce, $gragazzo:ragazza;, fagli mandare qualcuno che mi tiri giù!', 0),
(12550, 'itIT', 'Penso che tu abbia trovato le prove che ci servivano su Shango. E penso anche di avere un''idea su dove trovarlo.', 0),
(12593, 'itIT', 'Cavaliere della Morte, hai sentito il richiamo del Re dei Lich. Ora è tempo di rispondere al tuo padrone.', 0),
(12636, 'itIT', 'Il momento di versare il sangue dei nostri nemici si avvicina. Prima di gettarti a capofitto nella battaglia devi conoscere ciò che stai cercando di distruggere. È questo che distingue un Cavaliere della Morte da un Ghoul Decerebrato.$B$BIo ti darò la possibilità di vedere oltre la tua vista, mio Campione. Userai l''Occhio di Acherus per rubare i segreti dei nostri nemici.', 0),
(12670, 'itIT', 'Lo senti?$B$B<Valanar annusa l''aria.>$B$BCarne fresca. L''odore di Crociato Scarlatto si diffonde nell''aria.$B$B<Valanar sbava.>$B$BTi chiedo scusa, Cavaliere della Morte, non credo ti interessino i miei gusti in cucina. So bene che sei qui per lavorare e per guidare l''assalto! Il Re dei Lich mi ha detto tutto su di te, $N.$B$BÈ giunto il tempo del massacro.', 0),
(12679, 'itIT', 'Ottimo lavoro, Cavaliere della Morte! Hai alimentato la macchina da guerra del Flagello grazie ai tuoi sforzi!$B$BAh, già, la tua ricompensa. Ecco qua, come promesso.', 0),
(12715, 'itIT', 'Salute, Cavaliere della Morte. Io sono il Signore del Sangue Keleseth, sovrano delle terre sudorientali di Nordania. Il Re dei Lich ha chiesto il mio aiuto per porre fine a questo affronto mortale verso il Flagello. Per me è un onore servirlo, anche se non mi dispiacerebbe avere a disposizione un mare infinito di anime per saziare la mia sete.', 0),
(12720, 'itIT', 'Un risveglio? Che sciocchezze vai dicendo, $gragazzo:ragazza;? Chi sarebbe così stupido da portare il proprio popolo nel cuore delle Distese Ghiacciate? Forse, però, questo corriere ha la risposta.', 0),
(12733, 'itIT', 'Gloria al vincitore, Cavaliere della Morte! Ben fatto! Il Re dei Lich ha posato il suo sguardo benevolo su di te oggi.', 0),
(12757, 'itIT', 'Cavaliere della Morte, sei diventato uno strumento di distruzione! Annienteremo gli eserciti degli invasori e creeremo un''armata di morti tutta nostra!', 0),
(12850, 'itIT', 'La guerra è cominciata, Cavaliere della Morte! Ti metterò sul mio grifone migliore che ti condurrà alla Breccia della Morte. Caos, morte, distruzione! Tu porterai tutto questo e altro!', 0),
(13121, 'itIT', 'Perfetto! Allora è vero: Iskalder è il miglior guerriero Vrykul mai esistito e sarà giudicato da Vardmadra in persona!$B$BDobbiamo sbrigarci, se vogliamo raggiungere l''Antico Eroe prima di loro!', 0),
(13166, 'itIT', 'Ben fatto, Cavaliere della Morte. Ci occuperemo immediatamente del resto del Flagello e la ricostruzione potrà avere inizio.$B$BHo un ultimo favore da chiederti.', 0),
(13422, 'itIT', 'Il tuo esempio continua a farci da guida, $gfratello:sorella;.', 0),
(24541, 'itIT', 'L''hai portata? Ottimo lavoro. Davvero eccellente. Vediamo cosa c''è qui dentro.$B$B<Rompe la cassa e fruga all''interno.>', 0),
(24656, 'itIT', 'L''hai portata? Ottimo lavoro. Davvero eccellente. Vediamo cosa c''è qui dentro.$B$B<Rompe la cassa e fruga all''interno.>', 0)
ON DUPLICATE KEY UPDATE `RewardText` = IF(IFNULL(`RewardText`, '') = '', VALUES(`RewardText`), `RewardText`);

-- Import the reviewed quest request items texts: fill only the empty CompletionText of quest_request_items_locale itIT
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(10570, 'itIT', 'Fai presto, $gragazzo:ragazza;.', 0),
(10584, 'itIT', 'Queste ricerche sugli Elettromentali sono veramente appassionanti! Pensaci... creature elettriche intelligenti che possiamo creare a volontà e in grado di eseguire ogni nostro comando!', 0),
(10797, 'itIT', 'Salve, $gragazzo mio:ragazza mia;. Che novità porti?', 0),
(11666, 'itIT', 'Come va la pesca oggi, $gragazzo:ragazza;?', 0),
(12619, 'itIT', 'La Lama Runica è un''estensione della tua anima. Un Cavaliere della Morte non può combattere senza di essa.', 0),
(12706, 'itIT', 'Cavaliere della Morte, avrei scommesso che non saresti tornato sano e salvo. Devo averti giudicato male.', 0)
ON DUPLICATE KEY UPDATE `CompletionText` = IF(IFNULL(`CompletionText`, '') = '', VALUES(`CompletionText`), `CompletionText`);
