Vim�UnDo� f��5?>B*�h����I���=�K�`�騡�                                      e�O    _�                             ����                                                                                                                                                                                                                                                                                                                                                             e��     �                   �               5��                   $                      �      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             e��     �                2-- Enable abbreviation for typos and syntax errors5��                                 3               5�_�                            ����                                                                                                                                                                                                                                                                                                                                       #   &       v   &    e��     �              "     iabbrev <buffer> teh the         iabbrev <buffer> iam I'am         iabbrev <buffer> dont don't     iabbrev <buffer> wont won't     iabbrev <buffer> cant can't     iabbrev <buffer> didnt didn't   "  iabbrev <buffer> couldnt could't   %  iabbrev <buffer> shouldnt shouldn't   #  iabbrev <buffer> wouldnt wouldn't         iabbrev <buffer> youre you're     iabbrev <buffer> hes he's     iabbrev <buffer> shes she's     iabbrev <buffer> its it's     iabbrev <buffer> were we're   !  iabbrev <buffer> theyre they're     iabbrev <buffer> thats that's     iabbrev <buffer> youll you'll     iabbrev <buffer> were we're     iabbrev <buffer> were we're         iabbrev <buffer> i I     iabbrev <buffer> you You     iabbrev <buffer> we We     iabbrev <buffer> they They     iabbrev <buffer> he He     iabbrev <buffer> she She     iabbrev <buffer> it It       "  iabbrev <buffer> jakarta Jakarta   &  iabbrev <buffer> indonesia Indonesia   ]])5��           !                      T              5�_�                            ����                                                                                                                                                                                                                                                                                                                                          &       v   &    e��     �                �             5��                                                �                                                5�_�                           ����                                                                                                                                                                                                                                                                                                                                          &       v   &    e��     �               
vim.cmd([[    �                 5��                                              �                                                �       
                                        5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                          &       v   &    e��     �               
vim.cmd([[    �                �             5��                                                �       
                                        5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                          &       v   &    e��     �             �             5��                                                5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                          &       v   &    e��     �                 iabbrev <buffer> teh the5��                                             5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                          &       v   &    e��     �                 iabbrev <buffer> inp the5��                                             5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                          &       v   &    e��     �                 iabbrev <buffer> inp the5��                         #                      5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                          &       v   &    e��     �                 iabbrev <buffer> inp cwthe5��                        #                     �                        $                     �                        $                     5�_�                      (    ����                                                                                                                                                                                                                                                                                                                                          &       v   &    e�8     �                )  iabbrev <buffer> inp import numpy as np5��                                 *               5�_�                           ����                                                                                                                                                                                                                                                                                                                                          &       v   &    e�9     �                �   	             �   
          �   
          �   
          �   
          �   
          �   
          �   
          �   
          �         
       �   	   
   
    �   	   
   
    �   	   
   
    �   	   
   
    �   	   
   
    �   	   
   
    �   	   
   
    �   	   
   
    �      
   	       �      	   	    �      	   	    �      	   	    �      	   	    �      	   	    �      	   	    �      	   	    �      	   	    �      	   	    �      	         a�             �             �             �             �               " De�             �             �             �             �             �                �             �                �             �             �             �             �             �             5��                                                �                                                �                         '                      �                         -                      �                         2                      �       #                 Q                      �                         W                      �                        n                      �                      <   t               <       �       =                 �                      �                      <   �               <       �       =                  �                      �    	                   4   �               4       �    	   4                  ,              `      �                          �                     �                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                          &       v   &    e�;     �                 5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                          &       v   &    e�=     �                augroup END5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                          &       v   &    e�@     �                augroup python_abbreviations5��                          V                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        e�D     �                " datascience_abbreviations.vim           '" Define an autocmd for Python filetype5��                                 J               5�_�                             ����                                                                                                                                                                                                                                                                                                                                                  V        e�N    �                  5��                                                  5�_�                      (    ����                                                                                                                                                                                                                                                                                                                                                             e�    �                 
vim.cmd([[   )  iabbrev <buffer> inp import numpy as np   ]])    �              5��                                 9       9       �                          9                      5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             e�3     �                 �              �              �              �              �              �                " datascience_abbreviations.vim        �              �                    " De�              �              �              �              �              �                '" Define an autocmd for Python filetype   a�      	        �      	        �      	        �      	        �      	          augroup python_abbreviations    �   	   
        �   	   
        �   	   
        �   	   
        �   	   
        �   	   
        �   	   
        �   	   
        �   	   
        �      
          A  autocmd FileType python iabbrev <buffer> inp import numpy as np    �   
           �   
           �   
           �   
           �   
           �   
           �   
           �   
           �   
           �   	             B  autocmd FileType python iabbrev <buffer> ipd import pandas as pd    �              �              �              �              �   
             N  autocmd FileType python iabbrev <buffer> ipt import matplotlib.pyplot as plt   D  autocmd FileType python iabbrev <buffer> ips import seaborn as sns   =  autocmd FileType python iabbrev <buffer> isk import sklearn   K  autocmd FileType python iabbrev <buffer> ism import statsmodels.api as sm   <  autocmd FileType python iabbrev <buffer> inltk import nltk   F  autocmd FileType python iabbrev <buffer> itf import tensorflow as tf   .  autocmd FileType python iabbrev <buffer> ito�              �                >  autocmd FileType python iabbrev <buffer> itorch import torch   ;  autocmd FileType python iabbrev <buffer> isc import scipy   J  autocmd FileType python iabbrev <buffer> ipx import plotly.express as px   L  autocmd FileType python iabbrev <buffer> ibs from bs4 import BeautifulSoup     autocmd FileType python i�              �                ?  autocmd FileType python iabbrev <buffer> ireq import requests     autoc�              �              �              �              �              �              �              �              �              �                T  autocmd FileType python iabbrev <buffer> isql from sqlalchemy import create_engine     a�              �              �              �              �              �              �              �                =  autocmd FileType python iabbrev <buffer> ifol import folium    �              �              �                augroup END    �              �                     �              �              5��                          9                      �                          9                      �                         T                      �                         Z                      �                         _                      �       #                 ~                      �                         �                      �                        �                      �                      <   �               <       �       =                 �                      �    	                  <   �               <       �    	   =                                       �    
                   ,   %              ,       �    
   ,              .   Q              �      �       .                 �                     �                        �              ,       �                      <   !              <       �       C                 ]                     �                      4   r              4       �       7                  �                     �                          �                     �                         �                     �                          �                     �                          �                     �                          �                     �                          �                     5��