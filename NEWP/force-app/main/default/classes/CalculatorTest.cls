@isTest
private class CalculatorTest {
    // Test method for add() method
    @isTest
    static void testAdd() {
        Integer result = Calculator.add(5, 3);
        System.assertEquals(8, result, 'Addition result is not as expected');
    }
    
    // Test method for subtract() method
    @isTest
    static void testSubtract() {
        Integer result = Calculator.subtract(10, 3);
        System.assertEquals(7, result, 'Subtraction result is not as expected');
    }
}