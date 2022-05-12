---
title: "Separating sections"
---

In order to separate a section, just add a `separated` tag in `navigation.yml`:

```
- name: Documentation
  link: /docs/index.html
  folder: docs
  children:
    - name: Includes
      path: includes
    - name: Layouts
      path: layouts
    - name: Separating sections
      path: separated
      separated: true
```