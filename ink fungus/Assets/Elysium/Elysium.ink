VAR Elias = false
VAR Cora = false
VAR Ivarr = false





->allucinazione

= allucinazione
Non sei sicuro di dove ti trovi.
Senti una voce familiare in lontanza... o forse è più di una?
Tutto attorno a te è confuso. Immagini sbiadite. Rumori lontani e vicini allo stesso tempo.

Stai...

* [Sognando?]
->pause

//* [Allucinando?]
//->Cora_inizio

= pause
#vhisione
...#pause
->Elias_inizio



=== Elias_inizio ===
Legendgreen "Credi ... sia sicuro tutto ciò?"

Legendblue "Ovviamente no."

Legendred "Cooosaa!? io credevo che dovessimo risolverla questa situazione! Così rischiamo solo di ..."

Legendblue "Lo so, credimi, ma è un prezzo che dobbiamo pagare. Ormai non possiamo fare molto altro."

Legendred "Aaarg! Al diavolo quello stupido sasso e tutta questa stupidissima magia!"

Legendblue "Te l'ho già detto, non è proprio magia; si tratta di un'energia che può essere canalizzata e ..." 

Legendgreen "Sarò sincero, non mi pare il momento di fare il professorino."

Legendred "Oh sì che lo è invece! Il momento perfetto per spremere quelle tue meningi studiose e tirarci fuori da quest'assurda situazione!"

Legendgreen "Calmiamoci, ci sarà pure qualcos'ALTRO che possiamo fare."

Legendblue "hmmm ..."
Legendblue "forse qualcosa si può fare, ma è piuttosto a lungo termine."

Legendred "Se involve altri scavi dall'altra parte del mondo mi tiro fuori."

Legendgreen "Aspetta, intendi ... QUELLA cosa?"

Legendblue "Sì, ma servirà l'aiuto di tutti e tre ...

Legendblue "..." #elisveglia #pause
->Biblioteca


=== Biblioteca ===
~ Elias = true
Elias si sveglia di soprassalto, #sync

Il viso premuto contro una superficie ruvida gli blocca la vista e ci mette qualche secondo a capire di essersi addormentato su un libro.
Volge pigramente lo sguardo verso la finestra della biblioteca e la sua espressione muta leggermente. Notte, ancora. Sono giorni che non riesce a dormire per questi strani sogni e sono giorni ormai che passa chiuso in biblioteca alla ricerca di risposte. 
All'inizio pensava si trattasse solo di un qualche tipo di incubo ricorrente ma, con il passare delle settimane, le visioni sono diventate sempre più nitide, al punto da essere impossibile che siano solo un prodotto del suo subconscio.
La sua fede nella magia era cominciata a vacillare, fede a cui aveva dedicato tutta la sua vita. Ormai si era insinuato il dubbio nella sua mente, che tutto fosse finto, che la sua religione nascondesse un principio terreno e, per quanto fosse inammissibile per un mago,
aveva smesso di credere. 
Il ragazzo si passa la mano sul viso, cercando di scacciare i pensieri che gli tornano alla mente e lo sguardo, gli cade sulla pila di libri che deve ancora leggere.
Forse, continuando a leggere potrebbe trovare qualche risposta, ma è ancora molto scosso; una passeggiata potrebbe fargli bene. 

* [Continua a leggere]
->Lettura

* [Esce per una passeggiata notturna]
->In_giardino



= Lettura
{In_giardino: ->Lettura_giard}

Elias si sistema meglio sulla sedia e ripone il libro su cui si è addormentato su una pila a lato della scrivania. 
Prende quasi meccanicamente il primo libro sulla sua destra e inizia a leggerlo.
->Lettura_anyway


=Lettura_giard
Sebbene gli piaccia la solitudine dei giardini di notte, non ha ancora molto tempo per consultare la biblioteca reale prima della sua partenza, così, torna alla sua scrivania, ancora stracolma di libri. 
->Lettura_anyway


=Lettura_anyway
Continua a cercare per un paio d'ore senza molti risultati.
La maggior parte dei testi sono miti sulla nascita della magia, alcuni parlano dei vari usi della magia nella vita quotidiana e, ovviamente, tutti i libri parlano dei tre della leggenda, creatori del mondo come oggi è conosciuto; 
ma ci sono sempre informazioni nebulose su chi fossero.

