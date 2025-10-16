#include <stdio.h>
#include <stdlib.h>

struct dnode {
    long long val;
    struct dnode *first;
    struct dnode *second;
};

int string_length(char *s);
int strings_not_equal(char *a, char *b);
void explode_bomb();
void read_six_numbers(char *src, int *dst);
int func4(int a, unsigned b);
long long fun7(struct dnode *node, int val);

void phase_1(char *input) {
    static char correct[] =
        "When I get angry, Mr. Bigglesworth gets upset."; // at 0x402490.

    /* callq string_not_equal; testq %eax, %eax; je success */
    if (string_not_equal(input, correct)) {
        explode_bomb();
    }

success:
}

void phase_2(char *input) {
    int nums[6]; // %rsp.

    read_six_numbers(input, nums);

    if (nums[0] != 1) {
        explode_bomb();
    }

    for (int i = 1 /* leaq 0x4(%rsp), %rbx */;
         i != 6 /* cmpq %rbp, %rbx; jne loop */; i++ /* addq $0x4, %rbx */) {
    loop:
        /* movl -0x4(%rbx), %eax; addl %eax, %eax; cmpl %eax, (%rbx); je success
         */
        if (nums[i] != nums[i - 1] + nums[i - 1]) {
            explode_bomb();
        }

    success:
    }
}

void phase_3(char *input) {
    int a, b; // at %rsp + 0xc, %rsp + 0x8, respectively.
    int res;  // %rax.

    if (sscanf(input, "%d %d", &a, &b) < 2) {
        explode_bomb();
    }

    /* jmp *switch_table(, %rax, 8) where switch_table indicates 0x4024f0. */
    switch (a) {
    case 0:
        /* movl $844, %eax; jmp switch_end. The other switch branches are roughly
         * same in their logic. */
        res = 844;
        break;
    case 1:
        res = 352;
        break;
    case 2:
        res = 945;
        break;
    case 3:
        res = 908;
        break;
    case 4:
        res = 775;
        break;
    case 5:
        res = 626;
        break;
    case 6:
        res = 63;
        break;
    case 7:
        res = 730;
        break;
    default:
        explode_bomb();
    }

switch_end:
    if (res != b) {
        explode_bomb();
    }
}

void phase_4(char *input) {
    int a;      // at %rsp + 0x8.
    unsigned b; // at %rsp + 0xc.

    /* callq sscanf; cmpl $0x2, %eax; jne fail;
     * movl 0xc(%rsp), %eax; subl $0x2, %eax; cmpl $0x2, %eax; jbe if_end.
     *
     * Notice the possibility of unsigned overflow in the expression b - 2 > 2.
     * This excludes 0 and 1 from possible values of b. Hence, the remaining
     * values for b is 2, 3 or 4.
     */
    if (sscanf(input, "%d %d", &a, &b) != 2 || b - 2 > 2) {
    fail:
        explode_bomb();
    }

if_end:
    /* callq func4; cmpl 0x8(%rsp), %eax; je success */
    if (func4(6, b) != a) {
        explode_bomb();
    }

success:
}

void phase_5(char *input) {
    static const char table[] = "maduiersnfotvbyl"; // at 0x402530.
    static const char correct[] = "flames";         // at 0x4024e6.

    /* Note that the assembly instruction `subl $0x10, %rsp` allocates 16 bytes,
     * but it's likely that it is because of the alignment requirement and the
     * actual code only uses 7 bytes. */
    char passwd[7]; // %rsp.

    if (string_length(input) != 6) {
        explode_bomb();
    }

    for (int i = 0 /* movl $0x0, %eax */; 
         i != 6 /* cmpq $0x6, %rax; jne loop */;
         i++ /* addl $0x1, %rax */) {
    loop:
        /* movzbl (%rbx, %rax), %edx; andl $0xf, %rdx */
        int j = input[i] & 0xf;

        /* movzbl table(%rdx), %edx; movb %dl, (%rax, %rdx) */
        passwd[i] = table[j];
    }

    passwd[6] = '\0';

    if (strings_not_equal(passwd, correct)) {
        explode_bomb();
    }
}

