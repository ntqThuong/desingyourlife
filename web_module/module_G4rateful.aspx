<%@ Page Language="C#" AutoEventWireup="true" CodeFile="module_G4rateful.aspx.cs" Inherits="web_module_module_G4rateful" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous"/>
     <link href="../css/style.css" rel="stylesheet" />
     <style>
        .mobile {
            width: 600px;
            height: 60px;
            margin-left: auto;
            margin-right: auto;
        }

        .block_one {
            height: 100%;
            display: flex;
            justify-content: flex-end;
            /* Căn phải */
            align-items: center;
        }

        .title {
            width: 41%;
            background-color: black;
            height: 100%;
            color: white;
            justify-content: center;
            font-size: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="mobile">
            <section class="block_one d-flex">
                <div class="title">
                    <span>ĐIỀU BIẾT ƠN</span>
                </div>
            </section>
            <div class="container-title">
                <span>Thể hiện lòng biết ơn là một điều vô cùng tuyệt vời, nó sẽ giúp bạn cảm thấy được kết nối với những cảm giác của sự thành công. 
                Thể hiện lòng biết ơn cũng là cách giúp bạn có cái nhìn toàn diện hơn về xung quanh, nhất là những cơ hội luôn sẵn ở bên cạnh bạn
                </span>
                <br/>
                <span>Hãy liệt kê những điều mà bạn cảm thấy biết ơn trong cuộc đời này, dù lớn hay nhỏ..!</span>
            </div>
            <div class="img-title">
                <img src="../images/dieu-bieton.png" />

            </div>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>
