function [joints, parts] = util_get_parts14()

parts = [];
joints = [];

parts.id    = 0;   parts.pos    = [0 0];     parts.xaxis    = [1 0];
parts(2).id = 1;   parts(2).pos = [1 1];     parts(2).xaxis = [1 0];
parts(3).id = 2;   parts(3).pos = [2 2];     parts(3).xaxis = [2 1];
parts(4).id = 3;   parts(4).pos = [3 3];     parts(4).xaxis = [3 4];
parts(5).id = 4;   parts(5).pos = [4 4];     parts(5).xaxis = [4 5];
parts(6).id = 5;   parts(6).pos = [5 5];     parts(6).xaxis = [4 5];
parts(7).id = 6;   parts(7).pos = [8 8];     parts(7).xaxis = [9 8];
parts(8).id = 7;   parts(8).pos = [9 9];     parts(8).xaxis = [9 8];
parts(9).id = 8;   parts(9).pos = [10 10];   parts(9).xaxis = [11 10];
parts(10).id = 9;  parts(10).pos = [11 11];  parts(10).xaxis = [11 10];
parts(11).id = 10; parts(11).pos = [12 12];  parts(11).xaxis = [12 11];
parts(12).id = 11; parts(12).pos = [13 13];  parts(12).xaxis = [13 14];
parts(13).id = 12; parts(13).pos = [14 14];  parts(13).xaxis = [14 15];
parts(14).id = 13; parts(14).pos = [15 15];  parts(14).xaxis = [14 15];

joints.id    = 0;   joints.child    = parts(1);   joints.parent    = parts(2);   joints.pos    = 0;
joints(2).id = 1;   joints(2).child = parts(2);   joints(2).parent = parts(3);   joints(2).pos = 1;
joints(3).id = 2;   joints(3).child = parts(3);   joints(3).parent = parts(7);   joints(3).pos = 2;
joints(4).id = 3;   joints(4).child = parts(4);   joints(4).parent = parts(7);   joints(4).pos = 3;
joints(5).id = 4;   joints(5).child = parts(5);   joints(5).parent = parts(4);   joints(5).pos = 4;
joints(6).id = 5;   joints(6).child = parts(6);   joints(6).parent = parts(5);   joints(6).pos = 5;

joints(7).id = 6;   joints(7).child = parts(8);   joints(7).parent = parts(7);  joints(7).pos = 8;

joints(8).id = 7;   joints(8).child = parts(9);   joints(8).parent = parts(10);  joints(8).pos = 10;
joints(9).id = 8;   joints(9).child = parts(10);  joints(9).parent = parts(11);  joints(9).pos = 11;
joints(10).id = 9;  joints(10).child = parts(11); joints(10).parent = parts(7);  joints(10).pos = 12;
joints(11).id = 10; joints(11).child = parts(12); joints(11).parent = parts(7);  joints(11).pos = 13;
joints(12).id = 11; joints(12).child = parts(13); joints(12).parent = parts(12); joints(12).pos = 14;
joints(13).id = 12; joints(13).child = parts(14); joints(13).parent = parts(13); joints(13).pos = 15;

end