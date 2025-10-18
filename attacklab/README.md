This file contains materials for one instance of the attacklab, along with the
answer and auxiliary files.

## Files and Directories

-   `ctarget`

    -   Linux binary with code-injection vulnerability. To be used for phases
        1-3 of the assignment.

-   `rtarget`

    -   Linux binary with return-oriented programming vulnerability. To be
        used for phases 4-5 of the assignment.

-   `cookie.txt`

    -   Text file containing 4-byte signature required for this lab instance.

-   `farm.c`

    -   Source code for gadget farm present in this instance of rtarget. You can
        compile (use flag -Og) and disassemble it to look for gadgets.

-   `hex2raw`

    -   Utility program to generate byte sequences. See documentation in lab
        handout.

-   `phase1.txt`, `phase2.txt`, `phase3.txt`, `phase4.txt`, `phase5.txt`

    -   Attack strings to be provided `ctarget` and `rtarget`, after compilation
        through `hex2raw`.

-   `ctarget.d`, `rtarget.d`

    -   Result of `objdump -D` for each executable.

-   `report/`
    -   Source of the report file and the compiled result.
    -   Need [Typst](https://typst.app) to compile.
