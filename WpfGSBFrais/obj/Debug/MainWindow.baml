   M S B A M L   `   `   `  ����F  BWpfGSBFrais, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfGSBFraisWpfGSBFrais  5   	       WpfGSBFrais.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfGSBFrais     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � -   5        $��Maingrid��5	      .+�5
   
   	� -   5         	�Name$ radioButton��5
      $��Créée��6+   $
��Left=�6X   $��	29,10,0,0q�6s   $	��Top=�6�    J� RenderTransformOrigin$ -0.116,0.344&�6�    d� 	IsChecked 6;   �� *IsCree+6�   	� 5   
   -   5        $ radioButton1��5      $��	Cloturée��6,   $
��Left=�6`   $��
102,10,0,0q�6{   $	��Top=�6�    6?   �� *	IsCloture+6�   	� 5   
   -   5        $ radioButton2��5      $�� Validée/Paiement��6,   $
��Left=�6f   $��
181,10,0,0q�6�   $	��Top=�6�    6H   �� *	IsValid+6�   	� 5   
   -   5        $ radioButton4��5      $��Remboursée��6,   $
��Left=�6`   $��
314,10,0,0q�6{   $	��Top=�6�    6A   �� *
IsRefund+6�   �� 5   
   -   5         ��Name$ comboBoxMois��5      $
��Left=�6v   $��	29,35,0,0q�6�   $	��Top=�6�   $	��120��6�   ��6)   �� *MoisFicheFrais+ �� SelectedItem 6P   �� *SelectedMois+6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ LigneFraisHorsForfait��5      $
��Left=�6�   $��	361,0,0,0q�6�   $��Center=�6�   $	��134��6�   $	��425��6�   ��62   �� *ListLigneFraisHorsForfait+ 6e   �� *SelectedLFHF+6�   �� 5   
   -   5         ��Name$ label��5      $��Repas��6   $
��Left=�6/   $��
399,31,0,0q�6J   $	��Top=�6^   $ 1.024,0.654&�6v   �� 5   
   -	   5        $ label1��5      $��Nuités��6    $
��Left=�61   $��
539,27,0,0q�6L   $	��Top=�6`   �� 5   
   -
   5        $ label2��5      $��Frais Km��6    $
��Left=�63   $��
690,22,0,0q�6N   $	��Top=�6b   �� 5   
   -   5        $ label3��5      $��Forfait étape��6    $
��Left=�68   $��383,105,0,0q�6S   $	��Top=�6h   �� 5   
   -   5         ��Name$ listFicheFrais��5      $
��Left=�6}   $	��366��6�   $��	10,62,0,0q�6�   $	��Top=�6�   $	��342��6�   ��6*   �� *ListFicheFrais+ 6Q   �� *SelectedFicheFrais+6�   �� 5   
   -   5        	 ��Name$	 textBox��5      $
��Left=�6#   $��23��6>   $��
361,54,0,0q�6J   
 �� TextWrapping$

 Wrap=�6^   $	��Top=�6�   $	��120��6�   ��6r   �� *Repas+6�   �� 5   
   -   5        $	 textBox1��5      $
��Left=�6$   $��24��6?   $��
501,53,0,0q�6K   $

 Wrap=�6_   $	��Top=�6�   $	��120��6�   ��6s   �� *Nuite+6�   �� 5   
   -   5        $	 textBox2��5      $
��Left=�6$   $��24��6?   $��
657,53,0,0q�6K   $

 Wrap=�6_   $	��Top=�6�   $	��120��6�   ��6s   �� *	Fraiskm+6�   �� 5   
   -   5        $	 textBox3��5      $
��Left=�6$   $��23��6?   $��477,108,0,0q�6K   $

 Wrap=�6`   $	��Top=�6�   $	��120��6�   ��6t   �� *Forfaitetape+6�   �� 5   
   -   5         ��Name$ button��5      $��Enregistrer Frais��6!   $
��Left=�6c   $��427,352,0,0q�6~   $	��Top=�6�   $	��100��6�   ��6=   �� *ButtonEnregistrer+6�   �� 5   
   -   5        $ button1��5      $��Reporter Frais��6"   $
��Left=�6^   $��657,352,0,0q�6y   $	��Top=�6�   $��98��6�   ��6;   �� *ButtonReporter+6�   �� 5   
   -   5        $ button2��5      $��Supprimer Frais��6"   $
��Left=�6a   $��543,352,0,0q�6|   $	��Top=�6�   $��97��6�   ��6<   �� *ButtonSupprimer+6�   5      5      