La sua attenzione viene però catturata da un paragrafo di un libro in particolare intitolato: Dinamiche dei cristalli magici.#libro #pause

"I cristalli magici sono pietre molto singolari provenienti dalla valle rocciosa. al compimento dei 16 anni, secondo tradizione, ogni persona si recherà in tale valle per prelevarne una e, a partire da quel momento, essa assumerà il colore che più si addice all'umano, 
legandosi per sempre ad esso. 
Il cristallo funge da catalizzatore magico e permette di plasmare l'energia in esso contenuta. è stato notato come i più anziani non siano in grado di compiere magie e si pensa possa essere dovuto alla mancanza di sufficiente energia magica all'interno del cristallo, 
dopo molti anni di utilizzo" 

...
Non ha molto a che fare con la sua visione, del resto è già a conoscienza della maggior parte delle informazioni contenute nel libro, ma è l'unico testo che parli di energia presente nel cristallo.
Sfortunatamente, tutti gli altri argomenti trattati sono indicazioni su come attivare i cristalli e come lanciare correttamente gli incantesimi, sfruttando i giusti stati dello spirito.
Elias scrive velocemente qualche riga su una pergamena per poi chiudere rumorosamente il libro. 
Meglio riposarsi prima di partire per le rovine.

* [Verso le rovine]
... #viaggio #pause
->Verso_le_rovine



= In_giardino
Elias ripone il libro su cui si è addormentato su una pila a lato della scrivania e si alza dalla sedia, sgranchendosi le gambe.#passeggiata1bibl #pause


Passa attraverso diversi corridoi della biblioteca reale, osservando gli altissimi ripiani ricchi di libri di ogni tipo. Si domanda se il re sia un amante della lettura o abbia semplicemente 
ereditato quell'enorme fonte di conoscenza. #bibl1 #giardino #pause
->in_giardino2

=in_giardino2
Esce dall'ingresso sui giardini e passa una decina di minuti a cammianre nel boschetto tra la biblioteca e le mura interne del palazzo reale; l'aria è fresca e i raggi della luna passano tra le foglie delgi alberi quel tanto che basta per illuminare i fiori, 
accuratamente posizionati per sembrare cresciuti naturalmente. #giardino2 #pause
Prosegue la sua esplorazione dei giardini fino a giungere in prossimità delle mura; lì sulla sinistra, riesce ad intravedere una zona più ricca di alberi.
Forse sarebbe il caso di tornare in biblioteca per finire di studiare, ma è anche attirato dal boschetto. #pause
bugfix
* [Prosegue per il boschetto]
->Boschetto

* [Torna alla Biblioteca]
->Lettura



= Boschetto
Decide di continuare la passeggiata, del resto ha già consultato a sufficienza la biblioteca reale.
Gli piace la solitudine dei giardini di notte, c'è sempre un silenzio quasi magico quando sono tutti a dormire. 
Si sentono solo il leggero fruscio delle foglie, quanche animale notturno in lontananza e ... una persona che corre?
~ Cora = true
Elias si volge rapidamnete nella direzione dei passi e nota una minuta figura allontanarsi velocemente dalle mura del palazzo. #sync #corapush
~ Cora = false
Per un paio di secondi i loro sguardi si incrociano, poi, la ragazza dai capelli rossi scompare tra le fronde. #sync
Strano, ma decisamente di poco interesse per le sue ricerche. 
Una nuvola passa davanti alla luna e copre quel po' di luce che permetteva di vedere dove si stava andando.
Elias si passa una mano sul petto, in corrispondenza di una gemma blu dalla forma romboidale e, con poco sforzo, riesce a produrre un piccolo globo luminoso.
Si fa strada tra gli alberi, illuminando il sentiero con il globo, ora fluttuante sul suo palmo, fino ad uscire dal boschetto.
Certo che quella ragazza sembrava prorpio stesse fuggendo dal castello. Una ladra forse?
Improvvisamente ha una strana sensazione a riguardo ed è piuttosto sicuro che non sia una ladra. 
Decide di non dargli troppo peso e, quasi senza rendersene conto, si ritrova nuovamente alla biblioteca, dove lo aspetta un letto gentilmente arrangiato dalla servitù di corte.
Con un veloce gesto della mano lascia dissolvere il globo che tremola appena prima di scomparire del tutto ed entra nell'edificio.
Meglio riposarsi prima di partire per le rovine. 

