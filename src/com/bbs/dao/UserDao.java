package com.bbs.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Date;

import com.bbs.pojo.User;
import com.bbs.tools.BaseDao;

public class UserDao {
	/**
	 * 根据账户查找用户
	 * @param userId--账户
	 * @return 成功返回账户 失败返回null
	 */
	public User findUser(String userId) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		User user = null;
		try {
			conn = BaseDao.getCon();
			String sql = "select * from bbs_user where userId=?";
			ps = conn.prepareStatement(sql);
			rs = BaseDao.query(ps,new Object[]{userId});
			if(rs.next()) {
				user = new User(
					rs.getString("userId"),rs.getString("userPsw"),rs.getString("userAlice"),
					rs.getString("userEmail"),rs.getString("userSex"),
					rs.getString("userPhoto"),rs.getDouble("userScore"),
					rs.getInt("userLevel"),rs.getDate("levelDown"),
					rs.getDate("userLock"),rs.getDate("userCreateDate"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, rs);
		}
		return user;
	}
	/**
	 * 把账户存入数据库中
	 * @param user
	 * @return 0-失败 1-成功
	 */
	public int addUser(User user) {
		Connection conn = null;
		PreparedStatement ps = null;
		try {
			conn = BaseDao.getCon();
			String sql = "insert into bbs_user(userId,userPsw,"
					+ "userAlice,userEmail,userSex,userCreateDate) values(?,?,?,?,?,?)";
			ps = conn.prepareStatement(sql);
			return BaseDao.update(ps,new Object[] {
				user.getUserId(),user.getUserPsw(),
				user.getUserAlice(),user.getUserEmail(),
				user.getUserSex(),new Date()
			});
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			BaseDao.close(conn, ps, null);
		}
		return 0;
	}
	/**
	 * 根据账户和密码查找用户
	 * @param userId
	 * @param userPsw
	 * @return
	 */
	public User findUserByIdPsw(String userId,String userPsw) {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		User user = null;
		try {
			conn=BaseDao.getCon();
			String sql="select * from bbs_user where userId=? and userPsw=?";
			rs = BaseDao.query(ps,new Object[]{userId,userPsw});
			if(rs.next()) {
				user = new User(
					rs.getString("userId"),rs.getString("userPsw"),rs.getString("userAlice"),
					rs.getString("userEmail"),rs.getString("userSex"),
					rs.getString("userPhoto"),rs.getDouble("userScore"),
					rs.getInt("userLevel"),rs.getDate("levelDown"),
					rs.getDate("userLock"),rs.getDate("userCreateDate"));
			}
		} catch (Exception e) {e.printStackTrace();}
		finally {
			BaseDao.close(conn, ps, rs);
		}
		return user;
	}
}
