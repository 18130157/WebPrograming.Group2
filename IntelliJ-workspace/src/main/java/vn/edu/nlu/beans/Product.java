package vn.edu.nlu.beans;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;

public class Product implements Serializable {
    private String id;
    private String trangThai;
    private String ten;
    private String moTa;
    private int SLDaBan;
    private String hangSX;
    private String thoiDiemRaMat;
    private int thoiGianBH;
    private int soLuotDanhGia;
    private int soSaoDanhGia;
    private long price;
    private long pricesale;
    private String mainImg;
    private List<String> imgSlider = new ArrayList<>();

    private boolean isNew;
    private double soGiamGia;

    private int quantityInCart;

    private String congNgheCPU;
    private String loaiCPU;
    private double tocDoCPU;
    private double tocDoToiDaCPU;

    private int ram;
    private String loaiRam;
    private int tocDoRam;
    private String ramToiDa;
    private String oCung;

    private double kichThuocManHinh;
    private String doPhanGiai;
    private String congNgheManHinh;
    private String camUng;

    private String thietKeCard;
    private String cardDoHoa;
    private String amThanh;

    private String kichThuoc;
    private double trongLuong;
    private String chatLieu;

    private String congGiaoTiep;
    private String ketNoiKhongDay;
    private String kheDocTheNho;
    private String oDiaQuang;
    private String banPhimSo;
    private String webcam;
    private String tinhNangKhac;
    private String denBanPhim;

    private String tenHDH;
    private String loaiHDH;

    private String loaiPin;
    private String thongTinPin;

    public Product() {

    }

    // constructor for product-listing.jsp
    public Product(String id, String trangThai, String ten, int soSaoDanhGia, long price, String mainImg, double soGiamGia, int ram, String oCung) {
        this.id = id;
        this.ten = ten;
        this.soSaoDanhGia = soSaoDanhGia;
        this.mainImg = mainImg;
        this.ram = ram;

        this.trangThai = trangThai;
        if (trangThai.contains("New"))
            isNew = true;

        this.price = price;
        this.soGiamGia = soGiamGia;
        if (soGiamGia <= 0)
            pricesale = price;
        else if (soGiamGia < 1)
            pricesale = (long) (price - ((price + 10000) * soGiamGia));
        else
            pricesale = (long) (price - soGiamGia);

        StringTokenizer tokenizer = new StringTokenizer(oCung);
        String str;
        StringBuilder stb = new StringBuilder(tokenizer.nextToken());
        while (tokenizer.hasMoreTokens()) {
            str = tokenizer.nextToken();
            stb.append(" " + str);
            if (str.endsWith("GB") || str.endsWith("SSD") || str.endsWith("TB"))
                break;
        }
        this.oCung = stb.toString();
        initImgSlider();

    }

    // constructor for cart
    public Product(String id, String ten, long price, String mainImg, double soGiamGia, int quantityInCart) {
        this.id = id;
        this.ten = ten;
        this.price = price;
        this.mainImg = mainImg;
        this.soGiamGia = soGiamGia;
        this.quantityInCart = quantityInCart;

        if (soGiamGia <= 0)
            pricesale = price;
        else if (soGiamGia < 1)
            pricesale = (long) (price - ((price + 10000) * soGiamGia));
        else
            pricesale = (long) (price - soGiamGia);
    }

    public void initImgSlider() {
        for (int i = 1; i <= 5; i++)
            imgSlider.add(mainImg.replaceAll("main", Integer.toString(i)));
    }

    public void add(){
        this.quantityInCart++;
    }

    public long thanhTien(){
        return this.quantityInCart * this.pricesale;
    }


    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getTrangThai() {
        return trangThai;
    }

    public void setTrangThai(String trangThai) {
        this.trangThai = trangThai;
    }

    public String getTen() {
        return ten;
    }

    public void setTen(String ten) {
        this.ten = ten;
    }

