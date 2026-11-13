<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="APPELER_FONCTION f1(x)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION f1( x)" code="201#f1# x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
                <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
                <item algoitem="z EST_DU_TYPE NOMBRE" code="1#NOMBRE#z"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Bienvenue dans notre super marché&quot;" code="4#Bienvenue dans notre super marché#1"/>
            <item algoitem="x PREND_LA_VALEUR 5000" code="5#x#5000#pasliste"/>
            <item algoitem="AFFICHER &quot;Veuillez entrer votre prix d'achat&quot;" code="4#Veuillez entrer votre prix d'achat#1"/>
            <item algoitem="LIRE y" code="2#y#pasliste"/>
            <item algoitem="z PREND_LA_VALEUR x-y" code="5#z#x-y#pasliste"/>
            <item algoitem="AFFICHER &quot;Votre prix d'achat est: &quot;" code="4#Votre prix d'achat est: #0"/>
            <item algoitem="AFFICHER y" code="3#y#0#pasliste"/>
            <item algoitem="AFFICHER &quot;FCFA&quot;" code="4#FCFA#1"/>
            <item algoitem="AFFICHER &quot;Votre monnaie est de: &quot;" code="4#Votre monnaie est de: #0"/>
            <item algoitem="AFFICHER z" code="3#z#0#pasliste"/>
            <item algoitem="AFFICHER &quot;FCFA&quot;" code="4#FCFA#0"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION f1(x)" code="206#f1(x)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
