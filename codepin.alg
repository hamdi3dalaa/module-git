<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Code Pin est exact&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="codePin EST_DU_TYPE NOMBRE" code="1#NOMBRE#codePin"/>
        <item algoitem="codePinATester EST_DU_TYPE NOMBRE" code="1#NOMBRE#codePinATester"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE codePin" code="2#codePin#pasliste"/>
        <item algoitem="TANT_QUE (codePinATester!=codePin) FAIRE" code="15#codePinATester!=codePin">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Code Pin est faux&quot;" code="4#Code Pin est faux#1"/>
            <item algoitem="LIRE codePinATester" code="2#codePinATester#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Code Pin est exact&quot;" code="4#Code Pin est exact#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
