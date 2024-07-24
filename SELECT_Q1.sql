create table CAR_RENTAL_COMPANY_CAR (
	car_id int not null,
    car_type varchar(255) not null,
    daily_fee int not null,
    options varchar(255) not null
);

insert into CAR_RENTAL_COMPANY_CAR values (1, '세단', 16000, '가죽시트,열선시트,후방카메라');
insert into CAR_RENTAL_COMPANY_CAR values (2, 'SUV', 14000, '스마트키,네비게이션,열선시트');
insert into CAR_RENTAL_COMPANY_CAR values (3, 'SUV', 22000, '주차감지센서,후방카메라,가죽시트');

SELECT ROUND(avg(daily_fee)) as 'AVERAGE_FEE'
from CAR_RENTAL_COMPANY_CAR
where car_type = 'SUV';