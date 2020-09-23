<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <style>
            #form-page{
                background-color: white;
                margin-left: auto;
                margin-right: auto;
                width: 400px;
                height: 420px;
            }
            #heading-id{
                text-align: center;
                margin: 0px;
                padding: 20px; 
            }
            .image-class{
                margin-left:30px;
                margin-right: 30px;
                display: block;
                height: 35px;
                width: 35px;
                padding-top: 10px;
                padding-bottom: 16px;
                
            
                
                
            }
            .input-item{
                margin: 0px;
                margin-left: 50px;
                margin-top: 30px;
                border: 0px;
                border-bottom: 1px solid gray;
                padding-right: 50px;
                
            
                width: 78%;
               
    
            }
            #Register-button{
               
                color: white;
                background-color: blue ;             
            }

            #image-container{
                background-color: #E0EEEE;
                 height: 60px;
                  border: 1px solid lightgray;
                 border-top-color: white;
                 border-bottom-color: white;
            }
        </style>
</head>
<body>

   <body style="background-color: #E0EEEE ; margin-top: 100px;">
        <form id="form-page" action="/register">
            <div>
                <h2 id="heading-id">Register</h2>
            </div>
            <div id="image-container">
                <table>
                    <tr>
                        <td>
                            <a href="https://www.google.com/" target="_blank">
                            <img class="image-class" src="/image/Google-Logo.png" alt="google">
                        </td>
                        <td>
                            <a href="https://www.facebook.com/" target="_blank">
                            <img class="image-class" src="/image/fb.png" alt="facebook"/>
                        </td>
                        <td>
                            <a href="https://github.com/" target="_blank">
                            <img class="image-class" src="/image/git.png" alt="git"/>
                        </td>
                        <td>
                            <a href="https://in.linkedin.com/" target="_blank">
                            <img class="image-class" src="/image/linkedin.png" alt="git"/>
                        </td>


                    </tr>
            </table>
            </div>
            <div style="padding: 15px; padding-bottom: 16px;">
                <input class="input-item" type="text" name="Username" placeholder="Username" required/>
                <input class="input-item" type="email" name="Email" placeholder="Email" required/><br>
                <input class="input-item" type="password" name="Password" placeholder="Password" required maxlength="10" minlength="6"/><br>
                <input class="input-item" type="password" name="Confirm_Password" placeholder="Confirm Password" required maxlength="10" minlength="6"/><br>
               <br><p style="text-align: center;" ><input id="Register-button" type="submit" name="Submit" value="Register"/></p>
                
                
            </div>
        </form>
    </body>

</body>
</html>