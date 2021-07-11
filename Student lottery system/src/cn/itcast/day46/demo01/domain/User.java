package cn.itcast.day46.demo01.domain;

public class User {
    private int id;
    private String name;
    private String stunum;
    private String gender;
    private int age;
    private String address;
    private String qq;
    private String email;
    private String username;
    private String password;
    private int xuhao;



    public User() {

    }

    public User(int id, String name, String stunum, String gender, int age, String address, String qq, String email, String username, String password, int xuhao) {
        this.id = id;
        this.name = name;
        this.stunum = stunum;
        this.gender = gender;
        this.age = age;
        this.address = address;
        this.qq = qq;
        this.email = email;
        this.username = username;
        this.password = password;
        this.xuhao = xuhao;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getStunum() {
        return stunum;
    }

    public void setStunum(String stunum) {
        this.stunum = stunum;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getQq() {
        return qq;
    }

    public void setQq(String qq) {
        this.qq = qq;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getXuhao() {
        return xuhao;
    }

    public void setXuhao(int xuhao) {
        this.xuhao = xuhao;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", stunum='" + stunum + '\'' +
                ", gender='" + gender + '\'' +
                ", age=" + age +
                ", address='" + address + '\'' +
                ", qq='" + qq + '\'' +
                ", email='" + email + '\'' +
                ", username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", xuhao=" + xuhao +
                '}';
    }
}
