<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER x" texte="Promenade aléatoire (30 sauts)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="x PREND_LA_VALEUR 0" code="5#x#0#pasliste"/>
        <item algoitem="POUR n ALLANT_DE 1 A 30" code="12#n#1#30">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="s PREND_LA_VALEUR ALGOBOX_ALEA_ENT(0,1)" code="5#s#ALGOBOX_ALEA_ENT(0,1)#pasliste"/>
            <item algoitem="SI (s==1) ALORS" code="6#s==1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="x PREND_LA_VALEUR x+1" code="5#x#x+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="x PREND_LA_VALEUR x-1" code="5#x#x-1#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;La puce se trouve au point d'abscisse: &quot;" code="4#La puce se trouve au point d'abscisse: #0"/>
        <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
