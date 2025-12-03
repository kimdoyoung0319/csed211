def get_matrix_index(num_rows, addr, base):
    offset = (addr - base) // 4
    i = offset // num_rows
    j = offset % num_rows
    return (i, j)

def get_index(index_bits, offset_bits, addr):
    return (addr >> offset_bits) & ((1 << index_bits) - 1)

def get_tag(index_bits, offset_bits, addr):
    return (addr >> (offset_bits + index_bits))


