---
layout: card
title: Guitar tablatures
tablature: "canon.gp"
---

You can use [AlphaTab](https://github.com/CoderLine/alphaTab) to render guitar tablatures in the cards. The tablatures are automatically included taking as source the `tablature` variable in the front matter of the card:

```
---
layout: card
title: Guitar tablatures
tablature: "canon.gp"
---
```
The `tablature` path can be a URL or a file in the same folder as the card.

Make sure to check [AlphaTab](https://github.com/CoderLine/alphaTab)'s documentation to see the supported formats.

The tablature is rendered after the content of the card: