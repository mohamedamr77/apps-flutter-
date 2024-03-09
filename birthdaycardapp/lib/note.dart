/*
 1. runApp(MApp); =>عشان ارن الابلكيشن

 2.  MaterialApp => هيا widget الاساسيه عندى الى بتوفر كل حاجه جايه من الماتريال ديزاين

 3. how to add photo ?
              1. from nameofproject click right
              2. new => Directory => nameDirectory=assets => click right in assets
                   => new => Directory => images
              3. add photo in images directory by Drag the image
              4. copy path photo
              5. from pubspec.yaml delete comments in assets in line 63
              6. paste path of photo
              7. click pub get
              8. in code write AssetImage("PathPhoto");

 4. to add any image you must call => Image(image:   );

 5. in pubspec.yaml :
      1. subsection write inside of section after 2 space
      2. what is subsection ? section inside of section
           ex:
             dev_dependencies: //section
               flutter_test:   //subsection
                 sdk: flutter  //sub subsection

  6. to delete comment => ctrl +  ظ

  7. Image(image:AssetImage("")) => if the photo in device

  8. Image(image:NetworkImage("")) => if the photo in the internet

   9. color(0xff); //ANY COLOR CODE MUST BEGIN WITH (0XFF)







 */