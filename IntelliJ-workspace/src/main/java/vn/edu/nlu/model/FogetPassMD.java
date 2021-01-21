package vn.edu.nlu.model;

import vn.edu.nlu.controller.ForgetPass;
import vn.edu.nlu.entity.ForgetPassEntity;

import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class FogetPassMD {
    // kiểm tra email có nằm trong database không?
    public boolean checkEmail(String email){
        return new ForgetPassEntity().emailInDatabase(email);
    }
    // Mã hóa MD5
    public String encrypt(String src) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        String result="";

        MessageDigest msd= MessageDigest.getInstance("MD5");
        byte[] srcTextBytes= src.getBytes("UTF-8");
        byte[]  resultTextByte= msd.digest(srcTextBytes);

        BigInteger big= new BigInteger(1,resultTextByte);
        result= big.toString(16);

        return result;


    }

//    public static void main(String[] args) throws UnsupportedEncodingException, NoSuchAlgorithmException {
//        System.out.println(new FogetPassMD().encrypt("HOÀNG VI"));
//    }

}
