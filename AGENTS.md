# Project instructions

Before planning or modifying files, read:

`~/projects/AGENTS.md`

If the workspace policy cannot be read, stop and report that it is unavailable.

The rules below supplement or tighten the workspace policy for this repository.

## Project boundary

- This is a public maintenance-mode LaTeX package used in document production.
- Preserve the documented command API, bilingual layout behavior, and compatibility with pdfLaTeX, XeLaTeX, LuaLaTeX, TeX Live, and MiKTeX.
- Keep examples generic and free of corporate document content.

## Commands and done criteria

- Regression tests: `make test` (`l3build check`).
- Release artifacts: `make dist`; run it only for an explicit packaging/release task.
- Cleanup: `make clean`; use only when the generated target is understood and cleanup is requested or necessary.
- There is no setup target or repository CI workflow.
- Macro or layout changes are complete when focused `.lvt`/`.tlg` coverage is updated and `make test` passes without unintended public API changes.
