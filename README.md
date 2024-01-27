# aochabmarcinek.github.io

## Files

### Local files

The home page consists of the following files:

* `index.md` : Markdown file for editing.
* `convert.sh` : bash script for converting Markdown to HTML
* `index.html` : HTML file converted from Markdown.
* `custom-overrides.css` : Custom style sheet with overrides to the other style sheets defined in `convert.sh`.
* `ania186x186sharpen.jpg` : Portrait photograph for the home page.
* `iuventus.html`, `ncn.html`, `sonatabis6.html` : Legacy subpages about grants (do not delete).
* `autoreg.png`, `min.png`, `model_www4b.png`, `ncn.png`, `ncngrant.png`: Images for the legacy subpages about grants (do not delete).
* `Anna_Ochab-Marcinek_CV_short.pdf` : Resume file.
* `20*.pdf` : Research paper files (can be legally published on personal website).
* `Homepage.code-workspace` : Workspace file for Visual Studio Code IDE that I use for editing the files.
* `README.md` : This file.

### External style sheets

External CSS style sheets have been defined in `convert.sh` and the references to them are saved in `index.html` during conversion.

## How to edit the home page

1. Edit the Markdown file `index.md`.
2. In console, execute the bash script `convert.sh`.

        $ ./convert.sh index.md index.html

3. HTML file `index.html` will be created.
4. Test the HTML file in web browser.
   1. Open the local HTML file in Firefox.
   2. Test what the web page looks like on mobile phone.
      1. `Ctrl + Shift + I`
      2. `Ctrl + Shift + M` (Responsive Design Mode, devices icons in the top-right corner of the Developer's Tools window at the bottom of the page.)
5. Upload `index.html` to GitHub:

      ...

## TODO