void phase_6(char *input) {
    struct node {
        int val;
        int index;
        struct node *next;
    };

    static const struct node node6 = {0x56, 6, NULL};    // at 0x604340.
    static const struct node node5 = {0x36, 5, &node6};  // at 0x604330.
    static const struct node node4 = {0x124, 4, &node5}; // at 0x604320.
    static const struct node node3 = {0x6b, 3, &node4};  // at 0x604310.
    static const struct node node2 = {0x129, 2, &node3}; // at 0x604300.
    static const struct node node1 = {0x7f, 1, &node2};  // at 0x6042f0.

    int nums[6];           // at %rsp + 0x30.
    struct node *nodes[6]; // at %rsp.

    read_six_numbers(input, nums);

    /* The actual assembly code maintains the pointer to the current element of
     * nums array with its index at %r13 register, but it's likely that it is
     * due to the compiler optimization. */
    for (int i = 0 /* movq $0x0, %r12d */;
         i != 6 /* cmpq $0x6, %r12d; jne loop_1 */; i++ /* addq $0x1, %r12d */) {
    loop_1:
        /* movl (%r13), %eax; subl $0x1, %eax; cmpl $0x5, %eax; jbe if_end_1.
         * Possible values for nums[i] are 1, 2, 3, 4, 5 and 6. */
        if (nums[i] - 1 > 5) {
            explode_bomb();
        }

    if_end_1:
        for (int j = i + 1 /* movl %r12d, %ebx */;
             j <= 5 /* cmpl $0x5, %ebx; jle loop_end_1 */;
             j++ /* addl $0x1, %ebx */) {

            /* movslq %ebx, %rax; movl 0x30(%rsp, %rax, 4), %eax; 
             * cmpl %eax, (%rbp); jne loop_end_1 */
            if (nums[i] == nums[j]) {
                explode_bomb();
            }
        }

    loop_end_1:
    }

    /* Though the disassembled code adds 4 to the %esi register, it would be
     * more sensible to consider it as a addition-by-one in the sense that the
     * loop index is actually used as an index to nums array. */
    for (int i = 0 /* movl $0x0, %esi */;
         i != 6 /* cmpq $0x18, %rsi; je loop_end_2 */;
         i++ /* addq $0x4, %rsi */) {

        /* movl node1, %edx */
        struct node *cur = &node1; // %edx.

        /* movl 0x30(%rsp, %rsi), %ecx; cmpl $0x1, %ecx; jle if_end_2 */
        if (nums[i] > 1) {
            for (int j = 1; j != nums[i]; j++) {
                cur = cur->next;
            }
        }

    if_end_2:
        nodes[i] = cur;
    }

loop_end_2:
    /* movq (%rsp), %rbx; movq %rbx, %rcx */
    struct node *cur = nodes[0]; // %rcx.

    /* Here also, it would make a lot more sense to iterate over nodes array by
     * index instead of the directly translating the assembly code. */
    for (int i = 1 /* leaq 0x8(%rsp), %rax */;
         i != 6 /* cmpq %rsi, %rax; je loop_end_3 */; i++ /* addq 0x8, %rax */) {

        /* movq (%rax), %rdx; movq %rdx, 0x8(%rcx).
         *
         * cur cannot be invalid here since all elements in nodes array points
         * to a valid node. */
        cur->next = nodes[i];

        /* movq %rdx, %rcx */
        cur = nodes[i];
    }

loop_end_3:
    cur->next = NULL;
    cur = nodes[0];

    for (int i = 5 /* movl $0x5, %ebp */;
         i != 0 /* subl $0x1, %ebp; jne loop_2 */; i-- /* subl $0x1, %ebp */) {

    loop_2:
        if (cur->val < cur->next->val) {
            explode_bomb();
        }

        cur = cur->next;
    }
}

void secret_phase() {
    static const struct dnode n48 = {0x3e9, NULL, NULL}; // at 0x6042d0.
    static const struct dnode n46 = {0x2f, NULL, NULL};  // at 0x6042b0.
    static const struct dnode n43 = {0x14, NULL, NULL};  // at 0x604290.
    static const struct dnode n42 = {0x7, NULL, NULL};   // at 0x604270.
    static const struct dnode n44 = {0x7, NULL, NULL};   // at 0x604250.
    static const struct dnode n47 = {0x23, NULL, NULL};  // at 0x604230.
    static const struct dnode n41 = {0x1, NULL, NULL};   // at 0x604210.
    static const struct dnode n45 = {0x28, NULL, NULL};  // at 0x6041f0.
    static const struct dnode n34 = {0x6b, &n47, &n48};  // at 0x6041d0.
    static const struct dnode n31 = {0x6, &n41, &n42};   // at 0x6041b0.
    static const struct dnode n33 = {0x2d, &n45, &n46};  // at 0x604190.
    static const struct dnode n32 = {0x16, &n43, &n44};  // at 0x604170.
    static const struct dnode n22 = {0x32, &n33, &n34};  // at 0x604150.
    static const struct dnode n21 = {0x8, &n31, &n32};   // at 0x604130.
    static const struct dnode n1 = {0x24, &n21, &n22};   // at 0x604110.

    char *input = read_line();
    int num = strtol(input, NULL, 10);

    if (num - 1 > 1000) {
        explode_bomb();
    }

    if (fun7(&n1, num) != 1) {
        explode_bomb();
    }

    puts("Wow! You've defused the secret stage!");
    phase_defused();
}

void read_six_numbers(char *src, int *dst) {
    /* call sscanf. The format string can be found at 0x402781. */
    int res = sscanf(src, "%d %d %d %d %d %d", dst, dst + 1, dst + 2, dst + 3,
                     dst + 4, dst + 5);

    if (res < 6) {
        explode_bomb();
    }
}

int func4(int a, unsigned b) {
    /* testl %edi, %edi; jle recursion_end */
    if (a <= 0) {
    recursion_end:
        return 0;
    }

    /* cmpl $0x1, $edi; je done */
    if (b != 1) {
        /* leal -0x1(%rdi), %edi; callq func4; leal (%rax, %rbp), %r12d;
         * leal -0x2(%rbx), %edi; movl %ebp, %esi; callq func4; addl %r12d, $eax.
         *
         * Note the use of intermediate register %r12d and the use of lea
         * instruction for arithmetic. I remember that this was a Fibonacci
         * sequence originally, but they did some nasty shit on the code. */
        return func4(a - 1, b) + func4(a - 2, b) + b;
    }

done:
    return b;
}

long long fun7(struct dnode *node, int val) {
    if (node == NULL) {
        return -1;
    }

    if (node->val > val) {
        return 2 * fun7(node->first, val);
    }

    if (node->val == val) {
        return 0;
    }

    return 2 * fun7(node->second, val) + 1;
}