* [Verso le rovine]
... #viaggio #pause
->Verso_le_rovine



= Verso_le_rovine
Il risveglio non è stato molto piacevole, al centro di Tèarmann i rumori della città arrivano molto più forti che al monastero, e nei pochi giorni passati alla biblioteca Elias non ci aveva assolutamente fatto l'abitudine.
Nonostante tutto, è ancora leggermente in anticipo sulla tabella di marcia. 
É appena uscito dal quartiere nobiliare e si trova nella cinta più esterna della capitale. Segue la grande strada centrale verso le porte sud che divide in due la zona commerciale; 
a quell'ora del mattino ancora non si è del tutto riempita ma sa bene che di lì a qualche ora sarà stracolma di venditori ambulanti e clienti in cerca di qualche offerta. Decisamente non il suo ambiente.
Prosegue spedito fino ad arrivare in pieno quartiere popolare, lì i negozi sono meno costosi ma quelli sulla strada principale rimangono comunque dignitosi e, a suo parere, piacevolmente più colorati. 
Dopo un'enorme piazza, la strada devia leggermente verso sinistra e continua in discesa fino alla porta sud. Sorpassando le mura, Elias si ferma un secondo ad osservare la città. 
Da lì si ha un'ottima visione del palazzo reale, come da ogni zona della città alla fine.
Gli edifici di Tèarmann si arrampicano su un colle formando un perfetto Triangolo; sulla cima, torreggia il castello, quasi come se stesse ad osservare giudizioso su tutta la capitale. 
A quell'ora del mattino il sole si specchia sulle ampie vetrate, dandogli un aspetto quasi divino. 
Adatto.
Elias si volge nuovamente verso l'uscita e prosegue per la strada, che si snoda per una grande distesa di verde, fino alla bassa foresta. 

* [Fuori dalla città]
... #pretav #pause
->Verso_la_taverna



= Verso_la_taverna
Prosegue a cavallo per diverse ore, raggiungendo il riparo degli alberi in tempo per le ore più calde della giornata.
Si ferma ad una locanda per pranzare, è l'unica per un bel tratto, meglio mangiare un pasto caldo finchè si può.
... #tav #pause
->Taverna



= Taverna
Elias è seduto ad un tavolo a leggere, quando sente entrare delle guardie. Decide di non dargli troppa attenzione e si immerge nella lettura in attesa del suo pranzo.

Guardia1 "Eccolo, è lui! Quello seduto laggiù!"

Tre guardie iniziano a camminare nella sua direzione ed Elias viene bruscamente interrotto.

Guardia2 "Tu! sporco truffatore, ora vieni con noi!"

Una guardia prende il mago per un braccio e fa per trascinarlo verso la porta.

Elias "Ahem, penso ci sia un'errore, io non ho fatto assolutamente nulla di ..."

Guardia1 "Si, certo, dicono tutti così."

Un'altra guardia si avvicina con fare mnaccioso e punta una spada in direzione di Elias. L'uomo passa velocemente una mano sull'arma e la lama si illumina di giallo.

Guardia1 "Avanti, in piedi."

Elias porta istintivamente la mano al petto e il suo crstallo si illumina di una flebile luce azzurrina. 
Si tiene pronto a respingere l'imminente attacco, ma, improvvisamente, gli occhi della guardia si fanno vacui e il suo corpo si accascia al suolo.
Dietro di lui, un ragazzo vestito con una pelliccia, si erge con fare vittorioso. Impugna un collo di bottiglia come se fosse un'arma e sembra abbia appena tirato un colpo sulla nuca della guardia, mandando in frantumi il vetro.

~ Ivarr = true

Ivarrunk "Heh! Fuori uno!" #sync
Ivarrunk "Tu, mingherlino, vedi di pensare a quello lì dietro!"

Il ragazzo procede a saltare verso la guardia armata di picca, usando il corpo inerme del primo soldato come trampolino; arriva prepotentemente sul suo petto con un calcio volante e sposta il combattimento quache metro oltre il tavolo.
Ancora un po' confuso, Elias si gira velso l'ultima guardia, anch'essa armata di spada. 
L'uomo stringe la mano disarmata in un pugno e iniziano a scorrere dei filamenti luminosi lungo tutto il suo braccio. 
Elias comincia a canalizzare energia dal suo cristallo, ma prima che possa lanciare l'incantesimo, un filamento verde si allunga fino al suo polso e devia il colpo.
Contemporaneamente, il braccio destro della guardia si distende, per tirare un fendente. 
Quasi automaticamente, Elias muove la mano libera in un movimento circolare verso la spada e il suo cristallo si accende vistosamente di blu. 
Un enorme spuntone di ghiaccio si materializza tra il mago e il soldato, bloccando la lama in una morsa gelida.
Dietro di lui, sente un tonfo metallico e, girandosi, vede anche l'ultima guardia fuori combattimento.

