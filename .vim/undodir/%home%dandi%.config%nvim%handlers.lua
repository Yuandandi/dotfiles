Vim�UnDo� o|13ɑ$kO�]G�v	��c;o���d�beC                    &       &   &   &    e}.    _�                             ����                                                                                                                                                                                                                                                                                                                                                             e{}     �               local function ()�                   �                  �               5��                                                �                                                �                                               �                                              �                                               �                                              �                                               �                                               �                                               �                                               �                                              �                                              �                                              �                                              �                                                 �                                              �                      	                  	       �                                             �                                             5�_�                       %    ����                                                                                                                                                                                                                                                                                                                                                             e{�     �               'local function lsp_highlight_document()5��       %                  &                      5�_�                      %    ����                                                                                                                                                                                                                                                                                                                                                             e{�     �               )local function lsp_highlight_document()()5��       %                  &                      5�_�                       %    ����                                                                                                                                                                                                                                                                                                                                                             e{�     �               (local function lsp_highlight_document)()5��       %                  &                      5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                                             e{�     �               'local function lsp_highlight_document()5��       &                  '                      5�_�                       +    ����                                                                                                                                                                                                                                                                                                                                                             e{�     �                 �             5��                          /                      �                          /                      �                        @                     �                        L                     �       "                 Q                     �       9                  h                      �       9                 h                      �                         i                     �                        v                     5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             e{�     �                   vim.api.nvim.exec5��                         }                      �                         |                      �                         {                      �                         z                      5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             e{�     �                   vim.api.nvim.5��                        y                     �                         }                      �                         |                      �                         {                      �                         z                      �                         y                      �                         x                      �                         w                      �                         v                      �                     
   u              
       �                         ~                      �                         }                      �                         |                      �                         {                      �                         z                      �                         y                      �                         x                      �                         w                      �                         v                      �                        u                     �                         �                      �                         �                      �                         �                      �                         �                      �                         �                      �                         �                      �                         �                      �                                               �                         ~                      �                         }                      �                         |                      �                         {                      �                         z                      �                         y                      �                         x                      �                         w                      �                         v                      �                     	   u              	       �                         }                      �                         |                      �                         {                      �                         z                      �                         y                      �                         x                      �                         w                      �                         v                      �                     
   u              
       �                         ~                      �                         }                      �                         |                      �                         {                      �                         z                      �                         y                      �                         x                      �                         w                      �                         v                      �                        u                     �                         �                      �                         �                      �                         �                      �                         �                      �                         �                      �                         �                      �                         �                      �                                               �                         ~                      �                         }                      �                         |                      �                         {                      �                         z                      �                         y                      �                         x                      �                         w                      �                         v                      �                     	   u              	       5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             e{�     �                   vim.api.nvim_exec5��                         ~                      5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             e{�     �                   vim.api.nvim_exec(�                    )�                   vim.api.nvim_exec()5��                                              �                                              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             e{�     �                   5��                         �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             e{�     �                   []5��                         �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             e{�     �         	          [[�                    ]]�                   [[]]5��                        �                      �                        �                      �                         �                      �                        �                     �                        �                     �                        �                     �                        �                     �       '                 �                      �                         �                      �                         �                      �                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             e|D     �                      vim.api5��                          �                      5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             e|E     �         
      '    augroup lsp_document_highlight then5��       #                  �                      5�_�                       #    ����                                                                                                                                                                                                                                                                                                                                                             e|F     �         
      #    augroup lsp_document_highlight 5��                        �                     �                        �                     5�_�                       "    ����                                                                                                                                                                                                                                                                                                                                                             e|O     �      	   
      "    augroup lsp_highlight_document5��                        �                     �                        �                     �       "                 �                      �                         �                     �                        �                     �                        �                     �                        �                     �                        �                      �                         �                      5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             e|u     �                      a5��                          �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             e|w     �      
       �             5��                          �               4       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             e|}     �      	               autocmd! * <buffer>5��                        �                     �                        �                     �                        �                     �                        �                     �                        �                     �       2                 �                     �       2                 �                     5�_�                       D    ����                                                                                                                                                                                                                                                                                                                                                             e|�     �      	         D      autocmd CursorHold <buffer> lua vim.lsp.buf.document_highlight5��       D                                       5�_�                       E    ����                                                                                                                                                                                                                                                                                                                                                             e|�     �      
       �      	       5��                                        G       5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             e|�     �   	   
                autocmd! * <buffer>5��    	                      R                     5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             e|�     �      
         F      autocmd CursorHold <buffer> lua vim.lsp.buf.document_highlight()5��              
                
              �                         $                     5�_�                    	   3    ����                                                                                                                                                                                                                                                                                                                                                             e|�     �      
         G      autocmd CursorMoved <buffer> lua vim.lsp.buf.document_highlight()5��       3                 >                    5�_�                    	   B    ����                                                                                                                                                                                                                                                                                                                                                             e|�     �   	                  �   	          5��    	                      Q                     �    	                     W                     �    	                    W                    �    	                    _                    �    	                    _                    �    	                    _                    �    	                    _                    �    	                    _                    �    	                    _                    �    	                    _                    5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             e|�     �   	                  augroup endif5��    	                    _                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             e}	     �   
                ]]5��    
                     i                     �    
                     j                     �    
                    j                     �                         o                     �                         r                     �                         q                     �                         p                     �                        o                    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             e}     �               	    false5��                         k                    5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             e}     �                   �             5��                          }                     �                         �                     �                         }                    �                                            �                                            �                                            �                                            5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                             e}     �                 endjd5��                         �                     5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             e}     �                 endj5��                         �                     5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                             e}     �                  5��                          �                     5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             e}"    �                    -local function lsp_highlight_document(client)   9  if client.resolved_capabilities.document_highlight then       vim.api.nvim_exec(       [[   "    augroup lsp_document_highlight         autocmd! * <buffer>   F      autocmd CursorHold <buffer> lua vim.lsp.buf.document_highlight()   E      autocmd CursorMoved <buffer> lua vim.lsp.buf.clear_references()         augroup END       ]],         false       )     end5��                                      t      5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             e}&     �                  �                  -local function lsp_highlight_document(client)   8	if client.resolved_capabilities.document_highlight then   		vim.api.nvim_exec(   			[[   "    augroup lsp_document_highlight         autocmd! * <buffer>   F      autocmd CursorHold <buffer> lua vim.lsp.buf.document_highlight()   E      autocmd CursorMoved <buffer> lua vim.lsp.buf.clear_references()         augroup END       ]],   			false   		)   	end   end5��                                 {      �      �                          �                     5�_�   %               &          ����                                                                                                                                                                                                                                                                                                                                                             e}-    �               9  if client.resolved_capabilities.document_highlight then       vim.api.nvim_exec(         [[   "    augroup lsp_document_highlight         autocmd! * <buffer>   F      autocmd CursorHold <buffer> lua vim.lsp.buf.document_highlight()   E      autocmd CursorMoved <buffer> lua vim.lsp.buf.clear_references()         augroup END       ]],         false       )     end5��                       .       R      F      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             e|s     �      	        5��                          �       "               5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                                             e{�     �               (local function lsp_highlight_document)()5��       &                  '                      �       &                  '                      �       %                  &                      5��