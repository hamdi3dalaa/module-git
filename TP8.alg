<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="texte EST_DU_TYPE CHAINE" code="1#CHAINE#texte"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="inverse EST_DU_TYPE CHAINE" code="1#CHAINE#inverse"/>
        <item algoitem="texteListe EST_DU_TYPE LISTE" code="1#LISTE#texteListe"/>
        <item algoitem="longueurTexte EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueurTexte"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE texte" code="2#texte#pasliste"/>
        <item algoitem="longueurTexte PREND_LA_VALEUR texte.length" code="5#longueurTexte#texte.length#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A longueurTexte-1" code="12#i#0#longueurTexte-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="texteListe[i+1] PREND_LA_VALEUR texte.charCodeAt(i)" code="5#texteListe#texte.charCodeAt(i)#i+1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A longueurTexte" code="12#i#1#longueurTexte">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 1 A longueurTexte" code="12#j#1#longueurTexte">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (texteListe[j] &lt; texteListe[j+1]) ALORS" code="6#texteListe[j] &lt; texteListe[j+1]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="inverse PREND_LA_VALEUR texteListe[j]" code="5#inverse#texteListe[j]#pasliste"/>
                    <item algoitem="texteListe[j] PREND_LA_VALEUR texteListe[j+1]" code="5#texteListe#texteListe[j+1]#j"/>
                    <item algoitem="inverse PREND_LA_VALEUR texteListe[j+1]" code="5#inverse#texteListe[j+1]#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A longueurTexte" code="12#i#1#longueurTexte">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER texteListe[i]" code="3#texteListe#0#i"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
