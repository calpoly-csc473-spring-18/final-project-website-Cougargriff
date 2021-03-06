// csc473, assignment 1 sample file (RIGHT HANDED)

camera {
  location  <0, 0, 14>
  up        <0,  1,  0>
  right     <1.333, 0,  0>
  look_at   <0, 0, 0>
}


light_source {<-30, 12, 15> color rgb <1.5, 1.5, 1.5>}

sphere { <-1.6, 1.2, 8>, 1.1
  pigment { color rgb <0.0, 0.9, 0.0>}
  finish {ambient 0.2 diffuse 0.4}
  translate <0, 0, 0>
}

sphere { <0, 1.8, -9.5>, 18
  pigment { color rgb <1.0, 1.0, 1.0>}
  finish {ambient 0.2 diffuse 0.4}
  translate <0, 0, 0>
}



plane {<0, 1, 0>, -1
      pigment {color rgb <0.2, 0.2, 0.8>}
      finish {ambient 0.4 diffuse 0.4}
}

plane{<-1, 0, 0>, -2
      pigment{color rgb <1.0, 0.3, 0.0>}
      finish {ambient 0.4 diffuse 0.4}
}
