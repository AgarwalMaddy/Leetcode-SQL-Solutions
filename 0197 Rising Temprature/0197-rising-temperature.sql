select B.id from Weather A join Weather B on A.id!= B.id where DATEDIFF(B.recordDate,A.recordDate) =1
and A.temperature<B.temperature