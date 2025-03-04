package org.example.demo2.Controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet(name = "lOGINSarvlet", value = "/loginform")
public class LoginServlet extends HttpServlet {

    String DB_URL = "jdbc:mysql://localhost:3306/ecommerce";
    String DB_USER = "root";
    String DB_PASSWORD = "1234";

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        {

            String id = req.getParameter("user_id");
            String name = req.getParameter("username");


            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection connection = DriverManager.getConnection(
                        DB_URL,
                        DB_USER,
                        DB_PASSWORD
                );

                String sql = "INSERT INTO customer (user_id,username) values (?,?)";
                PreparedStatement preparedStatement = connection.prepareStatement(sql);
                preparedStatement.setString(1, id);

                preparedStatement.setString(2, name);

                int i = preparedStatement.executeUpdate();
                if (i > 0) {

                    resp.sendRedirect("loginform.jsp?message=Customer Saved Succesfully");
                } else {

                    resp.sendRedirect("loginform.jsp?error=Customer Saved Error");

                }

            } catch (SQLException e) {
                e.printStackTrace();
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            }

//        resp.sendRedirect("customer-save.jsp");
        }
    }
    }

