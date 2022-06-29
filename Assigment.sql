--Attendance Check 
select s.sid, s.sname, s.image, s.attendance_current from Student s left join Stu_Group sg
on s.stu_group= sg.stu_group left join [Group] g
on g.groupid = sg.groupid left join supervist sv
on g.groupid = sv.groupid left join Lecture l
on l.lectureid= sv.lectureid left join [Session] ses
on ses.sessionid= g.sessionid

insert into Attendance (attendance_current, sid) values --(?,?)
--Calendar
select * from Slot s left join Session ses
on s.slot_time= ses.slot_time left join Room r
on ses.roomid = r.roomid
--Report Attendance 
select s.sname, COUNT(a.attendance_current) from Attendance a inner join Student s
on s.sid= a.sid 
group by s.sid ,s.sname

