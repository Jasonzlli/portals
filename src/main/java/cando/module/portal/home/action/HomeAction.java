/**
 * 
 */
package cando.module.portal.home.action;

import com.opensymphony.xwork.ActionSupport;

/**
 * <code>HomeAction</code>
 * @author lizl
 *
 */
public class HomeAction extends ActionSupport {

	private String home;
	
	/**
	 * serialVersionUID
	 */
	private static final long serialVersionUID = -5138802955336352204L;
	
	@Override
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
