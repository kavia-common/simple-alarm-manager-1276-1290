# addition.py

def add(a, b):
    """Return the sum of a and b."""
    return a + b


if __name__ == "__main__":
    a = float(input("Enter first number: "))
    b = float(input("Enter second number: "))
    print("Sum:", add(a, b))
