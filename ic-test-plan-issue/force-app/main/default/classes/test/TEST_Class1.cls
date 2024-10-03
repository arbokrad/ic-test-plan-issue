/**
 * @group		
 * @description	
 */
@IsTest
private class TEST_Class1 {
	@IsTest
	static void isTrue_True() {
		Class1 cls = new Class1();
		Assert.isTrue(cls.isTrue());
	}

	@IsTest
	static void isFalse_False() {
		Class1 cls = new Class1();
		Assert.isFalse(cls.isFalse());
	}
}