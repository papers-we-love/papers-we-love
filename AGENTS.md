# AGENTS.md

## Repository purpose

Papers We Love is a curated directory of academic computer-science papers.
Most changes add or correct entries in topic-level `README.md` files; a smaller
set of papers is hosted in the repository. This is not an application project:
there is no package manager, build, or unit-test suite.

## Layout

- The root `README.md` explains the collection and points contributors to the
  project policies.
- Each topic directory owns a `README.md` index. Some topics have nested
  subtopics; keep an entry with the most specific appropriate topic.
- Hosted papers live beside the topic index. `scripts/download.sh` retrieves
  linked PDFs but is not part of a normal documentation-change check.
- `.github/CONTRIBUTING.md` is the source of truth for contribution policy;
  `.github/PULL_REQUEST_TEMPLATE.md` lists the information expected in a PR.

## Editing paper indexes

- Preserve the target README's existing headings, ordering, Markdown style,
  and level of description. Do not reformat unrelated entries.
- Add an academic paper, not a book, blog post, or general reference. Include
  a short explanation of its importance when adding a paper, as required by
  the contribution guide.
- Include the publication year with a new listing when it is known.
- Prefer a stable, direct source link and verify that the link reaches the
  intended paper before submitting it.
- Use `:scroll:` for a repository-hosted paper. A hosted paper must also have
  its source URL recorded in that topic's README.
- Respect copyright: only add a paper file when its license permits digital
  redistribution. Otherwise, link to the canonical external source instead.
- Name new topic directories in lowercase with underscores; name paper files
  in lowercase with dashes and use the full title where practical.

## Scripts and validation

- Run `bash -n scripts/download.sh` after changing the downloader.
- The CI workflow checks Markdown links with Lychee. For edited entries,
  manually validate new or changed URLs; run a local Lychee check when it is
  available rather than treating a successful Markdown parse as link
  validation.
- Inspect `git diff --check` and the focused diff before handoff. Confirm that
  each hosted-paper link resolves to the file committed alongside its README.
- Do not run `./scripts/download.sh` as a routine check: it traverses the
  collection, downloads network resources, and can create many PDF files.
  Use it only when deliberately refreshing a clearly scoped topic.

## Change hygiene

- Keep each contribution focused on a paper, topic, link repair, or script
  maintenance task.
- Do not modify or remove existing PDFs merely because a downloader finds a
  different copy.
- Follow the Code of Conduct and keep PRs ready to squash into one commit, per
  the contribution guide.
