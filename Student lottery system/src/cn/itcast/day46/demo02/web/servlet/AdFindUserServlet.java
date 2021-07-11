package cn.itcast.day46.demo02.web.servlet;

import cn.itcast.day46.demo01.domain.User;
import cn.itcast.day46.demo03.service.Impl.UserServiceImpl;
import cn.itcast.day46.demo03.service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/adfindUserServlet")
public class AdFindUserServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //1.获取id
        String id=request.getParameter("id");
        //2.调用Servlet查询
        UserService service = new UserServiceImpl();
        User user= service.findUserById(id);
        //3.将user存入request
        request.setAttribute("user",user);
        //4.转发到update.jsp
        request.getRequestDispatcher("adupdate.jsp").forward(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }
}
