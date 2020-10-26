BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "article" (
	"id"	INTEGER NOT NULL,
	"name"	TEXT NOT NULL UNIQUE,
	"title"	TEXT NOT NULL,
	"data"	TEXT NOT NULL,
	"author"	TEXT NOT NULL,
	"gps"	TEXT,
	"mapImage"	TEXT,
	"image1"	TEXT,
	"image1Alt"	TEXT,
	"image1Text"	,
	"TEXT"	,
	"image2"	TEXT,
	"image2Alt"	TEXT,
	"image2Text"	TEXT,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "object" (
	"id"	INT,
	"name"	TEXT,
	"title"	TEXT,
	"data"	TEXT,
	"author"	TEXT,
	"gps"	TEXT,
	"mapImage"	TEXT,
	"image1"	TEXT,
	"image1Alt"	TEXT,
	"image1Text"	,
	"TEXT"	,
	"image2"	TEXT,
	"image2Alt"	TEXT,
	"image2Text"	TEXT
);
INSERT INTO "article" VALUES (1,'start','Nättraby Vägmuseum','

<blockquote>
  <p>– världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is.</p>
</blockquote>



<p>Vid E22, avfart 61, 10&#160;km väster om Karlskrona</p>



<p>[BILD SAKNAS]</p>

<p>Ett gammalt vykort med en bil hälsar dig välkommen till Nättraby. Nättraby Vägmuseum är världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is. Cirka 1908-10. Fotograf okänd. Förlag: I. Lundström, Nättraby. Vykortsbilderna på nattrabyvagmuseum.se är hämtade från Nättrabybon Christian Mattissons vykortsamling.</p>
','Peter Öjerskog','GPS N56.20783° E15.53065°',NULL,'tva-valvig-stenbro-over-nattrabyan.jpg','Tvåvalvig stenbro över Nättrabyån','Blekingekustvägens tvåvalviga stenbro över Nättrabyån är symbolen för Nättraby Vägmuseum. Den så kallade Landbron uppfördes i början av 1800-talet, togs ur bruk 1934 då biltrafiken blev för intensiv och tung, samt renoverades 1974. Fotograf: Kjell Warnquist, 2008.',NULL,NULL,NULL,NULL);
INSERT INTO "article" VALUES (2,'nattraby-vagmuseum','Om Nättraby Vägmuseum','





<h2>Världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is</h2>

<p>I skärningen mellan landväg och vattenled uppstod ofta samhällen. Nättraby är ett exempel på det. Här finns en unik koncentration av gamla och nya landvägar, järnvägar och segelbara Nättrabyån. Nättraby Hembygdsförening tillsammans med intressenter har därför skapat Nättraby Vägmuseum – världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is.</p>

<p>Redan 1995 kläckte journalisten Peter Öjerskog från Karlskrona idén om ett vägmuseum i det fria i Nättraby. Förslaget mottogs positivt men det omfattande arbetet med att göra Karlskrona till marint världsarv kom emellan.</p>

<p>2006 kontaktade Nättraby Hembygdsförening med ordförande Ingegerd Holm i spetsen återigen Peter Öjerskog. En styrgrupp och en referensgrupp bildades för Nättraby Vägmuseum. Huvudintressenter är Nättraby Hembygdsförening, Karlskrona kommun, Vägverket, länsstyrelsen i Blekinge och Blekinge Museum.</p>

<p>Nättraby Vägmuseum är ett friluftsmuseum där befintliga vägmiljöer används. Den informella rastplatsen vid E22 avfart 61 till Nättraby används som centralplats för vägmuseet.</p>

<p>Nättraby Vägmuseum består av 14 utvalda vägmiljöer i Nättraby socken. Vägmiljöerna är:</p>

<ul>
<li>01&#160;Hålvägen – stigen</li>
<li>02 Via Regia – landsvägen</li>
<li>03&#160;Värendsvägen – handelsvägen</li>
<li>04 Skillinge – övergivna vägen</li>
<li>05 Milstolparna – vägmärkena</li>
<li>06 Ryttarliden – namnminnet</li>
<li>07 Riks 4 – gatstensvägen</li>
<li>08 E22 – motorvägen</li>
<li>09 Cykelvägen – bilfria vägen</li>
<li>10 Kustbanan – järnvägen</li>
<li>11 Krösnabanan – smalspåret</li>
<li>12&#160;Nättrabyån – vattenvägen</li>
<li>13 Isvägen – vintervägen</li>
<li>14 Stenbron – vägen över vatten</li>
</ul>

<p>Även om Blekinge alltid betraktats som ett randområde av först Danmark och från 1658 Sverige så låg landskapet välbekant mitt vid sjövägen mellan danernas och svearnas centralområden. Kustlandsvägen genom Blekinge har också alltid varit viktig för handel, kyrkan och militären.</p>

<p>Stigar och vägar, vattenvägar och vintervägar har funnits lika länge som människan. Ända fram till 1500-talet fanns egentligen bara stigar på land i Skandinavien. Först Christian IV och sedan Karl XI beordrade att Blekinges kuststig skulle breddas till vagnväg.</p>

<p>Ända fram till järnvägens revolution under andra halvan av 1800-talet var det faktiskt sjövägarna och vintervägarna som dominerade. Med bilens och motorcykelns intåg på 1900-talet utvecklades landvägarna mer än under hela sin tidigare historia.</p>

<p>Nättraby Vägmuseum förväntas locka en allmän publik, såväl svensk som utländsk. Genom sitt läge precis vid Europaväg 22 är museet extremt tillgängligt, framför allt för bilister, som utgör den största trafikgruppen. Men även gående, cyklister, bussresenärer och (på promenadavstånd) båtpassagerare kan nå museet. Tåget stannar inte längre vid Nättraby norra.</p>

<p>Vägverket Region Sydöst har bekostat en nytänkande förslagskiss på paviljonger, skyltar och parkering för Nättraby Vägmuseum som utarbetats av landskapsarkitekt Peter Bergholm, och ska förhoppningsvis bli verklighet i framtiden.</p>

<p>Fyra informationspaviljonger byggs då på den nu informella rastplatsen vid stenbron, som stängs av för fordon. En asfalterad parkeringsplats byggs öster om Ekbergska huset, som ägs av Nättraby Hembygdsförening. Besökarna går då via en nyanlagd gångväg längs Gamla Landsvägen förbi Ekbergska huset och över den magnifika stenvalvsbron över Nättrabyån för att nå paviljongerna. En perfekt entré för Nättraby Vägmuseum! Men än så länge finns information om Nättraby Vägmuseum endast digitalt på webben.</p>

<p>Världsunika Nättraby Vägmuseum är ett kulturellt värdefullt och historiskt lärorikt besöksmål som drar folk till Nättraby, Karlskrona kommun och övriga Blekinge.</p>

<!--
**BILD SAKNAS**

Den gamla landsvägen förbi Nättraby gick västerut i kanten mellan skog och åker, som vägtraditionen bjöd. Affären till vänster i förgrunden skaffade sedermera en bensinpump. Affärshuset finns kvar än idag vid vägen som numera heter Idrottsvägen/länsväg 679. 1910-talet. Fotograf och förlag: G.V Guterstam, Sölvesborg. Christian Mattissons vykortssamling.
-->
','Peter Öjerskog','GPS N56.20783° E15.53065°',NULL,'gamla-landsvagen.jpg','Skylt Gamla Landsvägen','Det gamla vägnamnet lever kvar på dagens vägnamnskyltar, som här i korsningen länsväg 679/länsväg 678. Väst-östgående länsväg 679 heter fortfarande Gamla Landsvägen förbi Nättraby eftersom det var här som landsvägen gick. Foto: Peter Öjerskog, 2008.',NULL,NULL,NULL,NULL);
INSERT INTO "article" VALUES (17,'kartor','Kartor','

<h2>01&#160;Hålvägen</h2>



<p><img src="img/orig/01_karta.jpg" alt="Karta Hålvägen" /></p>

<h2>02 Via Regia</h2>



<p><img src="img/orig/02_karta.jpg" alt="Karta Värendsvägen" /></p>

<h2>03&#160;Värendsvägen</h2>



<p><img src="img/orig/03_karta.jpg" alt="Karta Värendsvägen" /></p>

<h2>04 Skillinge</h2>



<p><img src="img/orig/04_karta.jpg" alt="Karta Skillinge" /></p>

<h2>05 Milstolparna</h2>



<p><img src="img/orig/05_karta.jpg" alt="Karta Milstolparna" /></p>

<h2>06 Ryttarliden</h2>



<p><img src="img/orig/06_karta.jpg" alt="Karta Ryttarliden" /></p>

<h2>07 Riks 4</h2>



<p><img src="img/orig/07_karta.jpg" alt="Karta Riks 4" /></p>

<h2>08 E22</h2>



<p><img src="img/orig/08_karta.jpg" alt="Karta E22" /></p>

<h2>09 Cykelvägen</h2>



<p><img src="img/orig/09_karta.jpg" alt="Karta Cykelvägen" /></p>

<h2>10 Kustbanan</h2>



<p><img src="img/orig/10_karta.jpg" alt="Karta Kustbanan" /></p>

<h2>11 Krösnabanan</h2>



<p><img src="img/orig/11_karta.jpg" alt="Karta Krösnabanan" /></p>

<h2>12&#160;Nättrabyån</h2>



<p><img src="img/orig/12_karta.jpg" alt="Karta Nättrabyån" /></p>

<h2>13 Isvägen</h2>



<p><img src="img/orig/13_karta.jpg" alt="Karta Isvägen" /></p>

<h2>14 Stenbron</h2>



<p><img src="img/orig/14_karta.jpg" alt="Karta Stenbron" /></p>
','Peter Öjerskog','GPS N56.19903° E15.54876° (P-plats N56.20387° E15.54759°)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "article" VALUES (18,'blekinges-vaghistoria','Blekinges väghistoria','

<p>Under tusentals år var vattenvägen viktigast i Blekinge och övriga världen. Det var oändligt mycket lättare att på båtar transportera människor och varor över hav, sjöar, åar och kanaler – i motsats till smala stigar och dåliga vägar genom Sveriges steniga skogar, backiga höjder och blöta sankmarker. Vatten förband, land skiljde. Förvisso frös vattnet på vintern men förvandlades då till flacka och raka isvägar. Inte förrän för 150 år sedan fick vattenvägen konkurrens av järnvägen.</p>

<p>Utmed blekingekusten gick den viktiga och livligt frekventerade segelleden som under vikingatid band samman danernas och svearnas centralområden. Redan tidigare fanns lokala segelleder, som fornlämningar på öarna vittnar om.</p>

<p>Senare fick vattenvägen namnet Kung Valdemars segelled, nedtecknad omkring år 1300, från Köpenhamn via Blekinge och svenska ostkusten till Tallin (dåvarande danska Reval). Nedtecknad innebär att segelleden finns beskriven, några kartor fanns inte. Segelleden gick huvudsakligen inomskärs längs Blekinges sydkust, där det var skyddat och lätt att orientera sig. Leden gick tvärs genom Karlskronabassängen, innanför de skyddande storöarna, där exempelvis Nättrabyhamn lätt kunde nås.</p>

<p>En märklig hybridväg var när båtar drogs över en smal landtunga eftersom det var enklare och närmare än att segla runt. Företeelsen har satt sitt spår i exempelvis namnet Dragsö, skrevs tidigare DragÖön, en ö sydost om Nättraby.</p>

<p>Blekinges äldsta och viktigaste landväg var kuststigen. Den är minst 2500 år gammal visar gravar som anlades bredvid stigen för att synas. Bäst är kuststigen bevarad mellan Bräkne-Hoby och Ronneby där den går över ensliga Vierydsplatån och kallas Kongs-Lijden. Stigen trampades i första hand upp på höjdryggar där det var torrare, medan blöta sänkor undveks. Eftersom bergsryggarna och dalarna i Blekinge går i nordsydlig riktning så blev den östvästliga kuststigen synnerligen backig och knagglig med flera åar att korsa.</p>

<p>Förr i tiden var det enklare att färdas på land under vintern, då alla längre och tyngre transporter utfördes. Man kunde då lämna den backiga stigen för frusna slätter och havsvikar.</p>

<p>Kuststigen kompletterades med tiden av minst sex nordsydliga värendsvägar från det rika Värend i Småland ner till Blekinges hamnar, där den viktigaste handelsleden gick till Ronneby.</p>

<p>Kuststigen förblev stig i över 2000 år innan danske kungen från 1640 på allvar beordrade att den skulle breddas till vagnväg. Detta för att enklare få fram soldater och materiel till nyanlagda befästningsstaden Kristianopel, Danmarks östligaste utpost mot ärkefienden Sverige.</p>

<p>Att nu kunna transportera mycket folk och varor på häst- eller oxdragen vagn mellan städerna var en revolution i klass med kommande ångbåtarna, järnvägen och automobilen.</p>

<p>Men breddningen, som skulle utföras av de markägande bönderna, gick långsamt. Kustvägen var förmodligen eftersatt eftersom först Danmark och sedan Sverige betraktade Blekinge som en utmark.  Dessutom gick den bekväma sjövägen parallellt bara några kilometer söderut.</p>

<p>När Blekinge blev svenskt 1658 fortsatte utbyggnaden av vägnätet i den erövrade provinsen, särskilt efter 1680 då Karlskrona anlades och skulle växa till rikets tredje största stad. Men det dröjde ända till slutet av 1700-talet innan hela kuststigen blev landsväg, eller kungsväg (Via Regia på latin) som den kallades på kartor.</p>

<p>För att slippa de besvärliga backarna längs höjderna började vägen i samband med skiften på 1800-talet att läggas i skärningen mellan åkermark och skog, gärna kantad av stenmurar eller allé­träd, som kom att ”låsa” och bevara vägen i sin ursprungliga sträckning och bredd. Drogs vägen över öppet landskap zickzackade den mellan markgränserna.</p>

<p>Blekinges åar hade från början passerats på de vadställen som djuren använde, kanske med hjälp av ditlagda vadstenar eller risbråten. Kluvna stockar blev de första broarna för att ersättas av låga, pålade träbroar, senare högre broar på stenkistor. De håll-barare stenbroarna i valv kom på 1700-talet, inspirerade av Sydeuropa. Industrialismens järn- och sedan betongbroar tog över och idag är de byggda av båda materialen.</p>

<p>De flesta färdades till fots, de besuttna kunde rida eller åka skjutsvagn mellan gästgiverierna. Milstolpar angav från 1649 avstånd och hastighetsbegränsningen var 1 mil på 1,5 timme (7 kilometer i timmen) för att inte trötta ut hästarna.</p>

<p>Resandet skedde alltid på dagtid, i nattmörkret var det omöjligt. Att resa kunde vara farligt och därför höll man gärna ihop i grupp. Rövare sades lura i skogen och längs vägen sattes avrättade människor upp som avskräckande exempel!</p>

<p>I ett par hundra år ringlade sig den gamla landsvägen obekymrat längs kusten innan den fick konkurrens. Först från ångbåtarna från första halvan av 1800-talet och sedan framför allt av järnvägen från den senare halvan.</p>

<p>Den raka och jämna järnvägen var både bekvämare, snabbare och billigare. Så överlägsen den backiga och krokiga landsvägen att man på fullt allvar trodde att vägarna inte längre behövdes. Man sålde till och med gångbiljett så folk fick gå på rälsen! Men så började cykeln, automobilen och motorcykeln dyka upp på 1900-talet och landsvägen fick sin revansch.</p>

<p>På 1930-talet blev motorfordonen så många och tunga att den gamla landsvägen med sina otaliga djurgrindar inte längre höll måttet. Nya renodlade bilvägar måste byggas: breda, raka och hållbara. Den gamla landsvägen gick runt berget, bilvägen drogs rakt genom berget med hjälp av den uppfunna dynamiten.</p>

<p>I slutet av 1930-talet började man använda den nya tidens vägbeläggning: smågatsten. Hela kustlandsvägen genom det ”stenrika” Blekinge blev gatstensbelagd. Men redan från 1950-talet lades asfalt ovanpå gatstenen, ett vägunderlag vi använder än idag, betongen blev ingen succé.</p>

<p>Kustlandsvägen har hela tiden förbättrats, breddats, dragits rakare och slutligen gått utanför städerna.  Från 1990-talet blev det fyrfilig motorväg förbi Karlskrona och Sölvesborg. På 2000-talet har rondeller byggts för att skapa säkrare korsningar. Även vajerräcken, viltstängsel, bullervallar och fartkameror har gjort sitt intåg. Motorväg Sölve-Stensnäs invigdes 2014.</p>

<p>För att öka trafiksäkerheten anlades allt fler separata cykelvägar, som också tillåter gångtrafik och mopeder.</p>

<p>Kustlandsvägen genom Blekinge har haft många namn genom tiderna: Landsvägen, Kalmarvägen, Via Regia - ”Kungsvägen”. Från 1945 fick den beteckningen Riksväg 4 och 1962 Riksväg 15.</p>

<p>1980 lyckades kommunerna Karlskrona, Kristianstad och Kalmar få riksvägen uppklassad som ­Europaväg, först E66 och från 1992 E22. Men faktum är att dagens Europaväg ofta går parallellt med den gamla landsvägen som skymtar i skogsbrynet, som i sin tur ligger nära den 2500-åriga stigen uppe på höjden.</p>

<p>Redan på 1950-talet drömde man om kustlandsvägen som motorväg. Men med sina korta motorvägssnuttar, många rondeller och enstaka stoppljus är E22-sträckan mellan Trelleborg och Norrköping Sveriges och kanske Västeuropas sämsta Europaväg. Så länge E22 inte byggs om till snabb och säker fyrfilig väg förblir Blekinge en utmark.</p>

<p>Men när det gäller tåg och båt ser det bättre ut. Kustbanan elektrifierades 2007 efter ett sekels väntan och man kan nu åka Öresundståg hela sträckan Karlskrona-Helsingör via Öresundsbron/Kastrup/Köpenhamn. Tågsträckan Karlskrona-Emmaboda rustades upp 2013. Färjor går från Karlshamn till Klaipeda i Litauen och från Karlskrona till Gdynia i Polen – det nya Europa!</p>

<p><img src="img/orig/karta-blekinge.jpg" alt="Karta Blekinge" /></p>
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "article" VALUES (19,'sveriges-vaghistoria','Sveriges väghistoria','

<p><img src="img/orig/tva-generationer-vagar.jpg" alt="Två generationer vägar" /></p>

<p>Två generationers vägar går parallellt väster om Nättraby, precis före Skillinge. Till vänster den gamla 1600-talsvägen, ursprungligen en 2500-årig stig, sedermera landsväg, och nu lokal traktorväg. Till höger dagens asfalterade E22 som sprängts genom berget. Foto: Peter Öjerskog, 2008.</p>

<h2>Sveriges väghistoria på land, räls, vatten och is</h2>

<h3>10000 f Kr</h3>

<p>Efter istiden följer renjägare och samlare förmodligen djurstigarna in i det nya landet. Men de trampar också upp de första egna stigarna längs brusande isälvar, där vattendragen ger dem möjlighet att orientera sig. Eftersom de inte är bofasta rör de sig över stora områden. Enda sättet att färdas på land är att gå. Last får man bära själv, eller om flera personer bär packning mellan sig. Djurens vadställen eller bärbara skinnkanoter används över vattendrag. På vintern tar man sig fort fram på sjöis och frusna sankmarker.</p>

<h3>Stenåldern 4000-1800 f Kr</h3>

<p>Bofasta bönder trampar upp stigar mellan boningshus, åker, betesplats, vattendrag och mellan gårdar. Stigarna är naturanpassade enligt minsta motståndets lag, ibland följer man kreaturens egna stigar. Vadställen underlättas med utlagda vadstenar, risbråten, enkla spänger eller broar av trä eller sten. Man lyckas tämja småväxta men robusta hästar att använda som lastsdjur eller rida på.</p>

<p>Gods transporteras jämnt fördelat på djurets ryggsidor, så kallad klövjning. Alternativt med släpa, där två smala trädstammar släpas parallellt längs djurets sidor och bakåt, och på vilka man sammanlänkar och lastar godset. Lasten innebär att man inte kan rida utan måste gå bredvid lastdjuret. Klövjning och släpning används ända in på 1800-talet då kärror och vagnar helt tar över. Ekstockskanoter och enklare träbåtar byggs.</p>

<h3>Bronsåldern 1800-550 f Kr</h3>

<p>Skepp, hästar, ryttare och enaxliga vagnar avbildas på hällristningar, där hjulet är människans kanske viktigaste uppfinning. Även oxar används som dragdjur. Hällristningar och gravrösen läggs nära vägar för att ses av så många som möjligt.</p>

<p>I Skåne stensätts en väg, en meter bred och snart med synliga hjulspår, i det som nu är Kristineberg, sydost om Malmö. På vintern färdas man med släde och häst häpnadsväckande fort och mjukt över is och snö. Vandrarna använde slipade djurben som skridskor (så kallade isläggar), snöskor och skidor.</p>

<h3>Järnåldern 550 f Kr-800 e Kr</h3>

<p>Flitigt använda stigar nöts ner av hästhovar, kreatursklövar och erosion, särskilt i backar med löst underlag, och omvandlas till djupa fåror, av arkeologerna kallade hålvägar. Hålvägarna är enda spåren av förhistoriska vägar. Färdvägen markeras ibland med ett kraftigt hugg på trädstammar, så kallad bläckning.</p>

<h3>Vikingatiden 800-1060</h3>

<p>Stigar trampas upp och blir allt bredare mellan de framväxande byarna, till kvarnen och vidare ut på allmänna vägnätet (vägarna är fortfarande stigar) som leder till marknad, kult och ting. Vägnätet blir allt fastare men är ofta en blandning av landväg och sjöled.</p>

<p>Ibland uppstår ”vägland” där vägarna kan alterneras beroende på årstid. Under höst och vår går vägen runt blöta partier och på sommaren när markerna är torrare sträcker sig vägen rakare.</p>

<p>En särskild väg är fägatan, ofta omgiven av stenrösemurar, som leder kreaturen ut på betesmarken utan att de kan smita in på åkrarna.</p>

<p>Vikingarna bygger vägbankar, kantstenar där jord läggs emellan, och broläggningar över sankmarker och vattendrag, som ska vara en spjutslängd breda, och berättar om ”broandet” som en ”Gudi behaglig gärning” på runstenar.</p>

<p>Vagnar och slädar avbildas på gotländska bildtenar. Obemannade sälohus (själahus) och härbärgen byggs som övernattningsställen. Vikingaskepp seglar till Orienten och Nordamerika.</p>

<p>Inte bara människor och varor transporteras utan också nya idéer, ofta religiösa, som kommer att förändra samhället. Vägfarande är välkomna eftersom de ofta har nyheter med sig och kan föra vidare meddelanden.</p>

<h3>Medeltiden 1060-1500</h3>

<p>Den framväxande statsmakten med ständigt resande kungar och hov kräver farbara vägar mellan landsdelar och centralorter för skatternas indrivning och rikets försvar. Jarlabankes bro i Täby omnämns på runstenar från 1110-talet.</p>

<p>Pilgrimer vallfärdar långväga till heliga platser där helgon finns begravda: Vadstena (Heliga Birgitta) och Nidaros, norska Trondheim, (Olav den Helige).  Befolkningen är mer rörlig än man kan tro eftersom de måste ta sig till säsongsarbeten, kyrkan och marknader.</p>

<p>Alla landskapslagar, ursprungligen muntligt traderade och nedskrivna på 1200-talet, och senare Magnus Erikssons rikstäckande landslag 1350, bestämmer att de jordägande bönderna ansvarar för var sin väglott, bro, isväg eller färja. Väglottens längd är avhängigt jordbruksegendomens storlek. ”Alla äga broar bygga och vägar röja, så den, som mindre äger i by, som den mera äger, var efter ägor sina.”</p>

<p>Vägunderhållet utförs genom naturahushållning med material och arbetskraft. Exempelvis ska en landsväg vara 10 alnar bred (6 meter), en byväg 6 alnar (3,6 meter) och en kvarnväg 5 alnar (3 meter).</p>

<p>Kyrkan uppmuntrar att ”kyrkvägar” byggs till och från socken-kyrkorna. Vägarbete får ske på vilodagen och brobyggen premieras med syndernas förlåtelse. Kavelbroar består av rundvirke över längsgående stockar som läggs direkt på sankmarken.</p>

<p>Bönderna har enligt Alnsnö stadga 1279 även skjutsplikt för kungen och hans sändebud, men allt fler resande försöker kräva fri skjuts. Vägkrogar och tavernor ska förhindra våldgästning. Tvåaxliga vagnar slår igenom.</p>

<p>Ett finmaskigt och sammanhållande vägnät av allmänna och enskilda ridvägar bildas där de framväxande städerna blir knutpunkter, eftersom dessa kräver ett flöde av jordbruksprodukter och råvaror från landsbygden.</p>

<p>Kungarna rider Eriksgatan 1335-1609 för att godkännas, en urgammal handelsled från Uppsala och medurs runt Vättern blir första ”riksvägen”. Från den strömmar betydelsefulla kungsvägar - via regia, även kallade landsvägar - genom de olika landskapen och ut till landsändarna.</p>

<p>Stigarna och sedermera vägarna har dragits uppe på lättorienterade åsryggar och höjdsträckningar där marken oftast är torr och fast. Dalsänkor undviks. I Norrland trampas stigar upp längs älvarna, på älvbrinkarna och sluttningarna. På höjderna och älvbrinkarna är det också lätt att röja, kanske behövs bara träd fällas och enstaka stenar flyttas. Ibland fyller man ut med grus och sand.</p>

<p>Sverige har mycket fast berggrund vilket ger goda och hållbara vägar med internationella mått. Resultatet blev dock mycket backiga och krokiga vägar. På sandiga åsar och fält kan flygsand blåsa upp samtidigt som den mjuka sanden är tung att färdas över.</p>

<p>De äldsta bevarade resterna av en permanent vägbeläggning i Sverige härrör från medeltiden.</p>

<p>Men på vintern kan man färdas enklare nere på slät is och frusna myrar där vintervägen stakas ut med enbuskar och barrträdsruskor, för att undvika vakar och svag is. Eriksgatan, tunga transporter och marknader genomförs därför under kalla årstiden.</p>

<p>De medeltida vägarna är fortsatt huvudsakligen ridstigar, men utgör stommen i vägnätet ända fram till bilismens genombrott på 1920-talet!</p>

<h3>1500-talet</h3>

<p>Gustav Vasa bestämmer 1559 vilka huvudleder mellan landskapen som är ”De rätte landswägar” och ska breddas till vagnvägar. Ridstigarna röjs, breddas, rätas och jämnas men förbättringarna går långsamt, vägarna är fortfarande steniga och gropiga. Det är först nu man verkligen börjar bygga vägar, i motsats till de naturliga stigarna.</p>

<p>De nya vägarna läggs oftast längs ägogränser i kanten mellan skog och åker, och ringlar sig därför harmoniskt genom landskapet. Stenfyllda kistor användes för längre träbroar.</p>

<p>Olaus Magnus bok ”Historia om de nordiska folken” avbildar väghållning, vintervägar, broar, färjor och även en vält!</p>

<p>Erik XIV inför 1561&#160;en Taverneordning som ska försöka få ordning på skjutsning och övernattning för att undvika våldsgästning.</p>

<p>Den första resebeskrivningen från Sverige är daterad 1586 då tysken Samuel Kiechel färdades vintertid från Sydsverige till Uppsala: ”Isen brast under min häst, så att den sjönk ända ner till bröstet och släden efter. Jag hoppade ur och isen brast även under mig, så jag till hälften stod i vattnet.”</p>

<p>Under 1500-talet börjar inrikes pass krävas för att man ska få färdas utanför landskapet! Folket skulle kontrolleras och man är rädd för främlingar och spioner. Passet utfärdas hos landshövdingen och är avsett för enbart en specifik resa. Inrikespasset avskaffas inte förrän 1860. Överhetens kontroll står i motsats till det faktum att resande leder till utveckling. Folk möts och nya tankar uppstår – som motsätter sig den rådande ordningen!</p>

<h3>1600-talet</h3>

<p>I takt med den svenska stormaktens framväxt ökar kraven på riktiga vägar, som också kan fungera som härvägar för armén. Ämbetsmän och militär måste ha plats för vagnar som kan användas både sommar och vinter. Men fortfarande 1619 beklagar sig kung Gustaf II Adolf över hur landsvägarna mer liknar stigar.</p>

<p>1628&#160;börjar nyinrättade lantmäterikontoret mäta, märka och rita in vägarna på kartor, som dock anses vara militära hemligheter. Länsstyrelsernas tillkomst på 1630-talet leder till att väghållningen förbättras. Den urgamla budkavlen ersätts 1636 med Posten som bygger ut ett rikstäckande nät av postkontor.</p>

<p>Vägarbetet sker enbart för hand med hjälp av spadar, skyfflar, yxor, skottkärror, sågbräder, spik, linor, rep och snören. Böndernas skötsel av vägarna ska ske två gånger om året, ofta före vårsådden och efter höstskörden. Deras väglotters gränser markeras med väghållnings-stenar (brostenar), ofta med gårdens och ägarens namn eller initialer på. Som mest finns 360.000 väglotter i Sverige.</p>

<p>Broar byggs av träplank, liksom flottbroar. Hjälmare kanal öppnas 1639 som Sveriges första. Kanalerna blir under 200 år en revolution för transporterna.</p>

<p>Drottning Kristinas gästgivareförordning 1649 ger regler för gästgiverier varannan mil och milstolpar för att få ordning på skjutssystemet. Betalning för skjuts sker per mil, den så kallade skjutslegan. Skjutsfärdspenningen är en skatt som ska finansiera systemet. Även renodlade skjutsstationer finns utan logi och mat.</p>

<p>Ordet mil kommer från latinets ord mille som betyder tusen (1000). Det var nämligen så många steg (dubbelsteg) en legion tog per mil.</p>

<p>Traktens bönder tvingas ibland täcka behovet av reservhästar och låter ofta sina kvinnor och barn agera kusk, så kallad hållskjuts. Hastigheten är begränsad till en mil på 1,5 timmar (7&#160;km/h), för att inte trötta ut hästarna, vilket gäller fram till 1911. Att åka skjuts är dyrt, en mil kostar en bondes dagslön.</p>

<p>Dåvarande pfalzgreven, senare kung Karl X Gustaf, köper enligt en källa en fjäderverksdriven ”triumfvagn” i Tyskland år 1650. Den självgående vagnens fart motsvarar 2.000 steg i timmen. Men det är oklart om den kommer till Sverige.</p>

<p>Jacob Coswaij utnämns 1666 till landets förste riksvägmästare, men när han avgår efter 20 år återsätts inte tjänsten utan glöms bort. Det ska dröja ett och ett halvt sekel innan staten återigen engagerar sig i vägbyggande genom att grunda föregångaren till Vägverket.</p>

<p>Nya vägar byggs av militära skäl till de nya erövrade landskapen Skåne, Halland, Blekinge, Bohuslän, Härjedalen och Jämtland. Ständigt resande kung Karl XI övervakar personligen vägbyggen över hela riket.</p>

<p>Att resa kan vara farligt och olustigt, därför reser man gärna i sällskap med andra, och bär ofta vapen. Rövare kan anfalla i täta skogar och avrättade brottslingar hängs upp längs vägarna i avskräckande syfte, ända in på 1800-talet.</p>

<p>Vid läns- eller sockengränsen finns ibland rättestenar för att uppmana resenärer att  uppföra sig lagenligt.</p>

<p>Allmogen använder bondkärror och finare folk herrskapsvagnar. Resandet sker alltid i dagsljus, endast på vintern kan man möjligtvis färdas på natten då fullmånen, stjärnorna och snön lyser upp.</p>

<h3>1700-talet</h3>

<p>Enigt uppgift finns 18.856&#160;km väg i Sverige. När Karl XII samordnar postväsendet och gästgiverierna får Sverige 1718&#160;en förordning om högertrafik: ”Mötes Extra Posterne wika de för hwar annan utur wägen till höger.” Men redan 1734 års lag inför vänstertrafik, stadgar om vägvisning till orterna och förtydligar skjutsning och vägunderhåll.</p>

<p>Lagen delar in vägarna i allmänna vägar, kyrkvägar, kvarnvägar och byvägar. De röjda vägarna börjar också grusas och diken grävs. Bönderna har skyldighet att med släde och häst köra upp vintervägen efter snöfall, i vissa fall att skotta vägen. Hästdragna snöplogen uppfinns 1730, strax efter kommer vägsladden. I öppna landskap planteras alléträd för att markera vägen på vintern och ge svalkande skugga på sommaren.</p>

<p>Först vid 1700-talets mitt var de större vägarna så pass farbara att man med möda kunde färdas med häst och vagn. 1742 överlämnas Chartebok öfwer Landswägarna uti Svea och Göta rike till kung Fredrik I. Resehandböcker börjar tryckas. Från 1752 ska stenbroar byggas på allmänna vägar. Efter utländsk förebild blir det valvbroar i kilad sten utan murbruk.</p>

<p>Men på våren och hösten kan vägarna vara så leriga och skadade av tjällossning att de är svårframkomliga. Resenärerna tvingas ibland gå ur vagnarna och skjuta på. På somrarna är vägarna så torra att det dammar fruktansvärt.</p>

<p>Bönderna klagar på det betungande vägunderhållet och överheten klagar på de dåliga vägarna. Men Sverige har ändå relativt bra vägar i internationell jämförelse.</p>

<h3>1800-talet</h3>

<p>Skiftesreformerna i mitten av seklet ger viss nydragning av utjämnade vägar, som är mindre beroende av topografin (”stora kriget mot backarna”) och som kantas av stengärdsgårdar i form av stenmurar för att skilja väg från åker och djurhägn. Vägar som knixar sig över åkrar går längs ägogränser.</p>

<p>Vägarna blir lite av allmän plats där man möts och umgås, till och med dansar, i vägkorsningarna. 1813 byggs första järnbron. Posten använder  från 1830 gula diligenser för brevbefordran och de blir samtidigt första kollektiva fjärrfordonen för persontransport med fast rutt och tidtabell, i motsats till hästskjutsarna. 1888 konkurreras diligenstrafiken ut av järnvägen.</p>

<p>Fram tills nu har människan i nästan 6000 år färdats lika långsamt. Men industrialismens ångmaskin innebär också den första motordrivna revolutionen för resandet och godstransporterna. 1820-talets ångbåtar ger snabbhet och punktlighet till sjöss där linjer startas längs kusten och i de stora sjöarna.</p>

<p>Ångbåten är den första motordrivna revolutionen för resandet, järnvägen blir den andra och bilen  den tredje.</p>

<p>Utomlands förekommer ångvagnar på vägarna. Göta kanal öppnas 1832 som sista kanalbygget.</p>

<p>Kongliga Styrelsen för Allmänna Wäg- och Wattenbyggnader grundas 1841 och blir med tiden Vägverket. Staten engarerar sig mer i vägbyggandet och fördelar statsbidrag till vägar, broar och kanaler, men böndernas och numera även andra jordägares naturahushållning av vägarna dominerar fortfarande.</p>

<p>Ett nytt transportsystem är flottningen av timmer i älvarna, där flottningsrännor byggs förbi vattenfallen. Flottning pågår ända fram till början av 1990-talet längs Klarälven i Värmland, innan lastbilstrafiken slutligen tar över.</p>

<p>Makadam (krossgrus, namngivet efter skotten John McAdam) läggs på vägarna för att göra dem mer hållbara och mindre leriga, de hindrande grindarna lagstiftas bort och mjölkbord ingår i mejeridistibutionen.</p>

<p>Sverige har hittills legat långt efter europeiska kontinenten när det gäller vägar. Först nu börjar de svenska vägarna bli lika bra som de som romarna byggde för 2000 år sedan!</p>

<p>Första järnvägen öppnas 1849 men fram till 1856 dras vagnarna av hästar, först därefter kommer ångdrivna lokomotivet. En intensiv järnvägsutbyggnad pågår resten av seklet, där järnvägsbyggarna kallas för rallare. Stambanorna dras en bit från kusten av militära skäl, för att inte konkurrera med sjöfarten och för att exploatera glesbefolkade områden. Nya landvägar dras till stationssamhällena.</p>

<p>Järnväg och ångbåtslinjer är så överlägsna att landvägarna får förfalla och hästskjutsar och gästgiverier börjar utkonkurreras. Att åka snabbt med tåg eller ångbåt kostar bara en tiondel jämfört med hästskjuts.</p>

<p>Eftersom sjövägen var enklast har vatten fram tills nu varit något som sammanbinder och skogar något som delar bygden. Men den revolutionerande järnvägen vänder på detta.</p>

<p>1860 upphör kravet på inrikes pass och svenskarna får färdas fritt i Sverige.</p>

<p>1876 asfalterades Stora Nygatan i Stockholm som första väg i Sverige. Asfalten kommer alltså före smågatstenen.</p>

<p>Alfred Nobel uppfinner dynamiten som gör att man enkelt kan spränga vägar genom berg.</p>

<p>På sin ställen upptas väg- och bropenningar av resande för att finansiera väghållningen. Men systemet avskaffas 1891 eftersom det anses ”olämpligt och otidsenligt”. Fortfarande finns dock färjepenningar och barn som öppnar grindar belönas med en slant.</p>

<p>Stenbroarna börjar muras samtidigt som man använder huggen sten. Över smala bäckar läggs balkbroar.</p>

<p>1890-talets kedjedrivna cykel med luftfyllda gummidäck är en föregångare till motorcykeln. Men även cykeln måste ha en registreringsskylt där hemstaden anges med en bokstavskombination. Första automobilen visas 1891. Samtidigt kommer motorcykeln. Benzin (från tyskans benzin, senare försvenskat till bensin) köptes på apoteket eller hos kemikaliehandlaren.</p>

<h3>1900-talet</h3>

<p>På 1900-talet sker en explosiv utveckling av vägarna, då händer mer än under vägarnas hela tidigare historia.Vid sekelskiftet finns cirka 20 bilar i Sverige, alla öppna utan tak, ett sportigt lyxfordon förbehållet överklassen i städerna. Vägarna är otjänliga för det nya färdmedlet, där vägbeläggningar saknas och otaliga grindar fortfarande hindrar framfarten. Bilisterna i sin tur orsakar stora problem med vettskrämda kreatur, skenande hästar och arga bönder.</p>

<p>Bensinpumpen står numera utanför lanthandeln. Betongbroar byggs i valvform. Första förordningen för automobiltrafik 1906 stadgar hastighetsbegränsning till 25&#160;km/h på landsbygd, 15&#160;km/h i tätort och 10&#160;km/h i mörker. Men redan 1900 ufärdas första fortkörningsboten i Stockholm då en polis springer i kapp en bil som kör i 15&#160;km/h och påpekar att den inte får köras ”i sken”. 1907 införs körkortsprov samt numrerade registreringsskyltar där varje län får sin egen bokstav.</p>

<h3>1910-talet</h3>

<p>Första renodlade bensinstationen öppnas 1918. Tjälen ger stora problem som förstör vägarna. Blöta sten- och grusslammet på vägarna kallas ävja. Salt används för att binda dammet. Vägarna får sällskap av el- och telestolpar.</p>

<h3>1920-talet</h3>

<p>Bilen blir allt populärare, busslinjer startas – med busskurer vid hållplatserna - och trafiken återförs till landsvägsnätet. Bönderna och jordägarna slipper underhålla vägarna in natura och automobilskatt införs 1922 för att delfinansiera väbyggandet. Vägkassor anställer professionella vägmästare och vägarbetare som arbetar med särskilda motordrivna maskiner: vägskrapa, ångmaskin, packningsmaskin.</p>

<p>De gropiga och krokiga hästvägarna byggs efterhand om till breda, raka och jämna vägar med hållbart underlag i form av krossgrus. Under mellankrigsåren byggs hela 25.000&#160;km ny väg i Sverige. Första betongbeläggningen på landsväg sker 1923. Fler betongbroar byggs i form av balk- och plattboar. Väglinjer markeras med vit smågatsten. Landsbygdens mjölkbord för mejeridistributionen blir en del av vägmiljön. På vintern sandas backar för att minska halkan.</p>

<p>Särskilda vägdagar för anmänheten anordnas där vägmaskinparken visas och det propageras för bättre vägnät.</p>

<p>För att kunna serva den framväxande fordonstrafiken och dess passagerare förändrades utbudet vid vägen. Bensinstationen blev en självklarhet, byns smedja byter skepnad till bilverkstad och busstationen och/eller järnvägsstationen blev samhällets nav.</p>

<h3>1930-talet</h3>

<p>Automobilen får sitt första genombrott och nya hållbara bilvägar måste byggas, ibland som nödarbete i Statens arbetslöshets-kommissions regi, så kallade AK-vägar. Smågatstensepoken börjar och innebär att 70 mil landsväg får det nya underlaget. Smågatstenen har måtten 8 x 8&#160;cm efter tysk förebild och kallas knott. Ibland dras spikraka vägar med skarpa kurvor som skär disharmoniskt genom landskapet och dessutom ger en ryckig och farlig körning. Det allmänna vägnätet har nästan fördubblats sedan sekelskiftet.</p>

<p>Busstrafiken utvecklas kraftigt. Landsvägsbussen är mer flexibel än järnvägen och fortfarande har ett fåtal råd att skaffa bil eller motorcykel. Det finns två miljoner cyklar i landet, en på var tredje invånare.</p>

<p>Vägtrafikens liberaliseringen innebär att 1931 (SFS 1930:284) släpps farten fri för personbilar på landsbygden och sex år senare även i tätorterna!</p>

<p>1931 införs gemensamma vägmärken för hela landet. Första trafiklinjerna målas. 1933 upphör gästgiveriförordningen efter tre sekler. Järnvägarna förstatligas från 1939. Under mellankrigstiden är vägutbyggnaden som störst.</p>

<p>Bilismen, bussar och järnvägen börjar konkurrera ut sjöfarten längs kuster, i sjöar och i kanaler.</p>

<h3>1940-talet</h3>

<p>Andra världskriget 1939-45&#160;gör att vägbyggnad och de flesta bilar står stilla, utom gengasbilarna, vars slaggningsplatser vid vägarna blir upprinnelsen till rastplatser. Vägarna på landsbygden förstatligas 1944. De viktigaste landsvägarna erhåller högre status och får 1944 benämningen Riksvägar. Vinterväg dras på isen över Kvarken i norra Östersjön. 1946 invigs Svinesundsbron.</p>

<h3>1950-talet</h3>

<p>1951 inträffar en katastrofal tjällossning på landets vägar som blir närmast oframkomliga. I början av decenniet finns lika många motorcyklar som bilar, men nu börjar bilismens stora genombrott och fler bilvägar måste byggas, ofta över åkermarken. I takt med att bilen blir var mans egendom börjar fritidsresandet där själva resan är målet.</p>

<p>Beläggningen asfalt, en blandning av stenmaterial och oljebaserat bindemedel, används allt mer. Den är billigare och konkurrerar med tiden ut betongen. Nya vägar dras rakt genom berg och över dalar. Naturhinder är inte längre ett problem. Ett nytt vägnät växer fram. 1953 byggs första motorvägen, autostradan, i betong mellan Malmö och Lund, där skarvarna mellan betongen ger ett rytmiskt dunkande.</p>

<p>Första motellen och vägrestaurangerna uppförs. 1954 upphör smågatstenanvändningen. 1955 upphör fri fart för personbilar i tätorter. Suezkrisen 1956 innebär förbud att köra motorfordon på söndagar. Reflekterande vägmärken och halkbekämping med salt införs. Krossgrus ersätter naturgrus. Så kallat oljegrus innehåller olja som binder dammet.</p>

<p>Fri hastighet existerar utanför tätort i princip fram till högertrafikomläggningen 1967. Busskurer och anslagstavlor längs vägarna växer fram. Under årtiondet växer antalet bilar från 250.000 till en miljon.</p>

<h3>1960-talet</h3>

<p>Under detta årtionde byggs det mest vägar eftersom den kraftigt ökande privatbilismen kräver det. Motorvägen Vätterleden och Essingeleden genom Stockholm invigs. Viktigaste vägarna bli Europavägar 1962 och resterande riksvägar omnumreras. De flesta smalspåriga järnvägarna läggs ner. Sverige övergår till högertrafik 3 september 1967 kl 05. Den fria farten på landsbygden ersätts av permanenta hastighetsbegränsingar, med max 130&#160;km/h på motorväg. Saltning av vägar på vintern minskar halkan.</p>

<h3>1970-talet</h3>

<p>Vägbyggandet börjar minska. Kritik mot massbilismen växer. Bashastigheterna är på 70, 90 respektive 110&#160;km/h. Ölandsbron invigs 1972. Oljeländerna stryper produktionen och det blir energikris med kortvarig bensinransonering vintern 1973-74. Raksträckor får ge vika för mjukare och vackrare väglinjer för att smälta in i landskapet. Vägverket omlokaliseras 1979 till Borlänge.</p>

<h3>1980-talet</h3>

<p>Vägarna dras utanför samhällena. Ökningen av antalet nya vägssträckningar är från och med nu relativt liten, men befintliga vägar förbättras hela tiden och färjelinjer ersätts med broar. Lag på katalytisk avgasrening införs 1989. Växtligheten i vägkanterna uppmärksammas som en del av kulturlandskapet och kan vara mycket artrika.</p>

<h3>1990-talet</h3>

<p>Motorvägar dras genom skogsmarker för att skona kulturlandskapet. Vägverket instiftar ”Vackra vägars pris” för god vägarkitektur. 1992 indelas Vägverket i en myndighetsdel och en produktionsdel. Vägförvaltningarna upphör och landet indelas i ett antal regioner och produktionsområden. Högakustenbron står klar 1997.</p>

<h3>2000-talet</h3>

<p>På 2000-talet färdas vi på land mer än tio gånger snabbare, tio gånger billigare och 50&#160;gånger så långt som för bara 150 år sedan.</p>

<p>Vägarnas hierarki är följande: Europavägar, riksvägar, länsvägar, kommunala vägar och enskilda vägar.</p>

<p>Öresundsbron öppnas 2000 och ger fast bil- och tågförbindelse mellan Sverige och kontinenten. Nya Svinesundsbron invigs 2005. Båda broarna är avgiftsbelagda, bropenningen är tillbaka.</p>

<p>Vajerräcken, 2+1-vägar, fartkameror, varierbara hastigheter, vägbulor, rondeller, med mera, ska enligt myndigheterna öka trafiksäkerheten. Försök görs med tystare asfalt.</p>

<p>Samhällsplanerarnas transportekonomiska vägar är ofta i konflikt med kultur-, natur- och miljövården.</p>

<p>Bensinhandeln har gått full cirkel: från lanthandel med bensinpump till bensinstation med minivaruhus.</p>

<p>I Sverige sträcker sig sammanlagt ungefär 45.000 mil väg,vilket motsvarar en procent av landets yta. Det finns cirka 15.000 statliga broar och viadukter, dessutom tillkommer lika många enskilda och privata.</p>

<p>Vägverket trafikerar 37 vägfärjelinjer. Vägverket markerar fortfarande ut isvägar vid kalla vintrar.</p>

<p>Vägtransporter står för cirka 90 procent av alla persontransporter och 50 procent av alla godstransporter i Sverige.</p>

<p>Men den forntida vägstrukturen mellan orterna lever kvar i stor utststräckning. Från dagens moderna väg kan man ofta se den gamla vägen slingra sig fram i skogsbrynet eller på åsryggen. Och vi mäter fortfarande bilmotorernas effekt i hästkrafter.</p>

<p>1800-talet har varit ångmaskinens sekel och 1900-talet exposionsmotorns tidevarv. Vad kommer under 2000-talet?</p>

<p>1 april 2010 bildas Trafikverket - http://trafikverket.se - som tar över verksamheten från Vägverket och Banverket. Trafikverket ansvarar för långsiktig planering av transportsystemet för vägtrafik, järnvägstrafik, sjöfart och luftfart. Syftet är att få en bättre samordning av de olika trafikslagen. Det nybildade verket ansvarar även för byggande samt drift och underhåll av statliga vägar och järnvägar.</p>

<p><img src="img/orig/tva-generationer-vagar-1932.jpg" alt="Två generationer vägar 1932" /></p>

<p>Samma vy som översta bilden men 76 år tidigare! Den gamla landsvägen genom Blekinge får en ny sträckning genom berget vid Skillinge. Det skedde 1932 då den allt intensivare och tyngre biltrafiken krävde rakare och hållfastare vägar. Gamla grusbelagda landsvägen fungerade parallellt till 1956.</p>

<h3>Två högertrafikomläggningar</h3>

<p>Vänstertrafik i Sverige har urgammal hävd. Möjligen hade man högertrafik i de gamla danska provinserna av vårt land, exempelvis i Blekinge.</p>

<p>Det fanns förmodligen tre skäl till att Sverige hade vänstertrafik:</p>

<ol>
<li>Ryttaren klev oftast av hästen på vänster sida.</li>
<li>Högerhanden, ”svärdhanden”, var på rätt sida vid eventuellt hot från mötande.</li>
<li>När två lastade vagnar möttes på en smal väg fanns risk för att vagnarna välte ner i diket. Då var det lättare för kusken att stå på vänster sida, hålla tömmarna i vänster hand och använda den starkare högerhanden för att hålla emot det lutande lasset.</li>
</ol>

<p>Men när Karl XII samordnade postväsendet och gästgiverierna fick Sverige 1718&#160;en förordning om högertrafik: ”Mötes Extra Posterne wika de för hwar annan utur wägen till höger.” Karl XII beslutade om högertrafiken från sin krigsreträttplats i turkiska staden Bender, kanske inspirerad av kontinentens högertrafik.</p>

<p>Men redan 1734, efter bara 16 år, ändrade man sig och införde vänstertrafik: ”När resande eller farande i Städer eller på Landet mötas böra de till hwar sin wänstra sida således wika.” Observera att det står ”böra” och inte ”skall”. 1878 upphävdes dock denna stadga och vänstertrafiken blev enbart en sedvana! Först 38 år senare, då biltrafiken kommit igång, lagstadgades återigen vänstertrafiken.</p>

<p>1906 utfärdades den första förordningen om automobiltrafik, men den innehöll märkligt nog inget om vänstertrafik. Först 1916 ålades automobilförarna ”att vid möte och när körbanan ej kan fritt överskådas hålla till vänster”.</p>

<p>1955 genomfördes en folkomröstning om högertrafik skulle införas i Sverige, eftersom övriga europeiska fastlandet hade högertrafik, men nästan 83 procent röstade nej.</p>

<p>1963, endast 8 år efter nej i folkomröstningen, beslöt riksdagen ändå om högertrafik i Sverige år 1967.</p>

<p>Den 3 september 1967 kl 05 på morgonen gick Sverige över till högertrafik (igen!): ”Möte med annan vägtrafikant än gående skall ske till höger. Omkörning av annan trafikant än gående skall ske till vänster.”</p>

<p>Övergången underlättades av att svenskarna trots vänstertrafik alltid kört vänsterstyrda fordon. Omläggningen blev mycket lyckad och Sverige började marschen mot att bli ett av världens trafiksäkraste länder.</p>

<p><img src="img/orig/frimarke-hogertrafik-1967.jpg" alt="Frimärke högertrafik 1967" /></p>

<p>Högertrafikreformen 3/9&#160;1967 i Sverige var en historisk händelse och manifesterades exempelvis med särskilda frimärken. I frimärkshäftet fanns också en detaljerad text om Sveriges återgång till högertrafik. De blå frimärkena kostade 35 öre styck, det fanns också gröna för 45 öre.</p>

<h3>Framtiden?</h3>

<p>De hjullösa bilfarkosterna svävar fram över magnetslingor i vägbanan. Solenergidriften är ljudlös och utan avgaser. Ratt, gas, broms och växellåda saknas eftersom färdvägen förprogrammerats i den flytande lillfingerdatorn. Programmeringen och interaktionen med andra human computors gör att krockar är omöjliga trots farter på 300&#160;km/h. Föraren, passageraren och hunden passar på att spela hjärnspel med kompisar på Mars.</p>

<p>Som tur finns en grusväg från kristna tiden i Nättraby bevarad. Där kan man hyra en automobil från 1900-talet och köra museislingan. På grund av förbränningsmotorns avgaser och buller samt bensinbrist - priset är 9.999 euro per deciliter - får endast en enda automobiltur göras om året.</p>
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "article" VALUES (20,'om-vagmuseum','Nättraby Vägmuseum - om tillkomsten','

<blockquote>
  <p>Världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is.</p>
</blockquote>

<p>Nättraby Hembygdsförening i Blekinge har tillsammans med intressenter skapat Nättraby Vägmuseum – världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is.</p>

<p>I Nättraby väster om Karlskrona finns nämligen en unik koncentration av gamla och nya landvägar, järnvägar och segelbara Nättrabyån.</p>

<p>Redan 1995 kläckte journalisten Peter Öjerskog från Karlskrona idén om ett vägmuseum i det fria i Nättraby. Förslaget mottogs positivt men det omfattande arbetet med att göra Karlskrona till marint världsarv kom emellan.</p>

<p>2006 kontaktade Nättraby Hembygdsförening med ordförande Ingegerd Holm i spetsen återigen Peter Öjerskog. En styrgrupp och en referensgrupp bildades för Nättraby Vägmuseum. Huvudintressenter är Nättraby Hembygdsförening, Karlskrona kommun, Vägverket, länsstyrelsen i Blekinge och Blekinge Museum.</p>

<p>Nättraby Vägmuseum är ett friluftsmuseum där befintliga vägmiljöer används. Den informella rastplatsen vid E22 avfart 61 till Nättraby används som centralplats för vägmuseet.</p>

<p>Nättraby Vägmuseum består av 14 utvalda vägmiljöer i Nättraby socken. Vägmiljöerna är:</p>

<ul>
<li>01&#160;Hålvägen – stigen</li>
<li>02 Via Regia – landsvägen</li>
<li>03&#160;Värendsvägen – handelsvägen</li>
<li>04 Skillinge – övergivna vägen</li>
<li>05 Milstolparna – vägmärkena</li>
<li>06 Ryttarliden – namnminnet</li>
<li>07 Riks 4 – gatstensvägen</li>
<li>08 E22 – motorvägen</li>
<li>09 Cykelvägen – bilfria vägen</li>
<li>10 Kustbanan – järnvägen</li>
<li>11 Krösnabanan – smalspåret</li>
<li>12&#160;Nättrabyån – vattenvägen</li>
<li>13 Isvägen – vintervägen</li>
<li>14 Stenbron – vägen över vatten</li>
</ul>

<p>Även om Blekinge alltid betraktats som ett randområde av först Danmark och från 1658 Sverige så låg landskapet välbekant mitt vid sjövägen mellan danernas och svearnas centralområden. Den 2500-åriga kustlandsvägen genom Blekinge har också alltid varit viktig för handel, kyrkan och militären.</p>

<p>Stigar och vägar, vattenvägar och vintervägar har funnits lika länge som människan. Ända fram till 1500-talet fanns egentligen bara stigar på land i Skandinavien. Först Christian IV och sedan Karl XI beordrade att Blekinges kuststig skulle breddas till vagnväg.</p>

<p>Ända fram till järnvägens revolution under andra halvan av 1800-talet var det faktiskt sjövägarna och vintervägarna som dominerade. Med bilens och motorcykelns intåg på 1900-talet utvecklades landvägarna mer än under hela sin tidigare historia.</p>

<p>Information om Nättraby Vägmuseum finns än så länge enbart digitalt på sajten http://www.nattrabyvagmuseum.se. Där finns också GPS-koordinater angivna till de 14 utvalda vägmiljöerna. Men arbete pågår nu med att också skapa ett fysiskt vägmuseum med informationsskyltar på plats.</p>

<p>Vägverket Region Sydöst har bekostat en nytänkande förslagskiss på paviljonger, skyltar och parkering för Nättraby Vägmuseum som utarbetats av landskapsarkitekt Peter Bergholm, och som förhoppningsvis ska bli verklighet i framtiden.</p>

<p>Infoskyltar sätts upp vid de 14 utvalda vägmiljöerna. Fyra informationspaviljonger byggs på den nu informella rastplatsen vid stenbron, som stängs av för fordon. En parkeringsplats byggs öster om Ekbergska huset, som ägs av Nättraby Hembygdsförening.</p>

<p>Besökarna går via en nyanlagd gångväg längs Gamla Landsvägen förbi Ekbergska huset och över den magnifika stenvalvsbron över Nättrabyån för att nå paviljongerna. En perfekt entré för fysiska Nättraby Vägmuseum!</p>
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "article" VALUES (21,'om-vagmuseum-natet','Nättraby Vägmuseum ute på nätet','

<p>Nättraby Vägmuseum är nu ute på Internet. På hemsidan www.nattrabyvagmuseum.se finns information, bilder och kartor på Sveriges och världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is.</p>

<p>Här beskrivs allt från den 1000-åriga stigen, via 1600-talets milstolpar och 30-talets gatstensbelagda landsvägar, till dagens asfaltbelagda motorväg. Plus förstås järnvägen, vattenvägen, isvägen. broarna och Sveriges två(!) högertrafikomläggningar.</p>

<p>Via kartor och GPS-koordinater hittar besökarna lätt fram till de 14 olika utvalda vägmiljöer som utgör Nättraby Vägmuseum.</p>

<p>Digitala informationen om Nättraby Vägmusem kompletteras i framtiden av fysiska utställningspaviljonger och informationsskyltar i Nättraby, som ligger vid E22&#160;en mil väster om Karlskrona i Blekinge.</p>
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "article" VALUES (22,'om-projektet','Om projektet Nättraby vägmuseum','

<p>När projektet om Nättraby vägmuseum genomfördes så fanns det en stor del intressenter inblandade i projektet. Projektledare var Peter Öjerskog och orförande i styrgruppen var Ingegerd Holm från Nättraby Hembygdsförening.</p>

<p>Förutom en stor del privatpersoner som var referenspersoner i projektet så fanns dessutom representanter från:</p>

<ul>
<li>Karlskrona kommun</li>
<li>Länsstyrelsen i Blekinge</li>
<li>Blekinge museum</li>
<li>Trafikverket Region Sydöst</li>
<li>Banverket</li>
<li>Skärgårdstrafiken</li>
</ul>
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "article" VALUES (23,'om-invigning','Nättraby vägmuseum invigt 2014','



<p>– världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is.</p>



<h2>Nättraby Vägmuseum invigt 27 juli 2014</h2>

<p>Nättraby Vägmuseum, vid E22 väster om Karlskrona, har officiellt invigts genom att en stor informationsskylt satts upp på rastplatsen vid den gamla stenbron, plus att broschyrer tryckts upp.</p>

<p>Invigningen firades med 100-talet besökande, en parad av resande for över stenbron; vandraren, cyklisten, motorcyklisten och slutligen bilen med förare, bandklippning, en tre meter lång tårta i form av en asfalterad raksträcka, vägrelaterade låtar från bandet On The Road samt en avslutande guidning till de fyra närmaste vägmiljöerna.</p>

<p>Nättraby Vägmuseum är världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is. Museet består av 14 befintliga vägmiljöer i Nättraby socken. Från 1000-åriga stigen och 1600-talets stenmurskantade Via Regia till 1900-talets gatstensbilagda riksväg och E22 motorväg. Därtill kommer järnvägar, cykelvägen, vattenvägen Nättrabyån, isvägen, milstolpar, namnminnet Ryttarliden och tvåvalviga stenbron.</p>

<p>Sedan 2009 har information om Nättraby Vägmuseum publicerats på http://www.nattrabyvagmuseum.se men nu finns också fysisk skylt och broschyrer.</p>
','Peter Öjerskog','GPS N56.20783° E15.53065°',NULL,'skylt-vagmuseum.jpg','Skylt vägmuseum','Nättraby Vägmuseum har officiellt invigts genom att en stor skylt med information på båda sidor satts upp på rastplatsen nära den gamla stenbron vid E22 väster om Karlskrona. I en låda på skylten finns även broschyrer. Foto: Peter Öjerskog, 2014.',NULL,NULL,NULL,NULL);
INSERT INTO "article" VALUES (24,'kontakt','Kontakt','

<p>Nättraby Hembygdsförening i Blekinge har tillsammans med intressenter skapat Nättraby Vägmuseum.</p>

<p>Nättraby Hembygdsförening
Ordförande Ingegerd Holm, Karl Olsavägen 7, SE-370&#160;30 Rödeby  +46 (0)455-485&#160;04, (0)768-822&#160;803. ingegerd_holm@msn.com</p>

<p>Projektledare
Journalist Peter Öjerskog, även sekreterare i styrgruppen, +46 (0)708-52&#160;99&#160;13. peter.ojerskog@swedenoffroad.com</p>

<h2>Rättigheter</h2>

<p>Bilder för fri bearbetning och publicering. Även övrigt material på http://www.nattrabyvagmuseum.se får användas fritt av media mot att källan anges.</p>

<h2>Media</h2>

<p>För mediaservice kontakta:</p>

<p>Peter Öjerskog, projektledare Nättraby Vägmuseum, Långgatan 14&#160;B, SE-371&#160;38 Karlskrona, +46 (0)708-52&#160;99&#160;13 peter.ojerskog@swedenoffroad.com</p>
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "article" VALUES (25,'kallor','Källor','

<h2>Litteratur och tryckta källor</h2>

<ul>
<li>Ankaret och rondellens återkomst, Stefan Lundin 2009.</li>
<li>Att färdas till lands, Anita Eklund, Lars Olsson, 1985.</li>
<li>Att köra till höger, M-boken 5, Motormännens Riksförbund, Motorförarnas Helnykterhetsförbund, 1967.</li>
<li>Automobiler på G, Bilen i Kronobergs län 1900-1930, Thomas Lissing, 2011.</li>
<li>Bebyggelsehistorisk tidskrift, Vägar och vägmiljöer, Nr 39&#160;2000.</li>
<li>Beskrifning om Nettraby Socken i Blekinge, Edvard Fagerlund, 1861</li>
<li>Beskrivningar med Situations och Planteckningar öfver GÄSTGIVAREGÅRDARNE och nogodt annat märkvärdigt däromkring uti BLEKINGEN 1793, Provinciens Ordinarie Landtmätare Gabriel Wickenberg, 1974.</li>
<li>Bilen &amp; människan i svensk prosa och poesi, Emin Tengström, 2009.</li>
<li>Bilkultur i Malmö, Hur en bilstad blir till, Niklas Ingmarsson, 2004.</li>
<li>Bilismens genombrottsår i Sverige, Rune Andréasson, Jonas Gawell, Sven Gerentz, 1997.</li>
<li>Blekingeboken 1928, Blekingska gästgivaregårdar 1793, Gabriel Wickenberg/Gottlieb Wirde.</li>
<li>Blekingeboken 1953, Abraham Hülphers resa genom Blekinge 1759, O Walde.</li>
<li>Blekingeboken 1961, Blekingska fornminnen: Vägmärken, Axel Hammelin.</li>
<li>Blekingeboken 1965, Kustbanan och andra Blekingebanor, Ragnar Vasser.</li>
<li>Blekingeboken 1988, &#8220;En meggedt ond wej&#8221;.</li>
<li>Blekingeboken 2007, Längs allfarvägen, Ingvar Gustavsson, Peter Öjerskog, Jan Ottosson, Bibbi Brorsson/Hartvig Ahlstedt.</li>
<li>Blekingeboken 1992, Nättraby namnuppkomst, Bo Palmgren</li>
<li>Blekinge-Posten 3/2&#160;2006, Järnvägsfrågan ett hett ämne i Blekinge under hundra år, Ingemar Elofsson.</li>
<li>Blekinges dansktid. Blekinge Museum, 2013.</li>
<li>Blekinges Milstolpar. Carl Carlsson, 2012.</li>
<li>Brev under resor i Sverige Volym I, Jonas Carl Linnerhielm, 1797.</li>
<li>Brev under resor i Sverige Volym II, Jonas Carl Linnerhielm, 1806.</li>
<li>Brev under resor i Sverige Volym III, Jonas Carl Linnerhielm, 1816.</li>
<li>Broar i Blekinge, En kulturistorisk inventering utförd av länsstyrelsen i samarbete med vägförvaltningen. Februari 1982.</li>
<li>Broarnas rekordbok, Skanska AB, 1998.</li>
<li>Broschyr om elektrifieringen av Kustbanan och om Tågbussen, Banverket, BlekingeTrafiken, 2005.</li>
<li>Bygd och Natur 1996:5, Milstolpemönsteret måste bevaras!, Stefan Nordin.</li>
<li>Classic Motor, tidningsartikel På Fruset Vatten, mars 2007.</li>
<li>Det ska bärgas i tid, Historien om Rikstvåans service, Lennart Andersson, 2008.</li>
<li>Drömmen om bilen, Nordiska Museet, 1997.</li>
<li>En bok om Blekinge, Blekinge Musei- och Hembygdsförbund, 1924-1942.</li>
<li>En gammal landsväg berättar, Ivan Bratt, 1992.</li>
<li>En skrift om Axel E Lindvall, Tobias Andersson, 2000.</li>
<li>Eriksgata, Alf Henriksson, 1986.</li>
<li>Farväl till Macken, Jan Öhberg, 2007.</li>
<li>Från den gamla goda tiden, Människor och öden i det gamla Nättraby, J-Ö Swahn, 1965.</li>
<li>Från fästig till bredband, Skånska Akadamin, 2000.</li>
<li>Från kungligt ämbetsverk till Sveriges modernaste myndighet, Jan-Olof Montelius, 2010.</li>
<li>Från stigar till asfalterade motorvägar, Per Frostman, 1995.</li>
<li>Full tank, Olle Wilson, 1995.</li>
<li>Full tank, Olle Wilson, uppdaterad upplaga, 2008.</li>
<li>Föreningen Heimdals Folkskrifter, En resa genom Sverige 1586, 1897.</li>
<li>Gambal Landz Wäg, Karl-Axel Björkquist och Thomas Persson, särtryck samt kapitel i Blekingeboken 1973.</li>
<li>God Vägarkitektur, Vägverket, 2001.</li>
<li>Heliga hällar, Karl-Axel Björkqvist,  1996.</li>
<li>Historiska vägar, Alternativa färdvägar genom Gävleborgs län, Margaretha Sundberg &amp; Ann Christin Gagge, Länsstyrelsen Gävleborg/Vägverket Region Mitt, 2000.</li>
<li>Historiska vägar i Jämtlands län, Från gångstig till landsväg, Johan Jonsson, Jämtlands läns museum/Vägverket Region Mitt, 2001.</li>
<li>Hästskjuts- och Diligenstrafik, Äventyr, organisation &amp; lag genom 650 år, Tommy Eriksson, 1996.</li>
<li>Högertrafik. En handledning från Statens högertrafikkommission, 1967.</li>
<li>Järnvägen 150 år 2006, broschyr.</li>
<li>Karlskroniten, Föreningen Gamla Carlscrona Medlemsblad, Om islotsar och islotsning på Aspö under 1900-talet, Uno Sörensson, Nr 1:2011.</li>
<li>Kulturmiljövård 1-2&#160;1992, Vägen, Riksantikvarieämbetet.</li>
<li>Kulturmiljövård 1-97, Kommunikationer, Riksantikvarieämbetet.</li>
<li>Kulturvägar i Dalarna, Länsstyrelsen Dalarna,  2002.</li>
<li>Kultur på väg, Den fordonshistoriska rörelsen i Sverige, 2009.</li>
<li>Kungsvägen Oslo-Stockholm-Helsingfors-St.Petersburg, Torgny Ridderberg, 1994.</li>
<li>Längs Nordens äldsta postvägar, Postmuseum Sverige, 2004.</li>
<li>Längs vägen – Mackar, motell och annat modernt, Mikael Eivergård, Marianne Strandin, Jämtlands läns museum, 2004.</li>
<li>MACK en svensk uppfinning, Urban Alvring, 2011.</li>
<li>Marinmuseums årsbok, Medeltida hamnar i Blekinge.</li>
<li>Med Via Lappia från hav och kust till skog och fjäll, Bo Antonsson, 1992.</li>
<li>Medeltidens ABC, 1985.</li>
<li>NAEJ Nättrabybanan, Lennart Welander, 1980.</li>
<li>Norrstigen, Pär Näsström, 2006.</li>
<li>Norstedts Sveriges Historia 1721-1830, Vägnät och vagnar, Elisabeth Mansén, 2011.</li>
<li>När resan var ett äventyr, Annette Rosengren, Noridska Museet, 1979.</li>
<li>När steg blev stig, Vägverket, Projekt Höga Kusten, 1995.</li>
<li>NättrabyBladet 3*01 (gamla bensinstationer i Nättraby).</li>
<li>Om skjutsväsendet i Sverige (1803), Ernst Moritz Arndt, Bokgillet, 1963.</li>
<li>Politik, mobilitet och miljö, Gunnar Falkemark, 2006.</li>
<li>Raffinerade rum, Bensinstationer och precision, Sverige 1926-1956, Olle Wilson, 2012.
Resa i Blekinge, utställningskompendium, Blekinge Museum.</li>
<li>Resa i Sverige, Om våra resor under 500 år, Annette Rosengren, Elisabet Hidemark, Nordiska Museet, 1978.</li>
<li>Resa i Sverige, Fataburen 1978, Nordiska museets och Skansens årsbok.</li>
<li>Resor till Carlskrona 1750-1860, 1992/2000.</li>
<li>Riksettan, tidskrift om ”bilens guldålder”, utkommer 2&#160;gånger per år, OK-förlaget.</li>
<li>Ränderna går aldrig ur – en bebyggelsehistorisk studie av Blekinges dansktid, Leifh Stenholm, 1986.</li>
<li>:spaning 12-13/2008, Tema Vägar, Västmanlands läns museum.</li>
<li>Stenbroarna i Kyrkhult socken, bildalmanacka 1999.</li>
<li>Svenskarna och deras automobiler, Gert Ekström, 1983.</li>
<li>Svensk bygd och natur, Ur vägarnas historia, John Nihlén, 1954.</li>
<li>Svensk bygd och natur, De nya vägarna, Henning Segerros, 1954.</li>
<li>Svensk vägadministration En historisk översikt, Vägverkets Museum, Jan-Olof Montelius, 2007.</li>
<li>Svenska Dagbladet 1929-09-19, Den gamla landsvägen, Harry Blomberg.</li>
<li>Sveriges Nationalatlas. Infrastrukturen, 1992.</li>
<li>Turistvägar i Blekinge, Bo Swahn, 1985.</li>
<li>Tåg och bilar – förr och nu, Donna Bailey/Kerstin Lundstam, 1990.</li>
<li>Vattenvägen – om vår närsjöfart och världssjöfart, Svenska Redareföreningen, 2009.</li>
<li>Vittus den siste bonden på Trossö, Kjell Öhman, 2006.</li>
<li>Vägar. Dåtid, nutid, framtid, Vägverket, 1991.</li>
<li>Vägars kulturvärden, Riksantikvarieämbetet, 1997.</li>
<li>Vägen går vidare – Vägverket 150 år, Småskrift nr 3, Skaraborgs Länsmuseum, 1991.</li>
<li>Vägen i kulturlandskapet, Vägar och trafik före bilismen, Jan-Olof Montelius, Vägverkets museum, 2004.</li>
<li>Vägen som kulturarv, Värdefulla vägar och vägmiljöer i Kalmar län, Länsstyrelsen Kalmar län, Vägverket region sydöst, 1999.</li>
<li>Vägen till Lyckeby, En historiebok, Gösta Hultén, 2003.</li>
<li>Vägminnesvårdsprogram, Göteborgs och Bohus län, Vägverket, 1991.</li>
<li>Älskade cykel år 1800-2000, Gert Ekström, text, Ola Husberg, foto, 2001.</li>
<li>ÖSJ-bladet, medlemsblad för museiföreningen Östra Skånes Järnvägar, 1989.</li>
<li>Östra Blekinge Järnväg, Östra Blekinge Hembygdsförening, 2006.</li>
</ul>

<h2>Otryckta källor</h2>

<ul>
<li>http://www.blekingebanor.se</li>
<li>Fordom fordon, utställning Söderköpings bibliotek Stinsen, 2012.</li>
<li>Informationstavla Skillinge gravfält, länsstyrelsen.</li>
<li>Kartor från sent 1700-tal/tidigt 1800-tal över Nättraby, Lantmäteriet, Karlskrona.</li>
<li>Mappen Nättraby socken Vägfornminnen Antikvariskt, Blekinge Museums faktarum.</li>
<li>Vägverkets Museum. http://www.vv.se/museum</li>
</ul>

<h2>Film</h2>

<ul>
<li>1067 – smalspårsbanan Karlshamn-Vislanda-Bolmen-Halmstad. LEG video 1994.</li>
<li>Motorvägen Malmö-Lund, byggnation 1952-1953.</li>
</ul>

<h2>Museer/vägar</h2>

<ul>
<li>”Ausavreet”, dansbana i vägkorsning till 1939, Näsum, nordöstra Skåne.</li>
<li>Bensin Museum, Älvsbyn.</li>
<li>Bromuseum, Tallbergsbroarna, Nyåker.</li>
<li>Eriksgatan, Mora sten (Uppsala)-Vättern runt-Mora sten.</li>
<li>Eriksgatuleden, Sandhem, Mullsjö.</li>
<li>Gamla Hoforsvägen, Hofors-Falun.</li>
<li>Göta landsväg, Årstafältet, Stockholm.</li>
<li>Hålvägar, Timmele, Ulricehamn.</li>
<li>Hålvägar, Draget, Bålsta.</li>
<li>Järnvägsmuseet i Kristianstad.</li>
<li>Järnvägsstationen, lokstallar, Nora.</li>
<li>Järnvägsstationen, Järle, Örebro-Nora.</li>
<li>Järnvägsstationen, Verkebäck, smalspåret Västervik-Hultsfred.</li>
<li>Karl XI:s väg, Ysane, Sölvesborg.</li>
<li>Karl XI:s väg, Vemdalen-Vemdalsskalet, Härjedalen.</li>
<li>Karlshamns Museum, Vislandabanan, Karlshamn.</li>
<li>Kongs-Lijden, Bräkne-Hoby-Ronneby.</li>
<li>Nordiska Museet, Bilen, Stockholm.</li>
<li>Riks 1, Helsingborg-Stockholm.</li>
<li>Riks 2, Åsen, Ljungskile.</li>
<li>Rälsbuss Kristianstad södra- Åhus.</li>
<li>Spårvägsmuseet, Stockholm.</li>
<li>Stenbron, Fur, väg 28, Blekinge-Småland-gränsen.</li>
<li>Sveriges Järnvägsmuseum, Gävle (tåg).</li>
<li>Sveriges Järnvägsmuseum, Ängelholm (banor).</li>
<li>Teknikens och Sjöfartens hus, vägutställning, Malmö.</li>
<li>Trafikkiosken 1957, Borensberg.</li>
<li>Utvandrarnas väg, Eriksmåla-Karlshamn.</li>
<li>”Vägmuseum”, Dalkarlsbacken, Kungsängen, Stockholm.</li>
<li>Vägverkets Museum Pylonen, Borlänge.</li>
</ul>

<h2>Nostalgimackar</h2>

<ul>
<li>BP, Ringvägen, Stockholm.</li>
<li>BP, Örkelljunga.</li>
<li>Caltex, Mörarp, Helsingborg.</li>
<li>Esso, Lörstrand, Järvsö.</li>
<li>Esso, Rosersberg, Märsta.</li>
<li>Gulf, Gärestad, Ronneby.</li>
<li>Gulf, Vena, Hultsfred.</li>
<li>Gulf, väg 283, norr om Norrtälje.</li>
<li>Nynäs, Hosta, Fellingsbro-Frövi.</li>
<li>Nynäs, Skålan, Åsarna.</li>
<li>Texaco, Strandveien, Köpenhamn.</li>
<li>Gulf, Tingsryd.</li>
<li>Shell, Hoting.</li>
<li>Shell, Jamtli, Östersund.</li>
<li>Shell, Sollebrunn.</li>
<li>Shell, Vretstorp, Laxå.</li>
<li>Standard, Ängdalen, Motala.</li>
<li>Texaco, Berg, Lammhult.</li>
</ul>
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "object" VALUES (3,'halvagen','01 Hålvägen','





<h2>Hålvägen – stigen</h2>

<p>Den så kallade hålvägen mellan ursprungliga byarna Nättraby och Verstorp, med rötter i 1000-talet, är troligtvis ungefär 1&#160;000 år gammal och den äldsta typen av bevarad landväg hos Nättraby Vägmuseum. En hålväg är en välutnyttjad stig som nötts ner så kraftigt att det bildats en fåra i marken.</p>

<p>Utmärkande för en stig och hålväg är att det är en naturlig väg som trampats upp lättaste riktningen genom terrängen. Ingen röjning har skett och ingen beläggning har lagts. Ibland utnyttjade man de kostigar som kreaturen trampat upp enligt minsta motståndets lag.</p>

<p>Där en hålväg på grund av nednötning blev för djup eller på annat sätt obekväm valde man att gå vid sidan om det stället. Därför kan man i hålvägsområden ofta se flera parallella stråk, samma gäller bitvis denna hålväg.</p>

<p>Denna hålväg är sedan länge bortodlad på åkermarken västerut. Men stigen är synlig österut under 300 meter upp till höjden, där tyvärr skogsmaskiner har utplånat den.</p>

<p>Det var inte i första hand människans fötter som grävde ur marken utan hästarnas hovar och kreaturens klövar. Sedan kom regnet och eroderade bort löst material och gjorde hålvägen ännu djupare. Därför syns hålvägarna bäst i sluttningar med löst underlag, vilket hålvägen Nättraby-Verstorp tydligt visar.</p>

<p>Vissa hålvägar är V-formade i genomskärning, medan andra kan ha en mer U-aktig form, som visar att de fortfarande använts när man börjat använda vagnar.</p>

<p>Hålvägen Nättraby-Verstorp är en lokal stig och inte del av den minst 2500-åriga kustlandsvägen längs Blekingekusten, landskapets äldsta och viktigaste väg, vilken tidigt var en av danska väldets sverigevägar, en väg till dåvarande Sverige. Den förhistoriska kustvägen är inte synlig i Nättraby, eftersom den på 1600-talet breddades till vagnväg och idag mestadels utgörs av länsväg 679.  Däremot finns ursprungliga kustlandsvägen unikt välbevarad som Kongs-Lijden mellan Bräkne-Hoby och Ronneby.</p>

<p>Kustvägen omnämns första gången av danska historikern Grammaticus på 1200-talet då han kallar vägen över de isttidsslipade granithällarna för klippväg. Ett första exakt årsbestämt omnämnande är i Karlskrönikan då Engelbrekt Engelbrektssons här 1436 stoppades vid Sillebro (Silda bro) där kustvägen gick över Silletorpsån, som utgör Nättraby sockens gräns i öster.</p>

<p>Tysken Samuel Kiechel var en ansedd och förmögen nöjesresenär som 1586 red västerut genom Blekinge, innan kuststigen blev vagnväg. Så här beskriver han kustlandsvägen mellan Nättraby och Ronneby som mestadels var stig:</p>

<blockquote>
  <p>&#8220;I Nättraby åto vi frukost. Den 7 foro vi därifrån på en krokig, obanad och mycket bergig väg och kommo vid middagstiden till en öppen liten stad, Ronneby kallad.&#8221;</p>
</blockquote>

<p>Samuel Kiechel red också den unikt välbevarade sträckan Ronneby-Bräkne-Hoby, idag kallad Kongs-Lijden, som går över granithällar på Vierydsplatån:</p>

<blockquote>
  <p>&#8220;Efter måltiden foro vi därifrån (Ronneby) öfver vilda, steniga berg och klippor, som på somliga ställen voro så glatta och jämma, att man kunnat tro dem vara gjutna eller konstslipade, det är både farligt och obehagligt att rida därövfer.&#8221;</p>
</blockquote>

<p>De djupaste hålvägarna i Sverige är neråt fem meter djupa och de största hålvägsområdena kan ha ett 20-tal parallella stråk i ett brett vägområde. Hålvägar är klassade som fornlämning. De är ytterst känsliga historiska lämningar, en oförsiktig skogsmaskin kan på någon minut utplåna en 1&#160;000-årig hålväg.</p>

<p>Även om hålväg är beteckningen på våra äldsta, till och med förhistoriska, landvägar så är ordet i sig inte så gammalt. Ordet hålväg började användas i slutet av 1700-talet men benämningen slog inte igenom förrän i slutet av 1950-talet.</p>

<p>Där väg och vattenled korsades uppstod ofta handelsplatser och samhällen. Kuststigens korsning med Nättrabyån skapade Nättraby.</p>

<p>På hällristningen Horsahallen i Möckleryd på Torhamnslandet i sydöstra Blekingen finns skepp och ryttare till häst inristade. De är från bronsåldern och 2&#160;500-3&#160;500 år gamla.</p>

<!--
**BILD SAKNAS**

Trots att denna bild är tagen 2001 så är den redan historia. Som en svag fördjupning till höger om stolparna syns den 1000-åriga hålvägen västerut över fältet mot Nättraby. Något år senare plöjdes fältet upp i oförstånd och den uråldriga vägen utplånades för alltid. Men inne i skogen hitom fältet finns fortfarande cirka 300 meter av hålvägen Nättraby-Verstorp bevarad.

Fotograf: Peter Öjerskog, 2001.
-->
','Peter Öjerskog','GPS N56.19903° E15.54876° (P-plats N56.20387° E15.54759°)','01','01_halvagen.jpg','Hålvägen','Ungefär 300 meter finns kvar av den så kallade hålvägen mellan Nättraby och österut mot Verstorp. En hålväg är en välutnyttjad stig som nötts ner så kraftigt att det bildats en fåra i marken. Denna hålväg är cirka 1000 år gammal. Foto: Peter Öjerskog, 2008.',NULL,NULL,NULL,NULL);
INSERT INTO "object" VALUES (4,'via-regia','02 Via Regia','





<h2>Via Regia – landsvägen</h2>

<p>Via Regia, Kungsvägen på latin, var 1600-talets kustlandsväg som breddats för att häst och vagn skulle kunna köra där. Sträckan öster om Västeråkra är synnerligen väl bevarad. Den drogs tidstypiskt över bergshöjden för att undvika blöta sankmarker i söder och värdefulla åkermarker i norr.</p>

<p>Namnet Via Regia  finns skrivet på vägen genom Blekinge på Johannes Mejers (1606-1674) Kort over det Danske riget (karta över det danska riket). Begreppet &#8220;konungs väg&#8221; nämns i de medeltida landskapslagarna Östgötalagen respektive Upplandslagen, men inte i de övriga landskapslagarna eller i Magnus Erikssons Landslag. I dag används dock ofta &#8220;Kungsvägen&#8221; som namn på medeltida huvudleder.</p>

<p>Vägbanan är av blandade jordarter, någon särskild grusbeläggning fanns inte. Vägytan är plan som minne av gående, hästar och smalhjulade vagnar, utan 1900-talets typiska parallella rundade hjulspår från automobilen.</p>

<p>Landsvägen har här fått extra hög status genom att omgärdas av stenmurar, murar som markerade gräns mot åkrar och hagar och höll kreaturen ute.</p>

<p>Där stenmurarna mot Västeråkra slutar står två grindstolpar kvar. Otaliga grindar över vägarna var ett gissel men en nödvändighet för att hålla kreaturen ute. De försvann först på 1900-talet med bilarnas intåg.</p>

<p>Via Regia fortsätter åt nordväst genom Västeråkra gård där den slingrar sig nedför åt Boråkra före detta skola. Här tappar Kungsvägen status, stenmurarna försvinner och vägen blir smalare, mer av en bred stig, men den är i senare tid delvis beströdd med stengrus.</p>

<p>Via Regia är i grunden den ursprungliga kuststigen genom Blekinge som är minst 2&#160;500 år gammal. Det visar gravar från brons- och järnålder som ligger som ett pärlband där den gamla kustvägen är bäst bevarad längs Vierydsplatån mellan Bräkne-Hoby och Ronneby, kallad Kongs-Lijden.</p>

<p>Vikingarna placerade gärna sina runstenar bredvid vägen för att synas. I Björketorp, väster om Nättraby, finns den berömda Björketorpsstenen, som var strategiskt placerad i korsningen mellan kustvägen och norrgående vägen längs Hjortsbergaåsen.</p>

<p>Vid riksgränsdragningen, cirka år 1050, restes en vit sten där kustlandsvägen passerade gränsen i nordöstra Blekinge. Under medeltiden kom såväl kustlandsvägens östra som västra passage in i Blekinge att kontrolleras av kungliga borgar, Brömsehus respektive Sölvesborgs slott.</p>

<p>Kustvägen var ursprungligen en gång- och ridstig som troligen var relativt eftersatt. Dels för att Blekinge då var något av Danmarks utmark i öst, dels för att den bekväma sjövägen gick parallellt bara någon kilometer söderut. Dock var landvägen viktig under unionstiden på medeltiden för att förbinda Sverige och Danmark.</p>

<p>I Blekinge går bergsryggarna och dalarna i nord-sydlig riktning. Den tvärande väst-östliga kustvägen var därför osedvanligt backig och besvärlig, och passerade många åar.</p>

<p>Den första väglag som Blekinge hade är från 13 december 1558 då danske kung Kristian III utfärdade den så kallade Kolding-recessen om broar at Giöre och adelfarveie. Två gånger om årets skulle länsmannen ha vägsyn och bönderna fick möta upp på bestämda dagar för att laga vägarna.</p>

<p>Danske kung Christian IV beordrade år 1600&#160;både underhålls- och förbättringsarbeten på kustlandsvägen. Han hade personligen konfronterats med de onde veje. Men först på 1640-talet omvandlades ridstigen genom Blekinge till vagnväg för att ta trupper och material till nyanlagda Kristianopel, östligaste gränsstaden mot ärkefienden Sverige.</p>

<p>Den ursprungliga kuststigen röjdes och breddades till väg. Vagnar fanns sedan tidigare inom byarna och städerna, men nu tvingade häst och vagn fram vagnvägen, liksom bilen på 1900-talet skulle tvinga fram bilvägen.</p>

<p>Att nu kunna forsla mycket folk och gods på vagn mellan städerna var en revolution i klass med kommande ångbåtstrafiken, järnvägen och bilvägen.</p>

<p>1658 blev Blekinge svenskt genom freden i Roskilde. Sverige var en stormakt vars administration och militär behövde väl fungerande kommunikationer. Därför fortsatte omvandlingen av kustvägen till vagnväg för att Sverige skulle kunna kontrollera sina nya landområden. Kungen och adelsmännen hade gårdar runt om i landet som de skulle besöka. Trafiken ökade kraftigt till Sveriges sydöstra hörn när Karlskrona grundades 1680, örlogsstaden skulle växa till rikets tredje största stad.</p>

<p>Men omvandlingen till vagnväg gick långsamt. Ända in på 1700-talet var fjärrvägen fortfarande bitvis bara ridstig.</p>

<p>Enligt ett kartverk över Sverige som fullbordades 1742 utgjorde Blekinges dåvarande vägnät cirka 32 gamla mil (något längre än dagens mil). 1870 fanns sammanlagt 119 mil allmäna vägar. 1925 var längden 122 mil, alltså en mindre ökning.</p>

<p>Man färdades också långsamt. Det fanns hastighetsbegränsning på 1 mil på 1,5 timme (7&#160;km/h), för att inte trötta ut hästarna.</p>

<p>Grindar var ett gissel på kustvägen och andra vägar. De skulle hålla kreaturen ute. Ibland öppnade barnen grinden för en slant. När automobilen kom ersattes grinden ofta av färist, ett järngaller i vägbanan.</p>

<p>Kustvägen har haft många namn genom åren: Landsvägen, Gamla Landsvägen, Via Regia, Kungsvägen. I Blekinge kallades den i folkmun Calmarvägen (vägen till Kalmar), medan den söder om Kalmar kallades CarlsCrona-vägen (vägen till Karlskrona). Det senare är exempel på hur vägarna fick spontana lokala namn.</p>

<p>Benämningen Kungsväg, Via Regia på latin, används första gången i Upplandslagen, stadfäst 1296, och förefaller tidigt ha brukats allmänt och under senare århundraden bar de stora genomfartsvägarna ofta detta namn.</p>

<p>I boken Beskrivningar med Situations och Planteckningar öfver GÄSTGIVAREGÅRDARNE och nogodt annat märkvärdigt däromkring uti BLEKINGEN 1793&#160;sägs följande om landsvägen förbi Nättraby:</p>

<blockquote>
  <p>&#8220;Wägarne ligga på stadig Landmohn af blandad Jordart, icke mycket Sandig, men däremot tämmeligen backig på alla håll.&#8221;</p>
</blockquote>

<p>Sista biten in mot Karlskrona får dock inte så gott betyg:</p>

<blockquote>
  <p>&#8220;Wägen åt Karlskrona är hård men nogodt backig, mer blöt besynnerligen Höst och Wåhr tider, då den är nog diup af Smuts och gyttja, men fast i botten.&#8221;</p>
</blockquote>

<p>1845 lades vägen om och gick norr om berget där Västeråkra ligger, i kanten mellan åkern och berget. Därmed slapp man inte mindre än fem besvärliga backar.</p>

<p>Boken berättar också att det inte finns några färjor på den aktuella sträckan, bara några småbroar åt Ronneby men mot Karlskrona två större broar över Nättrabyån respektive Silletorpsån.</p>

<p>Men kustlandsvägen hade kvar sin ursprungliga sträckning ända in i 1900-talets början.</p>

<p>Den gamla landsvägen öster om Nättraby har med åren rätats, breddats, lagts om och asfalterats och är idag länsväg 679. Men sträckan förbi Nättraby heter än idag officiellt Gamla Landsvägen, vilket syns på skyltar.</p>

<!--
**BILD SAKNAS**

Först på 1600-talet började kuststigen genom Blekinge breddas till vagnväg, en lika stor revolution för resandet som senare ångbåtarna, järnvägen och bilvägarna. I 300 år användes de gamla kungsvägarna innan de nya bilvägarna tog vid. Cirka år 1900. Fotograf okänd. Förlag: J.A Krooks Bokhandel, Karlskrona. Christian Mattissons vykortssamling.
-->
','Peter Öjerskog','GPS N56.21926° E15.58454°','02','02_via-regia.jpg','Via Regia','Blekinges kustväg hade många namn: landsvägen, kungsvägen eller Via Regia på latin. Det var på 1600-talet som kuststigen började breddas till vagnväg. Öster om Västeråkra är landsvägen synnerligen väl bevarad och kantad av stenmurar samt grindstolpar i förgrunden. Foto: Peter Öjerskog, 2008.',NULL,NULL,NULL,NULL);
INSERT INTO "object" VALUES (5,'varendsvagen','03 Värendsvägen','





<h2>Värendsvägen – handelsvägen</h2>

<p>Värendsväg kallas en gammal handelsvägen från det rika Värend i sydöstra Småland ner till exporthamnarna längs Blekingekusten. Denna värendsväg har sedan 1500-talet gått från Växjö (ursprungligen Vägsjön), via Tving och Fridlevstad, söderut till Nättraby.  Vägen är den näst östligaste av minst sex värendsvägar i Blekinge och finns på karta från tiden 1683-94.</p>

<p>De blekingska åsarna och dalgångarna förmedlade sedan vikingatid den nord-sydgående trafiken mellan småländska bygderna och hamnarna vid Blekingekusten. Oxdrivarstråk omvandlades med tiden till väg.</p>

<p>Värendsvägen mellan Gamla Landsvägen och Marielunds gård har de senaste 150 åren kallats både Gröna vägen och Blysavägen, det senare än idag, efter en båtsman som bodde i ett torp vid södra änden och hette Blysa (lanterna). Idag är värendsvägen officiellt namngiven till något fantasilösa Bokskogsvägen.</p>

<p>På den ålderdomliga landsvägen har exempelvis oxar, myrmalm, pottaska (kaliumkarbonat för tillverkning av glas, såpa och livsmedelstillsatser), trävaror och tjära transporterats till kusten för export, medan sill tagits till inlandet. I söder mötte värendsvägen den viktiga öst-västliga kustlandsvägen, som gick till de dåvarande medeltida danska städerna och de blekingska hamnarna.</p>

<p>På 1800-talet användes värendsvägen allt mer av lokala bönder som transporterade sin varor till kvarnen i Nättraby eller vidare in mot Karlskrona för försäljning.</p>

<p>Unikt är att en så lång sträcka som 4,6 kilometer av den 3,5 meter breda grusvägen är välbevarad. Tack vare stenmurarna, som skiljde vägen från åker- och skogsmarken, har den ringlande värendsvägen ”låsts” i sitt läge i århundraden, utan breddningar och rätningar.</p>

<p>Men förbättringen och grusningen av vägbanan genom århundradena har gjort att vägbanken höjts och därmed har murarnas höjd minskat och ibland till och med försvunnit.</p>

<p>De vanligen parallella stenmurarna är 0,6 till 1,2 meter höga, delvis överväxta och övermossade. Vid Marielunds gård är murarna som bäst bevarade, annars är de delvis raserade eller bortforslade. Värendsvägen kantas också bitvis av lövträdsalléer av ek och bok, som markerade vägen på vintern och gav svalkande skugga på sommaren.</p>

<p>Värendsvägen har en fortsättning ytterligare söderut, från gamla landsvägen ner till havet. Detta i form av den slingrande, stenmurskantade allévägen, idag asfalterad gång/cykelbana, parallellt väster om Gamla Dalbyvägen/länsväg 676, längs östra sidan av Nättrabyån. Vägen går ner till Nättraby kyrka vid Nättrabyhamn, men också vidare som dagens Sjuhallavägen för att svänga av västerut till Vrängö lastageplats som ligger närmare Nättrabyåns mynning.</p>

<p>På 1890-talet byggdes en ny norrgående väg från Nättraby, idag asfalterade länsväg 678, som drogs över fälten väster om värendsvägen. Därmed förlorade den gamla värendsvägen omgående i betydelse.</p>

<p>Värendsvägen passerar ”trappstegen” ner genom Blekinge. Från de öppna åkrarna uppe på höjdryggen, sluttande genom granskog och lövskog, till kustnära hagmarkerna med bitvis sjöutsikt.</p>

<p>På de öppna åkrarna i norr kantas vägen av enstaka solitärträd som fungerat som riktmärken. I södra änden finns flera fornlämningar från tiden bronsålder-äldre järnålder som vittnar om att detta är gammal kulturbygd. Värendsvägarnas nord-sydliga riktning gjorde att de inte passerade större vattendrag och inga broar av betydelse behövdes.</p>

<p>Värendsvägen är idag enskild väg ägd av en vägförening. Bidrag från kommun och stat gör att vägen är öppen för allmänheten. Varje vår och höst hyvlas vägen och grusas där det behövs. Ibland måste även grenar som växer ut över vägen tas bort, så kallad takröjning. Vägverket besiktigar vägen vart 3-4 år.</p>

<p>Under unionstiden var handeln och transporterna livlig över dåvaranda dansk-svenska gränsen, men avtog sedan, särskilt under Gustav Vasa och hans söners tid, och värendsvägarna förlorade i betydelse. När Blekinge blev svenskt 1658 och Karlskrona grundades 1680 satsade Sverige på förbättrade kommunikationer i nord-sydlig riktning med det nya landskapet. Dock satsade man från 1670 mest på den så kallade Eksjövägen, som går rakt norrut från Karlskrona (dagens väg 28). Eksjö var Smålands stora centralort och det var denna väg man färdades till Stockholm eftersom kustvägen genom östra Småland och Östergötland var för dålig.</p>

<p>På värendsvägen har färdats exempelvis gående, ridande, häst och vagn, cyklar och idag motorfordon.</p>

<!--
**BILD SAKNAS**

Nord-sydliga värendsvägen mötte väst-östliga kustvägen men fortsatte sedan ner mot Nättrabyhamn (och vidare mot Vrängö vid Nättrabyåns mynning). Värendsvägen finns här kvar idag som asfalterad gång/cykelbana samt nuvarande Gamla Dalbyvägen. Husen i förgrunden finns kvar. 1910-talet. Fotograf okänd. Förlag: A Hjellmans Eftr., Karlskrona. Christian Mattissons vykortssamling.
-->
','Peter Öjerskog','GPS N56.21438° E15.53978°','03','03_varendsvagen.jpg','Värendsvägen','Värendsvägen i Nättraby var sedan 1500-talet en handelsväg som gick mellan det rika Värend i sydöstra Småland ner till Blekinges hamnar, exempelvis Nättrabyhamn. Unikt är att hela 4,6 kilometer av grusvägen är så välbevarad, särskilt förbi gården Marielund. Foto: Peter Öjerskog, 2008.',NULL,NULL,NULL,NULL);
INSERT INTO "object" VALUES (6,'skillinge','04 Skillinge','





<h2>Skillinge – övergivna vägen</h2>

<p>Skillinge i västra delen av Nättraby socken har varit ett viktig kommunikationsnav i tusentals år. Här är några exempel på det:</p>

<p>Skillinge gravfält uppe på bergshöjden har sina äldsta gravar från bronsåldern, 1000 år f.Kr. Förutom bautastenen och hällkistor är skeppssättningarna från 500-talet e. Kr. extra intressanta. En av dem syns inhägnad söder om bautastenen på fältet. Skeppen av utlagda stenar pekar alltid i öst-västlig riktning. Meningen var att den döde skulle kunna färdas med sitt skepp i solens riktning. En mer än tusenårig färdväg!</p>

<p>Kustlandsvägen, den över 2500-åriga färdleden längs Blekinges kust, har med största sannolikhet gått förbi Skillinges mäktiga gravfält. Eller rättare sagt: gravarna har lagts bredvid vägen för att synas. Spåren efter den förhistoriska ridstigen är utplånade, men högst sannolikt har den gått just där igenväxta gamla landsvägen ligger. Vanligast var nämligen att man breddade befintliga stigen till väg.</p>

<p>Den bredare vagnvägen, kallades landsvägen, men också Via Regia (Kungsvägen, Kongeveien) på kartor, har från 1640-talet gått förbi gravfältet. Strax öster om gravfälten möter landsvägen leden söderut mot Grönadal och kusten. Den gamla landsvägens bergsgenomskärning och stenmursomgärdade vägbank västerut syns tydligt. I bergsgenomskärningen är vägen kantskodd en bit av fyrkantiga stenar. Skrotstenarna som dumpats på samma plats har inte med vägen att göra.</p>

<p>1932 drogs nya riksvägen genom berget strax norr om, det som är nuvarande E22, medan landsvägen/Via Regia fungerade parallellt till 1956 då den upphörde. Flera gravar har skadats eller försvunnit på grund av vägbyggandet. Den gräsbevuxna vägbanken och övermossade murarna visar hur snabbt naturen återtar människans övergivna vägar, trots att betande får håller vägen och gravfältet öppet.</p>

<p>Ett stycke västerut längs övergivna vägen finns på norra sidan en väghållningssten, även kallad brosten eller brostyckesten (bro betydde förr inte bara friliggande bro utan också vägbank). Den visade var gränsen gick för markägarens skyldighet till vägunderhåll. Stenen har lustigt nog både latinska bokstäver och runtecken, som kritats för att synas bättre. Men enligt uppgift ska stenen vara en förfalskning(!). Brostenen hade i allmänhet byns eller gårdens namn och  det antal fot ”brostycke” man hade skyldighet att sköta.</p>

<p>Ytterligare ett stycke västerut finns på norra sidan en kvartsmilstolpe i järn från 1794. Den står på ett fyrkantigt fundament av kallmurad gråsten. Siffran 1/4 är felvänd mot E22, den ska naturligtvis vara vänd mot gamla landsvägen. Siffran har varit målad för att synas bättre. Kvartsmilstenen tillhör samma generation som helmiljärnstolpen vid E22:s södra avfart 61 till Nättraby, Vägmiljö 5: Milstolparna.</p>

<p>2010-05-27 anmäldes milstolpen ovan stulen! Även en järnmilsstolpe i Bräkne-Hoby har utsatts för stöldförsök men slängts i diket. Att vårt gemensamma och ovärderliga kulturarv på oförklarligt sätt stjäls och försvinner är extremt allvarligt.</p>

<p>Via Regia korsade nuvarande E22 och fortsätter än idag västerut som slingrande, asfalterad lokalväg. Österut finns en 400 meter lång och välbevarad del av gamla landsvägen, mellan gulmålade före detta gästgivaregården och E22. Den följer varsamt naturen i kanten mellan skog och åker, som gamla vägar gjorde för att inte inkräkta på värdefull åkermark.</p>

<p>I början av vägavsnittet, på en liten upphöjning, kantas vägen av fyrkantiga stenstolpar, så kallade stengardister, som skulle hindra avåkningar på trafikfarliga ställen. Stenstolparna var sammanlänkande med en järnkedja och de rostiga kedjehållarna syns fortfarande på toppen av stenarna. Det månghundraåriga vägavsnittet österut fungerar idag som privat traktorväg.</p>

<p>Före detta Skillinge gästgivaregård är det gulmålade huset öster om Skillinge gravfält. När gästgiveriet uppfördes på 1760-talet tog Via Regia en nytt rakare alternativ förbi huset. Gästgivareförordningarna bestämde att gästgivaregårdar skulle finnas längs de stora vägarna ungefär varannan mil, vilket var en normal dagsetapp förr. Där kunde man få mat, husrum och hästskjuts till nästa gästgivaregård.</p>

<p>I boken Beskrivningar med Situations och Planteckningar öfver GÄSTGIVAREGÅRDARNE och nogodt annat märkvärdigt däromkring uti BLEKINGEN 1793 beskrivs Skillinge gästgivaregård så här:</p>

<blockquote>
  <p>&#8220;Denna Gästtgifvaregård är ibland de bäst bebygda i Lähnet. Alla Rummen höga Wackra och Liusa: Salen och Kamrar med Pott kakelugnar försedde. Belägen i Medelstad Härad och Nettraby Sochn, 1&#160;1/2 mil ifrån Ronneby Gästgifvaregård, 1/4 mil från Nettraby Siö Göstgifvaregård och Sochne kyrkan, 1&#160;1/2 mil ifrån CarlsCrona stad. Skiutsen vid Denna Gästgifvaregård, utgiörs med 39 par hästar.&#8221;</p>
</blockquote>

<p>Nättraby sjögästgivaregård låg vid Nättrabyån nere i samhället, snett emot kyrkan. Skillinge gästgivaregård är idag privatbostad. Skjutsstationer erbjöd endast hästskjuts, det finns en bevarad precis bredvid E22 genom Jämjö öster om Karlskrona.</p>

<p>Precis öster om gravfältet, nere vid korsningen Gamla Landsvägen/Grönadalsvägen, ligger Skillinge smedja, från senare 1800-talet, strategiskt placerad nära gästgivaregården. En gång i tiden en viktig anhalt för de färdande som ville sko sin häst eller laga ett vagnshjul. Idag är den svårt förfallen. Men namnet lever kvar i busshållplatsens namn: Skillinge Smedja.</p>

<p>Två så kallade offerkast har funnits vid landsvägen nära gästgiveriet. De kallades för Brödravarparna (varpa = kasta). Ett offerkast uppstod när enligt sägnen någon person dött dramatiskt vid vägen. För att hindra den dödes spöke från att skrämma hästarna eller skapa annan olycka kastade vägfararna en pinne, kvist eller sten på platsen. Med tiden blev det en ansenlig hög som höll den döde kvar i marken.</p>

<p>Detta är en urgammal sed, kanske ända från stenåldern, som återfinns i hela världen. Man kunde också offra genom att kasta mynt. J. Wessman såg 1759 ”tvenne risbål jämte varandra – Brödravärpa kallade.” Brödravarparna är försvunna idag och man vet inte exakt var de låg. Blekinges enda kvarvarande offerkast, Pinnagraven, ligger otillgängligt, nära Arvidstorp, någon mil nordväst om Nättraby.</p>

<p>Sedan 1932&#160;går den nya vägen strax norr om Via Regia. Från början hette den riksväg 4 och var gatstensbelagd, idag asfalterade E22. Vägverket har gjort allt för att vägen ska bli så trafiksäker som möjligt. På båda sidor finns viltstängsel och vajerräcken (dagens kedjelänkade stengardister!), där det södra vajerräcket utgör gräns mot gång- och cykelbana. Förutom vitmarkerade linjer är asfalten räfflad i mitten av vägbanan så att förarna ska ”väckas” ifall de korsar mittlinjen.</p>


','Peter Öjerskog','GPS N56.20001° E15.49665° (P-plats N56.19976° E15.49909°)','04','04_skillinge.jpg','Skillinge','Den gamla kustlandsvägen förbi Skillinge togs ur bruk 1956 men kan skönjas tack vare att får betar gräset. Det var troligen den 2500-åriga kuststigen som breddades till vagnväg på 1640-talet. Till vänster milstolpen i järn från 1794. Bakom den dagens E22. Till höger gravfältet. Foto: Peter Öjerskog, 2008.',NULL,'04_shell-skylt.jpg','Shell skylt','Tack vare att fotografen retade sig på den ”missprydande annonseringen” i form av en Shell-reklamskylt så har vi denna magnifika bild på gamla landsvägen västerut förbi Skillinge, där även en 20-talsbil skymtar. Dagens E22 korsar landssvägen ungefär där Shell-skylten står. Foto: Axel Wachmeister, 1920-tal, efter 1922.');
INSERT INTO "object" VALUES (7,'milstolparna','05 Milstolparna','





<h2>Milstolparna – vägmärkena</h2>

<p>Drottning Kristinas gästgivareförordning från 1649 föreskrev att vägarna skulle mätas och milstolpar sättas upp:</p>

<blockquote>
  <p>&#8220;när vägarna således äro rödda och lagade, skola de och mätas med snören, så att alla mil blir lika långa, och skall sextusen famnar göra en mil, och vid var mil uppsättes visse stenar och kännemärken, den resande man till rättelse.&#8221;</p>
</blockquote>

<p>Milstolparna var de första statliga vägmärkena. Innan fanns lokala vägvisare.</p>

<p>Syftet var att motverka våldgästning och få ett fungerande skjutsväsende mellan gästgivaregårdarna och att kronan genom avståndsmätningen kunde kontrollera att rätt skjutspenningar och traktamenten betalades ut.</p>

<p>På bilden ovan till vänster står en milstolpe från 1671. Den är huggen i kalksten av Basilius Goldtsmidt d.y, av känd bild- och stenhuggarsläkt, som högg alla milstolpar i Blekinge åren 1671-72. Den övre delen, med Karl XI:s monogram, har hackats bort när stolpen tidigare bortfördes för att användas som trappsten. Observera den gammalmodiga stavningen MYL, eftersom inget enhetligt stavningssystem fanns vid den här tiden. Texten var ursprungligen målad för att synas bättre.</p>

<p>Milstolpen till höger är från 1794 och av gjutjärn, som ursprungligen var målad. Den tempelliknande formen är inspirerad av antiken. Järnstolpar sattes också upp för varje halvmil och kvartsmil med siffrorna 1/2 respektive 1/4.</p>

<p>Anmärkningsvärt är att kung Gustav IV Adolfs guldbronserade monogram och initialer (där IV skrevs IIII enligt gammalromerska) är borttaget, eftersom man ville utplåna alla spår av den år 1810 landsförvisade kungen. Landshövding Raab har sitt namn kvar. Totalt 80 järnstolpar fanns i Blekinge, av dem är cirka hälften kvar idag. Texten var även här målad.</p>

<p>Den första dokumenterade milstenen i Blekinge är från 1666. Det kan ha funnits trästolpar tidigare i Blekinge, därför heter det fortfarande milstolpe. Gästgiverieförordningen med skjutsväsende och milstolpar blev den stora vägutvecklingen när Blekinge blev svenskt 1658.</p>

<p>Som synes är båda milstolparna mycket konstnärligt utformade. Milstolparna står på ett tidstypiskt kvadratiskt fundament (även kallat postament) av kallmurad gråsten. De står inte på sin ursprungliga plats, utan är hitflyttade 15 meter från nordväst i samband med en vägomläggning. Dock gick den gamla landsvägen, Via Regia (kungsvägen), förbi här, från stenbron över Nättrabyån och vidare västerut genom allén, dagens Idrottsvägen/länsväg 679.</p>

<p>De första milstolparna under 1600-talet saknade fundament. Men sedan kom man på att fundamentet fördröjde trästolparns förruttnelse samtidigt som fundamentet markerade exakt var milstolpen stod ifall den ruttnat bort.  Fundamentets upphöjning gjorde också att milstolpen syntes bättre, därför fick även sten- och järnstolparna fundament.</p>

<p>Två generationers milstolpar användes naturligtvis aldrig samtidigt. Vid det ursprungliga fundamentet fick den återbördade och avhuggna stenstolpen stå nerstucken i marken bredvid. Men här får den stå bredvid järnstolpen, som jämförelse, vilket dock förvanskar vägkulturminnet.</p>

<p>Det är allt för vanligt att milstolpar, dess fundament och placering har förvanskats under 1900-talet. Ofta flyttades de närmare den nya vägen när den gamla övergavs, därmed förloras den historiska anknytningen. Ibland har stenstolparna stulits för att utgöra byggmaterial eller helt enkelt prydnad i trädgårdar.</p>

<p>Milen på vägarna mättes från början från portarna på Stockholms slott och ut mot rikets gränser. Men detta blev på sikt omöjligt att fullfölja och andra startpunkter användes, exempelvis residensstäderna. Det är inte klarlagt på vilken sida milstolparna skulle sättas upp, men man var konsekvent och höll sig till en sida på den aktuella vägen. Längs huvudvägen genom Blekinge sattes de upp på norra sidan av vägen.</p>

<p>Dåtidens mil mättes till sextusen famnar, 10&#160;688 meter, alltså något längre än dagens mil. Milstolparna försågs i allmänhet med årtal, kungens namn och krona samt den aktuelle landshövdingens namn, det var hans skyldighet att se till att stolparna sattes upp. I 1891 års väglag var bestämmelserna om milstolpar borta, de blev en närmare 250-årig parentes.</p>

<p>Innan milmätningen angavs avstånden i rast och raster. En rast motsvarade den sträcka man färdades innan det var dags för vilorast igen, cirka 4-5 kilometer.</p>

<p>I Sverige finns idag ungefär 8.000 milstolpar i 250 olika varianter bevarade över hela landet vilket gör dem till ett av våra vanligaste kulturminnen, skyddade enligt lag. Få exemplar av stenmilstolparna finns kvar i Blekinge. I Mariagårdens trädgård i Lyckeby finns ett oskadat exemplar med överdelen kvar. I östra Blekinge finns en by som heter Milasten.</p>

<p>Via Regias alléträd står fortfarande åt sydväst längs dagens Idrottsvägen. Ekträden markerade vägen på vintern och gav skugga åt resande på sommaren.</p>

<p>Västerut finns Nättrabys växande vägcentrum med bensinstation, restaurang och affärer. Näringsidkarna lämnar allt mer Nättraby centrum för att komma närmare E 22.</p>

<p>Först byggdes en Koppartrans-bensinstation i början av 1960-talet. Den byttes senare märke till Shell. 1990 revs den gamla macken och OK byggde en modern anläggning. Vid sammanslagningen med Q8 blev bensinstationen dagens OK-Q8.</p>

<p>Åt nordost ligger gula Villa Fehr. Där låg tidigare danska Postgården ”Nätraby”, svenskbemannad från 1658. Postgården finns avbildad i den av Adolf Victor Constantin Forssmans år 1867 utgivna ”Trettio Vuer inom Nettraby Socken”. Kustlandsvägen i Blekinge blev en av Sveriges viktiga postvägar sedan svenska postväsendet grundades 1636.</p>


','Peter Öjerskog','GPS N56.20673° E15.52965°','05','05_milstolparna.jpg','Milstolparna','Milstolparna började sättas upp från 1649 och var de första statliga vägmärkena. Milstolpen i kalksten till vänster är från 1671, medan den i järn är från 1794. Båda stolparna är skadade och även hitflyttade 15 meter från nordväst på grund av vägomläggning. Riksantikvarieämbetet (RAÄ) Nättraby socken 07. Foto: Peter Öjerskog, 2008.',NULL,'05_nattraby-milstolpar.jpg','Nättraby milstolpar','Nättrabys två milstolpar förde länge en undanskymd och bortglömd tillvaro på sin ursprungliga plats, igenväxta nere i åkern där vägbanken blivit allt högre. De restauererades 1946 och flyttades till nuvarande plats 1963 efter en vägförnyelse. RAÄ Nättraby sn 69. Foto från Blekinge Museum.');
INSERT INTO "object" VALUES (8,'ryttarliden','06 Ryttarliden','





<h2>Ryttarliden – namnminnet</h2>

<p>Det intressantaste med Ryttarliden (lid = backe) är att den gamla benämningen från tiden då man färdades till häst lever kvar än idag.  För i tiden hade nämligen alla rejäla backar ett namn hos lokalbefolkningen! Namnet finns nedskrivet 1827 (Ryttareliden) och används fortfarande i folkmun i trakten, men existerar idag officiellt endast som busshållplatsen Ryttarliden i östra änden, där den gamla landsvägen viker 90 grader norrut. Faktum är att den asfalterade vägen officiellt har lokala namnet Gamla Landsvägen, men också är länsväg 679.</p>

<p>De långa och branta backarna över bergshöjden öster om Nättraby har varit ett gissel för vandrare, ryttare och vagnekipage i alla tider. Namnet Ryttarliden är bara ett exempel på blandningen av gammalt och nytt i denna vägmiljö.</p>

<p>Snett åt nordväst syns en rest av 1640-talets Via Regia, kungsvägen som breddats för vagnar. Förmodligen var det just den ursprungliga 2500-åriga kuststigen som breddades eftersom inga andra spår finns av den i området. Det historiska avsnittet har grusats av nybyggda Skärfva by för att markeras och fungera som gångväg.</p>

<p>Tyvärr avbryts Via Regia efter en kort bit av moderna hus men grusade Via Regia fortsätter ringla ytterligare hundratalet meter västerut, och ännu ett stycke som väg med hjulspår innan den försvinner ut på dagens asfalterade väg. Via Regia är igenväxt men synlig österut där den går söder om Gamla Landsvägen.</p>

<p>Kustlandsvägen vid Ryttareliden byggdes om 1857 för att minska backigheten. Entreprenören A. G. Fagerlund beviljades statsanslag på 3.766 riksdaler och 30 skilling banco för jobbet.</p>

<p>En rakare landsväg sprängdes ner i berget 1934 för att ytterligare minska backens lutning. Från början belagd med smågatsten men från 1950-1960-talen asfalterad. 2004 rev Vägverket upp gatstenen, som legat perfekt konserverad under asfalten, och ny asfalt lades på. Samtidigt försvann två unika gatstensbelagda rastplatser/parkerings-fickor på vardera sidan av vägen, precis bakom krönet västerut. P-fickan på södra sidan skymtar kvar men har nu bara grusbeläggning.</p>

<p>I samband med byggande av Skärfva by i början av 2000-talet skapades flera moderna trafiksäkerhetsåtgärder på Ryttarliden. En separat gång- och cykelbanan drogs parallellt norr om vägen från Nättraby. Tyvärr upphör gång/cykelbanan tillfälligt österut eftersom det var för dyrt att spränga bort mer berg för att bredda vägen. Men sedan fortsätter en helt separat bana mellan E22 och järnvägen ända in till Karlskrona.</p>

<p>För att nå busshållsplatsen på södra sidan av vägen har två över-gångsställen byggts över Gamla Landsvägen vid Skärfva by. För att öka trafiksäkerheten har hastigheten sänkts dramatiskt till 30&#160;km i timmen. Övergångsställena har markerats med vita stolpar som är försedda med reflexer. Som en sista åtgärd har farthinder i form av två vägbulor i betong anlagts i asfalten för att tvinga ner farten. För första gången i historien har alltså vägbyggaren medvetet försämrat vägens framkomlighet!</p>

<p>Busshållplatsen Skärfva by har på norra sidan fått en rejäl bussficka, lätt och säkert åtkomlig från gångbanan. Lika bra är inte hållplatsen på södra sidan av utrymmesskäl.</p>


','Peter Öjerskog','GPS N56.21278° E15.56390°','06','06_ryttarliden.jpg','Ryttarliden','Ryttarliden öster om Nättraby var ökänd för sina långa och branta backar som ryttare, gående och vagnar hade att kämpa uppför. Så ökänd att namnet Ryttarliden lever kvar i folkmun. 1934 sprängdes en rakare landsväg i berget för att minska lutningen. Foto: Peter Öjerskog, 2008.',NULL,'06_ryttarliden-cyklist.jpg','Ryttarliden cyklist','En klassisk bild där cyklisterna stretar i motlut vid Ryttarliden (lid = backe) förbi Skärva. Namnet finns nedskrivet 1827 som Ryttareliden. Här gick ursprungliga kustsstigen. Redan 1857 skedde en första ombyggnad för att minska backigheten. Fotograf: Reinhold Odencrantz, 1945-1951.');
INSERT INTO "object" VALUES (9,'riks-4','07 Riks 4','





<h2>Riksväg 4 – gatstensvägen</h2>

<p>På 1930-talet började bilismen få sitt första genombrott och de gamla slingrande vägarna med rötter i 1600-talet höll inte längre. Nya moderna bilvägar måste byggas, en del med beläggning av gatsten.</p>

<p>1934 fick den gamla landsvägen förbi Nättraby en ny, bredare och rakare sträckning. Stenvalvsbron från tidigt 1800-tal övergavs och istället drogs vägen rakt fram över en ny bro över Nättrabyån, precis norr om stenbron.</p>

<p>Norr om dagens E22, precis nordväst om bron över Europavägen, finns en kort bit bevarad av den gatstensbelagda bilvägen. Vidare drogs bilvägen västerut rakt över den värdefulla åkermarken, där E22&#160;går idag. Tidigare gick allékantade gamla landsvägen något söderut i en mjuk båge i skärningen mellan skogen och åkern, nuvarande länsväg 679, och smälte därmed harmoniskt in i landskapet.</p>

<p>Längre österut sprängdes nya bilvägen rakt genom berget vid Ryttarliden för att jämna ut den ökända backen något.</p>

<p>Den gamla landsvägen var en grusväg. Bilvägen förbi Nättraby fick den nya tidens beläggning 1938: smågatsten som hade måtten 8 x 8&#160;cm efter tysk förebild och kallades knott. Staten inköpte stora mängder smågatsten och väghållningsdistrikten fick stenen kostnadsfritt mot att de höll med arbetskraft för sättning av gatstensvägar.</p>

<p>Vägbyggande blev nödhjälpsarbete under den svåra ekonomiska krisen på 1930-talet. Detta i regi av statliga Arbetslöshets-Kommissionen, som gav smeknamnet AK-vägar.</p>

<p>Blekinge hade gott om granitberg och många stenindustrier. Hela landsvägen mellan Karlskrona och Sölvesborg blev därför stensatt. Under åren 1927-1941 belades 96&#160;km väg med 557.000 kvadratmeter smågatsten. Endast ”stenrika” län som Blekinge och Bohuslän hade möjlighet att stensätta hela sin huvudväg.</p>

<p>Gatstenen lades för hand, sten för sten. Svedala konstruerade en stensättningsmaskin som stampade fast gatstenen i sättsanden. En sträng av mörk granit lades som outslitlig mittlinje. Stora kantstenar av natursten. eller betong som här i Nättraby, höll ihop vägbanan. Att lägga gatsten och använda rätt grus/sandblandning, så att vägen höll för väder och fordon, var en enastående erfarenhetsmässig vetenskap, som i princip gått förlorad idag.</p>

<p>Prins Wilhelm skriver 1938 i sin bok ”Alle mans katt”: ”…den präktiga, stenlagda blekingska kustlandsvägen som ersatt gångna tiders daggmasklika stråk och som påminner om en autostrada i miniatyr. Huruvida beläggningen såsom sådan har framtiden för sig må vara osagt. Att den nu fyller sitt ändamål är säkert.”</p>

<p>1944 blev landsvägarna numrerade som riksvägar i Sverige. Den gamla landsvägen från Malmö, genom Blekinge, förbi Nättraby, och upp längs Östersjökusten blev riksväg 4, ”Riksfyran”, i princip den fjärde viktigaste vägen i Sverige.</p>

<p>1961 fick riksväg 4 öster om Nättraby en ny och rakare sträckning något söderut, det som är motorväg idag. I samband med att Sverige fick Europavägar 1962 klassades riksväg 4 ner till riksväg 15. Men 1980 blev den E66 och från 1992 nuvarande E22.</p>

<p>Gatstensepoken i Sverige varade bara i två decennier fram till 1954. Till slut blev det både för dyrt och tekniskt svårt att ha kvar gatstensvägarna. Totalt blev 70 mil väg gatstensbelagd, varav över 10 mil i Blekinge. 10 mil gatstensbelagd väg är ett byggnadsverk fullt i klass med en egyptisk pyramid!</p>

<p>Men faktum är att redan på 1850-talets mitt fick kustvägen utanför Karlskrona och Karlshamn vissa vägavsnitt lagade med ”slagen sten” varigenom ”vägstyckena vunnit mycken fasthet”.</p>

<p>På 1950-60-talen blev gatstensbelagda riksvägen genom Blekinge asfalterad. Den jämna gastenen fick ligga kvar som perfekt stabilt underlag.</p>

<p>På den här kvarvarande gatstensbelagda stumpen av gamla riksväg 4 syns att sträckan blivit asfalterad, men att asfalten med tiden blivit nästan helt bortnött. Den överblivna vägsnutten av riksvägen har slumpmässigt blivit bevarad och är idag lokal återvändsgata med tillhörande samåkningsparkering, som sköts av Nättraby Vägförening. Det gamla riskvägsavsnittet förbi Nättraby heter idag officiellt Gamla Landsvägen, eftersom det faktiskt var namnet fram till 1945.</p>

<p>Men i samband omasfalteringarna under resten av 1900-talet och början av 2000-talet har mycket av gatstenen rivits upp. Den är numera mycket värdefull, 500 kronor kvadratmetern, säljs ofta dyrt till utlandet och finansierar därmed asfalteringen. Nuförtiden används smågatsten endast i tätorter och oftast i förskönande syfte.</p>

<p>Så sent som 2004 revs gatstenen upp på sträckan österut från Nättraby, i samband med nyasfaltering och anläggandet av gång/cykelbana. Fortfarande finns snuttar av gamla riksväg 4 i Blekinge kvar under asfalten, perfekt konserverade. Gamla riksväg 4 är bäst bevarad genom Mörrum och på stenbron över Mörrumsån där gatstenen fortfarande ligger orörd.</p>


','Peter Öjerskog','GPS N56.20795° E15.52915°','07','07_riks-4.jpg','Riks 4','Smågatsten blev många grusvägars nya biltåliga underlag från 1930-talet. I Blekinge var de drygt 10 milen Riksväg 4 mellan Karlskrona och Sölvesborg gatstensbelagd. Sensommaren 2008 räddade Karlskrona kommun dessa kvarvarande 190 meter i Nättraby. Foto: Peter Öjerskog, 2008.',NULL,'07_riks-4-stenlaggning.jpg','Riks 4 stenlagd','Blekinge och Bohuslän var de enda ”stenrika” län som hade hela sin riksväg genom länet gatstensbelagd. Totalt fanns 70 mil gatstensbelagd landsväg i Sverige varav Blekinge hade drygt 10 mil. Den gamla lastbilen kör västerut uppför backen mot Skillinge. Fotograf: Reinhold Odencrantz, 1945-1951.');
INSERT INTO "object" VALUES (10,'e22','08 E22','





<h2>E22 – motorvägen</h2>

<p>En motorväg består av två skilda körbanor med minst två filer i vardera riktningen och med mittremsa eller mitträcke emellan. Motorvägar har också planskilda korsningar och särskilda på- och avfarter. Motorvägarna är de snabbaste och säkraste vägarna med en högsta tillåten hastighet i Sverige på 120&#160;km/h, från hösten 2008 då de nya hastighetsgränserna 40, 60, 80, 100 och 120 införes.</p>

<p>Tvåfiliga och 13 meter breda riksväg 15 byggdes 1993 om till motorväg från Nättraby och 3&#160;km österut till Rosenholm, Karlskronas västra avfart, som ett första steg till förbifart Karlskrona.</p>

<p>E 22&#160;går nu där riksväg 4 byggdes 1961, något söder om gamla landsvägen. När Sverige fick Europavägar 1962 klassades riksväg 4 ner till riksväg 15.</p>

<p>Den fyrfiliga asfalterade motorvägen med vägren är totalt 24,5 meter bred med en mittbarriär av betongblock, som är fästade vid varandra men inte i vägbanan. Betongbarriärer används inte längre eftersom det anses att framhjulsdrivna bilar kan klättra över barriären.</p>

<p>Åt öster finns bullerplank, eftersom ljudet är påtagligt från den snabba motorvägen. Längre bort sidoräcken eller mjuka slänter och viltstängsel. Åt väster ligger avfarterna och viadukten (bro över väg) till Nättraby, plus busshållplatser, samtidigt som motorvägen övergår i vanlig tvåfilig väg med 90&#160;km/h och med vajermitträcke, omväxlande med mitträfflor.</p>

<p>1980 bestämdes att Riksväg 15 skulle bli Europaväg under beteckningen E66. Kristianstad, Karlskrona och Kalmar ville få en Europaväg vid sina städer i hopp om att kommunikationerna skulle förbättras med en uppklassificerad väg.</p>

<p>1992 uppdaterade Vägverket de svenska vägnumren i enlighet med det reviderade Europavägnätet. E66 blev nuvarande E22 på den 560&#160;km långa sträckan mellan Trelleborg (mot tidigare Limhamn) och Norrköping.</p>

<p>E22 är en väst-östlig Europaväg, som går mellan Holyhead i Storbritannien och Isjim i Ryssland, via Holland, Tyskland, Sverige och Lettland. Sträckan är totalt 5.320&#160;km.</p>

<p>Utbyggnaden av E22 har gått långsamt vilket hämmat utvecklingen i sydöstra Sverige. I Blekinge är E22&#160;en blandning av motorväg, 2+1-väg, vanlig tvåfilig väg, rondeller och till och med stoppljus(!). Hastighetsgränserna varierar från 30 till 110&#160;km/h.</p>

<p>Motorväg planeras från Sölvesborg, där nuvarande motorvägen slutar, till Karlskrona och österut mot Jämjö. Huruvida detta kommer att byggas och när är omtvistat.</p>

<p>Den första motorvägen i Sveriges byggdes i betong mellan Malmö och Lund och öppnades 1953. Motorväg kallades i början för autostrada eftersom Italien var först med det redan på 1920-talet.</p>

<p>Den viktiga väst-östliga kustlandsvägen genom Blekinge har genom årtusendena haft följande namn: Landsvägen, Kalmarvägen, Via Regia - ”Kungsvägen”, 1944: Riksväg 4 - ”Riksfyran”, 1962: Riksväg 15, 1980: E66, 1992: E22.</p>

<p>Bredden har gått från stigens 1 meter till motorvägens 24,5 meter och farten från 5 till 110&#160;km/h.</p>

<p>På Europaväg 22 får bilar, motorcyklar, bussar och lastbilar köra – men inte gående, cyklande, ridande, mopeder, traktorer eller motorredskap.</p>


','Peter Öjerskog','GPS N56.20783° E15.53065°','08','08_e22.jpg','E22','E22 mellan Nättraby och Rosenholm byggdes 1993 om till motorvägen och är därmed den snabbaste (110 kilometer i timmen) och bredaste vägen (24,5 meter) vägen förbi samhället. Mittbarriär och planskilda korsningar gör också motorvägen till säkraste vägen. Foto: Peter Öjerskog, 2008.',NULL,'08_riksvag-4-vagbygge-e22.jpg','Riks 4 vägbygge till E22','Dåvarande Riksväg 4 österut från Nättraby fick redan 1961&#160;en ny rakare sträckning söder om gamla landsvägen. Först 1993 breddades efterföljaren E22 till motorväg, det första avsnittet i Blekinge. Motorvägssträckan är bara 3 kilometer och når Karlskronas västra infart. Foto: Svante Warfvinge, Blekinge Museum, 1993.');
INSERT INTO "object" VALUES (11,'cykelvagen','09 Cykelvägen','





<h2>Cykelvägen – bilfria vägen</h2>

<p>Cykelvägen mellan Nättraby och Skärva är den nyaste vägen i Nättraby Vägmuseum. Den stod klar våren 2007 efter ett halvårs byggande. Ett bevis på att det byggs helt nydragna vägar än idag.</p>

<p>Cykelvägen är skyltat som cykelväg, men egentligen är det en Gång- och Cykelväg. Cykelväg innebär också att mopeder klass 2 får köra där. På fackspråk är vägen en GCM-väg: Gång-Cykel-Moped-väg.</p>

<p>Cykelvägen är cirka 2 kilometer lång och 2,5-3 meter bred och asfalterad. Den budgeterades till 2,5 miljoner kronor men blev något dyrare på grund av dåvarande högkonjunkturen.</p>

<p>Cykelvägen går mellan östliga villaområdet i Nättraby/allévägen till Stora Vörta och österut till vägen till Skärva.</p>

<p>Det är Vägverket som finansierat cykelvägen medan Karlskrona kommun svarat för genomförandet. Cykelvägen är nämligen att betrakta som en parallellväg till E22, där cyklar förstås är förbjudna på motorvägen. Därför har Vägverket erbjudit ett cykelalternativ.</p>

<p>Intressant är att cykelvägen utnyttjat de förutsättningar som funnits i terrängen och den ligger därför naturligt i landskapet utan att upplevas som ett intrång.</p>

<p>Första sträckan från Nättraby och österut går spikrakt över åkermark parallellt med en befintlig stenmur. I slänten upp mot skogshöjden utnyttjas den gamla järnvägsvallen som blev kvar när kustbanan rätades ut. Därefter går cykelvägen dramatiskt vackert via banvallens gamla sprängning genom berget.</p>

<p>Vidare österut går cykelvägen nerför skogshöjden på en gammal traktorväg. Avslutningsvis går asfalterade cykelvägen på en äldre smal grusväg parallellt nedanför nuvarande banvallen för att slutligen möta vägen mot Skärva.</p>

<p>Längs cykelvägen över åkermarken finns en parallell inhägnad som gör att markägarens djur hålls utanför. I slänten vid gamla järnvägsvallen finns ett metallräcke som skyddar för branten.</p>

<p>Cykelvägen har också gjort berghällen mitt ute på åkern tillgänglig. På granithällen finns nämligen mångtusenåriga skålgropar och ett utmejslat fotavtryck som kan minna om gamla tiders färdsätt.</p>

<p>Anledningen till att nya cykelvägen byggdes berodde dels på ett tryck från invånarna i Nättraby, dels politikernas värnande om miljö, hälsa och trafiksäkerhet. Men största anledningen var att tidigare enda cykelvägen gick längs länsväg 679 över branta och i alla tider fruktade Ryttarliden en bit nordöst om Nättraby. I genomsprängningen där finns heller inte utrymme för separat cykelväg utan cyklande och gående tvingas ut i trafiken.</p>

<p>Genom att nya cykelvägen kunde utnyttja gamla järnvägsdragningens genomsprängning genom berget blev den mindre kuperad och därmed betydligt attraktivare för cyklisterna!</p>

<p>Separat cykelväg bör höja trafiksäkerheten och kännas tryggare. Cyklister, gående och mopedister slipper bilar, bussar och lastbilar – och vice versa.</p>

<p>Vid Skärva möter den nya cykelvägen 1980-talets cykelväg mellan Skärva och Rosenholm. Vidare fortsätter cykelvägen ända in till Karlskronas centrum Trossö. Det går numera att cykla hela sträckan Nättraby-Karlskrona på separat cykelväg.</p>

<p>Trots att nya cykelvägen byggdes på mindre än ett halvår tog den hela 14 år att planera. Detta på grund av överklagade detaljplaner och att uppgörelse med markägare tog tid.</p>

<p>Från början räckte inte budgeten till för belysning. Ändå drogs kabel och stolpfundament smart nog när man ändå höll på och schaktade. Nyfunna skräcken för koppartjuvar gjorde att man sedan satte upp lyktstolpar för att dölja den dyrbara metallen. Till slut insåg man att det var lika bra att sätta in belysning. Kommunen sköt till pengar för stolparna, Vägverket för armaturerna.</p>

<p>På cykelvägen får man gå, cykla och köra moped av klass 2, nya mopeder som går max 25 kilometer i timmen och gamla mopeder som går 30 kilometer i timmen. Cykelvägen är alltså inte helt befriad från motorfordon och buller. Däremot får man inte köra de nya EU-mopederna som går 45 kilometer i timmen.</p>

<p>Trots att cykeln ursprungligen uppfanns före motorcykeln och bilen var det först i slutet av 1900-talet som man började bygga särskilda cykelvägar i Sverige.</p>

<p>I slutet av 1700-talet kom de första ”cyklarna”. Byggda i trä saknade de både styrning och pedaler, kallades ”hobby horses” och hade ofta ett snidat häst- eller drakhuvud som frontprydnad.</p>

<ul>
<li><p>1817 uppfanns ”löphjulingen” som fick styrning.</p></li>
<li><p>1868 kom pedaler på framhjulet, framhjul som blev allt högre för att få lämplig direktutväxling, så kallade ”höghjulingar”.</p></li>
<li><p>1876 lanserades tre- och fyrhjuliga cyklar.</p></li>
<li><p>1884 blev höghjulingarna lägre tack vare utväxling i framhjulet.</p></li>
<li><p>1884 kom kedjedrivna ”säkerhetscyklar” med korsram och gummiringar.</p></li>
<li><p>1890 uppfanns luftfyllda däcket. Sedan dess har cyklarna haft samma grundkonstruktion ända in i våra dagar.</p></li>
</ul>

<p>Cykeln är ett lysande transportmedel. Vid cykling på slät mark förbrukar man bara en femtedel av den energi som behövs för att gå samma sträcka, samtidigt som cykeln är avsevärt snabbare än en människa till fots.</p>

<p>I början i Sverige måste cykeln ha registreringsskylt där hemstaden angavs med en bokstavskombination.</p>

<p>På 1930-talet fanns det två miljoner cyklar i landet, en på var tredje invånare.</p>


','Peter Öjerskog','GPS N56.20526° E15.54172°','09','09_cykelvagen.jpg','Cykelvägen','Den 2 kilometer och 2,5-3 meter breda cykelvägen mellan Nättraby och Skärva blev klar våren 2007. Den gamla järnvägsvallen och genomsprängningen i berget, som blev kvar när kustbanan rätades, utnyttjades vilket gör cykelvägen mindre brant och mer attraktiv. På cykelvägen får gående, cyklister och mopedister klass 2 färdas. Foto: Peter Öjerskog, 2008.',NULL,'09_cykel-pa-cykelvagen.jpg','Cykel på cykelvägen','Den kedjedrivna cykeln med luftfyllda däck kom på 1890-talet men det var först i slutet av 1900-talet som det började byggas särskilda cykelvägar. Cyklisten heter Ingrid Halldin. Stigen är den så kallade rörledningsvägen som bildades när man drog vatten till Hästö och Vämö i Karlskrona. Bilden tagen under 1940-talet, fotograf okänd. Foto från Blekinge Museum.');
INSERT INTO "object" VALUES (12,'kustbanan','10 Kustbanan','





<h2>Kustbanan – järnvägen</h2>

<p>Järnvägen var det första mekaniskt drivna landtransportsystemet och kom till Nättraby 1889. Då stod sträckan Karlshamn-Karlskrona klar, byggd och förvaltad av Mellersta Blekinge Järnväg, som 1906 slog sig samman och bildade Blekinge Kustbanor.</p>

<p>Innan dess färdigställdes avsnitten Kristianstad-Sölvesborg 1874 och Sölvesborg-Karlshamn 1886, byggda av Vestra Blekinge Jernvägar. Järnvägen genom Blekinge kallas Kustbanan, officiellt heter den Blekinge Kustbana.</p>

<p>Kustbanan drogs norr om Nättraby och landsvägen där Nättraby station byggdes. Bangården fick stationshus, omlastningsspår, lastkajer, magasin och vattentorn. Redan ett år efter invigningen, 1890, började man köra genomgående tåg mellan Karlskrona och Kristianstad. Tåghastigheten var 35&#160;km i timmen och resan tog sex och en halv timme. På 1920-talet var maxhastigheten 60&#160;km i timmen och kustbanans längd inom Blekinge 166&#160;km.</p>

<p>Järnvägsbyggandet kom sent till Sverige men utvecklades intensivt under perioden 1856-1895. Den raka och jämna rälsen med kraftfulla ångdrivna lokomotiv blev en revolution i industrialismens tidevarv, där häst och vagn på knaggliga vägar fick ge vika. Restiden förkortades till en fjärdedel och billiga tågbiljetten kostade bara ner till en femtedel av hästskjutsen. Äntligen kunde man färdas snabbt, komfortabelt, billigt och punktligt till lands, ja så punktligt att tågen bidrog till att gemensam tid infördes i hela Sverige 1879.</p>

<p>Statens Järnvägar byggde de rikstäckande stambanorna, medan enskilda intressen anlade lokala, ofta smalspåriga järnvägar. Dit hörde Kustbanan med bibanor och anslutande järnvägslinjer norrut från Blekinge kuststäder.</p>

<p>Bolagen i Blekinge valde av ekonomiska skäl ett billigare smalspår som hade vidden 3,5 fot, 1.067&#160;mm. En udda spårvidd som i princip bara Blekinge hade i Sverige och därför kallades Blekingespårvidden. Normalspåret var annars 4 fot och 8,5 tum, 1.435&#160;mm. Det var England som var först ut med att bygga järnvägar och lok. Normalspåret sägs var den vanliga spårvidden på en hästdragen vagn ända sedan romarnas tid.</p>

<p>Järnvägen Karlskrona-Växjö öppnades 1874 av Carlskrona Wexiö Jernvägsaktiebolag, samma år som Kristianstad-Sölvesborg och Karlshamn-Vislanda, men 15 år innan kustbanan nådde Karlskrona. Karlskrona-Växjö-spåret hade faktiskt normalspår, ett krav för att få statligt bidrag då linjen ansågs viktig för militären.</p>

<p>Nättrabybanan, mellan Nättrabyhamn i söder och Alnaryd i norr, stod klar 1897. ”Krösnabanan”, i folkmun kallad, anslöts till Kustbanan via ett stickspår till stationsområdet. Nättrabybanan hade den smalaste spårvidden, endast 600&#160;mm. Därmed fanns det inte mindre än tre olika spårvidder och ett dussintal olika järnvägsbolag i Blekinge!</p>

<p>Redan i början av 1900-talet diskuterade man en breddning till normalspår och en elektrifiering av Kustbanan. Breddningen till 1.435&#160;mm var klar 1957 och elektrifieringen inte förrän 2007.</p>

<p>Efter hand har Kustbanan rustats upp, många rätningar har utförts och träslipers bytts mot betong. En övergiven banvall syns parallellt med nuvarande järnvägen på fältet öster om Nättraby och söder om E22. Elektrifieringen innebar att rälsen fick sänkas under broar för att kontaktledningarna skulle få plats. För att skapa ett säkerhetsavstånd för starkströmmen har man tvingats riva flera byggnader.</p>

<p>Under elektrifieringsbyggandet 2005-2007 sattes bussar in som ersättning sträckan Karlskrona-Kristianstad. De kallades lämpligt nog för Tågbussen. Elektrifieringen var nödvändig för att Kustbanans tåg skulle gå genom Citytunneln under Malmö och vidare över Öresundsbron till Kastrup och Köpenhamn. Diesellok och dieselmotorvagnar går förvisso dagligen i tunneln men man vill begränsa deras användning där.</p>

<p>Tågen som går på Kustbanan kallas numera Öresundståg. Idag färdas tågen i 160&#160;km i timmen, nästan fem gånger snabbare än de första ångdrivna tågen på 1890-talet. De äldre dieseldrivna tågen kallades Kustpilen, men de är till största delen sålda till Danmark och Israel. Några finns kvar och används mellan Linköping och Hultsfred/Kalmar.</p>

<p>De statliga stambanorna drogs huvudsakligen mellan de tre storstäderna. Järnvägen drogs en bit från kusten och sjöar, dels för att inte konkurrera med sjöfarten, dels för att exploatera glesbefolkade bygder, dels av militärstrategiska skäl.</p>

<p>Planer fanns på en fjärde stambana från Linköping via Vimmerby till Karlskrona, som då var Sveriges fjärde största stad och betydande militärort. ”Sydostbanan” realiserades aldrig vilket än idag hämmat utvecklingen i sydöstra Sverige.</p>

<p>Järnvägen i Sverige nådde sin kulmen år 1938 då 16.886&#160;km banlängd fanns i Sverige. 1939 beslutade riksdagen om förstatligande av nästan alla enskilda järnvägar i hopp om att bevara dem, vilket var genomfört 1952. Blekinges kustbanor förstatligades 1942. Men de flesta smalspåriga järnvägar lades ner under 1960-talet då staten krävde att de skulle bära sig ekonomiskt. Av Blekinges alla järnvägar finns endast Kustbanan och sträckan Karlskrona-Emmaboda kvar.</p>

<p>De allra första spåren uppstod av sig själva när det blev fördjupningar i vägbanan efter vagnhjulen. Forntidens kärror med fasta hjulaxlar höll sig därmed på rätt kurs. Redan 1000 före Kristi födelse högg man i antikens Grekland ut spår i marken för bättre ordning i stadstrafiken.</p>

<p>På 1500-talet fick tyska gruvor räls av trä där lastvagnarna drogs avsevärt lättare. Engelska gruvor ersatte trärälsen med gjutjärn. Rälsbanor byggdes också från gruvorna till kanalerna, där vagnarna drogs av hästar. 1820-talets valsade järn klarade tunga lokomotivdragna tåg. Järnvägen kom sent till Sverige, först 1856. Men redan 1813 invigdes Långbans järnväg i Värmland där tåget drogs av hästar och oxar.</p>

<p>Den smala järnrälsen ger bara cirka en sjundedel så stort rullmotstånd som en vanlig väg. Den raka, jämna och relativt väderoberoende järnvägen var en sådan revolution för landtransporterna att vissa svenska järnvägsbolag även sålde gångbiljetter som gav rätt att vandra på banan! Dessutom eftersattes vanliga vägunderhållet eftersom man trodde att järnvägen skulle slå ut vägarna.</p>

<p>Trots att bilismen tagit över och många järnvägar lagts ner är antalet person- och godskilometer på järnvägen dubbelt så hög i dag som under 1950-talet. Järnvägen i Sverige har utvecklats positivt sedan 1980-talet.</p>

<p>På Kustbanan genom Blekinge har ångdrivna (fram till 1963) och sedan dieseldrivna lok med gods- och passagerarvagnar färdats. Från 2007&#160;gäller eldrivna Öresundståg.</p>

<p>De första tågen gick i cirka 30&#160;km/h. Vid sekelskiftet var hastigheten uppe i 50&#160;km/h och på 1930-talet 70&#160;km/h. Framtidens tåg ska kunna gå i 250&#160;km/h!</p>

<!--
**BILD SAKNAS**

Järnvägen kom till Nättraby 1889 då sträckan Karlshamn-Karlskrona stod klar, en fortsättning från Kristianstad. Bangården fick stationshus, omlastningsspår, lastkajer, magasin och vattentorn. Kustbanans station fick namnet Nättraby norra för att skilja från smalspårets Nättrabyhamn. 1910-talet. Fotograf och förlag okänt. Christian Mattissons vykortssamling.
-->
','Peter Öjerskog','GPS N56.21145° E15.53007°','10','10_kustbanan.jpg','Kustbanan','Öst-västliga Kustbanan drogs norr om Nättraby och landsvägen där Nättraby norra station anlades. Den breddades till normalspår med spårvidden 1&#160;435 millimeter 1957 och elektrifierades först 2007. Tågen stannar inte längre i Nättraby. Foto: Peter Öjerskog, 2008.',NULL,NULL,NULL,NULL);
INSERT INTO "object" VALUES (13,'krosnabanan','11 Krösnabanan','





<h2>Krösnabanan – smalspåret</h2>

<p>Järnvägsbyggandet utvecklades intensivt i Sverige under andra hälften av 1800-talet och blev en revolution med första mekaniskt drivna landtransporterna på en jämn väg av järnräls! Statens Järnvägar byggde de rikstäckande stambanorna, medan enskilda intressen anlade lokala smalspåriga järnvägar, som ofta anslöt till stambanans järnvägsstationer.</p>

<p>I Nättraby ägde godsägare Axel E. Lindvall en ångbåtslinje mellan Nättrabyhamn och Karlskrona. För att få ökade gods- och persontransporter på båtlinjen tog han initiativet till att grunda ett järnvägsbolag som byggde en smalspårig järnvägslinje från Nättrabyhamn norrut till Alnaryd.</p>

<p>Rallare byggde järnvägen under 4,5 år och efter många problem stod sträckan klar 1897 till en kostnad av 315.529 kronor i dåtidens penningvärde. Spåren hade minimala 600 millimeter spårvidd eftersom det var billigaste alternativet, den var egentligen ursprungligen avsedd för sockerbetstransporter på betfält i Frankrike (Decauville-systemet).</p>

<p>Smalspåret korsade under kustbanan genom en nedsänkt så kallad tågport. Ett dubbespår gick ända ner till kyrkan med kajplats på Nättrabyåns östra sida. Lastning kunde därmed ske direkt med kran mellan båt och tåg. Stationshuset i Nättrabyhamn låg på planen norr om kyrkan.</p>

<p>Ett stickspår drogs in till kustbanans stationsområde norr om Nättraby för att underlätta tågbyte, stationen fick namnet Nättraby Norra. Ytterligare ett kort stickspår drogs till Stärkelsefabriken vid Nättrabyån. Järnvägslinjen förlängdes 1905 till Eringsboda och 1910 till Älmeboda ovanför Smålandsgränsen. Nättrabybanan blev därmed sist klar av järnvägarna i Blekinge.</p>

<p>Den totala sträckan var 49&#160;km, med höjdskillnaden drygt 160 meter, vilket gjorde Krösnabanan till den längsta av Sveriges sju smalaste järnvägar. Förhoppningen att kunna förlänga Nättrabybanan norrut för anslutning till andra banor mot Växjö och söderut till öppet vatten förverkligades aldrig. Inte heller den 14&#160;km långa bibana mellan Holmsjö (järnvägen Karlskrona-Växjö) och Eringsboda (planerade Nättraby-Älmeboda) som fick koncession 1894. En öst-västlig järnväg i Blekinge inland beräknades få för dålig lönsamhet.</p>

<p>Nettraby-Alnaryd-Eringsboda Jernvägsaktiebolags, NAEJ, järnväglinje kallades Nättrabybanan men också humoristiskt för ”Krösnabanan”, där ”krösen” betyder lingon. Förklaringen är att under lingonsäsongen fraktades bär och bärplockare med järnvägen. En annan förklaring är att tåget gick så sakta i uppförsbackarna att passagerarna kunde hoppa av och plocka ”krösen”. Tåghastigheten var från början endast 20&#160;km i timmen, från 1933 höjdes farten till hela 32&#160;km i timmen.</p>

<p>Norrgående smalspåriga järnvägslinjer fanns från samtliga Blekingestäder. Nättrabybanan nådde sin topp för passagerar- och godstrafiken 1918. Men epoken blev kort. Bilismen och busstrafiken tog över allt mer samtidigt som den udda spårvidden omöjliggjorde samspel med kustbanan eller andra järnvägar. Norra sträckan till Älmeboda lades ner redan 1939, biten Nättraby-Berg behölls för grustransporter till 1946.</p>

<p>Banvallen är till stora delar fortfarande synlig - exempelvis på fälten norr om Nättraby, väster om länsväg 678 och söder om Notarna - och på vissa sträckor omgjord till närmast spikrak väg. Några av loken och vagnarna finns numera som en del av museijärnvägen mellan Mariefred-Läggesta-Taxinge i Södermanland. Rälsstumpen som ligger kvar är inte ursprunglig utan lades dit i samband med 100-årsfirandet 1997.</p>

<p>Biljettkuren stod inne vid Nättrabybryggan vid Borgmästarkajen i Karlskrona. Det var redan där, via ångsbåtarna till Nättraby, som tågbiljetten till Krösnabanan började gälla.</p>

<p>Genom att ta initiativet till järnvägen och ångbåtstrafiken har entreprenören och riksdagsmannen Axel E. Lindvall i Nättraby haft en oerhörd stor betydelse för bygdens nord-sydliga kommunikationer.</p>

<p>På Nättrabybanan färdades två gånger om dagen i vardera riktningen små ånglok, nästan ”leksakståg”, som drog öppna och täckta godsvagnar samt personvagnar med 2:a och 3:e klass.</p>

<p>Den 30 maj 2010 invigdes Krösnebaneleden: Krösnabanans gamla banvall som cykelled hela sträckan från Nättrabyhamn till Älmeboda. Längs den nära fem mil långa leden finns skyltar uppsatta med information om banvallen men också om stationshusen, där nio av tio står kvar än idag. Cirka 70 år efter att tågen slutade gå på Nättrabybanan, som den igentligen hette, rullar trafiken igen, men denna gång gäller det cyklar. Krösnebaneleden är ett samarbete mellan kommunerna Karlskrona, Ronneby och Tingsryd.</p>


','Peter Öjerskog','GPS N56.19389° E15.53725°','11','11_krosnabanan.jpg','Krösnabanan','Det finns inte mycket kvar av Nättrabybanan, nord-sydgående smalspåret som kallades Krösnabanan. Rälsstumpen som ligger kvar är inte urrspunglig utan lades dit i samband med 100-årsfirandet 1997, och biljettkuren stod inne vid Nättrabybryggan i Karlskrona. Foto: Peter Öjerskog, 2008.',NULL,'11_smalsparig-krosnabanan.jpg','Smalspårig krösnabanan','Smalspåriga Krösnabanans södra slutstation låg vid Nättrabyhamn, på Nättrabyåns östra sida. Faktum är att spåret gick ända fram till kyrkan vid ån så att lastning med kran kunde ske direkt från skutorna till godsvagnarna. I bakgrunden syns kyrkbron och en vit passagerarbåt. Fotograf: E Isaksson, cirka 1925.');
INSERT INTO "object" VALUES (14,'nattrabyan','12 Nättrabyån','





<h2>Nättrabyån – vattenvägen</h2>

<p>Nättrabyån utgör den slingrande och 1,4 kilometer långa vattenvägen från Östersjön och in till Nättrabyhamn i samhällets centrum. Vattenvägen fortsätter under kyrkbron och ytterligare några hundra meter norrut för små fritidsbåtar, tills forna kvarndammen definitivt sätter stopp.</p>

<p>Sjövägen var det dominerande transportsättet under tusentals år, särskilt för tunga varor, ända fram till järnvägens genombrott under andra halvan av 1800-talet. Men isen satte varje vinter stopp för sjötrafiken, som fick ersättas av isvägen.</p>

<p>Sedan den gamla hamnen vid Silletorpsåns  (tidigare Silleån) mynning, vid Nättraby sockens östliga gräns, grundades upp på grund av landhöjningen på 1550-talet flyttades sockenböndernas fria seglation till Nättraby. Denna bondehandel med anor från vikingatid var av stor vikt för allmogen, men motarbetades av städernas borgerskap, som såg sina privilegier inskränkta.</p>

<p>Tidigare ”olagliga” bondehamnen Nättrabyhamn fick danske kungens tillstånd att vara officiell hamn från 1554. Seglande skutor från övriga landet och kontinenten hämtade böndernas ved och störar, enestakar och tjära från ”Danmarks vedbod”.</p>

<p>När Karlskrona grundades 1680 gick seglande fraktekor med ved och grus ut till staden och öarna. Roddarmadamer rodde passagerare från Nättraby in till Karlskrona och tillbaka, ”mor Sissa” lät dock passagerarna ro själva till reducerad avgift. Sjösträckan till Karlskrona var hälften så lång som landvägen.</p>

<p>När Blekinge blev svenskt 1658 förbjöds den värdefullaste handeln i blekingehamnarna vilket gjorde dem ännu mer isolerade, innan sjötrafiken till och från de nya svenska provinserna kom igång. Trafiken med segelskutor fortsatte ända in på 1930-talet. Segelbåtarna kunde bara stakas genom den smala ån.</p>

<p>Hamnen var en väl skyddad men trång kommunikationspunkt där vatten-, land- och från 1897 järnvägen sammanknöts. Smalspåriga järnvägen ”Krösnabanan” gick ända fram till kajkanten på östra sidan vid kyrkan.</p>

<p>1860 startades sporadisk ångbåtstrafik mellan Nättraby och Karlskrona. Ångmaskinsdrivna båtar blev en revolution som gav snabbhet och punktlighet. Men ån var då så igenslammad att man var tvungen att lägga till vid Vrängö lastageplats på östra sidan en kort sträcka in i ån. Därifrån gick roddekor in till Nättrabyhamn, alternativt kunde man ta landvägen.</p>

<p>Första kända tillfället som ån muddrades var 1866 till 1868 och senare 1885 till 1887. Vid det senare tillfället skoddes även stränderna med pålar och en kajplats byggdes vid Nättraby kyrka. Efter detta blev det möjligt för den tidens ångbåtar att gå hela vägen från Karlskrona till Nättraby.</p>

<p>1884 startade Nättraby-entreprenören Axel E Lindvall passagerar- och godstrafik med ångslupar mellan Nättraby och Karlskrona. Förutom i Nättrabyhamn angjorde båtarna även Vrängö, Åslätten, Orrekulle och Sjuhalla i Nättraby socken. Godset kunde dras på barkasser (pråmar) efter ångbåtarna. Industrierna i Nättraby forslade sina varor på mindre båtar ut till stora fartyg i Nättrabyfjärden för vidare export ut i världen, och omvänt för import.</p>

<p>Regelbunden frakttrafik förekom på ån ända fram till slutet av 1950-talet då farleden avlystes som allmän. Turisttrafiken forsatte och för att klara detta muddrades ån på nytt 1972 och försågs med ny skoning av pålar.</p>

<p>Än idag låter Karlskrona kommun den ursprungliga passagerarbåten Axel, döpt efter Axel E Lindvall, trafikera sträckan Trossö-Nättraby sommartid och upprätthåller tillsammans med fritidsbåtarna Nättrabyån som levande vattenväg. Kommunala passagerarbåtar trafikerar även östra skärgården sommartid.</p>

<p>I Karlskrona finns en vägfärja som går mellan centrumön Trossö och brolösa Aspö. Färjan tillhör Vägverkets Färjerederi som trafikerar 37 leder i landet. De gula vägfärjorna är en del av allmänna vägnätet och därför är båtfärden kostnadsfri. Stena Line-färjor går också från Karlskrona till Polen och kontinenten.</p>

<p>De första jägarna och samlarna, som vandrade in i Blekinge för över 10.000 år sedan, använde för vattenvägarna skinnklädda kanoter, som var lätta att bära med sig. Så småningom användes större träbåtar.</p>

<p>En märklig hybridväg var när båtar drogs över en smal landtunga eftersom det var enklare och närmare än att segla runt. Företeelsen har satt sitt spår i namnet Dragsö, skrevs tidigare DragÖön, en ö sydost om Nättraby. Där drogs båtarna över Dragsö ed, den smalaste passagen vid Killingaviken, där idag Dragsö badplats ligger.</p>

<p>Även om Blekinge utgjorde ett ytterområde, oavsett om landskapet tillhörde Danmark eller Sverige, så var det viktigt ur kommunikationssynpunkt.</p>

<p>Utmed blekingekusten gick den viktiga och livligt frekventerade segelleden som under vikingatid band samman danernas och svearnas centralområden. Redan tidigare fanns lokala segelleder, som fornlämningar på öarna vittnar om. Blekingeskärgården utgjorde en skyddad sträcka då man seglade inomskärs.</p>

<p>Senare fick vattenvägen namnet Kung Valdemars segelled, nedtecknad omkring år 1300, från Köpenhamn via svenska ostkusten till Tallin (dåvarande danska Reval). Nedtecknad innebär att segelleden finns beskriven, några kartor fanns inte. Avstånden mättes i veckosjöar, sträckan Utlängan-Kalmar utgjorde 10 veckosjöar. Men Kung Valdemars segelled finns bara nedtecknad från Utlängan, i Karlskronas sydöstra skärgård, och norrut, västerut till Köpenhamn har den förkommit. Men från 1600-talets anteckningar har man i dag kunnat rekonstruera leden, mycket tack vare att gravsättningar och naturformationer fungerade som sjömärken, där höga och isolerade Hanö var ett lätt identifierat riktmärke. Segelleden gick huvudsakligen inomskärs längs Blekinges sydkust, där det var skyddat och lätt att orientera sig. Leden gick tvärs genom Karlskronabassängen, innanför de skyddande storöarna. Från Karlskronabassängen kunde Nättrabyhamn lätt nås.</p>

<p>Hjulångare trafikerade från 1821 den så kallade ostkustlinjen Stockholm-Malmö, där Karlskrona utgjorde ett stopp. Propellern uppfanns först 1860. Kusttrafiken upphörde efter andra världskriget.</p>

<p>Så här beskriver Svenska Turistföreningens Resehandböcker 1925&#160;båtkommunikationerna i Blekinge:</p>

<blockquote>
  <p>&#8220;Även ångbåtsförbindelserna äro tillfredsställande. Städerna anlöpas flera gånger i veckan av ångare från och till Stockholm och Malmö. Smärre ångbåtar trafikera skärgården utanför Karlskrona och även i övrigt uppehålles trafik mellan kuststäderna och deras omgivningar av ångslupar och mindre ångare.&#8221;</p>
</blockquote>

<p>Men 1700-och 1800-talens djärva plan på att bygga en kanal av Mörrumsån och via sjön Åsnen få vattenförbindelse mellan Växjö och Blekingekusten förverkligades aldrig.</p>

<p>Förr var vatten något som förband, idag ser vi det som något som skiljer.</p>

<p>På Nättrabyån har färdats exempelvis skinnkanoter, roddekor, fraktekor, skutor, barkasser ångslupar, dieseldrivna passagerar- och lastbåtar med järnskrov och idag fritidsbåtar av plast.</p>

<!--
**BILD SAKNAS**

Nättrabyhamn var en livlig kommunikationspunkt där både Nättrabyån, kyrkbron och järnvägen möttes. Här syns bland andra ångsluparna Nättraby och Vikingen. Otroligt att alla båtar fick plats i den lilla men väl skyddade hamnen 1,4 kilometer från havet. 1910-talet. Fotograf okänd. Förlag: I. Lundström, Nättraby. Christian Mattissons vykortssamling.
-->
','Peter Öjerskog','GPS N56.20114° E15.53649°','12','12_nattrabyan.jpg','Nättrabyån','Ursrpungliga passagerarbåten Axel, döpt efter blekingska ångbåtspionjären Axel E Lindvall, trafikerar fortfarande sträckan Karlskrona-Nättraby sommartid. Vattenvägen in till Nättrabyhamn muddrades senast 1972 och fick ny skoning av pålar. Foto: Peter Öjerskog, 2009.',NULL,NULL,NULL,NULL);
INSERT INTO "object" VALUES (15,'isvagen','13 Isvägen','





<h2>Isvägen – vintervägen</h2>

<p>Under tusentals år och ända in på 1900-talet var det lättare att färdas på land under vintern än på sommaren, särskilt för långa och tunga transporter.</p>

<p>Då kunde man lämna vägen längs de backiga åsryggarna och knaggliga skogshöjderna för att söka sig ner till Sveriges flacka vägnät: frusna havsvikar, sjöar, åar och sankmarker. Dessutom förkortades ofta transportsträckan avsevärt.</p>

<p>Under kalla vintrar hade Nättraby vinterväg över isen in till Karlskrona. Första generationen isväg började strax öster om Nättrabyåns åmynning, på Wrängö. Landvägen dit gick uppe på bergsryggen öster om ån, väster om nuvarande Sjuhallavägen.</p>

<p>Men eftersom isen var vansklig bredvid en åmynning bestämdes det runt 1820, i samband med skifte, att isvägen skulle börja en bit ytterligare österut, vid Sjuhalla, precis nordväst om nuvarande Sjuhalla badplats.</p>

<p>Vägen på isen gick sedan sydsydost och över Ramsö. Skälet var att det är strömt mellan Ramsö och Sjuhallafastlandet och att isen nästan aldrig lägger sig där. Än idag syns på Ramsö de på högkant ställda naturstenarna på båda sidor som markerade vägen vintertid.</p>

<p>Isvägen fortsatte sydöst över Danmarksfjärden mot Dragsö, där den gick över det smala och flacka näset Dragsö ed där Dragsö badplats nu finns (tidigare ”Killingaviken”). Isvägen gick över Borgmästarefjärden och vid västra sidan av Fiskbrokajen finns fortfarande uppfarten till Trossö och Karlskrona centrum.</p>

<p>En av anledningarna till att isvägen skapades var att Trossö (nuvarande Karlskronas centrumö), Saltö och Dragsö tillhörde Nättraby församling. Trossös ägare Vittus Andersson med familj och personal måste ta sig till Nättraby kyrka varje söndag på grund av kyrkoplikten. Detta var innan Karlskrona grundades 1680 och fick egen församling.</p>

<p>Senare var isvägen en viktigt transportled, exempelvis fraktades ved, mellan Nättraby med omgivande fastland och anlagda staden Karlskrona.</p>

<p>För att nå den nya isvägen från 1820 byggdes strax öster om bergsryggen öster om ån och en ny spikrak väg, kantad av stenmur i norr och trädrad i söder, vidare sydösterut till Sjuhalla, som är nuvarande Sjuhallavägen.</p>

<p>Vid Hjalmarsberg svängde vägen höger över Hjalmarsbergs gård och rakt söderut mot havet, vid den då oexploaterade Sjuhallakusten. Första delen av Sjuhallavägen har alltså tillkommit på grund av isvägen.</p>

<p>Sträckan Nättraby-Karlskrona mer än halverades via isvägen jämfört med landvägen!  Den plogades och markerades med tallkvisar och enbuskar av bönderna, och har aldrig varit en av Vägverkets officiella isvägar.</p>

<p>I Karlskrona skärgård fanns lokala islotsar, ofta extraknäckande småbrukare. De kontrollerade isen, stakade med hjälp av enruskor ut isvägar (trader) och kunde även hjälpa folk över isen under dåligt väder och svåra förhållanden. En särskild isyxa med avlångt, närmast spetsigt, yxhuvud användes för att fresta isen, det vill säga hugga hål i isen och bedöma om den höll eller inte. Islotsarna fick med tiden stor kunskap om isen och dess bärighet, hur den förändras med väderleken och framför allt hur man uppträder på isen. Jobbet gick ofta från far till son. Ibland kunde befintlig is förstärkas genom att vattenbegjutas, vilket frös till tjockare is. Isvägarna gick inte bara mellan Karlskrona och skärgården utan också mellan de bebodda öarna som förr saknade broförbindelse. Först tilläts gående och cyklande på isvägen, när isen blivit tillräckligt tjock även bilar och lastbilar.</p>

<p>Än idag kan isväg dras vid mycket kalla vintrar mellan Karlskrona och Aspö, som normalt har Vägverkets färjeförbindelse. Senast detta skedde var vintern 1986-1987. Isvägen börjar då vid Saltö strand och plogades med traktorer och markerades med enruskor av söner till den tidigare islotsen. Isvägar kan alltså vara en realitet än idag även i södra Sverige.</p>

<p>Medeltidens kungar red alltid Eriksgatan på vintern, marknader och högtider hölls företrädesvis under kalla årstiden. En del samhällen i inlandet var helt beroende av vinteris för att överleva.</p>

<p>Med släde och häst färdades man häpnadsväckande mjukt och tyst över vit snö och flack is, samtidigt som avstånden kortades. Vandrarna använde slipade djurben som skridskor för isen (isläggar), och utnyttjade snöskor och skidor på snön.</p>

<p>Karl X Gustavs armé kunde exempelvis 1658 ta sig isvägen över Stora bält och förändrade historien: Danmark tvingades lämna över Skåne, Halland och Blekinge till Sverige.</p>

<p>Under andra världskrigets kalla vintrar gick det isväg över Kvarken i norra Östersjön.</p>

<p>Än idag märker Vägverket ut ett tiotal isvägar, huvudsakligen i norra Sverige, när vintern blivit för kall för vägfärjorna. Vägverket går ut och plogar isvägen när isen blivit 20&#160;cm tjock. När isen är snöfri ökar den snabbt i tjocklek och bärighet. Det måste vara minst 25&#160;cm kärnis innan Vägverket öppnar för trafik.</p>

<p>Maxhastigheten på isvägar är 30&#160;km/h. Minst 50 meters avstånd ska hållas mellan varje fordon. Det råder stopp- och parkeringsförbud på isväg. Skyltar kan finnas om maximal fordonsvikt.</p>

<p>Förr var vinterns isvägar ett unikt snabbt och komfortabelt färdsätt för norra Europa. Men numera ses is och snö tvärtom som bekymmer för trafiken.</p>

<p>Unika vinterfordon som utvecklats är släden dragen av hundspann, specialbyggd båt med järnskodd köl och medar, sparkstöttingen och snöskotern.</p>


','Peter Öjerskog','GPS N56.19301° E15.55054°','13','13_isvagen.jpg','Isvägen','Isvägen från Nättraby till Karlskrona utgick från Sjuhalla sydöst om Nättrabyåns mynning och gick sedan sydsydost över Ramsö och vidare in mot Trossö. Än idag syns på Ramsö de på högkant ställda naturstenarna på båda sidor som markerade vägen vintertid. Foto: Peter Öjerskog, 2009.',NULL,'13_pa-isvagen.jpg','På isvägen','Ossian Lagerholm kör sin dotter Elin på isen i Karlskrona skärgård under vintern 1898-1999. Isvägen, liksom sjövägen, halverade sträckan mellan Nättraby och Karlskrona, jämfört med landvägen. Hästen är en så kallad öahäst, småväxta hästar som strövade fritt på öarna. Foto från Blekinge Museum.');
INSERT INTO "object" VALUES (16,'stenbron','14 Stenbron','





<h2>Stenbron – vägen över vatten</h2>

<p>Kustvägens tvåvalviga stenbro över Nättrabyån uppfördes i början av 1800-talet, då den ersatte en träbro på samma plats. Stenbron kallades Landbron eftersom den var en del av landsvägen, som ju var en angelägenhet för hela regionen.</p>

<p>Bron är byggd i kilad sten som är kallmurad, det vill säga inget murbruk användes, och försedd med räcken av trä. Stenbron är 5,2 meter bred, 37 meter lång och valven har en bredd på 4,4 respektive 3,4 meter. Nättraby socken hade rätt att uppbära bropeng av resande längs gamla landsvägen för att kunna finansiera bron.</p>

<p>Stenbron togs ur trafik 1934 eftersom den ansågs vara för klen och smal för den allt tyngre och intensivare motortrafiken. Innan dess hade bron förstärkts med cement och betong och förlorat sin ursprungliga form.</p>

<p>1967 beslutade Vägverket och Riksantikvarieämbetet att bron var tillräckligt historiskt värdefull för att bevaras. 1974 renoverades och rekonstruerades bron till sitt ursprungliga skick av AMS och Riksantikvarieämbetet och klassades därefter som kulturminne. Men för att öka hållbarheten är bron bakgjuten med betong invändigt, som inte förändrar exteriören.</p>

<p>Öster om bron ligger Ekbergska huset och dess smedja, där färdande kunde sko sin häst eller laga ett vagnshjul. Idag används husen av Nättraby Hembygdsförening, initiativtagare till Nättraby Vägmuseum. Sydväst från bron kan man ana den gamla landsvägens sträckning över nuvarande E22, längs trädraden och upp på höjden, där den finns kvar som dagens allékantade Idrottsvägen/ länsväg 679.</p>

<p>Blekinge har många vattendrag i nord-sydlig riktning. Från början fick de resande försöka vada över på ett grunt ställe med fast botten, ibland passager som de vilda djuren använde. Kanske la man ut vadstenar, en spång av en kluven stock eller en risbädd täckt med grus (”bråtabro”) för att klara sig mer torrskodd. Vid djupare vatten fick man färjas över med en båt.</p>

<p>Ordet bro hade förr i tiden en vidare betydelse. Bro kunde också vara en vägbank av risbäddar, grus eller stockar över sankmarker. Att bygga broar som möjliggjorde och underlättade färden var så viktigt att de omnämndes på runstenar och ansågs vara ”en Gudi behaglig gärning”. I blekingedialekten levde länge uttrycket ”broa”: att ”laga väg” (göra väg).</p>

<p>De första broarna över vattendrag under medeltiden var av kluvna trästockar men hade inte lång livslängd. Smala vattendrag kunde få en balkbro av horisontellt liggande platt sten. Långa broar var ofta låga pålade broar. Alternativt högre friliggande broar med stenkistor som fästen.</p>

<p>Från 1700-talet kom välvda stenvalvsbroar efter europeisk förebild, dels ville man ha hållbarare broar, dels spara skog. Broarna byggdes först i kilad sten och sedan precisionhuggen sten som murades. Stenbroarna höll förvånandsvärt länge, ända in i våra dagar.</p>

<p>Under 1800-talets industrialism kom broar av järn. På 1900-talet gjorde betongbroarna sitt intåg. Idag är broarna ofta en kombination av betong och stål. Men den nya vägbron över kustbanan vid Stegeryd, nordväst om Nättraby, byggdes  i trä år 2006!</p>

<p>Den gamla stenbron i två spann ligger mitt i centrum av Nättrabys nät av vägar och järnvägar över Nättrabyån. Inom en radie på några hundra meter finns inte mindre än ett dussintal broar och viadukter (bro över väg/land). Nere vid Nättraby kyrka och Nättrabyhamn fanns över Nättrabyån en magnifik trevalvig stenbro från 1810-talet, kallad kyrkbron, som revs 1937.</p>

<p>Det finns många broar omnämnda på runstenar, exakt vilken som är äldst går inte att fastställa. Men exempelvis i Täby norr om Stockholm finns en runsten från 1100-talet där det står &#8220;Jarlabanke byggde denna bro&#8221;. Världens äldsta bevarade bro är kavelbron Sweet Track i England från 3800 f. Kr.</p>

<p>På stenbron över Nättraby har från tidigt 1800-tal färdats exempelvis gående, ridande, kreatur, oxkärror, häst och vagn, cyklande, motorcyklar och automobiler fram till 1934. Under bron förekom knappast någon båttrafik eftersom Nättrabyån inte var segelbar här.</p>

<!--
**BILD SAKNAS**

Innan stenbron togs ur bruk 1934 hade den förstärkts med betong, bland annat genom en påbyggnad, och förlorat sin ursprungliga form. 1974 renoverades bron och återställdes till sitt originalskick. Den är dock förstärkt invändigt med betong. 1940-50-talet. Fotograf: Bernt Johnsson, Malmö. Förlag: L. Nilsson, Nättraby.
-->

<h3>Bågbron vid Rosenholm</h3>


','Peter Öjerskog','GPS N56.20783° E15.53065°','14','14_stenbron.jpg','Stenbron','Kustvägens tvåvalviga stenbro över Nättrabyån uppfördes i början av 1800-talet (exakt årtal saknas) då den ersatte en träbro på samma plats. Stenbron togs ur bruk 1934 då biltrafiken hunnit bli för omfattande. Idag är bron klassad som kulturminne och skyddad enligt lag. Foto: Peter Öjerskog, 2008.',NULL,'14_bagbron-vid-rosenholm.jpg','Bågbron vid Rosenholm','Bron över E22 vid Rosenholm byggdes 1993 av JM. Karlskrona hade devisen ”Med vind i seglen” och från början var det meningen att bågen skulle hålla ett segel i lättmetall. Men idén skrotades på grund av risken för isbildning som kunde lossna. Den vackra bågen ingår i konstruktionen och hjälper till att hålla bron. Foto: Svante Warfinge, Blekinge Museum, 1993.');
COMMIT;
