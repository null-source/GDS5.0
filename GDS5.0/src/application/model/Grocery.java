package application.model;
import java.util.Date;

public class Grocery {
	
	public double price;
	public Date lastDt;
	public String desc;
	public String area;
	public String name;
	public String itemId;
	public int quantity;
	public int index;
	
	public Grocery (String itemId, String name, String desc, double price, int quantity, Date lastDt2, String area, int index) {
		this.itemId = itemId;
		this.name = name;
		this.desc = desc;
		this.price = price;
		this.quantity = quantity;
		this.lastDt = lastDt2;
		this.area = area;
		this.index = index;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public Date getLastDt() {
		return lastDt;
	}

	public void setLastDt(Date lastDt) {
		this.lastDt = lastDt;
	}

	public String getDesc() {
		return desc;
	}

	public void setDesc(String desc) {
		this.desc = desc;
	}

	public String getArea() {
		return area;
	}

	public void setArea(String area) {
		this.area = area;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getItemId() {
		return itemId;
	}

	public void setItemId(String itemId) {
		this.itemId = itemId;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	
	public int getIndex() {
		return this.index;
	}
	
	public void setIndex(int index) {
		this.index = index;
	}
	
	public String toString() {
		String retString = this.itemId + " " + this.name + " " + 
						   this.desc + " " + this.price + " " + this.quantity + " " +
						   this.lastDt + " " + this.area;
		
		return retString;
	}

}