*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 23.09.2018 at 19:52:37
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZVCONST_H.......................................*
TABLES: ZVCONST_H, *ZVCONST_H. "view work areas
CONTROLS: TCTRL_ZVCONST_H
TYPE TABLEVIEW USING SCREEN '0001'.
DATA: BEGIN OF STATUS_ZVCONST_H. "state vector
          INCLUDE STRUCTURE VIMSTATUS.
DATA: END OF STATUS_ZVCONST_H.
* Table for entries selected to show on screen
DATA: BEGIN OF ZVCONST_H_EXTRACT OCCURS 0010.
INCLUDE STRUCTURE ZVCONST_H.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF ZVCONST_H_EXTRACT.
* Table for all entries loaded from database
DATA: BEGIN OF ZVCONST_H_TOTAL OCCURS 0010.
INCLUDE STRUCTURE ZVCONST_H.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF ZVCONST_H_TOTAL.

*...processing: ZVCONST_I.......................................*
TABLES: ZVCONST_I, *ZVCONST_I. "view work areas
CONTROLS: TCTRL_ZVCONST_I
TYPE TABLEVIEW USING SCREEN '0002'.
DATA: BEGIN OF STATUS_ZVCONST_I. "state vector
          INCLUDE STRUCTURE VIMSTATUS.
DATA: END OF STATUS_ZVCONST_I.
* Table for entries selected to show on screen
DATA: BEGIN OF ZVCONST_I_EXTRACT OCCURS 0010.
INCLUDE STRUCTURE ZVCONST_I.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF ZVCONST_I_EXTRACT.
* Table for all entries loaded from database
DATA: BEGIN OF ZVCONST_I_TOTAL OCCURS 0010.
INCLUDE STRUCTURE ZVCONST_I.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF ZVCONST_I_TOTAL.

*.........table declarations:.................................*
TABLES: ZTCONST_H                      .
TABLES: ZTCONST_HT                     .
TABLES: ZTCONST_I                      .
TABLES: ZTCONST_IT                     .
