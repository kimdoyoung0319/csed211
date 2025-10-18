## Files and Directories

-   `bomb`, `bomb.c`
    -   The original executable and source provided by the instructor.
-   `answer.txt`
    -   The answer file that can be passed to the bomb binary.
    -   You can pass it to the bomb using `bomb answer.txt`.
-   `phases.c`
    -   The (hypothetical) C code that would have been the original source
        before compilation.
    -   It was not intended to be compiled or executed; it just illustrates the
        possible C source and the underlying core idea of the binary bomb.
    -   Although I do not guarantee that this source code is correct or exactly
        matched with the original source code, this can help you understand the
        overall operational behavior of the machine code.
-   `report/`
    -   Directory containing the report of this lab.
    -   Comes with the original `.tex` source and compiled `.pdf` file.
    -   Comprehensively analyzes the machine code, and explains the behavior of
        the code.

## Warnings for Future Students

-   Bombs distributed to students are different for each student.
-   Hence, the `answer.txt` file may be incorrect for your bomb executable.
-   Also, I've seen instructors slightly modifying the logic of the code.
    -   The original correct sequence for phase 4 was the Fibonacci sequence,
        but it has now been changed to a (similar but) different sequence.
    -   In extreme cases, your instructor might try to invalidate all those
        decompiled source by fully rewriting the source file!
-   So, think twice if you are just naively trying to copy & paste the
    `answer.txt` file or assuming that the core logic of the code will remain
    same.
