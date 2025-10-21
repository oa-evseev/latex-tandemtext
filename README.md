# tandemtext

**tandemtext** is a lightweight LaTeX package for parallel bilingual documents — contracts, agreements, academic papers, or any text requiring side-by-side multilingual layout.

It provides simple commands for dual-language sections, paragraphs, and lists, built on top of `paracol`, without dependencies on document classes or heavy frameworks.

---

## Features

- Two-column bilingual layout (`\BilingualParagraph`, `\itemBilingual`, etc.)
- Synchronous headings with numbering (`\BilingualSection`, `\BilingualSubsection`, …)
- Compact “condensed” variants for tight layouts
- Unified bilingual enumerate/itemize environments
- Table helper for aligned bilingual cells
- Language selection via package options:  
  ```latex
  \usepackage[english,spanish]{tandemtext}
  ```

---

## Example

```latex
\documentclass{article}
\usepackage[english,spanish]{tandemtext}

\begin{document}

\BilingualTitle{Sample Agreement}{Acuerdo de Ejemplo}

\BilingualSection{Purpose}{Propósito}

\BilingualParagraph{
  This Agreement defines the terms of cooperation.
}{
  Este Acuerdo define los términos de cooperación.
}

\begin{enumerateBilingual}
  \itemBilingual{The Contractor shall deliver materials.}{El Contratista entregará los materiales.}
  \itemBilingual{The Customer shall provide access.}{El Cliente proporcionará el acceso.}
\end{enumerateBilingual}

\end{document}
```

---

## Installation

1. Copy `tandemtext.sty` to your project or local TeX tree (`texmf/tex/latex/tandemtext/`).
2. Run `texhash` if needed.
3. Use `\usepackage[<langA>,<langB>]{tandemtext}`.

---

## License

**MIT License** — free for academic, commercial, and personal use.  
See [LICENSE](LICENSE) for details.

---

## Repository

<https://github.com/yourname/latex-tandemtext>

---

## Contributing

Issues and pull requests are welcome.  
All contributions should respect LaTeX coding conventions and maintain compatibility with TeX Live and MiKTeX.

---

© 2025 Oleg Evseev