Ivarrunk "Forza, via di qui!"

Il ragazzo in pelliccia corre velocemente verso la porta della locanda e dopo un attimo di esitazione, Elias lo segue. #versoforesta #pause
Il ragazzo inizia a correre verso la strada, staccandosi rapidamente da Elias, mentre il mago recupera il suo cavallo.
Con uno schiocco di redini parte al trotto e si affianca al ragazzo in pelliccia.

Elias "Ahem, ti serve un passaggio?"

Il ragazzo sbotta in una fragorosa risata.

Ivarrunk "Ti ho appena tirato fuori da una rissa con le guardie ed è tutto quello che hai da dire?"

Elias "Oh, beh, intendevo ..."


Ivarrunk "Nah, non mi serve, me la cavo da me."
Ivarrunk "Per di più, è complicato girare a cavallo tra gli alberi e non ho intenzione di incontrare altre guardie sulla strada."

Il ragazzo si ferma e fa per uscire dalla strada verso il bosco, poi, notando di non essere seguito si ferma.

Ivarrunk "Che fai, non mi segui?"

* [Segue il ragazzo]
->Segue_Ivarr

* [Va per conto suo]
->Per_conto_suo



= Segue_Ivarr
Elias "Si, quello che dici ha senso."

Ivarrunk "Ehi, ti ho solo chiesto se mi seguivi eh, lo so che quello che dico ha senso."

Elias smonta da cavallo e si addentra nella fitta boscaglia tirando l'animale per le redini. #dentroforesta
I due camminano per un pò fianco a fianco, in silenzio. É piacevole, sono rare le persone che apprezzano la quiete.

Ivarrunk "Quindi, come ti chiami?"

E ancora più rare le persone che riescono a mantenerla.

Elias "Elias."

Elias risponde secco, quasi scocciato. Si rende conto troppo tardi di poter risultare scontroso al suo nuovo compagno di viaggio e tenta di rimediare con una domanda di cortesia.

Elias "Tu invece sei ...?"

Ivarr "Mi chiamo Ivarr, piacere di conoscerti."

Sicuramente conoscere il suo nome è utile, nonostante tutto non è stato uno scambio superfluo. Ivarr non sembra neanche essersela presa per la risposta acida. 

Ivarr "Vai da qualche parte in particolare, Elias?"

Il ragazzo con la pelliccia pone la domanda in tono tranquillo e continua a guardare dritto, senza incrociare lo sguardo di Elias.

Elias "Verso le rovine."

Il tono piatto di Elias contrasta vivacemente con la parlata svelta di Ivarr. I due sono totalmente diversi, eppure, per qualche motivo sembra esserci una strana armonia.

Ivarr "Maddai, anche io!"

Elias "Anche tu?"

Ivarr "Sì, l'ho deciso giusto stamattina."
Ivarr "Strano però, sembra quasi che sia stato il destino a farci incontrare!"

Ivarr batte una vigorosa pacca sulla spalla di Elias e il ragazzo sussulta vistosamente. 

Ivarr "Ehi, tutto a posto?"

Elias "Si ... si, tutto a posto."

Troppo contatto fisico. Non esageratamente ma troppo - contatto - fisico.
Elias si ricompone velocemente, cercando di togliersi dal volto l'espressione da cucciolo spaventato.

Ivarr "Se lo dici tu ..."
Ivarr "Comunque, per le rovine è almeno un altro giorno di viaggio, ci sarà un bel po' da camminare."
Ivarr "Ce la fai vero?"

Elias "Si, non preoccuparti."

I due continuano la camminata nella foresta fino a pomeriggio inoltrato. 
Procedono a passo spedito e riescono a coprire gran parte della distanza che li separa dalle rovine, arrivando fino ad un piccolo spiazzo vicino ad una grande roccia. #accampamento #pause

