Vim�UnDo� �	N�.z=��3�@k=�q&>%��S�Ҫ���   1                                  evX�   
 _�                             ����                                                                                                                                                                                                                                                                                                                                                             d��j     �         %    �         %    5��                          ,                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d��m    �         &      require("dandi.remap")5��                        ;                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             d�uA     �                -- DO NOT INCLUDE THIS   /vim.opt.rtp:append("~/personal/streamer-tools")   -- DO NOT INCLUDE THIS5��                          C       ^               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             d�uB    �                 5��                          B                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             e4�     �         "    �         "    5��                          B                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             e4�     �         #      require("dandi.lazy")5��                        Q                     �                        Q                     �                        Q                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             e4�     �         #      require("dandi.lazy")5��                        Q                     �                        Q                     �                        Q                     �                        Q                     �                        Q                     5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             e4�%     �         #      require("dandi.ls")5��                        Q                     �                        Q                     �                        Q                     �                        Q                     5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             e4�-    �         #      require("dandi.lsp")5��                        Q                     �                        Q                     �                        Q                     �                        Q                     5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             e4��    �                require("dandi.lsp")5��                          B                      5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             e;�a     �         "    �         "    5��                          B                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             e;�c    �         #      require("dandi.lazy")5��                        Q                     �                        Q                     �                        Q                     �                        Q                     �                        Q                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             eIk     �         $       �         #    5��                          Z                      �                          Z                      �                         ^                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             eIt     �         $      <C-f5��                          Z                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             eIu    �                 5��                          Z                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             eV��    �         $       �         #    5��                          Z                      �                          Z                      �                        m                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             eW|�     �         $      require("dandi.lsp")5��                         Z                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             eW|�    �          $      5local ThePrimeagenGroup = augroup('ThePrimeagen', {})       +local autocmd = vim.api.nvim_create_autocmd   /local yank_group = augroup('HighlightYank', {})       function R(name)   1    require("plenary.reload").reload_module(name)   end       autocmd('TextYankPost', {       group = yank_group,       pattern = '*',       callback = function()           vim.highlight.on_yank({   "            higroup = 'IncSearch',               timeout = 40,   
        })       end,   })       autocmd({"BufWritePre"}, {       group = ThePrimeagenGroup,       pattern = "*",       command = [[%s/\s\+$//e]],5��       "               �       �      �      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             evX     �         $    5��                          r                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             evX   	 �         %      -- �         %    �         %    �         %    �         %    �         %    �         %    5��                         r                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             evX�     �         .          -�         .    �         .    �         .    �         -          --�         -    �         -    �         -    �         -    �         -    �         -    �         -    �         -    �         ,       �         ,    �         +         �         +    �         +    �         +    �         +    �         +    �         +    �         +    �         +    �         +    �   	      )       �   
      )    �         (         �   	   
   (    �   	   
   (    �      
   '       �      	   '    �      	   '    �      	   '    �      	   '    �      	   '    �      	   &       �         &    �         &    �         %    5��                          �                      �                          �                      �                         �                      �                          �                      �                        �                      �                         �                      �                         �                      �    	                     �                      �                      :   �               :       �       =                                       �                                              �                      D   &              D       �       J                 j                     �                      (   p              (       �       -                 �              B       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             evX�   
 �         0    5��                          �                      5��