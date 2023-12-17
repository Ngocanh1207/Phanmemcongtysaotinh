/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/UnitTests/JUnit5TestClass.java to edit this template
 */
package giaodienchuan.model.BackEnd.QuanLySanPham;

import java.util.ArrayList;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.AfterAll;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

/**
 *
 * @author hoangbagiabao
 */
public class QuanLySanPhamBUSTest {
    
    public QuanLySanPhamBUSTest() {
    }
    
    @BeforeAll
    public static void setUpClass() {
    }
    
    @AfterAll
    public static void tearDownClass() {
    }
    
    @BeforeEach
    public void setUp() {
    }
    
    @AfterEach
    public void tearDown() {
    }

    /**
     * Test of showConsole method, of class QuanLySanPhamBUS.
     */
    @Test
    public void testShowConsole() {
        System.out.println("showConsole");
        QuanLySanPhamBUS instance = new QuanLySanPhamBUS();
        instance.showConsole();
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getHeaders method, of class QuanLySanPhamBUS.
     */
    @Test
    public void testGetHeaders() {
        System.out.println("getHeaders");
        QuanLySanPhamBUS instance = new QuanLySanPhamBUS();
        String[] expResult = null;
        String[] result = instance.getHeaders();
        assertArrayEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of readDB method, of class QuanLySanPhamBUS.
     */
    @Test
    public void testReadDB() {
        System.out.println("readDB");
        QuanLySanPhamBUS instance = new QuanLySanPhamBUS();
        instance.readDB();
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getNextID method, of class QuanLySanPhamBUS.
     */
    @Test
    public void testGetNextID() {
        System.out.println("getNextID");
        QuanLySanPhamBUS instance = new QuanLySanPhamBUS();
        String expResult = "";
        String result = instance.getNextID();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getSanPham method, of class QuanLySanPhamBUS.
     */
    @Test
    public void testGetSanPham() {
        System.out.println("getSanPham");
        String masp = "";
        QuanLySanPhamBUS instance = new QuanLySanPhamBUS();
        SanPham expResult = null;
        SanPham result = instance.getSanPham(masp);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of search method, of class QuanLySanPhamBUS.
     */
    @Test
    public void testSearch() {
         System.out.println("search");
    String value = "iPhone"; // Tên sản phẩm cần tìm kiếm
    String type = "LSP1"; // Loại sản phẩm cần tìm kiếm
    int soluong1 = 10; // Số lượng từ
    int soluong2 = 100; // Số lượng đến
    float gia1 = 20.0F; // Đơn giá từ
    float gia2 = 50.0F; // Đơn giá đến
    int trangthai = 1; // Trạng thái (1: Hiện, 0: Ẩn)
    QuanLySanPhamBUS instance = new QuanLySanPhamBUS();
        ArrayList<SanPham> expResult = null;
        ArrayList<SanPham> result = instance.search(value, type, soluong1, soluong2, gia1, gia2, trangthai);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of add method, of class QuanLySanPhamBUS.
     */
    @Test
   public void testAdd_SanPham() {
    System.out.println("add");
    SanPham sp = new SanPham("SP26", "LSP1", "iPhone X", 39.0F, 52, "path/to/image.jpg", 1);
    QuanLySanPhamBUS instance = new QuanLySanPhamBUS();
    Boolean expResult = true; // Đối với trường hợp này, bạn mong đợi phương thức add thành công
    Boolean result = instance.add(sp);
    assertEquals(expResult, result);
    // TODO review the generated test code and remove the default call to fail.
    // fail("The test case is a prototype.");
}

    /**
     * Test of add method, of class QuanLySanPhamBUS.
     */
    @Test
   public void testAdd_7args() {
    System.out.println("add");
    String masp = "SP26";
    String malsp = "LSP1";
    String tensp = "iPhone X";
    float dongia = 39.0F;
    int soluong = 52;
    String filename = "path/to/image.jpg"; // Thay đổi thành đường dẫn thực tế của hình ảnh
    int trangthai = 1; // 1 cho trạng thái HIỆN, có thể thay đổi tùy thuộc vào định nghĩa của bạn
    QuanLySanPhamBUS instance = new QuanLySanPhamBUS();
    Boolean expResult = true; // Kết quả mong đợi khi thêm sản phẩm
    Boolean result = instance.add(masp, malsp, tensp, dongia, soluong, filename, trangthai);
    assertEquals(expResult, result);
}


    /**
     * Test of delete method, of class QuanLySanPhamBUS.
     */
    @Test
    public void testDelete() {
        System.out.println("delete");
        String masp = "SP26";
        QuanLySanPhamBUS instance = new QuanLySanPhamBUS();
        Boolean expResult = null;
        Boolean result = instance.delete(masp);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of update method, of class QuanLySanPhamBUS.
     */
    @Test
    public void testUpdate() {
        System.out.println("update");
        String masp = "SP26";
        String malsp = "LSP1";
        String tensp = "iPhone X";
        float dongia = 39.0F;
        int soluong = 52;
        String filename = "path/to/image.jpg";
        int trangthai = 1;
        QuanLySanPhamBUS instance = new QuanLySanPhamBUS();
        Boolean expResult = null;
        Boolean result = instance.update(masp, malsp, tensp, dongia, soluong, filename, trangthai);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of updateSoLuong method, of class QuanLySanPhamBUS.
     */
    @Test
    public void testUpdateSoLuong() {
        System.out.println("updateSoLuong");
        String masp = "SP26";
        int soluong = 52;
        QuanLySanPhamBUS instance = new QuanLySanPhamBUS();
        Boolean expResult = null;
        Boolean result = instance.updateSoLuong(masp, soluong);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of updateTrangThai method, of class QuanLySanPhamBUS.
     */
    @Test
    public void testUpdateTrangThai() {
        System.out.println("updateTrangThai");
        String masp = "SP26";
        int trangthai = 1;
        QuanLySanPhamBUS instance = new QuanLySanPhamBUS();
        Boolean expResult = null;
        Boolean result = instance.updateTrangThai(masp, trangthai);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getDssp method, of class QuanLySanPhamBUS.
     */
    @Test
    public void testGetDssp() {
        System.out.println("getDssp");
        QuanLySanPhamBUS instance = new QuanLySanPhamBUS();
        ArrayList<SanPham> expResult = null;
        ArrayList<SanPham> result = instance.getDssp();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }
    
}
