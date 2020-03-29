# Scripts

Scripts for working with repository content.

## Download Utility
A convenience script to download papers. This will scrape the README.md files for URLs containing links to pdfs and download them to their respective directories.

The download utility is idempotent and can be run multiple times safely.

### Usage
Open your favourite terminal and run:

```bash
$ ./scripts/download.sh
```


Optionally, to download specific topics specify their directories as arguments:

```bash
$ ./scripts/download.sh android concurrency
```