Decidono di accamparsi lì.
I due finiscono con il passare il resto del pomeriggio in silenziosa compagnia e Elias, ne approfitta per appuntare qualcosa su un libro, preso dalla sua sacca a tracolla.

! #shake

All'improvviso, si sente uno strano rumore oltre gli alberi.

Ivarr "Ehi, hai sentito anche tu?"

Elias "Sì, e non sembrava niente di buono."
Elias "Forse dovremmo andare a controllare ..."

Ivarr "Facciamo attenzione, se si tratta delle guardie conviene spegnere il fuoco e rimanere in silenzio."

* [Vanno a controllare]
->Vanno_a_controllare

* [Rimangono nascosti]
->Elias_e_Ivarr_vengono_aiutati_da_Cora



= Per_conto_suo
Elias "No, preferisco seguire la strada."
Elias "Comunque,ahem, grazie ... per prima."

Ivarrunk "Di nulla, Sono sempre pronto ad aiutare i bisognosi!"

Il ragazzo fa un leggero cenno con la mano e poi, corre tra gli alberi.

Ivarrunk "Ci si vede!"

~ Ivarr = false

Elias non fa in tempo a ricambiare il saluto che il ragazzo è già scomparso tra la bassa boscaglia. #sync 
Non gli ha chiesto il suo nome, sarebbe potuto essere utile, anche se, alla fine, è molto improbabile che lo riveda.
Ha una strana impressione al riguardo a dire il vero ma non gli da troppo peso. 
Elias cerca di togliersi dalla mente quei pensieri e decide di concentrarsi su altro, forse ragionare ancora un po' sulle sue visioni potrebbe portarlo a una qualche conclusione.
Il giovane mago fa schioccare dolcemente le redini e il cavallo parte al passo, verso la strada che si allunga fino a perdita d'occhio, oltre gli alberi. #viaggiosolo #pause

->Accampamento_da_solo



= Accampamento_da_solo
Elias ha camminato per diverse ore ormai e il sole si sta già avvicinando all'orizzonte.
Non è riuscito a trarre alcuna conclusione sulle sue visioni, e la cosa, lo sta turbando molto.
É ancora perso nei suoi pensieri quando, quasi per sbaglio, nota un piccolo spiazzo vicino ad una grande roccia. Non è molto lontano dalla strada principale e sembra un ottimo posto per accamparsi. #accampamento #pause
Scende da cavallo e lo conduce attraverso gli alberi, per poi lasciarlo pascolare nei pressi della roccia. 
Si siede mollemente sul prato e caccia un libro da un piccolo zaino coperto dalla mantella. Finchè c'è ancora luce naturale è bene continuare a ragionare sulle visioni.

Elias si isola totalmente nella rilettura dei suoi appunti per la successiva ora o due; di tanto in tanto scrive qualcosa con una penna ma, per il resto, sembra immobile.

~ Ivarr = true

Ivarrunk "Ehi, ma sei di nuovo tu!" #shake #sync

Elias sussulta, violentemente sottratto ai suoi pensieri da una voce familiare.
Alzando lo sguardo nota il ragazzo incontrato in taverna, ora in piedi davanti a lui.

Elias "Pensavo fossi andato per il bosco."

Ivarrunk "E infatti ci sono andato, ma tra qui e le rovine c'è ancora un po' di strada e avevo deciso di accamparmi qui a dire il vero."
Ivarrunk "Non immaginavo di ritrovarti però."

Elias "Anche tu vai alle rovine?"

Ivarrunk "Non ci credo, stiamo andando nello stesso posto?"

Elias "Immagino di sì."

Ivarrunk "Maddai, sembra quasi che sia stato il destino a farci incontrare!"

Il ragazzo batte una vigorosa pacca sulla spalla di Elias e il ragazzo sussulta vistosamente. 

Ivarrunk "Ehi, tutto a posto?"

Elias "Si ... si, tutto a posto."

Troppo contatto fisico. Non esageratamente ma troppo - contatto - fisico.
Elias si ricompone velocemente, cercando di togliersi dal volto l'espressione da cucciolo spaventato.

Ivarrunk "Se lo dici tu ..."
Ivarrunk "Comunque, ti dispiace se mi accampo qui?"

Elias "No, certo, fai pure."

Ivarr "Non mi pare di essermi ancora mai presentato, il mio nome è Ivarr."

