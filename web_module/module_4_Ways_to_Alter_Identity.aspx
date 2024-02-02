<%@ Page Language="C#" AutoEventWireup="true" CodeFile="module_4_Ways_to_Alter_Identity.aspx.cs" Inherits="web_module_module_4_Ways_to_Alter_Identity" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous" />
    <link href="../css/style.css" rel="stylesheet" />
     <style>
        .step-container {
            display: flex;
            flex-direction: column;
            /* Xếp theo chiều dọc */
            border-radius: 10px;
            margin-bottom: 20px;
            padding: 10px;
        }

        .step-title {
            padding: 1%;
            font-weight: bold;
            font-size: 12px;
            width: 11%;
            border: 1px solid #ffecec;
            border-radius: 10px;
            background-color: black;
            color: white;
        }

        .step-description {
            margin-bottom: 10px;
            font-size: 15px;
            margin-left: 12%;
            margin-top: -6%;
        }

        .sub-step-container {
            margin-top: 10px;
        }

        .sub-step-item {
            display: flex;
            justify-content: space-between;
            margin-bottom: 5px;
            align-items: center; /* Căn giữa theo chiều dọc */
        }

        .sub-step-item input {
            width: 70%;
        }

        .reward-container {
            margin-top: 20px;
        }

        .reward-item {
            margin-bottom: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="custom-container text-right">
                    <div class="main-title text-right">
                        4 CÁCH THAY DỔI NHẬN DẠNG
                    </div>
                </div>
            </div>
        </div>
        <div class="step-container">
            <div class="step-title">BƯỚC 1</div>
            <div class="step-description">Để đạt được những mục tiêu đề ra, những nhân dạng mà tôi cần phải có trong năm
                nay là:</div>
            <div class="sub-step-container">
                <div class="sub-step-item">

                    <label for="identity1">1. Tôi là:</label>
                    <input type="text" id="identity1" name="identity1"/>
                </div>
                <div class="sub-step-item">
                    <label for="identity2">2. Tôi là:</label>
                    <input type="text" id="identity2" name="identity2"/>
                </div>
                <div class="sub-step-item">
                    <label for="identity3">3. Tôi là:</label>
                    <input type="text" id="identity3" name="identity3"/>
                </div>
            </div>
        </div>

        <div class="step-container">
            <div class="step-title">BƯỚC 2</div>
            <div class="step-description">Những thói quen/quy trình tôi cần thể hiện tương ứng với nhân dạng này là:
              </div>
            <div class="sub-step-container">
                <div class="sub-step-item">
                  
                    <input type="text" id="habit1" name="habit1"/>
                    <label for="habit1"> Thời gian thực hiện Tần suất:</label>
                    <input type="text" id="habit1" name="habit1"/>
                </div>
                <div class="sub-step-item">
                    <input type="text" id="habit1" name="habit1"/>
                    <label for="habit1">Thời gian thực hiện Tần suất:</label>
                    <input type="text" id="habit1" name="habit1"/>
                </div>
                <div class="sub-step-item">
                    <input type="text" id="habit1" name="habit1"/>
                    <label for="habit1">Thời gian thực hiện Tần suất:</label>
                    <input type="text" id="habit1" name="habit1"/>
                </div>
                <div class="sub-step-item">
                    <input type="text" id="habit1" name="habit1" />
                    <label for="habit1">Thời gian thực hiện Tần suất:</label>
                    <input type="text" id="habit1" name="habit1"/>
                </div>
                <div class="sub-step-item">
                    <input type="text" id="habit1" name="habit1"/>
                    <label for="habit1">Thời gian thực hiện Tần suất:</label>
                    <input type="text" id="habit1" name="habit1"/>
                </div>
                <div class="sub-step-item">
                    <input type="text" id="habit1" name="habit1"/>
                    <label for="habit1">Thời gian thực hiện Tần suất:</label>
                    <input type="text" id="habit1" name="habit1"/>
                </div>
            </div>
        </div>

        <div class="step-container">
            <div class="step-title">BƯỚC 3</div>

            <div>Cập nhật các cầu khẳng định này vào I am statements và đưa vào ASAVERS/IVVM mỗi sáng. Cập nhật các thói
                quen vào Default Diary của bạn.</div>
        </div>

        <div class="step-container reward-container">
            <div class="step-title">BƯỚC 4</div>
            <div class="reward-item">Ăn mừng chiến thắng hoặc tự thưởng cho mình một món quà nhỏ mỗi khi bạn cảm thấy
                mình đã thực hiện đúng nhân dạng này.</div>
            <!-- Thêm các dòng khác tương tự cần thiết -->
        </div>
    </div>

    </form>
     <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>
</body>
</html>
