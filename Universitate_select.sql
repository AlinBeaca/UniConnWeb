SELECT Studenti.Id_studenti, Contact.E_mail, userul.utilizator FROM STUDENTI NATURAL JOIN CONTACT INNER JOIN Userul ON (contact.e_mail = userul.utilizator); 

select * 
from inter_studenti_contact 
   natural join studenti 
   natural join contact 
   inner join userul on (contact.e_mail = userul.utilizator)
   natural join inter_studenti_materii_note
where Utilizator='buruiana.costel97@DDA.ro' and Parola='buruiana';

--Banuiesc ca o sa faceti hash-ul in C#... deci dupa ce faci hash-ul il pui pe parola=hash, si string-ul de sql de care aveti
--nevoie e mai jos
select * from inter_studenti_materii_note  
   --natural join studenti
   natural join contact 
   natural join materii
   natural join note
   inner join userul on (contact.e_mail = userul.utilizator)
   natural join inter_studenti_contact
   where Utilizator='buruiana.costel97@DDA.ro' and Parola='buruiana';
--Aveti grija la SQL injection.. Bafta :D 
--multumim mult
--nicio problema.
select Nume_materii, note from inter_studenti_materii_note  
   --natural join studenti
   natural join contact 
   natural join materii
   natural join note
   natural join inter_studenti_contact
   inner join userul on (contact.e_mail = userul.utilizator)
   --natural join inter_studenti_contact
   where Utilizator='buruiana.costel97@DDA.ro' and Parola='buruiana';

select * from inter_studenti_materii_note;


SELECT * FROM STUDENTI NATURAL JOIN CONTACT INNER JOIN Userul ON (contact.e_mail = userul.utilizator); 