Elias "Uhm, piacere ... io sono Elias."

Il tono piatto di Elias contrasta vivacemente con la parlata svelta di Ivarr. I due sono totalmente diversi, eppure, per qualche motivo sembra esserci una strana armonia.
I due finiscono con il passare il resto del pomeriggio in silenziosa compagnia e Elias, ne approfitta per ritornare brevemente sul suo libro.

! #shake

All'improvviso, si sente uno strano rumore oltre gli alberi.

Ivarr "Ehi, hai sentito anche tu?"

Elias "Sì, e non sembrava niente di buono."
Elias "Forse dovremmo andare a controllare ..."

Ivarr "Facciamo attenzione, se si tratta dele guardie spegnere il fuoco e rimanere in silenzio."

* [Vanno a controllare]
->Vanno_a_controllare

* [Rimangono nascosti]
->Elias_e_Ivarr_vengono_aiutati_da_Cora



= Vanno_a_controllare
Elias "Dubito siano delle guardie, andiamo a controllare."

Ivarr "Vaa bene, ma non dirmi che non ti avevo avvertito."#banditi #pause

I due si avvicinano silenziosamente alla fonte del rumore, cercando di tenersi nascosti dietro gli alberi.

Ivarr "Ma quella ..." 

Elias "Pare proprio una ragazza."

Ivarr "Heh! Quell'armatura è tutta fronzoli, ci credo che questi tipi stiano provando a derubarla!"

~ Cora = true

{Boschetto:Elias si ferma un secondo ad osservare la ragazza accasciata al suolo. Ha dei lunghi capelli rossi e un vesiario inconfondibile ... questa ragazza ... è quella che ha visto fuggire dal palazzo reale.}

Elias "Dobbiamo aiutarla." #sync

Ivarr "Cosa!? Sono almeno in cinque e la questione neanche ci riguarda ... a meno che ... questa ragazza non ci ripaghi il servizio."

Bandito "Ehi capo, laggiù c'è qualcuno!"

Uno dei cinque figuri si gira velocemente nella direzione indicata dal compagno e sembra notare la presenza di Elias e Ivarr.

CapoBandito "Voi due, uscite allo scoperto!"

Ivarr "Cazzo, ci hanno visti."

Elias "direi che non abbiamo scelta ormai."

Elias si alza in piedi e inizia a camminare lentamente verso i banditi, fermandosi appena oltre gli alberi dietro cui si nascondeva.
Ivarr borbotta qualcosa di incomprensibile e, dopo poco, lo raggiunge.

Elias "Converrete con me che importunare una giovane ragazza non sia la più nobile delle azioni ... messere."

CapoBandito "Certo che ne hai da dire ragazzo. Perchè non vieni qui a salvare questa povera fanciulla se ti sta così a cuore?"

Elias "Vi assicuro che non vi piacerebbe affatto se ci provassi."

Ivarr "Ne ho abbastanza di questo teatrino."
Ivarr "Voi tutti, allontanatevi da quella ragazzina o andrà a finire molto male, non lo ripeterò una seconda volta!"

CapoBandito "Se pensi che un paio di ragazzi persi per il bosco possano spaventarmi sei davvero fuori stra..."

Il bandito non fa in tempo a finire la frase che viene bloccato da un potente colpo sulla bocca dello stomaco.
Da lontano, Elias avvicina le mani sul petto, illuminando la gemma di una luce azzurrina. Si concentra per un secondo e una volta focalizzato l'incantesimo, allontana le braccia in un ampio movimento. 
Quattro banditi sono ora fermi, bloccati in posizioni inaturali dalla mente del giovane mago. Riescono a malapena a muovere gli occhi.
Nel mentre, Ivarr conclude un paio di scambi contro quello che sembra essere il capo e ora, ha una lama puntata sul suo collo.

Elias "Via. Di. Qui."

Le braccia del mago si abbassano e l'incantesimo perde potenza, facendo cadere rovinosamente i banditi sul terreno.

Gli uomini si guardano spaventatati tra di loro, come a realizzare cosa gli sia appena successo. 
Uno si rialza sconclusionatamente e inizia a correre, subito seguito dal resto della banda. 
L'ultimo ad andarsene è il capo, che prima di fuggire rivolge uno sguardo d'odio ai due ragazzi.
Elias aspetta di vedere tutti i banditi fuori dal suo campo visivo, poi, le sue gambe cedono e si ritrova in ginocchio, privo di forze.

