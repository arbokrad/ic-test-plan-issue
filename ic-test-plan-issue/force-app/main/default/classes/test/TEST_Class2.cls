/**
 * @group		
 * @description	
 */
@IsTest
private class TEST_Class2 {
	@IsTest
	static void isTrue_True() {
		Class2 cls = new Class2();
		Assert.isTrue(cls.isTrue());
	}

	@IsTest
	static void isFalse_False() {
		Class2 cls = new Class2();
		Assert.isFalse(cls.isFalse());
	}
}