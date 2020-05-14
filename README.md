
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Caring About Code

Slides for the presentation **Caring About Code**. This talk was
initially presented at the Plant Production System seminar at Wageningen
University. **It is mostly aimed at R beginners.**

Link to the slides: <https://alanguillaume.github.io/CaringAboutCode/>

## Summary:

Code should be understood as a research project blue-print that allows
one’s results to be easily reproduced by anyone starting from their
author. However, code should not only be machine-readable but also
human-readable and, as such, should be treated as a communication medium
in its own right. If tackling your coding problems with that given
mindset, you can directly use what you already know about writing in
general to improve your code. That boils down to:

1.  **Enough vocabulary**: to simply know what to google.
    
      - The Basics: [SWIRL](https://swirlstats.com/).
      - To get stuff done: the [tidyverse](https://www.tidyverse.org/) ;
        [R for Data Science](https://r4ds.had.co.nz/).
      - To become an R ninja: Learn a bit more about R inner-clockworks,
        [Advanced R](https://adv-r.hadley.nz/) (chapters 3 and 9, to
        start with).

2.  **Clear Syntax**: Once you know enough words you can arrange them in
    properly layed-out sentences.
    
      - Let the code breath: Code also likes spaces and escaped lines.
      - Be explicit: in the way you name things.
      - Be consistent: in the way you name things (bis) but…
      - DRY: Don’t Repeat Yourself.
      - The Torah Syndrome: limit yourself to 80 characters per line.

3.  **Clear Structure**: Once you know how to write sentences you can
    arrange them in paragraphs. The general idea of one paragraph = one
    idea also holds for code and comes in the name of *modularity*.
    
      - Write a few small scripts each doing one thing well.
      - Whenever needed, write functions (automation recipes) and put
        them all together in a “toolbox” script.

## Companion Example:

All the above points are illustrated in a companion project:
[blackadder](https://github.com/ALanguillaume/blackadder). In that small
example, I made a heavy use of the tidyverse especially
[stringr](https://stringr.tidyverse.org/) and
[purrr](https://purrr.tidyverse.org/) to clean data (**Enough
Vocabulary**). The data and analysis are a bit unorthodox but the
objective was to focus on the code layout (**Clear Syntax**) and the
project architecture (**Clear Structure**).

## Additional links:

  - [Karl Broman’s website](https://kbroman.org/tutorials) has a lots of
    good tutorial on repdoducible research. Of direct relevance to any
    researcher [Organizing data into
    spreadsheet](https://kbroman.org/dataorg/)

  - [STAT545](https://stat545.com/): The material of a brilliant course
    focusing on: “data wrangling, exploration, and analysis with R”.

  - **Special Cheers** to the team behind the tidyverse-oriented course:
    [Data Science for Ecology](https://wec.wur.nl/dse/) that seems
    pretty awesome.
