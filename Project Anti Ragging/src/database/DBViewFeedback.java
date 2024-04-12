package database;

public class DBViewFeedback {
	String name,email,overallExperience,timelyResponse,ourSupport,overallSatisfaction,comment;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getOverallExperience() {
		return overallExperience;
	}
	public void setOverallExperience(String overallExperience) {
		this.overallExperience = overallExperience;
	}
	public String getTimelyResponse() {
		return timelyResponse;
	}
	public void setTimelyResponse(String timelyResponse) {
		this.timelyResponse = timelyResponse;
	}
	public String getOurSupport() {
		return ourSupport;
	}
	public void setOurSupport(String ourSupport) {
		this.ourSupport = ourSupport;
	}
	public String getOverallSatisfaction() {
		return overallSatisfaction;
	}
	public void setOverallSatisfaction(String overallSatisfaction) {
		this.overallSatisfaction = overallSatisfaction;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	public int getRate() {
		return rate;
	}
	public void setRate(int rate) {
		this.rate = rate;
	}
	int rate;
	
}