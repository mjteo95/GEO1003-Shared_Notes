# GEO1003 - Shared Notes

## Useful links

- 🌐 Web version of the notes: <https://zokszy.github.io/GEO1003-Shared_Notes/>
- 📄 PDF version of the notes: in the [`docs/pdf/`](docs/pdf) folder.
- 🤝 Contribution guidelines: [CONTRIBUTING.md](.github/CONTRIBUTING.md)
- ✒️ Repartition of the work: online table [here](https://tud365-my.sharepoint.com/:x:/r/personal/abry_tudelft_nl/Documents/GEO1003-Shared_Notes-Repartition.xlsx?d=w341fac81b9764163a339d730ea629f23&csf=1&web=1&e=q98ee1)

## Structure of the repo

The repo is structured as follows:

```bash
GEO1003-Shared-Notes/
├── .cache/             # Cache folder for the website version
├── .github/            # Github Actions and contribution guidelines
├── docs/               # Main folder
│   ├── bash/           # Scripts to export the notes as PDF
│   ├── content/        # Content of the notes
│   │   ├── books/      # Notes per book from the reader
│   │   └── notes/      # Notes merged in coherent chapters
│   ├── images/         # Images
│   ├── javascripts/    # LaTeX rendering for the website version
│   ├── pdf/            # Notes exported as PDF
│   ├── index.md        # Main page of the notes for the website version
│   ├── metadata.yaml   # Metadata of the notes
│   ├── books.txt       # Table of contents of the books notes
│   └── notes.txt       # Table of contents of the notes
├── .gitignore          # Git ignore file
├── .markdownlint.json  # Markdown linting configuration
├── mkdocs.yml          # MkDocs configuration file for the website version
├── README.md           # Main README file
└── requirements.txt    # Python requirements
```

## PDF and website generation

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
    bash bash/run_all.sh
    ```

4. Run the website version locally:

    ```bash
    cd ..
    mkdocs serve --open
    ```
