<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Bienvenu dans votre espace client&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#email" algoitem="email EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#emailATester" algoitem="emailATester EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#motDePass" algoitem="motDePass EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#motDePassATester" algoitem="motDePassATester EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#email#pasliste" algoitem="LIRE email"/>
        <item code="2#motDePass#pasliste" algoitem="LIRE motDePass"/>
        <item code="15#motDePass!=motDePassATester ET email!=emailATester" algoitem="TANT_QUE (motDePass!=motDePassATester ET email!=emailATester) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Identifiants incorrects#1" algoitem="AFFICHER &quot;Identifiants incorrects&quot;"/>
            <item code="2#emailATester#pasliste" algoitem="LIRE emailATester"/>
            <item code="2#motDePassATester#pasliste" algoitem="LIRE motDePassATester"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Bienvenu dans votre espace client#1" algoitem="AFFICHER &quot;Bienvenu dans votre espace client&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
