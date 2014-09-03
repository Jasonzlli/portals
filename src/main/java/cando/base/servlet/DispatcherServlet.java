package cando.base.servlet;

import java.io.IOException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import com.opensymphony.webwork.WebWorkStatics;
import com.opensymphony.webwork.dispatcher.DispatcherUtils;
import com.opensymphony.webwork.dispatcher.ServletDispatcher;
import com.opensymphony.webwork.dispatcher.mapper.ActionMapperFactory;
import com.opensymphony.webwork.dispatcher.mapper.ActionMapping;

public class DispatcherServlet extends HttpServlet implements WebWorkStatics  {

    /**
     * Logger for this class.
     */
    protected static final Log LOG = LogFactory.getLog(ServletDispatcher.class);

    /**
     * Initalizes the servlet. Please read the {@link ServletDispatcher class documentation} for more
     * detail. <p>
     *
     * @param servletConfig the ServletConfig object.
     * @throws ServletException if an error occurs during initialization.
     */
    public void init(ServletConfig servletConfig) throws ServletException {
        super.init(servletConfig);
        DispatcherUtils.initialize(getServletContext());
    }

    /**
     * Services the request by determining the desired action to load, building the action context and
     * then executing the action. This handles all servlet requests including GETs and POSTs. <p>
     * <p/>
     * This method also transparently handles multipart requests.
     *
     * @param request  the HttpServletRequest object.
     * @param response the HttpServletResponse object.
     * @throws ServletException if an error occurs while loading or executing the action.
     */
    public void service(HttpServletRequest request, HttpServletResponse response) throws ServletException {
        // prepare the request no matter what - this ensures that the proper character encoding
        // is used before invoking the mapper (see WW-9127)
        DispatcherUtils du = DispatcherUtils.getInstance();
        du.prepare(request, response);

        try {
            request = du.wrapRequest(request, getServletContext());
        } catch (IOException e) {
            String message = "Could not wrap servlet request with MultipartRequestWrapper!";
            LOG.error(message, e);
            throw new ServletException(message, e);
        }
        
        ActionMapping mapping = ActionMapperFactory.getMapper().getMapping(request);
        if (mapping == null) {
            try {
                response.sendError(404);
            } catch (IOException e) {
                LOG.error("Could not send 404 after not finding any ActionMapping", e);
            }
            return;
        }

        du.serviceAction(request, response, getServletContext(), mapping);
    }
}
