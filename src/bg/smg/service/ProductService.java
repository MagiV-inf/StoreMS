package bg.smg.service;

import bg.smg.model.Product;
import bg.smg.util.DBManager;

import javax.sql.DataSource;
import java.sql.SQLException;
import java.util.List;

public class ProductService implements ProductServiceI {
    private DataSource dataSource;

    ProductService() throws SQLException{
        dataSource = DBManager.getInstance().getDataSource();
    }


    @Override
    public  List<Product> getAll(){

    }

    @Override
    public Product getById(){
        return null;
    }

    @Override
    List<Product> getAllFromCategory(int id){

    }


}
