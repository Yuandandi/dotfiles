Vim�UnDo� ��B�����șo�$'�A�d��L���xR�U                                      e]��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             e[�     �                 �              5��                                           C       �                          C                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        e[�#     �                 package main       import "fmt"       func main() {   	fmt.Println("vim-go")   }5��                                  A              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        e[�%    �                 }�                   5��                                                  �                                                �                                                �                                                �                                                �                                                  �                                          �       �                          �                       5�_�                             ����                                                                                                                                                                                                                                                                                                                                                  V        e]��    �                 package main       import (   	"fmt"   	"net/http"   	"time"   )       4func greet(w http.ResponseWriter, r *http.Request) {   .	fmt.Fprintf(w, "Hello World! %s", time.Now())   }       func main() {   	http.HandleFunc("/", greet)   "	http.ListenAndServe(":8080", nil)   }5��                                  �              5��