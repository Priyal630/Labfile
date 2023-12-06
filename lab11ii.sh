ef is_palindrome(str):
    """
    Returns True if the given string is a palindrome, False otherwise.
    """
    # Step 1: Reverse the string
    rev = str[::-1]

    # Step 2: Compare the original string with the reversed string
    return str == rev
