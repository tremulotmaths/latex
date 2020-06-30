<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Dichotomie" courant="AFFICHER &quot;La solution est comprise entre &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="actif" fctcode="-pow(x,2)+10*x-23"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer la précision souhaitée#1" algoitem="AFFICHER &quot;Entrer la précision souhaitée&quot;"/>
        <item code="2#p#pasliste" algoitem="LIRE p"/>
        <item code="5#a#3#pasliste" algoitem="a PREND_LA_VALEUR 3"/>
        <item code="5#b#4#pasliste" algoitem="b PREND_LA_VALEUR 4"/>
        <item code="15#b-a>=pow(10,-p)" algoitem="TANT_QUE (b-a>=pow(10,-p)) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#m#(a+b)/2#pasliste" algoitem="m PREND_LA_VALEUR (a+b)/2"/>
            <item code="6#F1(a)*F1(m)&lt;0" algoitem="SI (F1(a)*F1(m)&lt;0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#b#m#pasliste" algoitem="b PREND_LA_VALEUR m"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#a#m#pasliste" algoitem="a PREND_LA_VALEUR m"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#La solution est comprise entre #0" algoitem="AFFICHER &quot;La solution est comprise entre &quot;"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
        <item code="4# et #0" algoitem="AFFICHER &quot; et &quot;"/>
        <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
