## asymptote playground and assets

### automation

add this:
```bash
asytex () { pdflatex $1.tex; asy $1-*.asy; pdflatex $1.tex }
```
to your terminal config file (`.zshrc`, `.bashrc`, etc.)


### commands

#### processing `img.asy`

```bash
asy -V img
```

```bash
asy -V -f pdf img
```

```bash
asy -V -f png img
```
