*&---------------------------------------------------------------------*
*& 包含               ZOBS_LOG_O01
*&---------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*& Module STATUS_9000 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE status_9000 OUTPUT.
  gv_title = sy-title.
  SET PF-STATUS 'STATUS_9000' .
  SET TITLEBAR 'TITLE' WITH gv_title.
ENDMODULE.