/**
 * @group		
 * @description	
 */
@IsTest
private class TEST_Class3 {
	@IsTest
	static void isTrue_True() {
		Class3 cls = new Class3();
		Assert.isTrue(cls.isTrue());
	}

	@IsTest
	static void isFalse_False() {
		Class3 cls = new Class3();
		Assert.isFalse(cls.isFalse());
	}
}