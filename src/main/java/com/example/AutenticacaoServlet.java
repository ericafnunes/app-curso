package com.example;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
@WebServlet(name = "AutenticacaoServlet", urlPatterns = {"/autenticacao"})
public class AutenticacaoServlet extends HttpServlet {
    private static final String USER_PAD = "teste@email.com";
    private static final String SENHA_PAD = "54321";
        protected void doPost(HttpServletRequest request, HttpServletResponse response)
                throws IOException, ServletException {
            String username = request.getParameter("username");
            String password = request.getParameter("password");

            if(verificaLogin(username, password)){
                response.sendRedirect(request.getContextPath() + "/loginSucess.jsp");
            }else{
                response.sendRedirect(request.getContextPath() + "/login.jsp");
            }
        }

        private boolean verificaLogin(String username, String password){
            return USER_PAD.equals(username) && SENHA_PAD.equals(password);
        }
    }

