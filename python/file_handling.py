def create_file():
    try:
        # Creating a new text file named "my_file.txt" in write mode ('w')
        with open("my_file.txt", 'w') as file:
            # Writing three lines of text to the file
            file.write("This is line 1\n")
            file.write("12345\n")
            file.write("Another line with special characters: @#$%\n")
    except PermissionError:
        print("Permission denied to create the file.")
    except Exception as e:
        print("An error occurred:", e)
    else:
        print("File created successfully.")


def read_file():
    try:
        # Opening "my_file.txt" in read mode ('r')
        with open("my_file.txt", 'r') as file:
            # Reading and displaying the contents of the file
            print("Contents of my_file.txt:")
            print(file.read())
    except FileNotFoundError:
        print("File not found.")
    except Exception as e:
        print("An error occurred:", e)


def append_file():
    try:
        # Opening "my_file.txt" in append mode ('a')
        with open("my_file.txt", 'a') as file:
            # Appending three additional lines of text to the existing content
            file.write("Appending line 1\n")
            file.write("Appending line 2\n")
            file.write("Appending line 3\n")
    except PermissionError:
        print("Permission denied to append to the file.")
    except Exception as e:
        print("An error occurred:", e)
    else:
        print("Content appended successfully.")


if __name__ == "__main__":
    create_file()  # Create the file
    read_file()    # Read and display the contents of the file
    append_file()  # Append additional content to the file
    read_file()    # Read and display the updated contents of the file
