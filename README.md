# Colab Classroom Setup — Python Basics (6 Kids, Chromebooks)

## Why Colab
No installs, identical environment on every Chromebook, kids just need a browser + Google account. Real Jupyter notebook (cells, code + text mixed).

## One-time prep (you, ~10 minutes)

1. **Get the starter notebook onto Google Drive**
   - Go to https://colab.research.google.com
   - File → Upload notebook → upload `Python_Basics_Starter.ipynb`
   - It opens in Colab. Click **File → Save a copy in Drive** so it's now living in *your* Drive as an editable master copy.

2. **Turn your master copy into a "template" link**
   - With the copy open, click **Share** → set to "Anyone with the link" → Viewer.
   - Copy that link. This is what you'll send to each kid.
   - Important: when a student opens a *view-only* link and starts typing, Colab will prompt them to "Save a copy in Drive" automatically — that becomes *their own* editable copy. This is the cleanest way to avoid 6 kids editing the same file at once.

3. **Distribute the link**
   - Paste it in whatever you use to communicate with the class (Google Classroom, email, a doc, a QR code taped to each Chromebook — whatever's easiest).

## Per-Chromebook, per-kid (first login, ~2 minutes each)

1. Log into their Google account in Chrome.
2. Open the link you gave them.
3. First time they edit a cell, click "Save a copy in Drive" when prompted (or do it themselves via File menu). Now it's theirs.
4. Rename the copy with their name so you can find it later: File → Rename.

## Running the notebook (teach this once, it's the whole skill)

- Each gray box is a "cell." Click into it, then press **Shift+Enter** to run it and move to the next cell.
- Output appears right below the cell.
- If something breaks, they can just edit the cell and re-run it — nothing is permanent or scary.
- **Runtime → Restart runtime** fixes 90% of "it's stuck" problems.

## Managing 6 kids at once

- Everyone works in their own copy — no risk of one kid's mistake affecting another's file.
- To check on progress, ask each kid to share their copy's link with you (Share → Anyone with link → Viewer), or have them share their screen if the room allows.
- If a kid gets totally stuck/broken: File → "Save a copy in Drive" again from the original template link, and they get a fresh start.

## What's in the starter notebook

Nine short sections, each with a working example cell followed by a "Your turn" cell with a small challenge and blank space to experiment. Meant to be tinkered with, not just read — encourage them to break things and change numbers/text to see what happens.

## If Wi-Fi is unreliable on lesson day

Colab requires internet. If that's a real risk, worth having a backup local plan (the pip/Jupyter install we discussed, or JupyterLite) — happy to prep that as a fallback if useful.
