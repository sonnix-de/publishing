# Elemente der Textverarbeitung

Dieses Zusammenstellung ist von der Seite [Material for MKDocs](https://squidfunk.github.io/mkdocs-material/) abgeleitet und für die Ausgabe in mehrere Formate geprüft worden.

Auf dieser Seite werden die grundstätzlichen Markdown-Features dargestellt, die mkdcos unterstützt.

Dabei ist zu beachten, das Extension vom Typ **pymadownx** extra installiert werden müssen.

```
pip3 install mkdocs-pymdownx-material-extras
```

## Fußnoten

Lorem ipsum[^tesafilm] dolor sit amet, consectetur adipiscing elit.[^2]

[^tesafilm]: Fussnote A 1 orem ipsum dolor sit amet, consectetur adipiscing elit.
[^2]: Fussnote 2 mit mehreren 
    Zeilen um einen Sachverhalt 
    genauer darstellen zu können.  
    Allerdings muss der Zeilenumbruch z.B. mit zwei leerzeichen, erzwungen werden.

## Definition list:

Eine Definition-List stellt eine einfache Möglichkeit für die Begriffsdefinition dar.

Dies kann z.B. in einem Gloassar verwendet werden.

Apple
:   Pomaceous fruit of plants of the genus Malus in the family Rosaceae.

Orange
:   The fruit of an evergreen tree of the genus Citrus.

```
Apple
:   Pomaceous fruit ...

Orange
:   The fruit of an evergreen ...
```


## Taskslists 

ist Ebenfalls abhängig von [pyMdown Exitions](PyMDown%20Extensions.md)

- [x] Lorem ipsum dolor sit amet, consectetur adipiscing elit
- [ ] Vestibulum convallis sit amet nisi a tincidunt
    * [x] In hac habitasse platea dictumst
    * [x] In scelerisque nibh non dolor mollis congue sed et metus
    * [ ] Praesent sed risus massa
- [ ] Aenean pretium efficitur erat, donec pharetra, ligula non scelerisque


## Abkürzungen

Die Begriffe HTML, SGML und W3C werden im Glossar definiert.

(die Definitionen sind in den additional_files/glossar hinterlegt)

Zugehöriges Markdown 

```
*[HTML]: Hyper Text Markup Language
*[W3C]: World Wide Web Consortium
```

## Glossar

Mit Snippets kann Inhalt von anderen Dateien includiert werden. Z.B. kann dies von einem Abkürzungsverzeichnis - einem Glossar verwendet werden.


--8<-- "glossar.md"


## Tabellen

Zur Ausgabe von div. Daten sind Tabellen hilfreich. Man sollte sich aber davor hüten, ein bestimmtes Design mit Tabellen "durchzusetzen". Dies ist Aufgabe von Templates! Ansonsten werden aktuelle oder künftige Vorlagen vom Inhalt zerschossen und eine Trennung von Layout und Inhalt ist dann nicht mehr möglich.

| Spalte1 | Spalte2               |
| ------- | --------------------- |
| col1    | ![bild1](img/ex1.png) |
| col21   | ![bild1](img/ex2.png) |


Eine einfachere Bearbeitung von Tabellen im Markdown kann z.B. durch passende Plugins in Visual Code ermöglicht werden.



## Formeln

Notation zum Einbinden einer Datei bzw. für mehrere Dateien
When inserting your snippet, it is important to remember that some snippets may need whitespace around them.

```

```


## Bilder

Bilder stellen für den Export nach Latex, Word und PDF des öfteren ein Problem dar.
Z.B. ist es auffällig, das bei MKdocs eine andere Rotation vervewendet wird, als bei pdf und latex.

Um nun eine erwünschte Ausgabe zu bekommen, sind nachfolgend ein paar funktionierende Fälle aufgeführt.

Eine **Skalierung** der Bilder kann mit px oder mit Prozentangaben erreicht werden. Wird zwischen den Bildern eine Leerzeile gelassen, interpretiert der Markdown-Export dies als "Figure" Element.

![Bildunterschrift1](img/ex3.png){width=80px}

![Bildunterschrift2](img/ex4.png){width=180px}

Wird jedoch keine Leerzeile gesetzt, werden die Bilder inline ausgegeben. So kann man z.B. die einfache Einbettung von Symbolen im Text erreichen oder auch ganze Bilderübersichten erstellen. 

Hier ein inline Beispiel ![inline Beispiel](img/ex.png){width=20px} im Text. In der Dokumentausgabe wird auch z.B. eine Angabe von `height=2em` akzeptiert. Komischerweise werden Angaben zur Höhe (`height=200px`) in der HTML-Ausgabe ignoriert.


Wenn die Größenangabe in Prozent erfolgt, kann damit auch eine Ausgabe gut geplant werden.

* [ ] Hier wäre es noch interessant, diese mit Links versehen zu können.

Beispiel für eine Bildergallerie

![Bildunterschrift 3](img/ex2.png){width=30%}
![Bildunterschrift 4](img/ex.png){width=30%}
![Bildunterschrift 5](img/ex.png){width=30%}
![Bildunterschrift 3](img/ex2.png){width=30%}
![Bildunterschrift 4](img/ex.png){width=30%}
![Bildunterschrift 5](img/ex.png){width=30%}



## Bild in Tabellen

| Spalte1                          | Spalte2                          |
| -------------------------------- | -------------------------------- |
| ![bild1](img/ex2.png){width=45%} | ![bild2](img/ex2.png){width=45%} |
| ![bild1](img/ex2.png){width=45%} | ![bild2](img/ex2.png){width=45%} |
| col21                            | col22                            |
---


--8<-- "additional_files/abbreviations.md"

