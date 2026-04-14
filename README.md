# everetth.com

Personal site for Everett Hill — built with [Hugo](https://gohugo.io/) and deployed on [Netlify](https://netlify.com/).

## Publishing a new blog post

1. Create a new file in `content/blog/` named `YYYY-MM-DD-your-post-title.md`
2. Add the front matter at the top:

```markdown
---
title: "Your Post Title"
date: 2026-04-14
slug: "your-post-title"
draft: false
---

Your post content here...
```

3. Write your post in Markdown below the `---`
4. `git add . && git commit -m "Add: Your Post Title" && git push`
5. Netlify auto-deploys within ~60 seconds. Done.

## Local preview

Requires [Hugo](https://gohugo.io/installation/) (v0.136+).

```bash
hugo server
```

Then open http://localhost:1313

## Structure

```
content/
  blog/        ← all blog posts (Markdown)
  about.md
  contact.md
  james-book.md
layouts/       ← HTML templates
static/
  css/style.css
  _redirects   ← Netlify URL redirects (preserves SEO)
netlify.toml   ← build config
hugo.toml      ← site config
```

## Contact form

The contact form uses [Netlify Forms](https://docs.netlify.com/forms/setup/) — no third-party service needed. Submissions appear in your Netlify dashboard under **Forms**, and Netlify can email them to you. Set that up at: Netlify → Site → Forms → Form notifications.
