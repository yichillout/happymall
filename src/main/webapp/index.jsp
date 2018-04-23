<html>
<body>
<h2>Hello World!</h2>
spring mvc upload:
<form name="form1" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" name="upload"/>
</form>
richtext upload:
<form name="form1" action="/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" name="upload"/>
</form>
</body>
</html>