    public String getMoTa() {
        return moTa;
    }

    public void setMoTa(String moTa) {
        this.moTa = moTa;
    }

    public int getSLDaBan() {
        return SLDaBan;
    }

    public void setSLDaBan(int SLDaBan) {
        this.SLDaBan = SLDaBan;
    }

    public String getHangSX() {
        return hangSX;
    }

    public void setHangSX(String hangSX) {
        this.hangSX = hangSX;
    }

    public String getThoiDiemRaMat() {
        return thoiDiemRaMat;
    }

    public void setThoiDiemRaMat(String thoiDiemRaMat) {
        this.thoiDiemRaMat = thoiDiemRaMat;
    }

    public int getThoiGianBH() {
        return thoiGianBH;
    }

    public void setThoiGianBH(int thoiGianBH) {
        this.thoiGianBH = thoiGianBH;
    }

    public int getSoLuotDanhGia() {
        return soLuotDanhGia;
    }

    public void setSoLuotDanhGia(int soLuotDanhGia) {
        this.soLuotDanhGia = soLuotDanhGia;
    }

    public int getSoSaoDanhGia() {
        return soSaoDanhGia;
    }

    public void setSoSaoDanhGia(int soSaoDanhGia) {
        this.soSaoDanhGia = soSaoDanhGia;
    }

    public long getPrice() {
        return price;
    }

    public void setPrice(long price) {
        this.price = price;
    }

    public long getPricesale() {
        return pricesale;
    }

    public void setPricesale(long pricesale) {
        this.pricesale = pricesale;
    }

    public String getMainImg() {
        return mainImg;
    }

    public void setMainImg(String mainImg) {
        this.mainImg = mainImg;
    }

    public List<String> getImgSlider() {
        return imgSlider;
    }

    public void setImgSlider(List<String> imgSlider) {
        this.imgSlider = imgSlider;
    }

    public boolean getIsNew() {
        return isNew;
    }

    public void setNew(boolean aNew) {
        isNew = aNew;
    }

    public double getSoGiamGia() {
        return soGiamGia;
    }

    public void setSoGiamGia(double soGiamGia) {
        this.soGiamGia = soGiamGia;
    }

    public String getCongNgheCPU() {
        return congNgheCPU;
    }

    public void setCongNgheCPU(String congNgheCPU) {
        this.congNgheCPU = congNgheCPU;
    }

    public String getLoaiCPU() {
        return loaiCPU;
    }

    public void setLoaiCPU(String loaiCPU) {
        this.loaiCPU = loaiCPU;
    }

    public double getTocDoCPU() {
        return tocDoCPU;
    }

    public void setTocDoCPU(double tocDoCPU) {
        this.tocDoCPU = tocDoCPU;
    }

    public double getTocDoToiDaCPU() {
        return tocDoToiDaCPU;
    }

    public void setTocDoToiDaCPU(double tocDoToiDaCPU) {
        this.tocDoToiDaCPU = tocDoToiDaCPU;
    }

    public int getRam() {
        return ram;
    }

    public void setRam(int ram) {
        this.ram = ram;
    }

    public String getLoaiRam() {
        return loaiRam;
    }

    public void setLoaiRam(String loaiRam) {
        this.loaiRam = loaiRam;
    }

    public int getTocDoRam() {
        return tocDoRam;
    }

    public void setTocDoRam(int tocDoRam) {
        this.tocDoRam = tocDoRam;
    }

    public String getRamToiDa() {
        return ramToiDa;
    }

    public void setRamToiDa(String ramToiDa) {
        this.ramToiDa = ramToiDa;
    }

    public String getoCung() {
        return oCung;
    }

    public void setoCung(String oCung) {
        this.oCung = oCung;
    }

    public double getKichThuocManHinh() {
        return kichThuocManHinh;
    }

    public void setKichThuocManHinh(double kichThuocManHinh) {
        this.kichThuocManHinh = kichThuocManHinh;
    }

