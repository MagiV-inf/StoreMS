package bg.smg.model;

import java.sql.Timestamp;

public class Product {
    private int id;
    private String name;
    private String description;
    private Category category;
    private double unit_price;
    private Timestamp created;
    private boolean is_active;
}
