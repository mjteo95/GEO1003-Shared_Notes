# Contributing Guide

To contribute to these shared notes, you can take notes about any part of the reader that has not been tackled yet, or proofread notes made by others.
In case you add new sections, you need a good understanding of the structure of the repository.
Otherwise, you can skip that part.
Understanding the structure of the notes is however useful in all cases.

## Structure

### Notes

#### Overall structure

Overall, the notes are split in 3 parts:

1. The **concise** notes
2. The **long** notes
3. The **books** notes

The final and most crucial notes are the **concise** notes.
These are the ones that will be printed at the end for the exam.
They follow a logical structure by topic, to be easier to use during the exam.
Their different chapters were defined by looking at the exams from previous years.
The content in the concise notes needs to be concise to be printable and usable for the exam.

Then, the **long** notes are the mirror of the concise notes.
They have to follow the exact same structure except they contain more thorough explanations that allow anyone to understand the concise notes.
The content of these long notes doesn't need to be concise, it needs to be self-explanatory.

Finally, the **book** notes are more of an intermediary and part.
They contain one chapter per book and in each chapter, they follow exactly the structure of the book.
The idea behind this part is to allow anyone curious about a book to quicly learn what it is about.
It can also be very useful to anyone looking for more details about a spectifi topic, to know which sections of which books deal with it.
If you take notes sequentially when reading a book, adding notes to the book notes shouldn't ask you increased efforts.
The content of these book notes should be like the content of the long notes.

#### Repository Structure

If you only want to add or modify the content of the notes, you only care about a subset of what you can find in the folder [`docs`](docs).
There, you can find:

- The folder [`content`](docs/content) which contains all the content of the notes
- The folder [`images`](docs/images) where **ALL** the images used in the content should be
- The file [`notes.txt`](docs/notes.txt) containing the outline of the concise and long notes (only the files that are in this file will be part of the concise and long notes)
- The file [`books.txt`](docs/books.txt) containing the outline of the book notes (only the files that are in this file will be part of the book notes)
