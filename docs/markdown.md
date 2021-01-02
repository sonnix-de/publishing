# Markdown Features


--8<-- "glossar.md"



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

Verursachen einen Script-Error, derzeit funktioniert das noch nicht.

folgende Konfiguration wäre dafür vorgesehen:

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

*[HTML]: Hyper Text Markup Language
*[SGML]: Structured Generalized Markup Language
*[W3C]: World Wide Web Consortium
*[PyMdownExtensions]: Eine Sammlung von vielen Features rund um Markdown

## Glossar

Mit Snippets kann Inhalt von anderen Dateien includiert werden. Z.B. kann dies von einem Abkürzungsverzeichnis - einem Glossar verwendet werden.

Aktivieren des Verzeichnises:
```
markdown_extensions:
  - pymdownx.snippets

```

Formeln

Notation zum Einbinden einer Datei bzw. für mehrere Dateien
When inserting your snippet, it is important to remember that some snippets may need whitespace around them.

```

--8<-- "glossar.md"

--8<--
filename.md
filename.log
--8<--

```
noch ein Text
