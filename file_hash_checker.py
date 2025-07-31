import hashlib

file_path = input("Enter file path: ")

with open(file_path, "rb") as f:
    bytes = f.read()
    sha256 = hashlib.sha256(bytes).hexdigest()

print(f"SHA256: {sha256}")