Ivarr "Quella magia ... era una figata!" 
Ivarr "..."
Ivarr "Maghetto? ... Elias, tutto a posto?"

Elias rimane fermo per qualche secondo prima di rispondere, poi, si rialza lentamente.

Elias "Sì, sono solo stanco, non preoccuparti."
Elias "Forza, andiamo ad aiutare quella ragazza."#final #wait #pause 
...
->Cora_si_risveglia



= Elias_e_Ivarr_vengono_aiutati_da_Cora
Elias "Hai ragione, meglio rimanere nascosti."

I due ragazzi spengono velocemente il fuoco e raggruppano le loro cose vicino alla roccia.
Rimangono in silenzio per qualche minuto, immobili e quasi completamente nascosti.
Per un momento, sembra che qualunque cosa si aggirasse vicino al loro accampamento se ne sia andata, poi, una freccia fischia sopra le loro teste. 
Il cavallo inizia a nitrire spaventato e si sentono delle voci poco lontane.

Banditounk "Laggiù! C'è qualcuno!"

Ivarr "Cazzo, sono dei banditi."

In breve, un gruppo di cinque persone accerchia i due ragazzi che si ritrovano intrappolati tra la roccia e i banditi.

Bandito "Ehiehi, abbiamo dei ragazzi persi nel bosco qui!"

Elias e Ivarr si alzano velocemente, pronti a combattere. La gemma del mago si accende di una luce azzurrina mentre il suo compagno sfodera delle lame corte, impugnandole con sicurezza.

~ Cora = true

Improvvisamente, una figura dai lunghi capelli rossi compare da dietro gli alberi, lanciandosi sui banditi. #sync
Quello che sembra il capo non fa in tempo a voltarsi nella sua direzione che viene investito da un vortice di fiamme, mentre uno ad uno i suoi compagni cadono, le loro caviglie tagliate dalla lama dorata.
La ragazza, con una capriola, supera il gruppo indenne, bloccandosi di fronte ai due avventurieri. Le sue spalle sono ancora rivolte verso i briganti, e parla con tono grave.

Coraunk "Prima che faccia a voi quello che ho fatto al vostro capo... fareste meglio a scappare."

Man mano si rialzano a fatica, correndo via. Uno, più esile rispetto agli altri, riesce a malapena a strisciare lontano da lei.
I capelli della giovane, prima quasi in fiamme, sono ora ritornati normali, perdendo ogni traccia di magia che vi era precedentemente.
La ragazza passa una mano fra di essi e, come a metterli in mostra, li getta all’indietro, rivolgendosi ai due ragazzi con voce altezzosa.

Coraunk "Ah, che i Tre siano benedetti! Cosa avreste fatto senza di me, onorabili viandanti?"

Strizza un occhio, e con l’altro concentra lo sguardo su Elias che la fissa intensamente di rimando.

{Boschetto: ->Elias_riconosce_Cora}

Ivarr "Ehm ... Immagino che ce la saremmo potuta cavare lo stesso ..."

Elias "Sii riconoscente Ivarr, ci ha tirati fuori da una brutta situazione."

Ivarr "Se lo dici tu. Avremmo potuto respingerli da soli, ma... grazie. Penso."

Coraunk "C-Che.... GRANDE ... bel ringraziamento..."

Ivarr "In ogni caso, io e questo spilungone siamo diretti verso le Rovine. Ci vediamo."
->Elias_e_Ivarr_vengono_aiutati_da_Cora2


=Elias_riconosce_Cora
Questa ragazza ... è quella che ha visto fuggire dal palazzo reale.

Elias "Non ci siamo forse incontrati prima?"

Coraunk "...Ahah...Ma davvero? Non ricordo..."
Coraunk "Beh, è anche vero che la mia bellezza colpisce da decine di metri di distanza!"

Ivarr "Elias, ma conosci questa svampita?"

Coraunk "...S...SVAMPITA?!"

La ragazza si volta verso Ivarr con aria furiosa.

Elias "Solo di vista, temo. Sii riconoscente, Ivarr, ci ha tirati fuori da una brutta situazione."

Ivarr "Se lo dici tu. Avremmo potuto respingerli da soli, ma... grazie. Penso."

->Elias_e_Ivarr_vengono_aiutati_da_Cora2


