select LastName, FirstName, MemberID from Member  where MemberID not in  (select distinct MemberID from Entry where Year=2013) and MemberID in  (select distinct MemberID from Entry where Year>2013)
