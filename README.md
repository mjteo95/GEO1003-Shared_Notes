# GEO1003 - Shared Notes

## Where to find them

The notes are available at <https://zokszy.github.io/GEO1003-Shared_Notes/>.

## Planned organization

The main idea is to split the notes in two main documents:

1. The concise notes to print for the exam with the main concepts
2. The thorough notes with explanations of the concepts for people who haven't read the related documents

The two main documents should have the same outline to allow to easily find the explanations of the concise notes.

## Structure of the repo

The repo is structured as follows:

```bash
GEO1003-Shared-Notes/
├── .github/workflows/  # Folder with the GitHub Actions
├── docs/               # Main folder
│   ├── chapters/       # Folder with the notes
│   ├── images/         # Folder with the images
│   ├── pdf/            # Folder with the notes exported as PDF
│   ├── index.md        # Main page of the notes for the website version
│   ├── metadata.yaml   # Metadata of the notes
│   └── notes.txt       # Table of contents of the notes
├── .gitignore          # Git ignore file
├── mkdocs.yml          # MkDocs configuration file for the website version
├── README.md           # Main README file
└── requirements.txt    # Python requirements
```

## How to contribute

To contribute to the notes, here are a few rules to follow:

1. Organize the notes in the `docs/chapters/` folder in chapters
2. Each section (part of a chapter) should be a separate Markdown file
3. Each section should have a concise version (`name.md`) and a long version (`name-long.md`)
4. Images should be in the `docs/images/` folder
5. When adding a new section, update the `docs/notes.txt` file to include it to the whole document. You can also

You can look at the chapter [`docs/chapters/example`](docs/chapters/example) to see how the notes should be organized.

## How it works

The PDF versions are built using Pandoc and the website version is built using MkDocs.

### Automatic build

Whenever changes are pushed to the main branch, the GitHub Actions will automatically:

1. Build the PDF versions of the notes
2. Build and publish the new version of the notes on the GitHub Pages

This process takes a few minutes, so if your changes are not directly visible on the website, this is normal.

### Local build

You can also build the notes locally. However, the versions used online will be the ones built by the GitHub Actions.

To build the notes locally, you can follow these steps:

1. Clone the repo with:

    ```bash
    git clone git@github.com:ZokszY/GEO1003-Shared_Notes.git
    ```

2. Create a Python virtual environment and install the requirements:

    ```bash
    python3 -m venv .venv
    source .venv/bin/activate
    pip install -r requirements.txt
    ```

3. Export the notes as PDF (these commands require bash):

    ```bash
    cd docs
    bash bash/export_notes.sh
    bash bash/export_notes-long.sh
    ```

4. Run the website version locally:

    ```bash
    cd ..
    mkdocs serve --open
    ```

## TODO

- [ ] Create the outline from the previous years' exams
- [ ] Decide which sources to focus on
- [ ] Split sources among participants