=Elias_e_Ivarr_vengono_aiutati_da_Cora2
Ivarr inizia ad allontanarsi senza troppi convenevoli, ignorando l’espressione sconcertata della ragazza.#final 

Coraunk "..."
Elias "Non farci troppo caso. Potrei sapere il tuo nome?"

Coraunk "Ah— Ohoh~ Voi sì che conoscete le buone maniere. Spalancate le orecchie, perchè non lo ripeterò due volte."

La ragazza fa un lieve inchino, poi si porta una mano al petto.

Cora "Il mio nome è Cora! Sono una semplice guerriera. Niente di più, niente di men— Un momento, siete diretti alle Rovine...?"

L’entusiasmo di Cora sembra improvvisamente interrompersi.

Ivarr "Elias, datti una mossa. Ce la portiamo appresso per caso?"

Elias "Questo dipende dalle volontà della ragazza."

Elias si gira verso Cora, aspettando una risposta.

Cora "Ahem ... Sì! Si da per caso che sia direttia alle Rovine per osservare la loro bellezza arcana."
 
Elias "Mmh... capisco. Perché non ti unisci a noi, allora?"

Ivarr "Fai sul serio?"

Cora "Sul ser— Uhm. Se proprio devo~ Andiamo!"

La ragazza si alza e inizia a marciare energicamente.

Elias e Ivarr si scambiano un occhiata un po' confusa, poi annuiscono entrambi e si incamminano verso le rovine.
 
Certo che Elias non si sarebbe mai aspettato di ritrovarsi in viaggio con una ragazzina in armatura e un combattente troppo espansivo; 
non si sarebbe mai aspettato di ritrovarsi in viaggio con nessuno in generale ad dire il vero, ma ha l'impressione che l'incontro con i sue due nuovi compagni sia stato tutto, furchè casuale...
...#fin #pause
bugfix
->END



= Cora_si_risveglia
Ivarr "Eccola. Si è svegliata, Elias!"

La ragazza, ora sveglia sposta lo sgardo in direzione di Elias e Ivarr.

Elias "Finalmente sei sveglia. Va tutto bene?"

Coraunk "Io... cosa mi è successo?"

Ivarr "Eri stramazzata sul ciglio della strada."
Ivarr "Ti abbiamo trovata in tempo, dei banditi stavano per metterti le mani addosso e derubarti. O peggio."

La ragazza si copre la faccia con le mani, sembra imbarazzata.

Coraunk "Non riesco a crederci..."

Ivarr "Neanche noi."

Elias "Non stuzzicarla, Ivarr. É ancora frastornata."

Coraunk "...Come mai mi avete portata qui?"

Elias "Eravamo accampati qui vicino e abbiamo pensato di tenerti sott’occhio."

Ivarr "E’ una brutta ferita quella. Dovresti farla controllare da un curatore esperto. Noi..."

Elias "...Abbiamo fatto quello che potevamo."

Coraunk "..."

Ivarr "Ora che abbiamo sprecato risorse su di te, però..."

Coraunk "Eh?"

Elias "Vogliamo semplicemente che ci ripaghi. Non deve essere neanche per intero. Hai soldi con te?"

Coraunk "...Err..."

Ivarr "Ovviamente no. Allora verrai con noi."

Coraunk "Eh—? Cosa?! Aspettate un attimo!"

Elias "Non sono completamente d’accordo, ma ci servirebbe manforte. Qual è il tuo nome?"

Coraunk "..." 
Cora "Ehm, Cora."

Elias "Piacere, noi siamo Elias e Ivarr."

Elias si indica velocemente, per poi fare un gesto in direzione del suo compagno di viaggio.

Ivarr "Quell’armatura è un bel fiore all’occhiello. Sei una guerriera?"

Cora "Sì... so combattere con la spada e un po' di magia."
 
Ivarr "Perfetto allora."

Elias "Stai tranquilla Cora. Appena avrai ripagato il tuo debito, sarai libera come un uccello."

Certo che Elias non si sarebbe mai aspettato di ritrovarsi in viaggio con una ragazzina in armatura e un combattente troppo espansivo; 
non si sarebbe mai aspettato di ritrovarsi in viaggio con nessuno in generale ad dire il vero, ma ha l'impressione che l'incontro con i sue due nuovi compagni sia stato tutto furchè casuale...
...#fin #pause
bugfix
->END


