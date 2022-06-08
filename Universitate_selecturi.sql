
--Selectul pentru materii si note:

select Id_studenti, Nume_materii, note from inter_studenti_materii_note  
   natural join materii
   natural join note
   natural join inter_materii_profesori
   natural join profesori  
   inner join userul on (profesori.e_mailul = userul.utilizator)
   where Utilizator='achim.adam@DDA.ro'  and Parola='achim';
   
--Selectul pentru date personale:

SELECT Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate FROM STUDENTI
    NATURAL JOIN CONTACT
    NATURAL JOIN inter_studenti_contact
    INNER JOIN Userul ON (CONTACT.E_MAIL = Userul.UTILIZATOR)
    WHERE UTILIZATOR = 'berceanu.mihai97@DDA.ro' and Parola = 'berceanu';
    
--Selectul pentru contacte:

SELECT Id_contact, Adresa, Localitate, Judet, Tara, Telefon, E_mail FROM INTER_STUDENTI_CONTACT
    NATURAL JOIN STUDENTI
    NATURAL JOIN CONTACT
    INNER JOIN Userul ON (CONTACT.E_MAIL = Userul.UTILIZATOR)
    WHERE UTILIZATOR = 'buruiana.costel97@DDA.ro' AND Parola = 'buruiana';
    

--Materii si profesori:
select nume_materii, nume, prenume, functie_didactica, e_mailul from inter_studenti_materii_note 
natural join profesori  
natural join materii
--natural join Semestru
natural join inter_studenti_contact

natural join inter_facultate_specializare
natural join inter_specializare_ani_semestru_materii
natural join contact 
inner join  userul on (contact.e_mail = userul.utilizator)
where Utilizator= 'mures.alexandra00@DDA.ro'  and Parola='mures';

select nume_materii, nume, prenume, functie_didactica, e_mailul from inter_materii_profesori
    natural join contact
    natural join profesori  
    natural join materii
    natural join inter_studenti_materii_note
    natural join inter_studenti_contact
    inner join  userul on (contact.e_mail = userul.utilizator)
    where Utilizator='nure.mihael98@DDA.ro'  and Parola='nure';
    
--select meniu principal

select id_studenti, studenti.nume, studenti.prenume, Facultate.nume_facultate, specializare.denumire_specializare, ani.anul  from inter_specializare_ani_studenti
    natural join contact
    natural join studenti
    natural join specializare
    natural join ani
    natural join facultate
    natural join inter_facultate_specializare
    natural join inter_studenti_contact
    inner join userul on(contact.e_mail = userul.utilizator)
    where Utilizator = 'calota.denisa99@DDA.ro' and Parola = 'calota';
    
    
    
    
    
    
    
    
    
    
select Nume_materii, nume, prenume, functie_didactica, e_mailul  from  inter_studenti_materii_note
   natural join materii
   natural join profesori
   --natural join inter_studenti_contact
   natural join note
   natural join contact  
   inner join userul on (contact.e_mail = userul.utilizator)
   where Utilizator='nure.mihael98@DDA.ro'  and Parola='nure';
    