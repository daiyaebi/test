package com.yamaiku.action;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;
import com.yamaiku.dao.LoginDAO;
import com.yamaiku.dto.LoginDTO;
public class LoginAction extends ActionSupport implements SessionAware {
private String loginUserId;
private String loginPassword;
public Map<String, Object> session;
private LoginDAO loginDAO = new LoginDAO();
private LoginDTO loginDTO = new LoginDTO();

public String getLoginUserId() {
return loginUserId;
}
public void setLoginUserId(String loginUserId) {
this.loginUserId = loginUserId;
}
public String getLoginPassword() {
return loginPassword;
}
public void setLoginPassword(String loginPassword) {
this.loginPassword = loginPassword;
}
@Override
public void setSession(Map<String, Object> session) {
this.session = session;}

public String execute() {
String result = ERROR;
loginDTO = loginDAO.getLoginUserInfo(loginUserId, loginPassword);
session.put("loginUser", loginDTO);

if(((LoginDTO) session.get("loginUser")).getLoginFlg()) {
result = SUCCESS;


session.put("login_user_id",loginDTO.getLoginId());


return result;
}
return result;
}
}