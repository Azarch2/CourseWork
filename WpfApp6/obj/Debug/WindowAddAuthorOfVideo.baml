   M S B A M L   `   `   `  ????B  >WpfApp6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp6WpfApp6  5   	   $    WpfApp6.WindowAddAuthorOfVideo   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp6     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          ? Title$'  !Назначение автора??5	   	   $	??470??6#   $	??275??60    ? WindowStartupLocation$ CenterScreen=?6=    ? 
ResizeMode$ NoResize=?6b   
??????? ? 	Resources 5       ?? MergedDictionaries ?? Source?? 5   
    5      ?? 5      $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml??6%   ?? 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml??6%   ?? 5      $z tpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.DeepPurple.xaml??6%   ?? 5      $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Lime.xaml??6%   %    5      .??5      ? 
???   ?.+?5   
   ?? 
????? ? ?? CornerRadius$ 50??6#   $y?Visible=?66   ._?5      ? $??0,0,0,0q?6   .+?5      ??  ?? Orientation$ Vertical=?6   .+?5      ?? $'??!Назначение автора??6     ?? TextAlignment$ Center=?69   $??22(?6P   $??	ExtraBold"?6^   $??30??6u   $	??Top=?6?   $??0,10,0,0q?6?   ?? 5      -   5        $??AddAuthorTextBoxName??5   ?   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Введите Имя??6   $??50??6G   $??18(?6S   
???????$	??Top=?6t    %  !MaterialDesignFloatingHintTextBox#??[  6?   $??
10,-10,5,5q?6?   
 ? Cursor$
 IBeam??6?   ?? 5      -   5        $??AddAuthorTextBoxSurname??5   ?   $#	 Введите Фамилию??6   $??50??6K   $??18(?6W   
???????#??[  6x   $	??Top=?6?   $??	10,-5,5,5q?6?   ?? 5       -   5        $??AddAuthorTextBoxCountry??5    ?   $!	 Введите Страну??6   $??50??6J   $??18(?6V   
???????#??[  6w   $	??Top=?6?   $??	10,-5,5,5q?6?   ?? 5!      -   5        $??AddAuthorTextBoxCity??5!   ?   $	 Введите Город??6   $??50??6I   $??18(?6U   
???????#??[  6v   $	??Top=?6?   $??	10,-5,5,5q?6?   $
 IBeam??6?   ?? 5"      -   5        $??AddAuthorTextBoxStreet??5"   ?   $	 Введите Улицу??6   $??50??6I   $??18(?6U   
???????#??[  6v   $	??Top=?6?   $??	10,-5,5,5q?6?   $
 IBeam??6?   ?? 5#      -   5        $??AddAuthorTextBoxHouse??5#   ?   $	 Введите Дом??6   $??50??6G   $??18(?6S   
???????#??[  6t   $	??Top=?6?   $??	10,-5,5,5q?6?   ?? 5$      -   5        $??AddAuthorTextBoxEmail??5$   ?   $6	 0Введите Электронную почту??6   $??50??6U   $??18(?6a   
???????#??[  6?   $	??Top=?6?   $??	10,-5,5,5q?6?   $
 IBeam??6  ?? 5%      -	   5        $??AddAuthorAddButton??5%   ?   $??Назначить??6   $ Center=?6-   $??Bottom=?6D   $??22(?6_   $??	ExtraBold"?6m   
???????$??0,15,0,0q?6?   5&      5'      5(      5)      5*      