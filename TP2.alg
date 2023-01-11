<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Bienvenu dans votre espace client&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="email EST_DU_TYPE CHAINE" code="1#CHAINE#email"/>
        <item algoitem="emailATester EST_DU_TYPE CHAINE" code="1#CHAINE#emailATester"/>
        <item algoitem="motDePass EST_DU_TYPE NOMBRE" code="1#NOMBRE#motDePass"/>
        <item algoitem="motDePassATester EST_DU_TYPE NOMBRE" code="1#NOMBRE#motDePassATester"/>
        <item algoitem="cmpt EST_DU_TYPE NOMBRE" code="1#NOMBRE#cmpt"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE email" code="2#email#pasliste"/>
        <item algoitem="LIRE motDePass" code="2#motDePass#pasliste"/>
        <item algoitem="cmpt PREND_LA_VALEUR 0" code="5#cmpt#0#pasliste"/>
        <item algoitem="TANT_QUE (motDePass!=motDePassATester ET email!=emailATester) FAIRE" code="15#motDePass!=motDePassATester ET email!=emailATester">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE emailATester" code="2#emailATester#pasliste"/>
            <item algoitem="LIRE motDePassATester" code="2#motDePassATester#pasliste"/>
            <item algoitem="cmpt PREND_LA_VALEUR cmpt+1" code="5#cmpt#cmpt+1#pasliste"/>
            <item algoitem="SI (cmpt>2) ALORS" code="6#cmpt>2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Vous avez saisi des mauvais identifiants &quot;" code="4#Vous avez saisi des mauvais identifiants #0"/>
                <item algoitem="AFFICHER cmpt" code="3#cmpt#0#pasliste"/>
                <item algoitem="AFFICHER &quot; fois, votre compte est bloqué&quot;" code="4# fois, votre compte est bloqué#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Identifiants incorrects&quot;" code="4#Identifiants incorrects#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Bienvenu dans votre espace client&quot;" code="4#Bienvenu dans votre espace client#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
