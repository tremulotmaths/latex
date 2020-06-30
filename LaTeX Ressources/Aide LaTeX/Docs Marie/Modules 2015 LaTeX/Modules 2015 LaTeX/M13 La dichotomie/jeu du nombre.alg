<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Jeu du nombre à deviner" courant="AFFICHER S"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#essai" algoitem="essai EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#S#ALGOBOX_ALEA_ENT(10,100)#pasliste" algoitem="S PREND_LA_VALEUR ALGOBOX_ALEA_ENT(10,100)"/>
        <item code="5#n#1#pasliste" algoitem="n PREND_LA_VALEUR 1"/>
        <item code="4#Choisir un nombre entier entre 10 et 100#1" algoitem="AFFICHER &quot;Choisir un nombre entier entre 10 et 100&quot;"/>
        <item code="15#n&lt;=6" algoitem="TANT_QUE (n&lt;=6) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#essai#pasliste" algoitem="LIRE essai"/>
            <item code="6#essai==S" algoitem="SI (essai==S) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Gagné!#1" algoitem="AFFICHER &quot;Gagné!&quot;"/>
                <item code="4#Vous avez trouvé le nombre en #0" algoitem="AFFICHER &quot;Vous avez trouvé le nombre en &quot;"/>
                <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
                <item code="4# essais#1" algoitem="AFFICHER &quot; essais&quot;"/>
                <item code="18#pause" algoitem="PAUSE"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#essai&lt;S" algoitem="SI (essai&lt;S) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est plus!#1" algoitem="AFFICHER &quot;C'est plus!&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#c'est moins!#1" algoitem="AFFICHER &quot;c'est moins!&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="5#n#n+1#pasliste" algoitem="n PREND_LA_VALEUR n+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Vous avez perdu...#1" algoitem="AFFICHER &quot;Vous avez perdu...&quot;"/>
        <item code="4#Le nombre à deviner était #0" algoitem="AFFICHER &quot;Le nombre à deviner était &quot;"/>
        <item code="3#S#0#pasliste" algoitem="AFFICHER S"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
