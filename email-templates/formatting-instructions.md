# LibreOffice Calc Formatting Instructions

## 📊 **Step 1: Format Headers (Row 1)**

### **Make Headers Bold and Larger:**
1. **Select Row 1** (A1:H1)
2. **Format → Cells → Font**
3. **Font**: Liberation Sans
4. **Size**: 12pt
5. **Style**: Bold
6. **Click OK**

### **Add Background Color:**
1. **Select Row 1** (A1:H1)
2. **Format → Cells → Background**
3. **Color**: Light Blue (or your preference)
4. **Click OK**

## 📊 **Step 2: Add Data Validation (Dropdown Menus)**

### **Status Column (E):**
1. **Select Column E** (click on "E" at top)
2. **Data → Validity**
3. **Allow**: List
4. **Entries**: Contacted, Pending, Followed Up, Converted, Declined
5. **Click OK**

### **Response Type Column (F):**
1. **Select Column F** (click on "F" at top)
2. **Data → Validity**
3. **Allow**: List
4. **Entries**: Immediate Access, Waitlist, Future Consideration
5. **Click OK**

## 📊 **Step 3: Add Conditional Formatting**

### **Status Colors:**
1. **Select Column E**
2. **Format → Conditional Formatting**
3. **Add rules**:
   - **Contacted**: Light Blue background
   - **Pending**: Yellow background
   - **Followed Up**: Orange background
   - **Converted**: Green background
   - **Declined**: Red background

### **Response Type Colors:**
1. **Select Column F**
2. **Format → Conditional Formatting**
3. **Add rules**:
   - **Immediate Access**: Green background
   - **Waitlist**: Blue background
   - **Future Consideration**: Gray background

## 📊 **Step 4: Add Sample Data (Test Row)**

### **Add this test entry in Row 2:**
```
A2: Test User
B2: test@example.com
C2: Test Company
D2: 2024-01-01
E2: Contacted
F2: Immediate Access
G2: 2024-01-08
H2: Test entry - delete after setup
```

## 📊 **Step 5: Test the System**

### **Test Dropdown Menus:**
1. **Click in cell E2** (Status)
2. **Should see dropdown arrow**
3. **Click in cell F2** (Response Type)
4. **Should see dropdown arrow**

### **Test Conditional Formatting:**
1. **Change E2 to "Pending"** - should turn yellow
2. **Change F2 to "Waitlist"** - should turn blue
3. **Change back to original values**

## 📊 **Step 6: Add Summary Formulas**

### **Create Summary Section (Row 15):**
```
A15: Summary
A16: Total Leads:
B16: =COUNTA(A:A)-1
A17: Immediate Access:
B17: =COUNTIF(F:F,"Immediate Access")
A18: Waitlist:
B18: =COUNTIF(F:F,"Waitlist")
A19: Future Consideration:
B19: =COUNTIF(F:F,"Future Consideration")
```

## 📊 **Step 7: Enable Filters**

### **Add AutoFilter:**
1. **Select Row 1** (A1:H1)
2. **Data → AutoFilter**
3. **Should see dropdown arrows in headers**

## 📊 **Step 8: Save and Test**

### **Save Your Work:**
1. **File → Save As**
2. **Name**: "Early Access Leads.ods"
3. **Location**: Easy to find folder
4. **Click Save**

### **Test Complete System:**
1. **Add a new row** with real data
2. **Test dropdown menus**
3. **Test conditional formatting**
4. **Test filters**
5. **Check summary formulas**

## 🎯 **Ready to Use!**

Once you complete these steps, you'll have a professional tracking system that:
- ✅ **Looks professional** with formatted headers
- ✅ **Prevents errors** with dropdown menus
- ✅ **Shows status visually** with color coding
- ✅ **Makes data easy to find** with filters
- ✅ **Provides summaries** with formulas 