## Contributing Guidelines

We have a few guidelines in place to keep the repo clean and easy to navigate. We recommend that you follow these conventions in your pull-request for a speedy merge. Note that every pull request we receive must have Two-Thumbs-Up minimum from PWL organizers/collaborators to be merged.

### Follow the group's ethos

We want to help bring academic research closer to practitioners and we strive to:
* **Adhere to [Papers We Love Code of Conduct](https://github.com/papers-we-love/papers-we-love/blob/master/CODE_OF_CONDUCT.md)**.
* **Keep the quality of papers listed high:** Books, blogposts, and/or reference pdfs don't go through the same review process that academic papers do and we won't add them to this repo.
* **Help people understand why a paper is important:** We ask that you include with your commit an update to the directory README with a short justification of why you love this paper (for example: A paper might be interesting because it spawned a new domain, it was exceptionally well-written, or perhaps it was completely wrong about something.) Take look at this [pull request](https://github.com/papers-we-love/papers-we-love/pull/282/files) as a model.

### Respect content licenses

* **We will only merge pull requests that contain research papers that allow digital distribution.** Papers whose copyright prohibits redistribution will not be accepted; for example [license 8](http://www.acm.org/publications/policies/copyright-policy-v8/) from the [ACM digital library](http://www.acm.org/publications/policies/copyright_policy).
* We encourage papers that do not allow digital distribution to be added to a README, with a link to the source URL, in the appropriate subject's folder. For example, [the distributed systems README](https://github.com/papers-we-love/papers-we-love/blob/master/distributed_systems/README.md).

### Follow our commit, naming, and directory-organization conventions

* Directory names are undercased and separated by underscores (example: artificial_intelligence)
* Paper names are undercased and separated by dashes (example: out-of-the-tar-pit.pdf). Use the full title when possible.
* If your pull request includes a binary file, like a `*.pdf` for example, please still include a link to the source URL in the appropriate subject's folder's README file and highlight it with a :scroll: emoji to show that the directory contains the file itself. Here's an example [pull request](https://github.com/papers-we-love/papers-we-love/pull/366/files).
* After raising [this issue](https://github.com/papers-we-love/papers-we-love/issues/290), it would beneficial to also include the *year* along with the title, link, and description/importance when adding paper(s) to a README.
* Please rebase all multi-commit branches/PRs into 1 single commit.

## Step-by-Step PR Guide

If you are new to contributing, here is a recommended workflow to add papers or update READMEs:

1. **Fork the repository**  
   Click the "Fork" button on the top-right of the repo page to create your own copy.

2. **Clone your fork locally**  
```bash
git clone https://github.com/YOUR_USERNAME/papers-we-love.git
cd papers-we-love
```
Create a new branch
```bash
git checkout -b add-new-paper
```
Add your paper

Place the PDF (if allowed) in the appropriate subject folder.

Update the folder's README.md with:

Paper title (undercased, dashes), 
Year, 
Source URL, 
Short description / why you love it

Stage and commit your changes
```bash
git add .
git commit -m "Add: out-of-the-tar-pit (2006) 📜"
```
Use one commit per PR.

Push your branch
```bash
git push origin add-new-paper
```
Create a Pull Request (PR).

Navigate to your fork on GitHub.

Click "Compare & pull request".

Ensure your PR description explains what you added and why.

Wait for at least two thumbs up from PWL organizers/collaborators for merge.

Rebase if necessary.
If your branch has multiple commits or conflicts, rebase into a single commit before PR submission.
```bash
git fetch origin
git rebase origin/main
git push -f
```
Following these steps will make your first PR smooth and merge-ready!

### Copyright

The name "Papers We Love" and the logos for the organization are copyrighted, and under the ownership of Papers We Love Ltd, all rights reserved. When starting a chapter, please review [our guidelines](https://github.com/papers-we-love/papers-we-love/wiki/Creating-a-PWL-chapter) and ask us about using the logo.
