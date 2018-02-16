if ds_map_find_value(async_load, "id") == httpWeather
    {
    var status = ds_map_find_value(async_load, "status");
    if status == 0
       {
       var path = ds_map_find_value(async_load, "result");
       temp=round(readWeatherFile(path));
       //var files = zip_unzip(path, "/NewContent/");
       //if files > 0
         // {
          //global.ExtraContent = true;
          //}
       }
    }

