   M S B A M L   `   `   `  ????B  >WpfApp6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp6WpfApp6  5   	       WpfApp6.WindowCatalog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   !localclr-namespace:WpfApp6  5   	   -   5          ? Title$!  Окно каталогов??5	   	   $	??380??6    $	??600??6-   
??????? ? 
ResizeMode$ NoResize=?6?    ? WindowStyle$ ThreeDBorderWindow=?6?    ? Icon$ Resources\Logo.jpg??6?    ? WindowStartupLocation$ CenterScreen=?6?   .??5      ? 
???   ?.+?5   
   ?? 
????? ? ?? CornerRadius$ 50??6$   $y?Visible=?66   ._?5      ?  ? RowDefinitions 5      ?? 5      $??30 ?6$   62   ?? 5      6&   .+?5      ?? -   5        $??
BackButton??5   D   $??1??6   $??Bottom=?6)   $??
30,10,30,3q?6V   $
??Left=?6j   $??
Назад??6?    ?? TextAlignment$ Center=?6?   $??20(?6?   $??	ExtraBold"?6?   
???????6  ?? 5      -   5        $??AddCatalogButton??5   D   $??1??6   $??Bottom=?6)   $??
30,10,30,3q?6\   $??Center=?6p   $%??Добавить каталог??6?   $ Center=?6?   $??20(?6?   $??	ExtraBold"?6?   
???????6&  ?? 5      $??1??6   $ 20??6'   
???   ?$??10,10,10,30q?6O   $??1q?6e   6{   ?? 5      -   5        $??CatalogsListView??5   Z   
?????? ??.  $??1??6r   $??
10,0,10,20q?6   $??Disabled=?6?   |?.  $	??260??6?   ??5      ?? 5       ?? Triggers 5      P? 5   "   	 P? Property	 ?@J?IsMouseOver
 P? Value
 . . ?5   &   ??  ?? Property ? ?? ?? Value
 ???? 6K   5   #   5      ??5      ?? 5       .R?5!      ??  ?? Orientation$ Vertical=?6)   $??	0,-20,0,0q?6@   6U   5"      ??5$      ?? 5%      .R?5&      ?? $??1??6)   $ Vertical=?67   $??0,10,0,0q?6O   .+?5'   "   ? $??gridTestThisowAfterMe??65   $??542.5??6'   $??75??6R   $??	5,10,5,10q?6^    ? 	Resources 5(   &    ?? 
TargetType??%d   '??       ?? 5)   *   " ??60   .?5*   .   ??  ?@??CornerRadius$ 30??6M   6Z   5+   +   5,   '   .+?5-   &   ?? 
???   ?$??1q?6A   ??5.   *   ?? 5/   .    ?? 
StartPoint$	 0 0&?6B    ?? EndPoint$ 0.6 1&?6S   .??50   2   ?  ? Color$
 Aqua??6?    ? Offset$ 0Q?6L   6Y   ? 51   2   $ Azure??6?   $ 1Q?6M   6Z   52   /   54   '   ?? 55   &   -   5         ? ToolTip$Z TКликните два раза чтобы изменить имя каталога??55   ,   $??Resources/file.png??6d   $??50??6?   $??50??6?   $??10,0,0,0q?6?   $
??Left=?6?   6  ?? 56   &   $??Heavy"?60   $??20??6C   $	??120??6O   $??Center=?6?   $??
65,0,330,0q?6?   $??18(?6?   ??6[   ??  ?? Path$ 	TotalSize? ?? StringFormat$ {0} КБ??6?   ?? 57   &   -   5        
???   ?
??????$	??200??57   q   $??20q?6}   ??6X   ?? *Name+ 58   *   ??%d   '??       ?? 59   .   " ??64   .?5:   2   ??  ?@??CornerRadius$ 15??6Q   6^   5;   /   5<   +   5=   '   ?? 5>   &   -   5        
???   ?
??????$??Удалить??5>   ]   $??399,21,26,19q?6?    5?   *   ??%d   '??       ?? 5@   .   " ??64   .?5A   2   ??  ?@??CornerRadius$ 15??6Q   6^   5B   /   5C   +   5D   '   5E   #   5F      5G      5I      ? 5J      -   5         ?Name$ InputBox??5J   $   $??1??6   $y?Hidden=?66   .+?5K      ? 
???   ? J? Opacity$	 0.5Q?6.   ?? 5L      $	??250??5M      
???????
???   ?$??1q?5P      $ 	0,55,0,55??5Q      $??Center=?5R      $??Center=?5S      ._?5T      ?? .+?5U      ?? $??5q?6(   $,??&Добавление каталога:??63   $
??Bold"?6O   $??Cambria)?6a   ?? 5V      -	   5         ??Name$ InputTextBox??5V   ?   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$, &Введите имя каталога??6&   $??16(?6\   $	??150??6j   $??Center=?6y   $??Center=?6?   6?   ?? 5W      $ 
Horizontal=?6)   $??Center=?6B   .+?5X   "   ?? -
   5        $??10q?5X   *   $??
Назад??66   
???  ??6[   ?? 5Y   "   -   5        $??10q?5Y   )   $??Добавить??65   6H   5Z      5[      5\      5]      ? 5_      -   5        $ InputChangeBox??5_   $   $??1??6   $y?Hidden=?6<   .+?5`      ? 
???   ?$	 0.5Q?6.   ?? 5a      $	??250??5b      
???????
???   ?$??1q?5e      $ 	0,55,0,55??5f      $??Center=?5g      $??Center=?5h      ._?5i      ?? .+?5j      ?? $??5q?6(   $5??/Изменение имени каталога:??63   $
??Bold"?6T   $??Cambria)?6f   ?? 5k      -   5        $ TextBoxChangeName??5k   ?   $, &Введите имя каталога??6&   $??16(?6\   $	??150??6j   $??Center=?6y   $??Center=?6?   6?   ?? 5l      $ 
Horizontal=?6)   $??Center=?6B   .+?5m   "   ?? -   5        $??10q?5m   )   $??
Назад??65   
???  ??6Z   ?? 5n   "   -   5        $??10q?5n   )   $??Изменить??65   6H   5o      5p      5q      5r      ?? 5t      $N??HЗдесь вы можете выбрать каталог с видео??6   $ Center=?6K   $??20(?6b   $??	ExtraBold"?6p   5u      5v      5w      5x      