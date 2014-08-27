package cando.base.servlet.common;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

import javax.servlet.http.HttpServletRequest;

import com.google.inject.Guice;
import com.google.inject.Inject;

import cando.common.util.CandoCtrl;
import cando.common.util.StringUtils;

public class Dispatcher {

	@Inject
	private CandoCtrl candoCtrl;
	
	private CandoCtrl getCandoCtrl() {
		return this.candoCtrl;
	}
	
	public static String invoke(HttpServletRequest request) {
		String uri = request.getRequestURI();
		if (!StringUtils.isEmpty(uri)) {
			if (uri.indexOf("/") >= 0) {
				String[] paths = uri.split("/");
				
			}
		}
		Dispatcher dispatcher = Guice.createInjector().getInstance(Dispatcher.class);
		dispatcher.getCandoCtrl().execute();
		return "";
	}
	
	private void beginInvoke(final String[] path) {
		String ctrl = path[0];
		String action = path[1];
		try {
			Class<?> ctrlClazz = Class.forName(ctrl);
			Object obj = Guice.createInjector().getInstance(ctrlClazz);
			Method[] methods = ctrlClazz.getDeclaredMethods();
			for (Method method : methods) {
				if (method.getName().equals(action)) {
					method.invoke(obj);
				}
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalArgumentException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	
}
