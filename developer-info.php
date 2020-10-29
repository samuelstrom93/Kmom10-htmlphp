<?php
$title = "Kodstruktur och dokumentation";
include("incl/header.php");?>

<h2>Kodstruktur</h2>
<p>Jag har hunnit ackumulera en del erfarenhet av programmering nu under cirka ett år och förstått vikten av att ha struktur när koden växer.
    Jag har högstsa utsträckning försökt bryta ut kod till funktioner enligt DRY men även om det är något större kodstycke som bryta ner till funktion och namnge så att stycket blir mer läsbart jämfört med flera kodrader.
    Sedan har jag även försökt jobba med att samla kod i config-filen. Där sparar jag filnamnet till databasen samt sparar kopplingen till dabatasen i <code>$db</code> och så kommer jag åt den på varje sida med en require config-filen för att minska repetitiv kod.
    <br>
    Jag har på de sidorna där jag haft flera undersidor jobbat med en sidkontroller för att få snyggare kod och samlat dessa undersidor i en mapp med samma namn. T.ex. admin.php är sidkontroller till <code>admin/</code>
    På vissa sidor har jag istället för att skapa undersidor försökt använda mig bra funktionalitet som skalar om databasen skulle bli större.
    T.ex. på gallery.php så letade jag efter en pagination-lösning för att använda mig av querys till databasen för att visa x antal på varje sida och kunna hoppa till första och sista sidan eller bara en i taget. Det är funktionalitet som således skalar och är återanvändbar kod.
    </p>
<h2>Responsivitet</h2>
<p>I sidans CSS har jag försökt använda mig av procent-satser för storlek så att koden är flexibel. Men det är svårt och jag hoppas att det blir bättre och bättre med erfarenhet.
    För att se till att responsiviteten fungerar bra för mindre plattformar har jag längst nere i css-filen lagt till css-selektorer för @media vid max-storlek på 980px vilket täcker in de flesta mobilerna.
    Jag har testat hemsidan på min mobil men också använt mig av dev tools i Chrome och testat olika storlekar och anser att det ser OK ut. Den är inte komplett men jag är relativt nöjd med hur man navigerar sig och att storleken på elementen inte är helt knasiga. Något jag känner att kunde gjort bättre är att använda mig mer av max- och min-width/height så att sidan blev ännu mer responsiv redan från början.
   </p>
<h2>Förbättringar</h2>
<p>Det finns såklart utrymme för mycket förbättring och saker som jag gärna hade lagt mer tid på att förfina. För att sidan ska fungera så behövs funktionalitet och i kraven krävs för det mesta just det.
    Därför har jag lagt mest tid på att sidan "fungerar" och något jag skulle vilja förbättra är definitivt sidans utseende och få den "snyggare" med CSS. Bland annat lite fler färger och mer wow. </p>
    <p>Jag fick till pagination i galleri-sidan och hade tänkt som nästa förbättring få den inkorpererad även i objekt-sidan. Så när man klickar på en bild så får man med id:et i url:en och som baseras på antalet som finns i databasen och INTE själva id-kolumnen för att få pagination-lösningen jag implementerat.
    I mitt huvud tror jag att det ska kunna gå att lösa så. </p>
    <p>Andra förbättringar är såklart att gå igenom koden ännu mer och försöka slimma ner koden och få den mer komprimerad. Man brukar alltid genom att gå igenom koden kunna få ner antalet kodrader och få den smartare och snyggare.</p>


<?php
include("incl/footer.php");