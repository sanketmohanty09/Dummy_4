@isTest
private class StringUtilitiesTest {
    @isTest
    static void testIsPalindrome() {
        // Test a palindrome string
        String palindrome = 'level';
        System.assertEquals(true, StringUtilities.isPalindrome(palindrome), 'Expected true for palindrome string');
        
        // Test a non-palindrome string
        String nonPalindrome = 'hello';
        System.assertEquals(false, StringUtilities.isPalindrome(nonPalindrome), 'Expected false for non-palindrome string');
        
        // Test an empty string
        String emptyString = '';
        System.assertEquals(true, StringUtilities.isPalindrome(emptyString), 'Expected true for empty string');
        
        // Test a single character string
        String singleChar = 'a';
        System.assertEquals(true, StringUtilities.isPalindrome(singleChar), 'Expected true for single character string');
    }
    
    @isTest
    static void testReverseString() {
        // Test a string with characters
        String input = 'hello';
        String expectedResult = 'olleh';
        System.assertEquals(expectedResult, StringUtilities.reverseString(input), 'Reverse string is not as expected');
        
        // Test an empty string
        String emptyString = '';
        System.assertEquals('', StringUtilities.reverseString(emptyString), 'Reverse of empty string should be empty');
        
        // Test a single character string
        String singleChar = 'a';
        System.assertEquals('a', StringUtilities.reverseString(singleChar), 'Reverse of single character string should be same');
    }
}