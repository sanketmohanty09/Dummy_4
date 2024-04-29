public with sharing class StringUtilities {
    // Method to check if a string is palindrome
    public static Boolean isPalindrome(String str) {
        // Remove whitespace and convert to lowercase
        str = str.replaceAll('\\s+', '').toLowerCase();
        
        // Compare the original string with its reverse
        return str.equals(reverseString(str));
    }
    
    // Method to reverse a string
    public static String reverseString(String str) {
        String reversed = '';
        for(Integer i = str.length() - 1; i >= 0; i--) {
            reversed += str.substring(i, i + 1);
        }
        return reversed;
    }
}