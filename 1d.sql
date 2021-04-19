select metabolism 
from annotation 
GROUP by 1 
HAVING count(metabolism) > 1; 
