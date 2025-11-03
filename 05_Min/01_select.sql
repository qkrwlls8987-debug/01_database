-- 01_SELECT : 특정 테이블의 우너하는 데이터(행)을 조회하는 구문

-- tbl_menu 테이블의 모든 메뉴 이름(menu_name) 조회
/* 범위 주석 (단축키 ctrl + shift + /)*/
/*2*/SELECT
    menu_name
/*1*/FROM
    tbl_menu;

-- menu_code , menu_name, menu_price 조회

SELECT
    menu_code,
    menu_name,
    menu_price
FROM
    tbl_menu;

-- tbl_menu 테이블 모든 열 조회
SELECT
    *
FROM
    tbl_menu;