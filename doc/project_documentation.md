PB170 Záverečný projekt

Ondřej Malanik

Andrej Lipták

Našim záverečným projektom je obvod, ktorý strieda 4 farby blikaním
farebných LED. Pomocou tlačidla môže užívateľ prepínať medzi štyrmi
rôznymi sekvenciami blikania. Obvod je zložený z dvoch hlavných častí:
Mealyho automatu a počítadla s tlačidlom.

Sekvencie farieb:

1.  Červená --\> Zelená --\> Modrá --\> Žltá

2.  Červená --\> Modrá --\> Žltá --\> Zelená

3.  Všetky --\> Žiadne

4.  Červená + Zelená --\> Modrá + Žltá --\> Červená + Modrá --\>
    Zelená + Žltá

# Postup

## Mealyho automat

Prvým krokom pre postavenie funkčného Mealyho automatu je navrhnutie
vstupov, na základe ktorých sa bude obvod prepínať do rôznych sekvencií.
4 vieme realizovať pomocou dvoch vsutpných premenných, **I~1~**
a **I~2~.** Stavy vstupov označime **J, K, L** a **M**.

      **I~1~**   **I~2~**
  --- ---------- ----------
  J   0          0
  K   0          1
  L   1          0
  M   1          1

Automat má pre každú farbu LED výstup, t.j **Red, Green, Blue**
a **Yellow**. Urobíme tabuľku požadovaných výstupných hodnôt pre každú
farebnú kombináciu. ( A = All, N = None)

           R   G   B   Y   A   N   RG   BY   RB   GY
  -------- --- --- --- --- --- --- ---- ---- ---- ----
  Red      1   0   0   0   1   0   1    0    1    0
  Green    0   1   0   0   1   0   1    0    0    1
  Blue     0   0   1   0   1   0   0    1    1    0
  Yellow   0   0   0   1   1   0   0    1    0    1

Ďalej určíme vnútorné stavy automatu. Najprv si znázorníme zmeny
farebných kombinácií v závyslosti na vstupoch.

  --- ----------------------
  J   R--\>G--\>B--\>Y
  K   R--\>B--\>Y--\>G
  L   A--\>N
  M   RG--\>BY--\>RB--\>GY
  --- ----------------------

Pre uľahčenie si vstup L zmeníme na A--\>N --\>A--\>N. Dostaneme teda 4
vnútorné stavy **Q~1~, Q~2~, Q~3~** a **Q~4~**, ktoré realizujeme
pomocou dvoch klopných obvodov D, ktorých výstupy označíme **D~1~**
a **D~2~**.

         D~1~   D~2~
  ------ ------ ------
  Q~1~   0      0
  Q~2~   0      1
  Q~3~   1      0
  Q~4~   1      1

Z týchto tabuliek si vieme spravíť graf prechodu:![Diagram, engineering
drawing Description automatically
generated](media/image1.jpg){width="2.1993055555555556in"
height="6.5in"}

Skombinujeme predchádzajúce tabuľky a vytvoríme kompletnú tabuľku
prechodov, vstupov a výstupov.

  D~1~^N^   D~2~^N^   I~1~   I~2~   D~1~^N+1^   D~2~^N+1^   R   G   B   Y
  --------- --------- ------ ------ ----------- ----------- --- --- --- ---
  0         0         0      0      0           1           1   0   0   0
  0         1         0      0      1           0           0   1   0   0
  1         0         0      0      1           1           0   0   1   0
  1         1         0      0      0           0           0   0   0   1
  0         0         0      1      0           1           1   0   0   0
  0         1         0      1      1           0           0   0   1   0
  1         0         0      1      1           1           0   0   0   1
  1         1         0      1      0           0           0   1   0   0
  0         0         1      0      0           1           1   1   1   1
  0         1         1      0      1           0           0   0   0   0
  1         0         1      0      1           1           1   1   1   1
  1         1         1      0      0           0           0   0   0   0
  0         0         1      1      0           1           1   1   0   0
  0         1         1      1      1           0           0   0   1   1
  1         0         1      1      1           1           1   0   1   0
  1         1         1      1      0           0           0   1   0   1

Pomocou údajov v tabuľke zistíme funkcie pre vnútorné stavy a funckie
pre výstupy. Môžme na to použiť napríklad karnaughovu mapu.

Funkcie:

![Text, letter Description automatically
generated](media/image2.jpg){width="5.333333333333333in"
height="2.570939413823272in"}

Posledným krokom je zostrojenie obvodu:

![Diagram Description automatically
generated](media/image3.png){width="6.5in"
height="2.4006944444444445in"}

## Počítadlo

Keďže chceme prepínať sekvencie jedným tlačidlom, potrebujeme zostrojiť
obvod, ktorý nám bude po stlačení tlačidla meniť signál násladovne: **00
-\> 01 -\> 10 -\> 11**. Toto správanie dosiahneme pomocou dvoch klopných
obvodov JK. Tlačidlo napojíme na hodinový signál prvého JK a výstup
prvého JK privedieme na vstup hodinového signálu druhého JK. Vstupné
hodnoty J a K obidvoch klopných obvodov sú nastavené na 1, čím
zostrojíme prepínač výstupu na každom cykle hodinového signálu. Každé 2
prepnutia prvého JK spôsobobia prepnutie druhého.

![](media/image4.png){width="1.4416666666666667in"
height="1.6083497375328084in"}

Zostrojíme jednoduchý obvod:

![](media/image5.png){width="2.2in" height="1.4689020122484688in"}

Finálna simulácia celého obvodu:

![](media/image6.png){width="6.5in" height="1.8652777777777778in"}

# KiCad

Pri vytváraní schémy v KiCade sme sa drzali vyššie zobrazenej simulácie
s malými zmenami. Pre každú farbu sme použili 3 LED a z dôvodu
obmedzených súčiastok sme klopný obvod JK zostrojili pomocou klopného
obvodu RS a dvoch AND-ov. Na zostrojenie hodinového signálu sme použili
súčiastku N555 spolu s potenciometrom na úpravu frekvencie blikania.

![](media/image7.png){width="6.5in" height="4.472916666666666in"}
