<%@ Page Language="C#" AutoEventWireup="true" CodeFile="module_Gameplan.aspx.cs" Inherits="web_module_module_Gameplan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous" />
    <link href="../css/style.css" rel="stylesheet" />
    <style>
        .fs-5 {
            text-align: center;
            font-size: 35px;
        }
         .img-game {
            max-width: 100%;
            overflow: auto;
            white-space: nowrap;
            display: flex;
        }

        .img-game img {
            flex-shrink: 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="fs-5">
                <div class="font-weight-bold">
                    GAMEPLAN
                </div>
            </div>
            <div class="img-game">
            <img id="gameplanImage" src="../images/gameplan.png" />
        </div>
    </div>
         <script>
             // Scrollable image logic
             var imageContainer = document.getElementById('scrollableImage');
             var isMouseDown = false;
             var startX, scrollLeft;

             imageContainer.addEventListener('mousedown', function (e) {
                 isMouseDown = true;
                 startX = e.pageX - imageContainer.offsetLeft;
                 scrollLeft = imageContainer.scrollLeft;
             });

             imageContainer.addEventListener('mouseup', function () {
                 isMouseDown = false;
             });

             imageContainer.addEventListener('mousemove', function (e) {
                 if (!isMouseDown) return;
                 var x = e.pageX - imageContainer.offsetLeft;
                 var walk = (x - startX) * 3;
                 imageContainer.scrollLeft = scrollLeft - walk;
             });
         </script>

 
    </form>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>
</body>
</html>
