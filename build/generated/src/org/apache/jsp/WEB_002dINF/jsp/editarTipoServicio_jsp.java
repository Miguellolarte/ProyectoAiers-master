package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class editarTipoServicio_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800,900&display=swap\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("    \n");
      out.write("    <link href=\"bootstrap/css/open-iconic-bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    \n");
      out.write("    <link href=\"bootstrap/css/animate.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    \n");
      out.write("    <link href=\"bootstrap/css/owl.carousel.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <link href=\"bootstrap/css/owl.theme.default.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <link href=\"bootstrap/css/magnific-popup.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("\n");
      out.write("    \n");
      out.write("    <link href=\"bootstrap/css/aos.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("\n");
      out.write("    \n");
      out.write("    <link href=\"bootstrap/css/ionicons.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <link href=\"bootstrap/css/flaticon.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <link href=\"bootstrap/css/icomoon.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <link href=\"bootstrap/css/style.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        \n");
      out.write("          <div class=\"bg-top navbar-light\">\n");
      out.write("    \t<div class=\"container\">\n");
      out.write("    \t\t<div class=\"row no-gutters d-flex align-items-center align-items-stretch\">\n");
      out.write("    \t\t\t<div class=\"col-md-4 d-flex align-items-center py-4\">\n");
      out.write("    \t\t\t\t<a class=\"navbar-brand\" href=\"index.html\">AIERS <span>Aplicativo de ingresos extras rapidos y seguros</span></a>\n");
      out.write("    \t\t\t</div>\n");
      out.write("\t    \t\t\n");
      out.write("\t\t    </div>\n");
      out.write("\t\t  </div>\n");
      out.write("    </div>\n");
      out.write("\t  <nav class=\"navbar navbar-expand-lg navbar-dark bg-dark ftco-navbar-light\" id=\"ftco-navbar\">\n");
      out.write("\t    <div class=\"container d-flex align-items-center px-4\">\n");
      out.write("\t\t\t\t<button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#ftco-nav\" aria-controls=\"ftco-nav\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("\t        <span class=\"oi oi-menu\"></span> Menu\n");
      out.write("\t      </button>\n");
      out.write("\t      <form action=\"#\" class=\"searchform order-lg-last\">\n");
      out.write("          <div class=\"form-group d-flex\">\n");
      out.write("            <input type=\"text\" class=\"form-control pl-3\" placeholder=\"Search\">\n");
      out.write("            <button type=\"submit\" placeholder=\"\" class=\"form-control search\"><span class=\"ion-ios-search\"></span></button>\n");
      out.write("          </div>\n");
      out.write("        </form>\n");
      out.write("\t      <div class=\"collapse navbar-collapse\" id=\"ftco-nav\">\n");
      out.write("\t        <ul class=\"navbar-nav mr-auto\">\n");
      out.write("\t        \t<li class=\"nav-item active\"><a href=\"index.htm\" class=\"nav-link pl-0\">Inicio</a></li>\n");
      out.write("\t        \t<li class=\"nav-item\"><a href=\"inicioUsuario.htm\" class=\"nav-link\">Usuario</a></li>\n");
      out.write("\t        \t<li class=\"nav-item\"><a href=\"inicioServicio.htm\" class=\"nav-link\">Servicio</a></li>\n");
      out.write("\t        \t<li class=\"nav-item\"><a href=\"indexMembresia.htm\" class=\"nav-link\">Membresia</a></li>\n");
      out.write("\t        \t<li class=\"nav-item\"><a href=\"indexTipoServicio.htm\" class=\"nav-link\">Tipo de Servicios</a></li>\n");
      out.write("\t          <li class=\"nav-item\"><a href=\"contact.html\" class=\"nav-link\">Contacto</a></li>\n");
      out.write("\t        </ul>\n");
      out.write("\t      </div>\n");
      out.write("\t    </div>\n");
      out.write("\t  </nav>\n");
      out.write("    <!-- END nav -->\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\">\n");
      out.write("          <h1> Actualiza Usuario</h1>\n");
      out.write("          <form method=\"POST\">\n");
      out.write("              <table>\n");
      out.write("                  <thead>\n");
      out.write("                      <tr>\n");
      out.write("                           <th>Nombre</th>\n");
      out.write("              \n");
      out.write("                      </tr>\n");
      out.write("                  </thead>\n");
      out.write("\n");
      out.write("                  <tr>\n");
      out.write("                      <td>\n");
      out.write("                          <input type=\"text\" name=\"Nombre\" placeholder=\"Nombre\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${lista[0].Nombre}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\">\n");
      out.write("                      </td>\n");
      out.write("                  \n");
      out.write("                 \n");
      out.write("               \n");
      out.write("                    <td>\n");
      out.write("                        <input type=\"submit\" value=\"Actualizar\" class=\"agregar\">\n");
      out.write("                    </td>\n");
      out.write("                </tr>\n");
      out.write("              </table>\n");
      out.write("\n");
      out.write("              <a href=\"indexTipoServicio.html\">Regresar</a>\n");
      out.write("          </form>\n");
      out.write("      </div>\n");
      out.write("      \n");
      out.write("                      \n");
      out.write("                      \n");
      out.write("         <footer class=\"ftco-footer ftco-bg-dark ftco-section\">\n");
      out.write("      <div class=\"container\">\n");
      out.write("        <div class=\"row mb-5\">\n");
      out.write("          <div class=\"col-md-6 col-lg-3\">\n");
      out.write("            <div class=\"ftco-footer-widget mb-5\">\n");
      out.write("            \t<h2 class=\"ftco-heading-2\">¿Alguna pregunta?</h2>\n");
      out.write("            \t<div class=\"block-23 mb-3\">\n");
      out.write("\t              <ul>\n");
      out.write("\t                <li><span class=\"icon icon-map-marker\"></span><span class=\"text\">calle 11a-24 55, barrio san tander,tunja,boyaca</span></li>\n");
      out.write("\t                <li><a href=\"#\"><span class=\"icon icon-phone\"></span><span class=\"text\">312 345 9670</span></a></li>\n");
      out.write("\t                <li><a href=\"#\"><span class=\"icon icon-envelope\"></span><span class=\"text\">aiers@gmail.com</span></a></li>\n");
      out.write("\t              </ul>\n");
      out.write("\t            </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("          \n");
      out.write("          <div class=\"col-md-6 col-lg-3\">\n");
      out.write("            <div class=\"ftco-footer-widget mb-5 ml-md-4\">\n");
      out.write("              <h2 class=\"ftco-heading-2\">Links</h2>\n");
      out.write("              <ul class=\"list-unstyled\">\n");
      out.write("                <li><a href=\"index.htm\"><span class=\"ion-ios-arrow-round-forward mr-2\"></span>Inicio</a></li>\n");
      out.write("                <li><a href=\"inicioUsuario.htm\"><span class=\"ion-ios-arrow-round-forward mr-2\"></span>Usuario</a></li>\n");
      out.write("                <li><a href=\"inicioServicio.htm\"><span class=\"ion-ios-arrow-round-forward mr-2\"></span>Servicios</a></li>\n");
      out.write("                <li><a href=\"#\"><span class=\"ion-ios-arrow-round-forward mr-2\"></span>Deparments</a></li>\n");
      out.write("                <li><a href=\"#\"><span class=\"ion-ios-arrow-round-forward mr-2\"></span>Contact</a></li>\n");
      out.write("              </ul>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("            <div class=\"col-md-6 col-lg-3\">\n");
      out.write("            <div class=\"ftco-footer-widget mb-5\">\n");
      out.write("              <h2 class=\"ftco-heading-2\">Logos</h2>\n");
      out.write("              <div class=\"block-21 mb-4 d-flex\">\n");
      out.write("                <a class=\"blog-img mr-4\" style=\"background-image: url(images/sena.png);\"></a>\n");
      out.write("                \n");
      out.write("              </div>\n");
      out.write("              <div class=\"block-21 d-flex\">\n");
      out.write("                <a class=\"blog-img \" style=\"background-image: url(images/vivedigital.png);\"></a>\n");
      out.write("                \n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"col-md-6 col-lg-3\">\n");
      out.write("           \n");
      out.write("            <div class=\"ftco-footer-widget mb-5\">\n");
      out.write("            \t<h2 class=\"ftco-heading-2 mb-0\">Connect With Us</h2>\n");
      out.write("            \t<ul class=\"ftco-footer-social list-unstyled float-md-left float-lft mt-3\">\n");
      out.write("                <li class=\"ftco-animate\"><a href=\"https://twitter.com/\"><span class=\"icon-twitter\"></span></a></li>\n");
      out.write("                <li class=\"ftco-animate\"><a href=\"https://www.facebook.com/\"><span class=\"icon-facebook\"></span></a></li>\n");
      out.write("                <li class=\"ftco-animate\"><a href=\"www.instagram.com\"><span class=\"icon-instagram\"></span></a></li>\n");
      out.write("              </ul>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"row\">\n");
      out.write("          <div class=\"col-md-12 text-center\">\n");
      out.write("\n");
      out.write("            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->\n");
      out.write("  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class=\"icon-heart\" aria-hidden=\"true\"></i> by <a href=\"https://colorlib.com\" target=\"_blank\">Colorlib</a>\n");
      out.write("  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </footer>                 \n");
      out.write("    \n");
      out.write("  <script src=\"bootstrap/js/jquery.min.js\" type=\"text/javascript\"></script>\n");
      out.write("  <script src=\"bootstrap/js/jquery-migrate-3.0.1.min.js\" type=\"text/javascript\"></script>\n");
      out.write("  <script src=\"bootstrap/js/popper.min.js\" type=\"text/javascript\"></script>\n");
      out.write("  <script src=\"bootstrap/js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("  <script src=\"bootstrap/js/jquery.easing.1.3.js\" type=\"text/javascript\"></script>\n");
      out.write("  <script src=\"bootstrap/js/jquery.waypoints.min.js\" type=\"text/javascript\"></script>\n");
      out.write("  <script src=\"bootstrap/js/jquery.stellar.min.js\" type=\"text/javascript\"></script>\n");
      out.write("  <script src=\"bootstrap/js/owl.carousel.min.js\" type=\"text/javascript\"></script>\n");
      out.write("  <script src=\"bootstrap/js/jquery.magnific-popup.min.js\" type=\"text/javascript\"></script>\n");
      out.write("  <script src=\"bootstrap/js/aos.js\" type=\"text/javascript\"></script>\n");
      out.write("  <script src=\"bootstrap/js/jquery.animateNumber.min.js\" type=\"text/javascript\"></script>\n");
      out.write("  <script src=\"bootstrap/js/scrollax.min.js\" type=\"text/javascript\"></script>\n");
      out.write("  <script src=\"https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false\"></script>\n");
      out.write("  <script src=\"bootstrap/js/google-map.js\" type=\"text/javascript\"></script>\n");
      out.write("  <script src=\"bootstrap/js/main.js\" type=\"text/javascript\"></script>                  \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
