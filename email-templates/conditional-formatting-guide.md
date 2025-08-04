# LibreOffice Calc Conditional Formatting - Step by Step

## 🎨 **Step 3: Conditional Formatting (Detailed Instructions)**

### **For Status Column (E):**

#### **Step 1: Select the Column**
1. **Click on the "E" at the top** of the column (not a cell, but the column header)
2. **The entire column should be highlighted**

#### **Step 2: Open Conditional Formatting**
1. **Format → Conditional Formatting**
2. **A dialog box will open**

#### **Step 3: Add First Rule**
1. **Click "Add" button**
2. **Condition 1:**
   - **Formula is**: `E1="Contacted"`
   - **Background**: Light Blue
   - **Click "OK"**

#### **Step 4: Add More Rules**
1. **Click "Add" again**
2. **Condition 2:**
   - **Formula is**: `E1="Pending"`
   - **Background**: Yellow
   - **Click "OK"**

3. **Click "Add" again**
4. **Condition 3:**
   - **Formula is**: `E1="Followed Up"`
   - **Background**: Orange
   - **Click "OK"**

5. **Click "Add" again**
6. **Condition 4:**
   - **Formula is**: `E1="Converted"`
   - **Background**: Green
   - **Click "OK"**

7. **Click "Add" again**
8. **Condition 5:**
   - **Formula is**: `E1="Declined"`
   - **Background**: Red
   - **Click "OK"**

#### **Step 5: Apply**
1. **Click "OK"** to close the dialog
2. **The formatting should now be applied**

### **For Response Type Column (F):**

#### **Step 1: Select the Column**
1. **Click on the "F" at the top** of the column
2. **The entire column should be highlighted**

#### **Step 2: Open Conditional Formatting**
1. **Format → Conditional Formatting**
2. **A dialog box will open**

#### **Step 3: Add Rules**
1. **Click "Add"**
2. **Condition 1:**
   - **Formula is**: `F1="Immediate Access"`
   - **Background**: Green
   - **Click "OK"**

3. **Click "Add"**
4. **Condition 2:**
   - **Formula is**: `F1="Waitlist"`
   - **Background**: Blue
   - **Click "OK"**

5. **Click "Add"**
6. **Condition 3:**
   - **Formula is**: `F1="Future Consideration"`
   - **Background**: Gray
   - **Click "OK"**

#### **Step 4: Apply**
1. **Click "OK"** to close the dialog

## 🔧 **Troubleshooting:**

### **If Conditional Formatting Doesn't Work:**

#### **Alternative Method 1: Cell by Cell**
1. **Select cell E2**
2. **Format → Conditional Formatting**
3. **Add rule for that specific cell**
4. **Copy formatting to other cells**

#### **Alternative Method 2: Manual Formatting**
1. **Select all "Contacted" cells**
2. **Format → Cells → Background**
3. **Choose light blue**
4. **Repeat for each status**

#### **Alternative Method 3: Use Styles**
1. **Format → Styles → Manage Styles**
2. **Create new styles** for each status
3. **Apply styles** to cells manually

## 🎯 **Quick Test:**

### **Test the Formatting:**
1. **Click in cell E2**
2. **Type "Pending"** (should turn yellow)
3. **Type "Contacted"** (should turn light blue)
4. **Type "Converted"** (should turn green)

### **If It's Not Working:**
1. **Check that you selected the entire column**
2. **Make sure the formula uses the correct column letter**
3. **Try the alternative methods above**

## 💡 **Pro Tips:**

### **For Better Results:**
- **Use exact text** in formulas (case sensitive)
- **Test with one rule first**
- **Save frequently** while setting up
- **Use the same color scheme** consistently

### **If Still Having Issues:**
- **Restart LibreOffice**
- **Try a different approach** (manual formatting)
- **Use the CSV template** and import fresh 