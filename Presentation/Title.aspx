<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Title.aspx.cs" Inherits="Presentation.Title" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>رابطه انعطاف پذیری مالی و سیاست های مالی</title>
    <style type="text/css">
        .h1 {
            text-align: center;
        }

                .b3CurPage {
            display: inline-block;
  background-color:red;
  border: 2px;
  border-color: red;
  color: black;
  text-align: center;
  font-size: 12px;
  padding: 2px;
  width: 25px;
  transition: all 0.5s;
  cursor: pointer;
  /*margin: 5px;*/
  border-radius: 50px;
        } 

        .b3 {
            display: inline-block;
  background-color:gainsboro;
  border: 2px;
  border-color: red;
  color: black;
  text-align: center;
  font-size: 12px;
  padding: 2px;
  width: 25px;
  transition: all 0.5s;
  cursor: pointer;
  /*margin: 5px;*/
  border-radius: 50px;
        }


        .b3:hover {
            background-color: #f4511e;
            color: white;
        }

        .button {
  display: inline-block;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 18px;
  padding: 2px;
  width: 110px;
  transition: all 0.5s;
  cursor: pointer;
  /*margin: 5px;*/
  border-radius: 11px;
        }
        
.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}
        .button span:after {
  content: '«';
  position:absolute;
  opacity: 0;
  top: 0;
  /*right: -20px;*/
            left: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-left: 25px;
}

.button:hover span:after {
  opacity: 1;
  left: 0;
}

.button2 {
  display: inline-block;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 18px;
  padding: 2px;
  width: 110px;
  transition: all 0.5s;
  cursor: pointer;
  /*margin: 5px;*/
  border-radius: 11px;
        }
        
.button2 span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}
        .button2 span:after {
  content: '»';
  position:absolute;
  opacity: 0;
  top: 0;
  /*right: -20px;*/
  right: -20px;
  transition: 0.5s;
}

.button2:hover span {
  padding-right: 25px;
}

.button2:hover span:after {
  opacity: 1;
  right: 0;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="width: 100%; height: 35px">
        <tr>
            <td style="width: 33%">
                <button class="button" style="vertical-align:middle"><span style="font-family: 'B Homa'">صفحه بعد </span></button>
            </td>
            <td style="width: 34%; font-family: 'B Homa'; font-size: medium;" class="h1">رابطه انعطاف پذیری مالی و سیاست های مالی</td>
            <td style="width: 33%; text-align: right;" >
                <button class="button2" style="vertical-align:middle"><span style="font-family: 'B Homa'">صفحه قبل </span></button>
            </td>
        </tr>
    </table>
    <hr style="border-color: blue; margin: 0px"/>
    </div>
        <div>
            <table style="height: 20px; width: 100%">
        <tr>
            <td colspan="3">
                <input type="button" id="Behnam" value="1" class="b3"/>    
                <input type="button" id="Behnam" value="2" class="b3"/>        
                <input type="button" id="Behnam" value="3" class="b3"/>
                <input type="button" id="Behnam" value="4" class="b3"/>
                <input type="button" id="Behnam" value="5" class="b3"/>    
            </td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
        </tr>
            </table>
        </div>
    </form>
</body>

</html>
