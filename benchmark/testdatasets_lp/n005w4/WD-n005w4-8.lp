week_data("n005w4").
requirement("Early","HeadNurse",(X-1)*7+1,0,0) :- wd_n005w4_8(X).
requirement("Early","HeadNurse",(X-1)*7+2,1,1) :- wd_n005w4_8(X).
requirement("Early","HeadNurse",(X-1)*7+3,0,0) :- wd_n005w4_8(X).
requirement("Early","HeadNurse",(X-1)*7+4,0,0) :- wd_n005w4_8(X).
requirement("Early","HeadNurse",(X-1)*7+5,1,1) :- wd_n005w4_8(X).
requirement("Early","HeadNurse",(X-1)*7+6,1,1) :- wd_n005w4_8(X).
requirement("Early","HeadNurse",(X-1)*7+7,0,0) :- wd_n005w4_8(X).
requirement("Early","Nurse",(X-1)*7+1,1,1) :- wd_n005w4_8(X).
requirement("Early","Nurse",(X-1)*7+2,1,1) :- wd_n005w4_8(X).
requirement("Early","Nurse",(X-1)*7+3,1,1) :- wd_n005w4_8(X).
requirement("Early","Nurse",(X-1)*7+4,0,1) :- wd_n005w4_8(X).
requirement("Early","Nurse",(X-1)*7+5,1,1) :- wd_n005w4_8(X).
requirement("Early","Nurse",(X-1)*7+6,0,1) :- wd_n005w4_8(X).
requirement("Early","Nurse",(X-1)*7+7,1,1) :- wd_n005w4_8(X).
requirement("Late","HeadNurse",(X-1)*7+1,0,1) :- wd_n005w4_8(X).
requirement("Late","HeadNurse",(X-1)*7+2,0,0) :- wd_n005w4_8(X).
requirement("Late","HeadNurse",(X-1)*7+3,1,1) :- wd_n005w4_8(X).
requirement("Late","HeadNurse",(X-1)*7+4,1,1) :- wd_n005w4_8(X).
requirement("Late","HeadNurse",(X-1)*7+5,0,0) :- wd_n005w4_8(X).
requirement("Late","HeadNurse",(X-1)*7+6,0,0) :- wd_n005w4_8(X).
requirement("Late","HeadNurse",(X-1)*7+7,0,0) :- wd_n005w4_8(X).
requirement("Late","Nurse",(X-1)*7+1,1,1) :- wd_n005w4_8(X).
requirement("Late","Nurse",(X-1)*7+2,1,1) :- wd_n005w4_8(X).
requirement("Late","Nurse",(X-1)*7+3,1,1) :- wd_n005w4_8(X).
requirement("Late","Nurse",(X-1)*7+4,0,1) :- wd_n005w4_8(X).
requirement("Late","Nurse",(X-1)*7+5,1,1) :- wd_n005w4_8(X).
requirement("Late","Nurse",(X-1)*7+6,1,1) :- wd_n005w4_8(X).
requirement("Late","Nurse",(X-1)*7+7,1,1) :- wd_n005w4_8(X).
requirement("Night","HeadNurse",(X-1)*7+1,0,1) :- wd_n005w4_8(X).
requirement("Night","HeadNurse",(X-1)*7+2,0,0) :- wd_n005w4_8(X).
requirement("Night","HeadNurse",(X-1)*7+3,0,0) :- wd_n005w4_8(X).
requirement("Night","HeadNurse",(X-1)*7+4,0,0) :- wd_n005w4_8(X).
requirement("Night","HeadNurse",(X-1)*7+5,0,1) :- wd_n005w4_8(X).
requirement("Night","HeadNurse",(X-1)*7+6,0,0) :- wd_n005w4_8(X).
requirement("Night","HeadNurse",(X-1)*7+7,0,0) :- wd_n005w4_8(X).
requirement("Night","Nurse",(X-1)*7+1,0,1) :- wd_n005w4_8(X).
requirement("Night","Nurse",(X-1)*7+2,1,1) :- wd_n005w4_8(X).
requirement("Night","Nurse",(X-1)*7+3,1,1) :- wd_n005w4_8(X).
requirement("Night","Nurse",(X-1)*7+4,0,1) :- wd_n005w4_8(X).
requirement("Night","Nurse",(X-1)*7+5,1,1) :- wd_n005w4_8(X).
requirement("Night","Nurse",(X-1)*7+6,1,1) :- wd_n005w4_8(X).
requirement("Night","Nurse",(X-1)*7+7,1,1) :- wd_n005w4_8(X).
shift_off_request("Andrea","Any",(X-1)*7+2) :- wd_n005w4_8(X).
day((X-1)*7+1..(X-1)*7+7) :- wd_n005w4_8(X).
weekend((X-1)*7+6;(X-1)*7+7) :- wd_n005w4_8(X).
