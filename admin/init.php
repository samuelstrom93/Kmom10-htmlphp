<!-- <!doctype html>
<meta charset=utf8>
<link href="style.css" rel="stylesheet"> -->

<?php
// Include common settings
// require __DIR__ . "/config.php";

// Create a DSN for the database using its filename
// $fileName = __DIR__ . "/db/boatclub.sqlite";
// $dsn = "sqlite:$fileName";



// Open the database file and catch the exception it it fails.
try {
    $db = new PDO($dsn);
    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    echo "Failed to connect to the database using DSN:<br>$dsn<br>";
    throw $e;
}



// Prepare the SQL statement to drop the table
echo "<p>Prepare to drop the table, if it exists.<p>";
$sql = <<<EOD
DROP TABLE IF EXISTS "article";
EOD;
$stmt = $db->prepare($sql);
$stmt->execute();



// Prepare the SQL statement to create the table
echo "<p>Prepare to create the table.<p>";
$sql = <<<EOD
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
EOD;
$stmt = $db->prepare($sql);
$stmt->execute();

// Prepare SQL statement to INSERT new rows into table
echo "<p>Prepare to insert into the table.<p>";
$sql = <<<EOD
INSERT INTO "article" VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);
EOD;
$stmt = $db->prepare($sql);


// Insert each row
echo "<p>Inserting rows into the table.</p>";
$params = [1,'start','Nättraby Vägmuseum','

<blockquote>
  <p>– världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is.</p>
</blockquote>



<p>Vid E22, avfart 61, 10&#160;km väster om Karlskrona</p>



<p>[BILD SAKNAS]</p>

<p>Ett gammalt vykort med en bil hälsar dig välkommen till Nättraby. Nättraby Vägmuseum är världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is. Cirka 1908-10. Fotograf okänd. Förlag: I. Lundström, Nättraby. Vykortsbilderna på nattrabyvagmuseum.se är hämtade från Nättrabybon Christian Mattissons vykortsamling.</p>
','Peter Öjerskog','GPS N56.20783° E15.53065°',NULL,'tva-valvig-stenbro-over-nattrabyan.jpg','Tvåvalvig stenbro över Nättrabyån','Blekingekustvägens tvåvalviga stenbro över Nättrabyån är symbolen för Nättraby Vägmuseum. Den så kallade Landbron uppfördes i början av 1800-talet, togs ur bruk 1934 då biltrafiken blev för intensiv och tung, samt renoverades 1974. Fotograf: Kjell Warnquist, 2008.',NULL,NULL,NULL,NULL];
$stmt->execute($params);

$params = [2,'nattraby-vagmuseum','Om Nättraby Vägmuseum','





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
','Peter Öjerskog','GPS N56.20783° E15.53065°',NULL,'gamla-landsvagen.jpg','Skylt Gamla Landsvägen','Det gamla vägnamnet lever kvar på dagens vägnamnskyltar, som här i korsningen länsväg 679/länsväg 678. Väst-östgående länsväg 679 heter fortfarande Gamla Landsvägen förbi Nättraby eftersom det var här som landsvägen gick. Foto: Peter Öjerskog, 2008.',NULL,NULL,NULL,NULL];
$stmt->execute($params);

$params = [17,'kartor','Kartor','

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
','Peter Öjerskog','GPS N56.19903° E15.54876° (P-plats N56.20387° E15.54759°)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL];
$stmt->execute($params);

$params = [18,'blekinges-vaghistoria','Blekinges väghistoria','

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
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL];
$stmt->execute($params);

$params = [19,'sveriges-vaghistoria','Sveriges väghistoria','

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
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL];
$stmt->execute($params);

$params = [20,'om-vagmuseum','Nättraby Vägmuseum - om tillkomsten','

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
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL];
$stmt->execute($params);

$params = [21,'om-vagmuseum-natet','Nättraby Vägmuseum ute på nätet','

<p>Nättraby Vägmuseum är nu ute på Internet. På hemsidan www.nattrabyvagmuseum.se finns information, bilder och kartor på Sveriges och världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is.</p>

<p>Här beskrivs allt från den 1000-åriga stigen, via 1600-talets milstolpar och 30-talets gatstensbelagda landsvägar, till dagens asfaltbelagda motorväg. Plus förstås järnvägen, vattenvägen, isvägen. broarna och Sveriges två(!) högertrafikomläggningar.</p>

<p>Via kartor och GPS-koordinater hittar besökarna lätt fram till de 14 olika utvalda vägmiljöer som utgör Nättraby Vägmuseum.</p>

<p>Digitala informationen om Nättraby Vägmusem kompletteras i framtiden av fysiska utställningspaviljonger och informationsskyltar i Nättraby, som ligger vid E22&#160;en mil väster om Karlskrona i Blekinge.</p>
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL];
$stmt->execute($params);

$params = [22,'om-projektet','Om projektet Nättraby vägmuseum','

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
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL];
$stmt->execute($params);

$params = [23,'om-invigning','Nättraby vägmuseum invigt 2014','



<p>– världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is.</p>



<h2>Nättraby Vägmuseum invigt 27 juli 2014</h2>

<p>Nättraby Vägmuseum, vid E22 väster om Karlskrona, har officiellt invigts genom att en stor informationsskylt satts upp på rastplatsen vid den gamla stenbron, plus att broschyrer tryckts upp.</p>

<p>Invigningen firades med 100-talet besökande, en parad av resande for över stenbron; vandraren, cyklisten, motorcyklisten och slutligen bilen med förare, bandklippning, en tre meter lång tårta i form av en asfalterad raksträcka, vägrelaterade låtar från bandet On The Road samt en avslutande guidning till de fyra närmaste vägmiljöerna.</p>

<p>Nättraby Vägmuseum är världens första friluftsmuseum för vägarnas historia på land, räls, vatten och is. Museet består av 14 befintliga vägmiljöer i Nättraby socken. Från 1000-åriga stigen och 1600-talets stenmurskantade Via Regia till 1900-talets gatstensbilagda riksväg och E22 motorväg. Därtill kommer järnvägar, cykelvägen, vattenvägen Nättrabyån, isvägen, milstolpar, namnminnet Ryttarliden och tvåvalviga stenbron.</p>

<p>Sedan 2009 har information om Nättraby Vägmuseum publicerats på http://www.nattrabyvagmuseum.se men nu finns också fysisk skylt och broschyrer.</p>
','Peter Öjerskog','GPS N56.20783° E15.53065°',NULL,'skylt-vagmuseum.jpg','Skylt vägmuseum','Nättraby Vägmuseum har officiellt invigts genom att en stor skylt med information på båda sidor satts upp på rastplatsen nära den gamla stenbron vid E22 väster om Karlskrona. I en låda på skylten finns även broschyrer. Foto: Peter Öjerskog, 2014.',NULL,NULL,NULL,NULL];
$stmt->execute($params);

$params = [24,'kontakt','Kontakt','

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
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL];
$stmt->execute($params);

$params = [25,'kallor','Källor','

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
','Peter Öjerskog',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL];
$stmt->execute($params);



/******************************/


// Check whats in the database

 

$sql = "SELECT * FROM article";
$stmt = $db->prepare($sql);

echo "<p>Execute the SQL-statement:<br><code>$sql</code><p>";
$stmt->execute();

// Get the results as an array with column names as array keys
$res = $stmt->fetchAll(PDO::FETCH_ASSOC);
echo "<p>The result contains " . count($res) . " rows.</p>";