    public String getDoPhanGiai() {
        return doPhanGiai;
    }

    public void setDoPhanGiai(String doPhanGiai) {
        this.doPhanGiai = doPhanGiai;
    }

    public String getCongNgheManHinh() {
        return congNgheManHinh;
    }

    public void setCongNgheManHinh(String congNgheManHinh) {
        this.congNgheManHinh = congNgheManHinh;
    }

    public String getCamUng() {
        return camUng;
    }

    public void setCamUng(String camUng) {
        this.camUng = camUng;
    }

    public String getThietKeCard() {
        return thietKeCard;
    }

    public void setThietKeCard(String thietKeCard) {
        this.thietKeCard = thietKeCard;
    }

    public String getCardDoHoa() {
        return cardDoHoa;
    }

    public void setCardDoHoa(String cardDoHoa) {
        this.cardDoHoa = cardDoHoa;
    }

    public String getAmThanh() {
        return amThanh;
    }

    public void setAmThanh(String amThanh) {
        this.amThanh = amThanh;
    }

    public String getKichThuoc() {
        return kichThuoc;
    }

    public void setKichThuoc(String kichThuoc) {
        this.kichThuoc = kichThuoc;
    }

    public double getTrongLuong() {
        return trongLuong;
    }

    public void setTrongLuong(double trongLuong) {
        this.trongLuong = trongLuong;
    }

    public String getChatLieu() {
        return chatLieu;
    }

    public void setChatLieu(String chatLieu) {
        this.chatLieu = chatLieu;
    }

    public String getCongGiaoTiep() {
        return congGiaoTiep;
    }

    public void setCongGiaoTiep(String congGiaoTiep) {
        this.congGiaoTiep = congGiaoTiep;
    }

    public String getKetNoiKhongDay() {
        return ketNoiKhongDay;
    }

    public void setKetNoiKhongDay(String ketNoiKhongDay) {
        this.ketNoiKhongDay = ketNoiKhongDay;
    }

    public String getKheDocTheNho() {
        return kheDocTheNho;
    }

    public void setKheDocTheNho(String kheDocTheNho) {
        this.kheDocTheNho = kheDocTheNho;
    }

    public String getoDiaQuang() {
        return oDiaQuang;
    }

    public void setoDiaQuang(String oDiaQuang) {
        this.oDiaQuang = oDiaQuang;
    }

    public String getBanPhimSo() {
        return banPhimSo;
    }

    public void setBanPhimSo(String banPhimSo) {
        this.banPhimSo = banPhimSo;
    }

    public String getWebcam() {
        return webcam;
    }

    public void setWebcam(String webcam) {
        this.webcam = webcam;
    }

    public String getTinhNangKhac() {
        return tinhNangKhac;
    }

    public void setTinhNangKhac(String tinhNangKhac) {
        this.tinhNangKhac = tinhNangKhac;
    }

    public String getDenBanPhim() {
        return denBanPhim;
    }

    public void setDenBanPhim(String denBanPhim) {
        this.denBanPhim = denBanPhim;
    }

    public String getTenHDH() {
        return tenHDH;
    }

    public void setTenHDH(String tenHDH) {
        this.tenHDH = tenHDH;
    }

    public String getLoaiHDH() {
        return loaiHDH;
    }

    public void setLoaiHDH(String loaiHDH) {
        this.loaiHDH = loaiHDH;
    }

    public String getLoaiPin() {
        return loaiPin;
    }

    public void setLoaiPin(String loaiPin) {
        this.loaiPin = loaiPin;
    }

    public String getThongTinPin() {
        return thongTinPin;
    }

    public void setThongTinPin(String thongTinPin) {
        this.thongTinPin = thongTinPin;
    }

    public int getQuantityInCart() {
        return quantityInCart;
    }

    public void setQuantityInCart(int quantityInCart) {
        this.quantityInCart = quantityInCart;
    }
}
