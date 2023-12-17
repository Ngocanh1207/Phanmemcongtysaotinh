package giaodienchuan.model.BackEnd.QuanLySanPham;

import java.util.ArrayList;
import static org.testng.Assert.*;
import org.testng.annotations.AfterClass;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.Test;

public class QuanLySanPhamDAONGTest {

    private static final String MA_SP = "sp26";
    private static final String MA_LSP = "LSP1";
    private static final String TEN_SP = "IPhone X";
    private static final float DON_GIA = 20000000;
    private static final int SO_LUONG = 84;
    private static final int TRANG_THAI = 1; // 1 là Hiện, bạn có thể thay đổi tùy thuộc vào định nghĩa của bạn

    private QuanLySanPhamDAO instance;

    @BeforeClass
    public static void setUpClass() throws Exception {
    }

    @AfterClass
    public static void tearDownClass() throws Exception {
    }

    @Test
    public void testReadDB() {
        System.out.println("readDB");
        instance = new QuanLySanPhamDAO();
        ArrayList<SanPham> result = instance.readDB();
        assertNotNull(result);
        // Add more specific assertions based on the expected behavior of the method
    }

    @Test
    public void testSearch() {
        System.out.println("search");
        String columnName = "MaSP";
        String value = MA_SP;
        instance = new QuanLySanPhamDAO();
        ArrayList<SanPham> result = instance.search(columnName, value);
        assertNotNull(result);
        // Add more specific assertions based on the expected behavior of the method
    }

    @Test
    public void testAdd() {
        System.out.println("add");
        SanPham sp = new SanPham(MA_SP, MA_LSP, TEN_SP, DON_GIA, SO_LUONG, "", TRANG_THAI);
        instance = new QuanLySanPhamDAO();
        Boolean result = instance.add(sp);
        assertTrue(result);
        // Add more specific assertions based on the expected behavior of the method
    }

    @Test
    public void testDelete() {
        System.out.println("delete");
        String masp = MA_SP;
        instance = new QuanLySanPhamDAO();
        Boolean result = instance.delete(masp);
        assertTrue(result);
        // Add more specific assertions based on the expected behavior of the method
    }

    @Test
    public void testUpdate() {
        System.out.println("update");
        String MaSP = MA_SP;
        String MaLSP = MA_LSP;
        String TenSP = "NewProductName";
        float DonGia = 25000000; // Giả sử giá mới là 25,000,000
        int SoLuong = 90; // Giả sử số lượng mới là 90
        String filename = "";
        int trangthai = 1;
        instance = new QuanLySanPhamDAO();
        Boolean result = instance.update(MaSP, MaLSP, TenSP, DonGia, SoLuong, filename, trangthai);
        assertTrue(result);
        // Add more specific assertions based on the expected behavior of the method
    }

    @Test
    public void testUpdateSoLuong() {
        System.out.println("updateSoLuong");
        String MaSP = MA_SP;
        int SoLuong = 95; // Giả sử số lượng mới là 95
        instance = new QuanLySanPhamDAO();
        Boolean result = instance.updateSoLuong(MaSP, SoLuong);
        assertTrue(result);
        // Add more specific assertions based on the expected behavior of the method
    }

    @Test
    public void testUpdateTrangThai() {
        System.out.println("updateTrangThai");
        String MaSP = MA_SP;
        int trangthai = 0; // Giả sử trạng thái mới là 0
        instance = new QuanLySanPhamDAO();
        Boolean result = instance.updateTrangThai(MaSP, trangthai);
        assertTrue(result);
        // Add more specific assertions based on the expected behavior of the method
    }

    @Test
    public void testClose() {
        System.out.println("close");
        instance = new QuanLySanPhamDAO();
        instance.close();
        // Add more specific assertions based on the expected behavior of the method
    }
}
