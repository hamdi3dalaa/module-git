<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Chaines de caractères" courant="AFFICHERCALCUL longueurTexte-nbrVoyelles"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#texte" algoitem="texte EST_DU_TYPE CHAINE"/>
        <item code="1#LISTE#voyelles" algoitem="voyelles EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#longueurTexte" algoitem="longueurTexte EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#textevoyelle" algoitem="textevoyelle EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#curseur" algoitem="curseur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbrVoyelles" algoitem="nbrVoyelles EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbrConsonnes" algoitem="nbrConsonnes EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cmpt" algoitem="cmpt EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nbrVoyelles#0#pasliste" algoitem="nbrVoyelles PREND_LA_VALEUR 0"/>
        <item code="5#curseur#0#pasliste" algoitem="curseur PREND_LA_VALEUR 0"/>
        <item code="2#texte#pasliste" algoitem="LIRE texte"/>
        <item code="5#textevoyelle#&quot;aeiouy&quot;#pasliste" algoitem="textevoyelle PREND_LA_VALEUR &quot;aeiouy&quot;"/>
        <item code="5#voyelles#textevoyelle.charCodeAt(0)#1" algoitem="voyelles[1] PREND_LA_VALEUR textevoyelle.charCodeAt(0)"/>
        <item code="5#voyelles#textevoyelle.charCodeAt(1)#2" algoitem="voyelles[2] PREND_LA_VALEUR textevoyelle.charCodeAt(1)"/>
        <item code="5#voyelles#textevoyelle.charCodeAt(2)#3" algoitem="voyelles[3] PREND_LA_VALEUR textevoyelle.charCodeAt(2)"/>
        <item code="5#voyelles#textevoyelle.charCodeAt(3)#4" algoitem="voyelles[4] PREND_LA_VALEUR textevoyelle.charCodeAt(3)"/>
        <item code="5#voyelles#textevoyelle.charCodeAt(4)#5" algoitem="voyelles[5] PREND_LA_VALEUR textevoyelle.charCodeAt(4)"/>
        <item code="5#voyelles#textevoyelle.charCodeAt(5)#6" algoitem="voyelles[6] PREND_LA_VALEUR textevoyelle.charCodeAt(5)"/>
        <item code="5#longueurTexte#texte.length#pasliste" algoitem="longueurTexte PREND_LA_VALEUR texte.length"/>
        <item code="4#la longueur du texte est:#0" algoitem="AFFICHER &quot;la longueur du texte est:&quot;"/>
        <item code="3#longueurTexte#1#pasliste" algoitem="AFFICHER longueurTexte"/>
        <item code="15#curseur&lt;=longueurTexte-1" algoitem="TANT_QUE (curseur&lt;=longueurTexte-1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="12#cmpt#1#6" algoitem="POUR cmpt ALLANT_DE 1 A 6">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#voyelles[cmpt]==texte.charCodeAt(curseur)" algoitem="SI (voyelles[cmpt]==texte.charCodeAt(curseur)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#nbrVoyelles#nbrVoyelles+1#pasliste" algoitem="nbrVoyelles PREND_LA_VALEUR nbrVoyelles+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="5#curseur#curseur+1#pasliste" algoitem="curseur PREND_LA_VALEUR curseur+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#le nombre des voyelles est : #0" algoitem="AFFICHER &quot;le nombre des voyelles est : &quot;"/>
        <item code="3#nbrVoyelles#1#pasliste" algoitem="AFFICHER nbrVoyelles"/>
        <item code="4#le nombre des consonnes est : #0" algoitem="AFFICHER &quot;le nombre des consonnes est : &quot;"/>
        <item code="20#longueurTexte-nbrVoyelles#1" algoitem="AFFICHERCALCUL longueurTexte-nbrVoyelles"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
