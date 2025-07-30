# Example: Street Data Processing

import random

def generate_street_address(index):
    street_names = [
        "Maple Avenue", "Oak Street", "Pine Lane", "Cedar Road", "Birch Boulevard",
        "Elm Street", "Willow Way", "Ash Drive", "Spruce Court", "Chestnut Place"
    ]
    name = random.choice(street_names)
    code = f"AOB{random.randint(10,99)}"
    return f"{index} {name}, Code: {code}"

def main():
    print("Random Street Addresses:")
    for i in range(1, 6):
        print(generate_street_address(i))

if __name__ == "__main__":
    main()
