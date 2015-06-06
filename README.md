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
    

