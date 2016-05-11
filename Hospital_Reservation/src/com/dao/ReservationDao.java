package com.dao;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import java.sql.ResultSet;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import javax.naming.Context;

import javax.naming.InitialContext;

import com.domain.Member;
import com.domain.Reservation;;

public class ReservationDao {
	
	
	private static ReservationDao instance = new ReservationDao();

	public static ReservationDao getInstance() {

		return instance;

	}

	private ReservationDao(){
		
	}
	
	
	// 커네션풀로 부터 커넥션을 할당 받는 메소드

	private Connection getConnection() throws Exception {

		Class.forName("com.mysql.jdbc.Driver");
        String jdbcDriver = "jdbc:mysql://localhost:3306/hospital";
        String dbUser = "root";
        String dbPwd = "dowjwn3614";
        Connection conn = null;
        conn = DriverManager.getConnection(jdbcDriver, dbUser, dbPwd);
        
        
		return conn;

	}
	
	public void insertReservation(Reservation reservation) throws Exception {

		Class.forName("com.mysql.jdbc.Driver");
		Connection conn = null;

		PreparedStatement pstmt = null;

		String sql = "";

		int cnt = 0;

		try {

			// 커넥션 풀로 부터 커넥션 할당

			conn = getConnection();

			sql = "insert into RESERVATION values(?,?,?,?,?,?)";

			pstmt = conn.prepareStatement(sql);

			pstmt.setString(++cnt, reservation.getId());

			pstmt.setString(++cnt, reservation.getDoctor());

			pstmt.setString(++cnt, reservation.getDate());

			pstmt.setString(++cnt, reservation.getEmail());
			
			pstmt.setString(++cnt, reservation.getSubject());

			
			pstmt.setTimestamp(++cnt, reservation.getReg_date());

			pstmt.executeUpdate();

		} catch (Exception e) {

			e.printStackTrace();

		} finally {

			execClose(null, pstmt, conn);

		}

	}
	
	
	public int reservationCheck(String id, String date) throws Exception {

		Class.forName("com.mysql.jdbc.Driver");
		Connection conn = null;

		PreparedStatement pstmt = null;

		ResultSet rs = null;

		String sql = "";

		String dbdate = "";

		int x = -1;

		try {

			conn = getConnection();

			sql = "select date from RESERVATION where id = ?";

			pstmt = conn.prepareStatement(sql);

			pstmt.setString(1, id);

			rs = pstmt.executeQuery();

			if (rs.next()) {

				dbdate = rs.getString("date");

				if (dbdate.equals(date))

					x = 0; // 중복

				else

					x = 1; // 예약성공

			} else

				x = 1; // 해당 아이디 없음

		} catch (Exception e) {

			e.printStackTrace();

		} finally {

			execClose(rs, pstmt, conn);

		}

		return x;

	}
	
	// 예약 정보

		public List<Reservation> getReservation(String id) throws Exception {
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = null;

			PreparedStatement pstmt = null;

			ResultSet rs = null;

			List<Reservation> items = new ArrayList<>();
			Reservation reservation = null;

			String sql = "";

			try {

				conn = getConnection();

				sql = "select * from RESERVATION where id= ?";

				pstmt = conn.prepareStatement(sql);

				pstmt.setString(1, id);

				rs = pstmt.executeQuery();

				while (rs.next()) {

					reservation = new Reservation();

					reservation.setId(rs.getString("id"));

					reservation.setDoctor(rs.getString("doctor"));

					reservation.setDate(rs.getString("date"));

					reservation.setEmail(rs.getString("email"));

					reservation.setSubject(rs.getString("subject"));

					reservation.setReg_date(rs.getTimestamp("reg_date"));
					items.add(reservation);
					

				}

			} catch (Exception ex) {

				ex.printStackTrace();

			} finally {

				execClose(rs, pstmt, conn);

			}

			return items;

		}
	
	public void execClose(ResultSet rs, PreparedStatement pstmt, Connection conn) throws Exception {

		// 자원정리

		if (rs != null)
			try {
				rs.close();
			} catch (SQLException sqle) {
			}

		if (pstmt != null)
			try {
				pstmt.close();
			} catch (SQLException sqle) {
			}

		// 커넥션 풀로 반납

		if (conn != null)
			try {
				conn.close();
			} catch (SQLException sqle) {
			}

	}


}
