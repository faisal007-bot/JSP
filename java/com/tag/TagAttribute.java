package com.tag;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

@SuppressWarnings("serial")
public class TagAttribute  extends TagSupport{
	private int number1 , number2;
	
	public int getNumber1() {
		return number1;
	}

	public void setNumber1(int number1) {
		this.number1 = number1;
	}

	public int getNumber2() {
		return number2;
	}

	public void setNumber2(int number2) {
		this.number2 = number2;
	}

	@Override
	public int doStartTag() throws JspException {
		JspWriter out = pageContext.getOut();
		try {
			int square = number1*number2;
			out.print("<h1>"+square+"</h1>");
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		return SKIP_BODY;
	}
}
