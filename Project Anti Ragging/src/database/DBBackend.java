package database;

import java.sql.*;

public class DBBackend {
	Connection myCon;
	public DBBackend() throws ClassNotFoundException, SQLException
	{
		myCon=DBConnection.getConnection();
		
	}
	public String insertRegistration(DBViewRegister dbv) throws SQLException
	{
		
		/*------------------getting SNo to add in trackID-------------*/
	 String trackID=dbv.getTrackID();
	 int position=0;
	 PreparedStatement mySmt1=myCon.prepareStatement("SELECT COUNT(SNo)FROM Register");
	 ResultSet rs=mySmt1.executeQuery();
	 while(rs.next())
	 {
		 position=rs.getInt(1);
	 }
	 
	 trackID=trackID+(position+1);
	 
	 /*------------------Inserting values in database-------------*/
	 PreparedStatement mySmt=myCon.prepareStatement("insert into Register(FirstName,LastName,Email,ContactNo,City,State,CollegeID,CollegeName,Complain,TrackID,DateRecieved,DateRecentUpdate) values(?,?,?,?,?,?,?,?,?,?,?,?)");	
	 mySmt.setString(1, dbv.getFirstName());
	 mySmt.setString(2, dbv.getLastName());
	 mySmt.setString(3, dbv.getEmail());
	 mySmt.setLong(4, dbv.getContactNo());
	 mySmt.setString(5, dbv.getCity());
	 mySmt.setString(6, dbv.getState());
	 mySmt.setInt(7, dbv.getCollegeID());
	 mySmt.setString(8, dbv.getCollegeName());
	 mySmt.setString(9, dbv.getComplain());
	 mySmt.setString(10, trackID);
	 mySmt.setString(11, dbv.getDateRecieved());
	 mySmt.setString(12, dbv.getDateRecentlyUpdated());
	 
		
	 mySmt.execute();
	 
	 return trackID;
	 
	}
	public void insertContact(DBViewContact dbv)throws SQLException
	{
		PreparedStatement mySmt=myCon.prepareStatement("insert into Contact(Name,TrackID,Email,ContactNo,Query) values(?,?,?,?,?)");	
		 mySmt.setString(1, dbv.getName());
		 mySmt.setString(2, dbv.getTrackID());
		 mySmt.setString(3, dbv.getEmail());
		 mySmt.setLong(4, dbv.getContactNo());
		 mySmt.setString(5, dbv.getQuery());
		 mySmt.execute();
	}
	public void insertFeedback(DBViewFeedback dbv)throws SQLException
	{
		PreparedStatement mySmt=myCon.prepareStatement("insert into Feedback(Name,Email,OE,TR,OSupport,OSatisfaction,Rate,Comment) values(?,?,?,?,?,?,?,?)");	
		 mySmt.setString(1, dbv.getName());
		 mySmt.setString(2, dbv.getEmail());
		 mySmt.setString(3, dbv.getOverallExperience());
		 mySmt.setString(4,dbv.getTimelyResponse());
		 mySmt.setString(5,dbv.getOurSupport());
		 mySmt.setString(6,dbv.getOverallSatisfaction());
		 mySmt.setInt(7,dbv.getRate());
		 mySmt.setString(8, dbv.getComment());
		 mySmt.execute();
	}

}
