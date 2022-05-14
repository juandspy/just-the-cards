---
layout: card
title: Card with date
pdf: "http://infolab.stanford.edu/pub/papers/google.pdf"
video: "https://www.youtube.com/embed/jNQXAC9IVRw"
date: 2022-01-01
---

This card specifies when it was created. It also has some video and PDF too.

To set the date you just need to add it to the variables of the page:

```
---
layout: card
date: 2022-01-01
---
```

The attachments are read from the variables `pdf` and `video`: