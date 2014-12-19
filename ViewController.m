    NSString *urlString=@"Your url string";
    [BLWebServiceWrapper callAPIWithURLString:urlString success:^(id dict)
     {
         NSLog(@"%@",dict);
         
     } failure:^(NSString *error)
     {
         
     }];
    
    //////////Upload image service//////////////
    [BLWebServiceWrapper callAPIWithImage:originalImage success:^(id dict)
     {
         NSLog(@"Photo uploaded--------------------");
         
     } failure:^(NSString *error)
     {
         NSLog(@"Fail To upload photo--------------------");
     }];
