package com.mandoo.where.hello;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.Statement;

@Component
public class PostgreSQLRunner implements ApplicationRunner {

    @Autowired
    DataSource dataSource;

    @Autowired
    JdbcTemplate jdbcTemplate;

    @Override
    public void run(ApplicationArguments args) throws Exception {

        System.out.println("PostgreSQLRunner.java : server is running...");
        /*
        try(Connection connection = dataSource.getConnection()){
            System.out.println(connection);
            String URL = connection.getMetaData().getURL();
            System.out.println(URL);
            String User = connection.getMetaData().getUserName();
            System.out.println(User);

            Statement statement = connection.createStatement();
            String sql = "CREATE TABLE ACCOUNT(" +
                         "ID INTEGER NOT NULL," +
                         "NAME VARCHAR(255), " +
                         "PRIMARY KEY(ID))";
            statement.executeUpdate(sql);
        }
        jdbcTemplate.execute("INSERT INTO ACCOUNT VALUES(2, 'mandoo')");
        */
    }
}
