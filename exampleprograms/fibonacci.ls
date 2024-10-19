# FIBONACCI SEQUENCE PROGRAM

seq = [1, 1]

func fib(n) {
    while(seq.length < n) {
        seq.push(seq[-1] + seq[-2])
    }

    return seq
}

line(fib(20).format(false))
