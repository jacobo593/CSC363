/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Jacob
 */
public class WebSiteController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet WebSiteController</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet WebSiteController at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        String url = "/main.jsp";
        String action = request.getParameter("action");
        HttpSession session = request.getSession(false);
        if(action.equalsIgnoreCase("")){
            url = "/main.jsp";
        }
        else if(action.equalsIgnoreCase("login")){
            url = "/login.jsp";
        }
        else if(action.equalsIgnoreCase("create")){
            url = "/newaccount.jsp";
        }
        else if(action.equalsIgnoreCase("bio")){
            url = "/bio.jsp";
        }
        else if(action.equalsIgnoreCase("news")){
           if(session == username){
            url = "/addnews.jsp";
           }
           else if(session == facultyname){
           url = "/news.jsp";
           }
           else {
           url = "/main.jsp";
           }
        }
        else if(action.equalsIgnoreCase("home")){
           if(session == facultyname){
           url = "/home.jsp";
           }
           else {
           url = "/main.jsp";
           }
        }
        else if(action.equalsIgnoreCase("viewsearch")){
            if(session == username){
            url = "/editresearch.jsp";
           }
           else if(session == facultyname){
           url = "/research.jsp";
           }
           else {
           url = "/main.jsp";
           }
        }
        else if(action.equalsIgnoreCase("resproj")){
             if(session == username){
            url = "/addresearchproj.jsp";
           }
           else if(session == facultyname){
           url = "/researchproj.jsp";
           }
           else {
           url = "/main.jsp";
           }
        }
        else if(action.equalsIgnoreCase("pub")){
             if(session == username){
            url = "/addpub.jsp";
           }
           else if(session == facultyname){
           url = "/publications.jsp";
           }
           else {
           url = "/main.jsp";
           }
        }
        else if(action.equalsIgnoreCase("personal")){
             if(session == username){
            url = "/addpeople.jsp";
           }
           else if(session == facultyname){
           url = "/researcher.jsp";
           }
           else {
           url = "/main.jsp";
           }
        }
        else if(action.equalsIgnoreCase("teach")){
             if(session == username){
            url = "/addteaching.jsp";
           }
           else if(session == facultyname){
           url = "/teaching.jsp";
           }
           else {
           url = "/main.jsp";
           }
        }
        else if(action.equalsIgnoreCase("service")){
             if(session == username){
            url = "/addservice.jsp";
           }
           else if(session == facultyname){
           url = "/service.jsp";
           }
           else {
           url = "/main.jsp";
           }
        }
        getServletContext().getRequestDispatcher(url).forward(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        String url = "/main.jsp";
        String action = request.getParameter("action");
        
        if(action.equalsIgnoreCase("")){
            url = "/main.jsp";
        }
        else if(action.equalsIgnoreCase("logging")){
            
            
        }
        else if(action.equalsIgnoreCase("browsing")){
            
        }
        getServletContext().getRequestDispatcher(url).forward(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
