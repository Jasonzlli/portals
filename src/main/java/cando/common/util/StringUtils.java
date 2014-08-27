package cando.common.util;

public class StringUtils {

	public static boolean isEmpty(String str) {
		if (str == null || str.length() == 0) {
			return false;
		}
		if (str.trim().length() == 0) {
			return false;
		}
		return true;
	}
}
