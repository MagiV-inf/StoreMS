package bg.smg.model;

import java.sql.Timestamp;

public class Category {
    private int id;
    private String name;
    private Timestamp created;
    private boolean is_active;

    Category(){

    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public Timestamp getCreated() {
        return created;
    }

    public boolean isIs_active() {
        return is_active;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setCreated(Timestamp created) {
        this.created = created;
    }

    public void setIs_active(boolean is_active) {
        this.is_active = is_active;
    }
}
