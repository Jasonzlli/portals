/**
 * 
 */
package cando.module.portal.home.action;

import com.opensymphony.xwork.Action;

/**
 * <code>HomeAction</code>
 * @author lizl
 *
 */
public class HomeAction implements Action {

	private String home;
	
	public String execute() throws Exception {
		// TODO 首页
		home = "Home";
		return SUCCESS;
	}

	public String getHome() {
		return home;
	}

	public void setHome(String home) {
		this.home = home;
	}

}
