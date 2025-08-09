This project will automatically let you keep updating your resume without having to download a new PDF everytime. The regenerated PDF will then be saved in whatever output directory you desire.

# How to use

First export your `DOWNLOADS_DIR`.

For example:

```zsh
export DOWNLOADS_DIR="/Users/alfardilalam/Downloads"
```

Then you can run `latexmk -pdf resume.tex` to autogenerate your pdf in your desired output directory. Your PDF will also autogenerate on save.

`latexmk -C` will clean any junk files.

**PREREQUISITES**

### For Mac users:

You must have `MacTeX` installed and the [LaTeX Workshop extension by James Yu](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) enabled in VS Code.

**_Warning:_** `MacTex` is a large file.

Here are some `settings.json` that may be helpful:

```json
  "latex-workshop.formatting.latexindent.path": "/opt/homebrew/bin/latexindent",
  "latex-workshop.formatting.latex": "latexindent",
  "[latex]": {
    "editor.defaultFormatter": "James-Yu.latex-workshop"
  }
```

> Feel free to use my [resume](resume.pdf) as a [template](resume.tex)!

Authored by: _Alfardil Alam_
