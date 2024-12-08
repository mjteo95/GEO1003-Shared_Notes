# GEO1003 - Shared Notes

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
│   ├── bash/           # Folder with the scripts to generate the notes
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

You can look at the chapter [`docs/example`](docs/example) to see how the notes should be organized.

## TODO

- [ ] Create the outline from the previous years' exams
- [ ] Decide which sources to focus on
- [ ] Decide which format to use for the notes
- [ ] Split sources among participants
