package in.co.tastebox.action;

import com.opensymphony.xwork2.ActionSupport;

public class RegisterAction extends ActionSupport{
	
	private String name;
	private String password;
	private String errorMessage;
	public String execute()
	{
		System.out.println("hi from execute");
		return "success";
	}
	
	public String registerUser()
	{
		System.out.println("welcome"+getName());
		if(getName().equals("neha"))
		{
			addActionMessage("successfully registered!");
			
		}
		else{
			addActionError("cant register");
			setErrorMessage("can not... register");
			
		}
		
		return "setia";
	}

	public String getName() {
		return name;
	}

	
	public void setName(String name) {
		this.name = name;
	}

	
	public String getPassword() {
		return password;
	}

	
	public void setPassword(String password) {
		this.password = password;
	}

	
	public String getErrorMessage() {
		return errorMessage;
	}

	
	public void setErrorMessage(String errorMessage) {
		this.errorMessage = errorMessage;
	}

	
}
