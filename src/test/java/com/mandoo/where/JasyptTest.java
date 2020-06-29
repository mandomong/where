package com.mandoo.where;

import org.jasypt.encryption.pbe.StandardPBEStringEncryptor;

public class JasyptTest {
    public static void main(String[] args){
        StandardPBEStringEncryptor jasypt = new StandardPBEStringEncryptor();
        jasypt.setPassword("mandoo1234");
        jasypt.setAlgorithm("PBEWithMD5AndDES");

        String encryptedText = jasypt.encrypt("mandoomin");
        String plainText = jasypt.decrypt(encryptedText);

        System.out.println("encryptedText : " + encryptedText);
        System.out.println("plainText : " + plainText);
    }
}
