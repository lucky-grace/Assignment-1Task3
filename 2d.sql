select m.MemberID,m.LastName,m.FirstName 
from Entry e 
left join Member m on e.MemberID = m.MemberID 
group by 1,2,3 
having count(distinct e.Year)=3;;