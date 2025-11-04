/*
    두 개 이상의 테이블을 관련 있는 컬럼을 통해 결합

    1) inner join
        - 두 테이블의 교집합 반환
        - on 키워드 : join에 사용할 두 테이블의 컬럼을 명시
*/

select
    menu_code,
    menu_name,
    menu_price
from tbl_menu;
select * from tbl_category;

-- inner join(ANSI)
select a.menu_name, a.menu_price, b.category_name
from tbl_menu a
inner join tbl_category b
on a.category_code = b.category_code