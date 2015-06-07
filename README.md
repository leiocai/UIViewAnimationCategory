# UIViewAnimationCategory
UIView的分类动画  

* 使用方法
   *  为任意UI控件添加动画效果
   *  分类文件:  
  
      >   UIView+Animation.h  
      >   UIView+Animation.m
   
   *  将这两个文件直接拖入你的工程即可.
* 代码示例

  ```Objective-c
  
      CGFloat kDuration = 0.9;
      UIButton *sender = [UIButton alloc]initWithFrame:....];
       // 淡出效果
      [sender fadeOutWithDuration:kDuration];
      // 气泡效果
      [sender bubbleWithDuration:kDuration];
      // 抖动效果
      [sender shakeWithDuration:kDuration];
      .....
       
  ```
* 具体实际用法,请参考Demo.
    
* 为UIView 添加了获取和设置x,y,width,height的方法,使代码更短.
> 代码示例

   ```objc
      self.firstLabel.x = 100;
      self.firstLabel.y = 90;
      self.firstLabel.width = 70;
      self.firstLabel.height = 40;
   ```
