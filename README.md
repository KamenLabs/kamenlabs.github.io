# StoneGuides
Website for guides for Kameň students 

## About

Website supports 4 languages:
- Ukrainian
- Russian
- Slovak
- English

## How to contribute to website?

Create a markdown. 
- **Where?** `<language_name>/<theme>/<subtheme>/.../<topic_name>/_index.md` **OR** `<language_name>/<theme>/<subtheme>/.../<topic_name>/<subtopics_name>.md` (**only when topic already exists**)
- **How?** By creating 4 files ny hand, or by running `hugo new --type "<type>" <path>` (**for each language one should run one command**), or by running `new-multilang.sh`.


File structure:

````tree
- content | folder
    - english | folder
        - fmfi | folder
            - theme | folder | accent
                - _index.md | fa-fw fab fa-markdown | secondary
                - subtheme1.md | fa-fw fab fa-markdown | gold
                - subtheme2.md | fa-fw fab fa-markdown | gold
                - subtheme3 | folder | gold
                    - _index.md | fa-fw fab fa-markdown | gold
                    - subsubtheme1.md | fa-fw fab fa-markdown | red
            - _index.md | fa-fw fab fa-markdown | primary
        - _index.md | fa-fw fab fa-markdown | secondary
        - prif | folder
            - theme | folder | accent
                - _index.md | fa-fw fab fa-markdown | secondary
                - subtheme1.md | fa-fw fab fa-markdown | gold
                - subtheme2.md | fa-fw fab fa-markdown | gold
                - subtheme3 | folder | gold
                    - _index.md | fa-fw fab fa-markdown | gold
                    - subsubtheme1.md | fa-fw fab fa-markdown | red
            - _index.md | fa-fw fab fa-markdown | primary
        - fif | folder
            - theme | folder | accent
                - _index.md | fa-fw fab fa-markdown | secondary
                - subtheme1.md | fa-fw fab fa-markdown | gold
                - subtheme2.md | fa-fw fab fa-markdown | gold
                - subtheme3 | folder | gold
                    - _index.md | fa-fw fab fa-markdown | gold
                    - subsubtheme1.md | fa-fw fab fa-markdown | red
            - _index.md | fa-fw fab fa-markdown | primary
        - fm | folder
            - theme | folder | accent
                - _index.md | fa-fw fab fa-markdown | secondary
                - subtheme1.md | fa-fw fab fa-markdown | gold
                - subtheme2.md | fa-fw fab fa-markdown | gold
                - subtheme3 | folder | gold
                    - _index.md | fa-fw fab fa-markdown | gold
                    - subsubtheme1.md | fa-fw fab fa-markdown | red
            - _index.md | fa-fw fab fa-markdown | primary
        - ubytovanie | folder
            - theme | folder | accent
                - _index.md | fa-fw fab fa-markdown | secondary
                - subtheme1.md | fa-fw fab fa-markdown | gold
                - subtheme2.md | fa-fw fab fa-markdown | gold
                - subtheme3 | folder | gold
                    - _index.md | fa-fw fab fa-markdown | gold
                    - subsubtheme1.md | fa-fw fab fa-markdown | red
            - _index.md | fa-fw fab fa-markdown | primary
        - general | folder
            - theme | folder | accent
                - _index.md | fa-fw fab fa-markdown | secondary
                - subtheme1.md | fa-fw fab fa-markdown | gold
                - subtheme2.md | fa-fw fab fa-markdown | gold
                - subtheme3 | folder | gold
                    - _index.md | fa-fw fab fa-markdown | gold
                    - subsubtheme1.md | fa-fw fab fa-markdown | red
            - _index.md | fa-fw fab fa-markdown | primary
````


````tree
- content | folder
    - english | folder | secondary
        - fmed | folder | accent
        - flaw | folder | accent
        - fphil | folder | accent
        - fns | folder | accent
        - fedu | folder | accent
        - fpharm | folder | accent
        - fsport | folder | accent
        - jfmed | folder | accent
        - fmph | folder | accent
        - frcth | folder | accent
        - fevth | folder | accent
        - fm | folder | accent  
        - fses | folder | accent
        - ubytovanie | folder | accent
            - mlyny | folder | gold
            - druzba | folder | gold
            - general | folder | gold
        - general | folder | accent
    - about.md | fa-fw fab fa-markdown | primary 
    - _index.md  | fa-fw fab fa-markdown | primary
    - faq.md | fa-fw fab fa-markdown | primary
````