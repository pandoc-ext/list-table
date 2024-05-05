---
header-includes: |
  <style>
  table, th, td {
    border: 1px solid;
  }
  </style>
...

:::list-table
   * - row 1, column 1
     - row 1, column 2
     - row 1, column 3

   * - row 2, column 1
     -
     - row 2, column 3

   * - row 3, column 1
     - row 3, column 2
:::

:::{.list-table aligns=l,c,r widths=1,2,3 #some-id .some-class}
   Here be some caption.

   * - row 1, column 1
     - row 1, column 2
     - row 1, column 3

   * - row 2, column 1
     -
     - row 2, column 3

   * - row 3, column 1
     - row 3, column 2
:::

:::{.list-table header-rows=0}
   * - row 1, column 1
     - row 1, column 2

   * - row 2, column 1
     - row 2, column 2
:::

:::{.list-table header-cols=1}
   * - row 1, column 1
     - row 1, column 2

   * - row 2, column 1
     - row 2, column 2
:::

:::{.list-table}
   * - []{#id} Name
     - []{.class} Italic
     - []{some=attr} Code

   * - []{colspan=2} Markdown
     - []{rowspan=2} `*italic*`
     - `` `code` ``

   * - reStructuredText
     - []{align=c} ` ``code`` `
:::

::: list-table
*  - []{colspan=2}header
*  - cell 1
   - cell 2
:::

::: list-table
*  []{#another-id .some-class some-attr=some-value}
   - Name
   - Value
*  - cell 1
   - cell 2
:::

::: list-table
*  - Name
   - Value

*  ::: list-table-body
   * - body 1 row 1 cell 1
     - body 1 row 1 cell 2
   * - body 1 row 2 cell 1
     - body 1 row 2 cell 2
   :::
*  ::: list-table-body
   * - body 2 row 1 cell 1
     - body 2 row 1 cell 2
   * - body 2 row 2 cell 1
     - body 2 row 2 cell 2
   :::
:::