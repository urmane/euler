import sys

def main() -> int:
    total = 0
    for i in range(857000):
        n = i * i
        if ( n % 2 != 0):
          total += n
    print(f"Problem0 answer is {total}")
    return 0

if __name__ == '__main__':
    sys.exit(main())
