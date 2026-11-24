# everetth.com

Everett Hill's personal site: the blog, the two books, and the About page. Built with [Hugo](https://gohugo.io/), hosted on [Netlify](https://netlify.com/), with DNS on Cloudflare.

## How it fits together

| Piece | Where | What it does |
|---|---|---|
| Code and posts | GitHub: `everettphill/Everetth-com` (this folder, in Dropbox) | The source of truth |
| Hosting | Netlify project `regal-biscuit-316844` | Builds and publishes the site every time `main` changes |
| Domain DNS | Cloudflare (nameservers `jill` / `mack`) | Points everetth.com and www to Netlify, and holds the iCloud email records |
| Domain registration | Squarespace Domains | Renews the domain each year. The Squarespace *website* is no longer used. |
| christiansai.org | Cloudflare redirect rule | Sends visitors to the AI for Christians page |

## Publishing a new blog post

1. Create a file in `content/blog/` named `YYYY-MM-DD-your-post-title.md`.
2. Start it with this front matter:

```markdown
---
title: "Your Post Title"
date: 2026-12-01
slug: "your-post-title"
categories:
  - "Studying the Bible"
featured_image: "/images/blog/your-image.jpg"   # optional
draft: false
---

Your post content here...
```

3. Put any image in `static/images/blog/`. Keep it under about 500 KB (1600 px wide is plenty).
4. Switch GitHub to your personal account. This Mac's default account is `voxchurch`, which can't push here:

```bash
gh auth switch --user everettphill
```

5. Commit and push:

```bash
git add . && git commit -m "Add: Your Post Title" && git push
```

6. Netlify publishes it in about 30 seconds. Switch back for Vox work:

```bash
gh auth switch --user voxchurch
```

Categories become topic pages automatically (`/categories/`). Reuse existing ones where you can.

## Trying bigger changes safely

Push to a branch instead of `main` and open a pull request on GitHub. Netlify builds a private **Deploy Preview** link for it. Merge the pull request when it looks right, and the live site updates.

## Book pages

- `content/ai-for-christians.md` has two settings at the top. Fill them in when they're ready, and the page updates itself:
  - `signup_form_url`: the Google Form's embed link (in Google Forms: **Send**, the `<>` tab, then copy the `src="…"` value). Until it's set, the page says signup opens December 1.
  - `amazon_url`: the Kindle pre-order link. Until it's set, the page says the pre-order opens December 1.
- `content/james-book.md` links to the paperback and Kindle editions on Amazon.

## Contact form

The form at the bottom of the About page (`layouts/page/about.html`) uses [Netlify Forms](https://docs.netlify.com/forms/setup/). Submissions appear in Netlify under **Forms**. To get them by email, set up Netlify, Project, Forms, Form notifications.

## Design

The look matches the *AI for Christians* cover: warm paper (`#F2EDE3`), near-black ink, and one red-pen underline accent (`#E8432F`). Styles live in `assets/css/style.css`. Fonts are Archivo and Instrument Serif (SIL Open Font License, see `static/fonts/`), trimmed to WOFF2 files.

## Local preview (optional)

Requires [Hugo](https://gohugo.io/installation/) 0.136 or newer:

```bash
hugo server
```

Then open http://localhost:1313
