package com.bbs.ctrl;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.codec.digest.DigestUtils;

import com.bbs.pojo.User;
import com.bbs.service.UserService;
@WebServlet("/login_ctrl")
public class LoginCtrl extends HttpServlet {
	UserService userService=new UserService();
	private static final long serialVersionUID = 1L;
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		String userId = request.getParameter("userId");
		String userPsw = request.getParameter("userPsw");
		userPsw = DigestUtils.md5Hex(userPsw);
		User user=userService.findUserByIdPsw(userId, userPsw);
		if (user==null) {
			request.setAttribute("message", "用户或密码不正确");
			request.getRequestDispatcher("login.jsp").forward(request, response);
			return;
		}
		request.getSession().setAttribute("user", user);
		if (user.getUserLevel()==4) {
			response.sendRedirect("manager.jsp");
			return;
		}
		else {
			response.sendRedirect("index.jsp");
			return;
		}
		
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
