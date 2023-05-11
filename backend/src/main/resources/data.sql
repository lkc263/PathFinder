-- 시설facilityLeftUpY
INSERT INTO facility
(facility_type, facility_name, facility_left_upx, facility_left_upy, facility_right_downx, facility_right_downy, density_max, hit_count)
VALUES
    ("CLASSROOM401", "강의실 401", -1.0,-1.0,-1.0,-1.0, 200, 100),
    ("CLASSROOM402", "강의실 402", -1.0,-1.0,-1.0,-1.0,200, 0),
    ("CLASSROOM403", "강의실 403", -1.0,-1.0,-1.0,-1.0,200, 50),
    ("CLASSROOMBIG", "4층 대강의실", 0.0, 0.0, 15.26, -13.86 ,200, 30),
    ("RESTROOMMAN", "4층 남자 화장실", 23.6, -9.96, 29.23, -14.99, 200, 0),
    ("RESTROOMWOMAN", "4층 여자 화장실", 35.78, -9.96, 41.45, -14.99,200, 20),
    ("BREAKROOM401", "휴게실 401", 16.38, -0.09, 22.52, -5.25 ,200, 0),
    ("BREAKROOM402", "휴게실 402", 22.52, -0.09, 27.71, -5.25 ,200, 0),
    ("BREAKROOM403", "휴게실 403", 27.71, -0.09, 37.33, -5.25 ,200, 0),
    ("STAIRSLEFT", "4층 왼쪽 계단", 21.05, -7.86, 23.45, -13.86, 200, 20),
    ("STAIRSRIGHT", "4층 오른쪽 계단", -1.0, -1.0,-1.0,-1.0, 200, 30),
    ("ELEVATOR", "엘리베이터", 30.9, -8.68, 33.92, -14.99 ,200, 0);


-- 방 입구 좌표
INSERT INTO room_entrance
(entrance_left_upx, entrance_left_upy, entrance_right_downx, entrance_right_downy, entrance_direction, entrance_zone, facility_id)
VALUES
    (15.509, -6.32, 16.009, -8.00, 2, 0.20, 4),
    (27.88, -10.09, 28.38, -10.9, 1, 0.20, 5),
    (36.77, -10.09, 37.27, -10.9, 1, 0.20, 6),
    (21.22, -5.05, 22.62, -6.05, 3, 0.20, 7),
    (27.89, -5.05, 37.39, -6.05, 3, 0.20, 7),
    (24.77, -7.85, 23.77, -8.35, 1, 0.20, 8),
    (31.15, -8.35, 33.75, -8.85, 1, 0.20, 10);
