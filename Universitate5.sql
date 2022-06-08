CREATE TABLE Studenti(Id_studenti VARCHAR2(4) primary key,
Nume VARCHAR2(50),
prenume VARCHAR2(50),
CNP NUMBER(13) UNIQUE,
Data_nasterii date,
Sex VARCHAR2(1),
Strain VARCHAR2(2),
Nationalitate VARCHAR2(10)
);

Drop table Studenti;
SELECT * FROM Studenti order by rownum desc;

INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR01', 'BERCEANU', 'MIHAI-AVRAM', 1956789345234, TO_DATE('12/04/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR02', 'BERCEA', 'MIHAIl', 1676483439345, TO_DATE('12/05/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR03', 'BUREANU', 'MIRCEA-ANTON', 2994677443434, TO_DATE('12/04/1995', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR04', 'BURUIANA', 'COSTEL', 1956734445334, TO_DATE('21/06/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR05', 'BERU', 'MIHAI-AVRAM', 2956789355677, TO_DATE('15/02/1995', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR06', 'CIUBOTA', 'NICOLAE-DANIEL', 1956789356634, TO_DATE('12/04/1987', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR07', 'BART', 'DANIEL-MIREL', 1956734445234, TO_DATE('06/06/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR08', 'MOTIS', 'CRISTIANA', 2943489345234, TO_DATE('12/04/1967', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR09', 'NEGREA', 'CRISTIAN', 1956786745234, TO_DATE('12/04/2000', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR10', 'NEGRE', 'MIREL', 1956783545234, TO_DATE('12/09/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR11', 'NEGOI', 'IONUT-ANDREI', 1983459345234, TO_DATE('12/08/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR12', 'BOBOS', 'MIHAEALA', 2956789792234, TO_DATE('11/03/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR13', 'BURTEA', 'ANDREI', 1956789345925, TO_DATE('12/07/1985', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR14', 'COPOI', 'VASILE', 1956789344824, TO_DATE('12/05/1989', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR15', 'ARITIS', 'ADRIAN', 1956496345234, TO_DATE('23/02/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR16', 'MITRITA', 'GEORGIAN', 2956789395734, TO_DATE('22/01/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR17', 'TOPOR', 'EUGEN', 1956789312345, TO_DATE('25/04/1995', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR18', 'CRISTELNICU', 'CLAUDIU-MIHAI', 1956789345123, TO_DATE('12/04/1985', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR19', 'BERBECEANU', 'DENIS', 1956781235234, TO_DATE('16/06/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR20', 'MARINA', 'CRISTIANA', 1956781234534, TO_DATE('12/08/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR21', 'POTOP', 'NICUSOR', 1432189345234, TO_DATE('12/04/1979', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR22', 'MOIOC', 'LUCIAN', 1955678998734, TO_DATE('23/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR23', 'EUGEN', 'NARCIS', 1956789345654, TO_DATE('12/04/1990', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR24', 'ALBU', 'MARINA', 2956789344984, TO_DATE('03/08/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR25', 'NEGRUT', 'MARIUS', 1956784345256, TO_DATE('22/08/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR26', 'RUS', 'MATEI', 1956723445234, TO_DATE('18/03/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR27', 'TOMOIU', 'RAZVAN', 1678934556892, TO_DATE('12/04/1995', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR28', 'FLORENZI', 'DANIELO', 1956349345234, TO_DATE('12/04/1997', 'DD/MM/YYYY'), 'M', 'DA', 'ITALIAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR29', 'BUTOI', 'ION-ANDREI', 1956789345784, TO_DATE('17/06/1996', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('GR30', 'MIRON', 'AUREL', 1956789045234, TO_DATE('26/06/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');


INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU01', 'MUNTELE', 'MIHAI-AVRAM', 1856783456783, TO_DATE('12/12/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU02', 'MOCIO', 'NELU-MARCEL', 1856783050234, TO_DATE('12/12/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU03', 'MINEU', 'MARIA-ELENA', 2856783476283, TO_DATE('14/01/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU04', 'CALOTA', 'DENISA', 1856783456453, TO_DATE('12/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU05', 'MUREL', 'SILVANA', 1856783431283, TO_DATE('12/12/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU06', 'MURES', 'ALEXANDRA', 2856783978783, TO_DATE('12/12/2000', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU07', 'NURE', 'MIHAEL', 1867834508983, TO_DATE('12/12/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU08', 'LUCESCU', 'PETRE', 1856789486783, TO_DATE('12/10/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU09', 'BENEA', 'NARCISA', 2856783456783, TO_DATE('28/12/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU10', 'RISTEI', 'FLORIN', 1856783465783, TO_DATE('12/10/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU11', 'JUJEU', 'CONSTANTIN', 1856783457683, TO_DATE('12/12/1994', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU12', 'COPODIN', 'ALIN', 1856746756783, TO_DATE('12/03/1996', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU13', 'BALA', 'ADELA', 2985765434643, TO_DATE('12/09/1994', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU14', 'MACANACHE', 'MIREL', 1856783654783, TO_DATE('30/04/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU15', 'MUCEGAI', 'MATEI-MIREL', 1856783466345, TO_DATE('12/12/1993', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU16', 'LOPATARU', 'MELISA', 1858673456783, TO_DATE('23/08/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU17', 'MUNTELE', 'GEORGE', 1857683456738, TO_DATE('28/12/1994', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU18', 'VENIL', 'COSTI', 1856783546783, TO_DATE('01/12/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU19', 'GUSETA', 'VIOLETA', 1856738454712, TO_DATE('29/09/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU20', 'STRUGUREL', 'MUGUREL', 1586783456783, TO_DATE('02/02/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU21', 'CIUGU', 'EMIL', 1856783451283, TO_DATE('09/06/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU22', 'BUJOR', 'MADALINA', 2856783465783, TO_DATE('17/12/2000', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU23', 'LOPAR', 'CIPRIAN', 1856343456783, TO_DATE('12/01/2000', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU24', 'GRIGORE', 'DANUT', 1856783459083, TO_DATE('12/12/1988', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU25', 'CIOBOTARU', 'MIRELA', 1858731423783, TO_DATE('26/03/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU26', 'CIOBOTARIU', 'MIHAI-EUGEN', 1856783434583, TO_DATE('03/09/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU27', 'MUSTEL', 'MIRON', 1856783456780, TO_DATE('21/10/2000', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU28', 'MIRI', 'MANUELA', 2856783455083, TO_DATE('29/07/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU29', 'VILU', 'NOROCEL', 1856780456783, TO_DATE('17/08/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('DU30', 'NUNIHO', 'FERI', 1856783450083, TO_DATE('14/04/1999', 'DD/MM/YYYY'), 'M', 'DA', 'UNGUR');


INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB01', 'MUNTELE', 'MIHAI-AVRAM', 1856783456700, TO_DATE('24/03/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB02', 'POPESCU', 'PETRICA', 1856783456710, TO_DATE('24/02/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB03', 'MUNTELE', 'MARCUS', 1856783456711, TO_DATE('20/03/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB04', 'MUNCEL', 'MARCELA', 1856783456712, TO_DATE('01/01/1994', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB05', 'MICLEA', 'MARINA', 1856783456713, TO_DATE('01/03/1995', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB06', 'CORIN', 'AURELIAN', 1856783456714, TO_DATE('19/03/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB07', 'CORVIN', 'DIANA', 1856783456715, TO_DATE('08/03/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB08', 'MERTENEA', 'DARIUS', 1856783456716, TO_DATE('05/03/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB09', 'POPESCU', 'DARIANA', 1856783456717, TO_DATE('06/03/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB10', 'GRIGORE', 'IUSTIN', 1856783456718, TO_DATE('20/03/1992', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB11', 'MUNTELE', 'MARCEL', 1856783456719, TO_DATE('07/07/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB12', 'MOFEI', 'AGUSTIN', 1856783456720, TO_DATE('22/09/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB13', 'BICA', 'HORATIU', 1856783456721, TO_DATE('21/09/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB14', 'BORINA', 'FLORI', 1856783456722, TO_DATE('08/02/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB15', 'ROBOTIU', 'NINEL', 1856783456723, TO_DATE('10/06/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB16', 'MELESTEANU', 'CORNEL', 1856783456724, TO_DATE('20/06/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB17', 'COCEL', 'TIBERIU', 1856783456725, TO_DATE('09/03/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB18', 'TINEL', 'ROBERT', 1856783456726, TO_DATE('20/03/1996', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB19', 'TEREU', 'ALEXANDRU', 1856783456738, TO_DATE('24/03/1990', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB20', 'CRINEL', 'ALEX', 1856783456727, TO_DATE('11/09/1991', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB21', 'SIBERIU', 'DORIN', 1856783456728, TO_DATE('11/04/2000', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB22', 'PODEL', 'SEBASTIAN', 1856783456729, TO_DATE('13/04/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB23', 'SECEU', 'LOTIU', 1856783456730, TO_DATE('17/04/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB24', 'BOCU', 'SIMI', 1856783456731, TO_DATE('15/03/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB25', 'ELEKS', 'VALENTIN', 1856783456732, TO_DATE('18/03/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB26', 'NIRCU', 'VALI', 1856783456733, TO_DATE('23/03/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB27', 'LOPOTIU', 'BIANCA', 1856783456734, TO_DATE('26/03/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB28', 'BIZONU', 'MARCEL', 1856783456735, TO_DATE('01/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB29', 'ROBIU', 'MARTIN', 1856783456736, TO_DATE('02/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('FB30', 'MINEW', 'LOUIS', 1856783456737, TO_DATE('03/07/1998', 'DD/MM/YYYY'), 'M', 'DA', 'AMERICAN');


INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA01', 'MOTU', 'MARCEL', 1856783456739, TO_DATE('04/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA02', 'VICU', 'MARTA', 1856783456740, TO_DATE('05/07/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA03', 'URSU', 'KEVIN', 1856783456741, TO_DATE('06/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA04', 'BIRU', 'LEVIN', 1856783456742, TO_DATE('08/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA05', 'MURES', 'VOICU', 1856783456743, TO_DATE('09/07/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA06', 'ZUGRAVU', 'VIOREL', 1856783456744, TO_DATE('10/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA07', 'MOTU', 'LITU', 1856783456745, TO_DATE('11/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA08', 'RITU', 'TITU', 1856783456746, TO_DATE('12/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA09', 'LUTU', 'BIBI', 1856783456747, TO_DATE('13/07/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA10', 'MUTU', 'BOBI', 1856783456748, TO_DATE('15/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA11', 'NETOIU', 'BOBU', 1856783456749, TO_DATE('16/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA12', 'MOIU', 'EUGEN', 1856783456750, TO_DATE('17/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA13', 'CRITU', 'RAFAELA', 1856783456751, TO_DATE('18/07/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA14', 'VITOR', 'RAFAEL', 1856783456752, TO_DATE('19/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA15', 'KALU', 'MIREL', 1856783456753, TO_DATE('21/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA16', 'GOLBAN', 'RAZVAN', 1856783456754, TO_DATE('23/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA17', 'CHANEL', 'COCO', 1856783456755, TO_DATE('24/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA18', 'LUPU', 'IONELA', 1856783456756, TO_DATE('25/07/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA19', 'DUDU', 'IONEL', 1856783456757, TO_DATE('26/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA20', 'BIJU', 'OVIDIU', 1856783456758, TO_DATE('27/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA21', 'BORU', 'OVI', 1856783456759, TO_DATE('28/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA22', 'LOLU', 'NARCIS', 1856783456760, TO_DATE('29/07/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA23', 'POLU', 'NELU', 1856783456761, TO_DATE('30/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA24', 'FAGAS', 'CIPRIAN', 1856783456762, TO_DATE('01/08/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA25', 'GASPA', 'TINA', 1856783456763, TO_DATE('02/08/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA26', 'SORU', 'CIPRI', 1856783456764, TO_DATE('03/08/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA27', 'TITU', 'LUCIAN-ANDREI', 1856783456765, TO_DATE('04/08/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA28', 'VELLA', 'MARTINEZ', 1856783456766, TO_DATE('04/07/1996', 'DD/MM/YYYY'), 'M', 'DA', 'SPANIOL');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA29', 'JUBI', 'MARCU', 1856783456767, TO_DATE('05/08/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('SA30', 'POROVEL', 'NITU', 1856783456768, TO_DATE('06/08/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');


INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI01', 'TUFIN', 'CONSTANTIN-ALIN', 1856783456769, TO_DATE('01/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI02', 'RUBIN', 'COSTI', 1856783456770, TO_DATE('02/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI03', 'BOBIC', 'ANDREI', 1856783456771, TO_DATE('03/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI04', 'GOBIN', 'AURELIA', 1856783456772, TO_DATE('04/05/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI05', 'BOLGIN', 'AUREL', 1856783456773, TO_DATE('06/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI06', 'ZOCU', 'VIOREL', 1856783456774, TO_DATE('07/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI07', 'GOGU', 'GABRIEL', 1856783456775, TO_DATE('08/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI08', 'REUS', 'DENIS', 1856783456776, TO_DATE('09/05/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI09', 'BORIN', 'RAZVAN-CRISTIAN', 1856783456778, TO_DATE('10/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI10', 'EREDEU', 'OVIDIU-MARIAN', 1856783456779, TO_DATE('11/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI11', 'GRIGORE', 'MARIUS-EDUARD', 1856783456800, TO_DATE('12/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI12', 'POVELIT', 'RICARDO', 1856783456781, TO_DATE('13/05/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI13', 'LOPOVETU', 'CORVIN', 1856783456782, TO_DATE('14/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI14', 'TUFIN', 'ALIN', 1856783456801, TO_DATE('15/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI15', 'MURG', 'EDI', 1856783456784, TO_DATE('16/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI16', 'FOLA', 'SEBI', 1856783456785, TO_DATE('17/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI17', 'LEOFIN', 'COSTICA-ADRIAN', 1856783456786, TO_DATE('18/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI18', 'TEROFIN', 'OANA-MARIA', 1856783456787, TO_DATE('19/05/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI19', 'NEVEU', 'ALINA', 1856783456788, TO_DATE('20/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI20', 'TUDIN', 'SERGIU-SEBASTIAN', 1856783456789, TO_DATE('21/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI21', 'RUBIN', 'LIVIAN-OVIDIU', 1856783456790, TO_DATE('01/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI22', 'GRAUR', 'ROBERTA-EMILIA', 1856783456791, TO_DATE('09/07/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI23', 'TINEL', 'CRISTIAN-OVIDIU', 1856783456792, TO_DATE('10/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI24', 'NIFEU', 'MIREL-NELU', 1856783456793, TO_DATE('11/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI25', 'SAVA', 'VIOREL', 1856783456794, TO_DATE('12/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI26', 'ARDELEAN', 'STEFAN', 1856783456795, TO_DATE('13/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI27', 'VINULEA', 'IONUT-STEFAN', 1856783456796, TO_DATE('14/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI28', 'BISTREAN', 'GEORGE', 1856783456797, TO_DATE('15/07/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI29', 'SELIM', 'SULTAN', 1856783456798, TO_DATE('16/07/1999', 'DD/MM/YYYY'), 'M', 'DA', 'TURC');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('MI30', 'GABLIN', 'MIRCEA', 1856783456799, TO_DATE('17/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');


INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA01', 'TUFIN', 'COSTEL', 1856783456802, TO_DATE('01/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA02', 'BITERIU', 'NICOLAE', 1856783456803, TO_DATE('02/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA03', 'ANDRONIC', 'ALEXANDRU', 1856783456804, TO_DATE('03/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA04', 'MACOVEI', 'MIHAI', 1856783456805, TO_DATE('04/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA05', 'VICU', 'MATEI', 1856783456806, TO_DATE('05/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA06', 'TUFIN', 'CORNEL', 1856783456807, TO_DATE('06/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA07', 'VOICU', 'VIOREL-ADRIAN', 1856783456808, TO_DATE('07/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA08', 'TEORAN', 'MIRCEA-ANDREI', 1856783456809, TO_DATE('08/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA09', 'TRIFAN', 'GABRIEL-MATEI', 1856783456810, TO_DATE('09/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA10', 'BOBOIU', 'RAHELA-MIRUNA', 1856783456811, TO_DATE('10/01/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA11', 'LOBOT', 'DARIUS-AURELIAN', 1856783456812, TO_DATE('11/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA12', 'BIBAN', 'AUREL', 1856783456813, TO_DATE('12/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA13', 'FRONE', 'GIGEL', 1856783456814, TO_DATE('13/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA14', 'REMEU', 'FLORIN', 1856783456815, TO_DATE('14/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA15', 'JUTIN', 'FLORIAN-ANDREI', 1856783456816, TO_DATE('15/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA16', 'GRIFON', 'LUCIAN-LUDOVIC', 1856783456817, TO_DATE('16/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA17', 'BILAU', 'LAURENTIU', 1856783456818, TO_DATE('17/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA18', 'POGIN', 'RAZVAN-MARIAN', 1856783456819, TO_DATE('18/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA19', 'MARIN', 'ALEX', 1856783456820, TO_DATE('19/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA20', 'NOGHIN', 'GABRIELA-MARIANA', 1856783456821, TO_DATE('20/01/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA21', 'MURESAN', 'CORIN-COSTIN', 1856783456822, TO_DATE('21/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA22', 'BIRAN', 'COSTIN-MIHAI', 1856783456823, TO_DATE('22/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA23', 'GIRES', 'MARTIN', 1856783456824, TO_DATE('23/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA24', 'MURES', 'IUSTIN-ADRIAN', 1856783456825, TO_DATE('24/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA25', 'TUFIS', 'MATEI-GABRIEL', 1856783456826, TO_DATE('25/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA26', 'PUNET', 'CORNEL-MARIUS', 1856783456827, TO_DATE('26/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA27', 'BUFIN', 'MIREL-OVIDIU', 1856783456828, TO_DATE('27/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA28', 'LUPULESCU', 'LAURENTIU', 1856783456829, TO_DATE('28/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA29', 'VOSEU', 'FLORINA-DANIELA', 1856783456830, TO_DATE('29/01/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti (Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate) VALUES ('IA30', 'SAHO', 'ZUNG HO', 1856783456831, TO_DATE('30/01/1997', 'DD/MM/YYYY'), 'M', 'DA', 'CHINEZ');


INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB01', 'Ioana', 'Matei', 2678567958753, TO_DATE('12/01/1999', 'DD/MM/YYYY'), 'F', 'Nu', 'Roman');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB02', 'ANGHEL', 'MARA', 2568567958722, TO_DATE('22/11/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB03', 'CORVIN', 'ALEXANDRA', 2568567958733, TO_DATE('07/02/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB04', 'POPESCU', 'RUXANDRA', 2348567958744, TO_DATE('15/12/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB05', 'FLENCA', 'LAURA', 2678567933745, TO_DATE('14/10/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB06', 'CIOARA', 'ION', 1678567958435, TO_DATE('14/09/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB07', 'ARP', 'MATEI', 1678567958723, TO_DATE('14/09/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB08', 'BOBU', 'CRISTIAN', 1678567658745, TO_DATE('20/08/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB09', 'BENEA', 'IUSTIN', 1678567923745, TO_DATE('15/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB10', 'TOLEA', 'DAVID', 1678567957545, TO_DATE('05/02/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB11', 'MOLDURA', 'ANCA', 2678567945745, TO_DATE('14/09/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB12', 'GEO', 'ALEXIS', 2678567958655, TO_DATE('12/02/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB13', 'TZOP', 'ALEXANDRU', 1678562458745, TO_DATE('11/04/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB14', 'LOMA', 'DAVID', 1678567958545, TO_DATE('22/03/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB15', 'IOSTE', 'DANIEL', 1678567920745, TO_DATE('23/09/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB16', 'IOSTE', 'LAURENTIU', 1924345678907, TO_DATE('23/09/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB17', 'PALKO', 'DORU', 1678567953445, TO_DATE('30/10/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB18', 'MARTON', 'CLAUDIU', 1678567956745, TO_DATE('02/06/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB19', 'BALO', 'ALEX', 1678567954445, TO_DATE('04/05/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB20', 'IGALO', 'HIGUAIN', 1678567958743, TO_DATE('09/03/1998', 'DD/MM/YYYY'), 'M', 'DA', 'SPANIOL');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB21', 'INDRIES', 'RAMONA', 2678567958744, TO_DATE('12/02/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB22', 'LOBONTIU', 'IOSUA', 1678567998745, TO_DATE('26/08/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB23', 'TROACA', 'GEORGIANA', 2678598958745, TO_DATE('16/08/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB24', 'STERP', 'IANCU', 1678567958124, TO_DATE('26/07/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB25', 'STERP', 'NICOLAE', 1678567228745, TO_DATE('21/06/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB26', 'NEICONI', 'DIANA', 2678567338745, TO_DATE('11/05/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB27', 'MOCONI', 'IONUT', 1678567958765, TO_DATE('18/04/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB28', 'STOICA', 'LARA', 2678567958755, TO_DATE('10/02/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB29', 'MIHUTIU', 'ANTONEL', 1678567458745, TO_DATE('17/12/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CB30', 'APREOTESEI', 'PAULA', 2678563958745, TO_DATE('15/02/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');



INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP01', 'MANA', 'ANCA', 2178567958753, TO_DATE('02/02/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP02', 'ALINA', 'IOANA', 2256856795832, TO_DATE('22/10/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP03', 'CORU', 'ANA', 2368567958733, TO_DATE('07/11/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP04', 'POPESCU', 'ANASTASIA', 2448567958744, TO_DATE('25/02/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP05', 'PLEOAPA', 'MARA', 2578567933745, TO_DATE('05/05/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP06', 'CIRA', 'MIHAI', 1778567958435, TO_DATE('11/02/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP07', 'CHITOI', 'MATEI', 1878567958723, TO_DATE('22/09/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP08', 'MANEA', 'CRISTIAN', 1978567658745, TO_DATE('23/04/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP09', 'DELE', 'IURI', 1278567923745, TO_DATE('24/12/1999', 'DD/MM/YYYY'), 'M', 'DA', 'MAGHIAR');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP10', 'TODOR', 'DAVID', 1378567957545, TO_DATE('25/12/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP11', 'TONEA', 'IRINA', 2518567945745, TO_DATE('12/05/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP12', 'TITO', 'ELENA', 2548567958655, TO_DATE('13/11/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP13', 'TORC', 'IRINEL', 1668562458745, TO_DATE('19/04/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP14', 'MILE', 'DAVID', 1687567958545, TO_DATE('28/03/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP15', 'DONCA', 'MIRCEA', 1768567923745, TO_DATE('28/02/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP16', 'POPE', 'ALIN', 1768567964745, TO_DATE('11/04/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP17', 'PALKUCK', 'GELU', 1687567953445, TO_DATE('20/10/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP18', 'PANAZAN', 'CLAUDIU', 1675867956745, TO_DATE('30/06/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP19', 'BEBU', 'MIRON', 1888567954445, TO_DATE('29/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP20', 'FLORIN', 'BOGDAN', 1668567958743, TO_DATE('28/09/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP21', 'IMER', 'RAMIRA', 2778567958744, TO_DATE('15/01/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP22', 'KISS', 'IZIDOR', 1622567998745, TO_DATE('17/02/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP23', 'FILCU', 'GEORGIANA', 2348598958745, TO_DATE('12/02/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP24', 'BOGDAN', 'IANCU', 1114467234724, TO_DATE('23/05/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP25', 'BOLDEA', 'NICOLAE', 112256722874, TO_DATE('22/11/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP26', 'SUCIONI', 'DAIANA', 211356733874, TO_DATE('12/12/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP27', 'SOCEL', 'ARTUR', 114356795876, TO_DATE('17/10/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP28', 'MARCU', 'DANA', 211856795875, TO_DATE('10/09/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP29', 'JIAN', 'PAUL', 1671267458745, TO_DATE('02/08/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DP30', 'TUDOSE', 'ALEXANDRA', 2358563958745, TO_DATE('09/07/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');


INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC01', 'PANA', 'ANCA', 2178667958753, TO_DATE('02/01/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC02', 'HATEGAN', 'DIANA', 2558567958722, TO_DATE('21/10/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC03', 'BORA', 'FLAVIA', 2360067958733, TO_DATE('02/12/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC04', 'STOICHITA', 'INA', 2008567958744, TO_DATE('30/01/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC05', 'STIOAPA', 'CARA', 2500567933745, TO_DATE('03/11/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC06', 'CIIMPOCA', 'CATALIN', 1778567058035, TO_DATE('13/04/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC07', 'TURCU', 'ANDREI', 1808567958720, TO_DATE('22/04/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC08', 'BOLDOR', 'STEFAN', 1078560658745, TO_DATE('13/01/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC09', 'PALCA', 'ADELIN', 1208560923745, TO_DATE('24/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC10', 'ARDEI', 'MIHNEA', 1978597957545, TO_DATE('27/12/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC11', 'URS', 'IRINCA', 2518569995745, TO_DATE('15/05/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC12', 'TITA', 'MIHAELA', 2596567958655, TO_DATE('17/11/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC13', 'URZ', 'IRIMIE', 1363562458745, TO_DATE('28/04/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC14', 'MIKSE', 'ARNOLD', 1637567958545, TO_DATE('28/02/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC15', 'DOMNITEANU', 'IOAN', 1568567523745, TO_DATE('11/12/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC16', 'CULCER', 'ALEX', 1768547934745, TO_DATE('01/05/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC17', 'PATO', 'MIHNEA', 1647567953435, TO_DATE('20/11/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC18', 'STRONC', 'IULIU', 1175867956741, TO_DATE('21/03/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC19', 'IOAN', 'DELIAN', 1228567954445, TO_DATE('19/08/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC20', 'PUIU', 'MIHAI', 1368567958743, TO_DATE('18/11/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC21', 'BUGARU', 'REEA', 2458567958744, TO_DATE('25/11/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC22', 'FEDER', 'DORIN', 1323567998745, TO_DATE('12/12/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC23', 'FELEA', 'GINA', 2545598958745, TO_DATE('13/01/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC24', 'BOALFA', 'DANIEL', 1315467234724, TO_DATE('13/02/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC25', 'STROIA', 'OVIDIU', 1624567228745, TO_DATE('12/09/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC26', 'ADA', 'MELISSA', 2113467238745, TO_DATE('25/08/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC27', 'STIRB', 'ADELIN', 1144557958765, TO_DATE('27/07/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC28', 'MARK', 'DANUTA', 2918567958795, TO_DATE('20/06/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC29', 'KADAR', 'MALIN', 1871267458945, TO_DATE('12/04/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('DC30', 'GHIVUT', 'IOANA', 2348563954745, TO_DATE('19/11/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');


INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM01', 'PANA', 'ANGELA', 2178667958111, TO_DATE('03/12/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM02', 'PESTEREAN', 'AMY', 2558567958222, TO_DATE('12/10/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM03', 'BEBITA', 'FLAVIUTA', 2360067958333, TO_DATE('20/12/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM04', 'STOIKV', 'AMEDEEA', 2008567958444, TO_DATE('03/01/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM05', 'HANS', 'CLARA', 2500567933545, TO_DATE('12/11/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM06', 'CIVRU', 'RARES', 1778567058535, TO_DATE('23/04/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM07', 'ITU', 'ANDY', 1808567958020, TO_DATE('12/04/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM08', 'BOLD', 'SILVIU', 1078560658045, TO_DATE('23/01/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM09', 'RAUTU', 'DARIUS', 1208560923545, TO_DATE('04/03/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM10', 'TODERITA', 'ANGEL', 1978597957445, TO_DATE('17/10/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM11', 'PUIU', 'DORINA', 2518569995645, TO_DATE('14/05/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM12', 'ALEHU', 'DANIELLE', 2596567958555, TO_DATE('22/11/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM13', 'ULK', 'IONICA', 1363562458545, TO_DATE('08/12/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM14', 'MILLE', 'ANTONEL', 1637567958745, TO_DATE('19/02/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM15', 'DONIHR', 'AMIR', 1568567523145, TO_DATE('10/12/1998', 'DD/MM/YYYY'), 'M', 'DA', 'ARAB');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM16', 'CALEA', 'ALIUTA', 1768547934445, TO_DATE('21/05/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM17', 'TULE', 'MIREL', 1647567953235, TO_DATE('09/11/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM18', 'STINGA', 'IULIUS', 1175867956141, TO_DATE('11/09/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM19', 'IGNA', 'DEIU', 1228567951145, TO_DATE('11/08/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM20', 'PETIT', 'MIHAITA', 1368567951143, TO_DATE('12/11/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM21', 'BEGEA', 'ALIS', 2458567958444, TO_DATE('20/11/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM22', 'STRONK', 'DORINEL', 1323567998545, TO_DATE('22/12/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM23', 'DINO', 'ANA', 2545598956745, TO_DATE('23/04/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM24', 'MECLA', 'DANIEL', 1315467234424, TO_DATE('16/03/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM25', 'STROIA', 'DANI', 1624567228445, TO_DATE('19/09/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM26', 'ARC', 'AMALIA', 2113467238345, TO_DATE('25/08/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM27', 'STICLA', 'ADI', 1144557958465, TO_DATE('20/09/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM28', 'MARC', 'CRISTINA', 2918567958995, TO_DATE('21/06/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM29', 'KIVO', 'ERIC', 1871267458045, TO_DATE('02/04/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('EM30', 'IRIMIE', 'GEORGETA', 2348563954045, TO_DATE('09/11/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');


INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS01', 'BENGA', 'MARICICA', 2178667958122, TO_DATE('03/02/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS02', 'MARUSIC', 'DANILA', 2558567958121, TO_DATE('26/10/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS03', 'ISIDEA', 'ZINUCA', 2360067958133, TO_DATE('20/07/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS04', 'VIDRA', 'PAOLA', 2008567118444, TO_DATE('03/04/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS05', 'VANT', 'ARIANA', 2500561133545, TO_DATE('12/01/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS06', 'STAN', 'JOHN', 1778227058535, TO_DATE('21/04/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS07', 'BABAU', 'DEMIAN', 1838267958020, TO_DATE('21/08/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS08', 'SATAR', 'GEORGE', 1078360638045, TO_DATE('13/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS09', 'BUNELU', 'NELU', 1208510922545, TO_DATE('14/03/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS10', 'DRAGOTIN', 'ALIN', 1928097957445, TO_DATE('12/10/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS11', 'NEGOTIN', 'LETITIA', 2508560995645, TO_DATE('16/05/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS12', 'MELINDE', 'ANDREEA', 2506560958555, TO_DATE('21/11/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS13', 'PATAI', 'IONUT', 1303560458545, TO_DATE('07/12/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS14', 'MUNTEAN', 'DANIEL', 1630567950745, TO_DATE('12/02/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS15', 'DEMER', 'EMANUEL', 1560567523045, TO_DATE('01/12/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS16', 'CAZMIR', 'ANDREIA', 1708547934045, TO_DATE('12/05/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS17', 'SITIT', 'SEBASTIAN', 1607560950235, TO_DATE('04/11/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS18', 'STANGACIU', 'CEZAR', 1105847956141, TO_DATE('10/09/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS19', 'MELERU', 'CRISTIAN', 1228547941145, TO_DATE('03/08/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS20', 'PRITA', 'GEORGE', 1368567351153, TO_DATE('12/05/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS21', 'CHIRITA', 'ADELINA', 2538537958444, TO_DATE('20/08/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS22', 'CHIRLA', 'MARIUS', 1323565598545, TO_DATE('22/02/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS23', 'BODI', 'DENNISA', 2545567956745, TO_DATE('23/12/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS24', 'MELEA', 'FLAVIU', 1314467230424, TO_DATE('16/11/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS25', 'MARINOIU', 'DANNY', 1624367428445, TO_DATE('12/04/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS26', 'MELENE', 'ANCUTA', 2113467328345, TO_DATE('29/11/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS27', 'DUMITROVICI', 'DAVID', 1145457958465, TO_DATE('21/03/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS28', 'SCURTUTU', 'CRINA', 2918569758995, TO_DATE('12/01/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS29', 'DOMESCU', 'DENNISA', 1872167458045, TO_DATE('22/03/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('FS30', 'GEORGESCU', 'MANDRUTA', 2438563954045, TO_DATE('05/08/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');



INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR01', 'MITRITA', 'ANGELA', 2178667951234, TO_DATE('23/02/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR02', 'DONELA', 'DANA', 2558567954321, TO_DATE('14/10/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR03', 'RESEDEA', 'ZINA', 2360067954433, TO_DATE('21/01/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR04', 'POVARNA', 'PAULA', 2008567118432, TO_DATE('03/04/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR05', 'VINTILA', 'MARIA', 2500561133124, TO_DATE('22/01/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR06', 'SZITAR', 'LUCA', 1778227058531, TO_DATE('26/04/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR07', 'BAICEANU', 'TUDOR', 1838267958166, TO_DATE('29/08/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR08', 'SORTAN', 'RAUL', 1078360638161, TO_DATE('13/01/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR09', 'BORCA', 'NELU', 1208510324544, TO_DATE('02/01/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR10', 'TUCUDEAN', 'ALIN', 1928097957467, TO_DATE('12/01/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR11', 'DAVID', 'SILVIU', 2508560995684, TO_DATE('23/04/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR12', 'STROIE', 'CATALINA', 2506560954855, TO_DATE('21/01/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR13', 'SCRECIU', 'MARCEL', 130356158545, TO_DATE('17/12/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR14', 'MERCEA', 'ALEX', 1630567150745, TO_DATE('22/12/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR15', 'DEMETER', 'EMANUEL', 1560564523045, TO_DATE('01/02/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR16', 'CARMIN', 'MARIA', 1708540034045, TO_DATE('22/05/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR17', 'SZOLTAN', 'SEBASTIAN', 1600060950235, TO_DATE('14/11/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR18', 'SCRECIU', 'CEZAR', 1105840256141, TO_DATE('01/09/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR19', 'ARABU', 'DAVIDE', 1228543241145, TO_DATE('13/08/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR20', 'CHIRITA', 'RAUL', 1368530351153, TO_DATE('22/05/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR21', 'POP', 'SILVIA', 2538017958444, TO_DATE('21/08/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR22', 'POPA', 'PAUL', 1323529598545, TO_DATE('12/02/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR23', 'NELSON', 'LIVIAN', 2549967956745, TO_DATE('25/12/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR24', 'CARITA', 'RAZVAN', 1314969230424, TO_DATE('26/11/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR25', 'CALINOIU', 'PAUL', 1625369428445, TO_DATE('22/04/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR26', 'MELENGHE', 'OLIVIA', 2153467328345, TO_DATE('10/11/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR27', 'LENGYEL', 'OLIVER', 1145428958465, TO_DATE('20/05/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR28', 'SILVIUT', 'CALINA', 2918596758995, TO_DATE('11/05/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR29', 'SIRIGU', 'STEFAN', 1872164358045, TO_DATE('21/07/1997', 'DD/MM/YYYY'), 'M', 'DA', 'CEH');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MR30', 'CIRCU', 'ANDRADA', 2438562654045, TO_DATE('02/05/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');


INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT01', 'DOINEA', 'MARCELA', 2121245672312, TO_DATE('23/01/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT02', 'SELEA', 'ANA', 2333336666782, TO_DATE('14/08/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT03', 'BABUT', 'PAULINA', 2000002487323, TO_DATE('21/05/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT04', 'BALABUC', 'PAMELA', 2007777345981, TO_DATE('03/03/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT05', 'GYORFY', 'IONELA', 2500561100033, TO_DATE('21/01/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT06', 'BENGA', 'LUKA', 1778227011014, TO_DATE('16/06/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT07', 'GROCERIU', 'AMIR', 1838267954477, TO_DATE('19/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT08', 'SOTTA', 'RAOUL', 1078360638888, TO_DATE('10/01/1999', 'DD/MM/YYYY'), 'M', 'DA', 'GREC');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT09', 'SOLKA', 'ION', 1208510333344, TO_DATE('30/01/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT10', 'TAMUZ', 'ADRIAN', 1928097951217, TO_DATE('22/11/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT11', 'DAMIN', 'MIHAI', 2508560991114, TO_DATE('26/04/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT12', 'DOMACU', 'CRISTINA', 2056560234855, TO_DATE('09/11/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT13', 'CIOCIU', 'BENI', 130356133345, TO_DATE('11/12/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT14', 'MERA', 'PAUL', 1630333350745, TO_DATE('22/12/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT15', 'PERA', 'ADONIS', 1560500003045, TO_DATE('01/02/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT16', 'PATE', 'MADALIN', 1708540011145, TO_DATE('22/05/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT17', 'FIREA', 'IONEL', 1600011110235, TO_DATE('14/11/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT18', 'SIMA', 'CRISTIAN', 110544446141, TO_DATE('01/09/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT19', 'ARGHE', 'DONY', 1228544441145, TO_DATE('14/09/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT20', 'ARIDE', 'BOGDAN', 1368333351153, TO_DATE('12/03/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT21', 'POPESCU', 'ADELINA', 2531111958444, TO_DATE('12/06/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT22', 'POP', 'DAVID', 1323529595555, TO_DATE('22/12/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT23', 'FURTADO', 'NELU', 2549967952222, TO_DATE('19/01/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT24', 'CAPRITA', 'IOANA', 1314969230121, TO_DATE('26/12/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT25', 'CALISTE', 'PETRUT', 1625369455545, TO_DATE('10/02/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT26', 'GRADINA', 'BIANCA', 2153467327775, TO_DATE('06/05/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT27', 'MEGHIESHI', 'OTILIU', 1145428777465, TO_DATE('13/03/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT28', 'ANCA', 'ELA', 2918888758995, TO_DATE('06/05/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT29', 'TELEGREDEAN', 'MIHAI', 1870004358045, TO_DATE('12/08/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MT30', 'BOBEU', 'MALINA', 2430002654045, TO_DATE('01/03/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');


INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF01', 'VIZIRU', 'ARIELA', 2121050505312, TO_DATE('31/01/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF02', 'MONEA', 'STELUTA', 2333311166782, TO_DATE('24/11/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF03', 'BADIU', 'OANA', 2012002487323, TO_DATE('12/12/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF04', 'BABUT', 'LARISS', 2004477345981, TO_DATE('13/07/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF05', 'CIZAR', 'NOEMI', 2501231100033, TO_DATE('26/03/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF06', 'DAN', 'MIRCEA', 1778225551014, TO_DATE('11/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF07', 'PUIU', 'CRISTIAN', 1839767954477, TO_DATE('13/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF08', 'GOLDRAG', 'CATALIN', 1078360118888, TO_DATE('18/10/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF09', 'HULPOI', 'ALEXANDRU', 1208545433344, TO_DATE('20/03/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF10', 'PETROVAI', 'MARIAN', 1928001151217, TO_DATE('12/12/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF11', 'DAMINESCU', 'CRIPRIAN', 2501910991114, TO_DATE('15/08/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF12', 'LUISIANA', 'ARMINA', 2056560432855, TO_DATE('04/12/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF13', 'GARCEA', 'DORU', 130353213345, TO_DATE('09/10/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF14', 'CIOC', 'SAUL', 1630333366775, TO_DATE('11/11/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF15', 'CIUI', 'GEORGE', 1560500777045, TO_DATE('02/09/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF16', 'JURA', 'MIHNEA', 1708540661145, TO_DATE('11/04/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF17', 'BATE', 'FELIPE', 1600661110235, TO_DATE('17/05/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF18', 'MARIZA', 'PHILIP', 110353446141, TO_DATE('19/03/1998', 'DD/MM/YYYY'), 'M', 'DA', 'INDIAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF19', 'BENGA', 'ARMAND', 1229994441145, TO_DATE('24/11/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF20', 'PANCIU', 'DALIAN', 1369233351153, TO_DATE('25/03/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF21', 'GUZGA', 'FLORENTINA', 2531111678444, TO_DATE('23/06/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF22', 'METES', 'RADU', 1323679595555, TO_DATE('22/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF23', 'FURTUNA', 'GHEORGHE', 2549988952222, TO_DATE('29/01/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF24', 'BORITA', 'DANIELA', 1314878230121, TO_DATE('26/10/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF25', 'MANESCU', 'IONICA', 1625397955545, TO_DATE('10/05/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF26', 'VRAJITORU', 'LIGIA', 2155567327775, TO_DATE('17/05/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF27', 'ARSENIE', 'MARINEL', 1144448777465, TO_DATE('25/03/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF28', 'BORZA', 'ANDRA', 2918883638995, TO_DATE('06/03/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF29', 'FRINCU', 'STEFAN', 1889004358045, TO_DATE('11/10/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IF30', 'BELDEA', 'CARLA', 2430056754045, TO_DATE('01/01/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');



INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA01', 'TOMA', 'ANDREI', 1457623981021, TO_DATE('10/06/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA02', 'VASILE', 'IOAN-ALEXANDRU', 1324567849120, TO_DATE('22/12/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA03', 'IONESCU', 'PAUL', 1856437901932, TO_DATE('02/09/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA04', 'POPESCU', 'RUXANDRA', 2543790712374, TO_DATE('22/04/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA05', 'FELNECAN', 'LAURA', 2230432910743, TO_DATE('25/08/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA06', 'ANGERU', 'ION', 1317654903213, TO_DATE('01/03/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA07', 'GEORGESCU', 'MATEI', 1453678921012, TO_DATE('20/05/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA08', 'BOBU', 'MARIA', 2817346590123, TO_DATE('10/05/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA09', 'BALAN', 'ALINA', 2345789012345, TO_DATE('22/03/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA10', 'HOROBET', 'COSMIN', 1243576901254, TO_DATE('11/08/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA11', 'VIOREL', 'MARCEL', 1648739021045, TO_DATE('15/01/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA12', 'VISNESCU', 'ADRIAN', 1543789027654, TO_DATE('05/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA13', 'GROS', 'ALEXANDRU', 1546784932019, TO_DATE('12/09/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA14', 'DURAU', 'ANDREEA', 2375964032106, TO_DATE('11/09/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA15', 'AVRAMONI', 'DANIEL', 1643891082184, TO_DATE('08/10/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA16', 'POPESCU', 'STEFAN', 1765439643921, TO_DATE('01/05/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA17', 'CIURCA', 'MARIA-ANDRADA', 2382719403213, TO_DATE('29/09/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA18', 'VASILESCU', 'CLAUDIU', 1275849302912, TO_DATE('03/11/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA19', 'FATOL', 'ALEXANDRU', 1854739201945, TO_DATE('02/06/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA20', 'DOROTHY', 'JACKSON', 1394860483210, TO_DATE('19/12/1998', 'DD/MM/YYYY'), 'M', 'DA', 'AMERICAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA21', 'STANESCU', 'GEORGIANA', 2389510645329, TO_DATE('12/05/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA22', 'DORIS', 'NICOLAE', 1954928804621, TO_DATE('26/08/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA23', 'TOROANCA', 'RAUL', 1874532076912, TO_DATE('16/09/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA24', 'POENAR', 'GEANINA', 2646678920187, TO_DATE('23/04/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA25', 'STOIAN', 'ILIE', 1503921965834, TO_DATE('01/08/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA26', 'NESU', 'DIANA', 2859943021863, TO_DATE('12/04/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA27', 'MOCANU', 'BOGDAN', 1936472819302, TO_DATE('10/07/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA28', 'MORUS', 'LAURA', 2846739029174, TO_DATE('05/03/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA29', 'MIHUT', 'ENIA', 2564738920185, TO_DATE('13/11/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('CA30', 'APOSTOL', 'DAVID', 1847294037219, TO_DATE('13/04/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');




INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM01', 'CARLIG', 'ADRIAN', 1847329104802, TO_DATE('13/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM02', 'POPA', 'SILVIU', 1654020185302, TO_DATE('22/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM03', 'BONTEA', 'ALEXANDRU', 1840382868732, TO_DATE('11/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM04', 'IONESCU', 'DORIANA', 2745674789303, TO_DATE('20/09/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM05', 'CIORAN', 'DANIELA', 2308654091756, TO_DATE('01/05/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM06', 'GRUNTA', 'MADALIN', 1854844657892, TO_DATE('11/02/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM07', 'MARINESCU', 'ANDREI', 1854792012832, TO_DATE('21/06/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM08', 'ROBU', 'CRISTIANA', 2385774930212, TO_DATE('14/06/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM09', 'FODOR', 'STEFANIA', 2855647838493, TO_DATE('17/02/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM10', 'VRABIE', 'COSTEL', 1843627485012, TO_DATE('11/08/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM11', 'VASILESCU', 'GABRIEL', 1854637829185, TO_DATE('19/09/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM12', 'CEUSAN', 'DANIEL', 1754637589432, TO_DATE('11/03/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM13', 'PEPTENARU', 'SORIN', 1656473829532, TO_DATE('28/10/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM14', 'DOBRE', 'ALEXANDRA', 2857463729194, TO_DATE('12/06/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM15', 'SOCACI', 'VASILE', 1385403021941, TO_DATE('20/06/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM16', 'DANCIU', 'ION', 1854920485832, TO_DATE('16/08/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM17', 'RUSU', 'MARIOARA', 258396574832, TO_DATE('29/09/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM18', 'GRAUR', 'CORNEL', 1658493740372, TO_DATE('26/08/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM19', 'DONCA', 'CONSTANTIN', 1548392759303, TO_DATE('01/04/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM20', 'FRANCISCO', 'ANTONIO', 1583829473921, TO_DATE('10/10/1997', 'DD/MM/YYYY'), 'M', 'DA', 'SPANIOL');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM21', 'PETRESCU', 'COSMINA', 2654783920123, TO_DATE('17/04/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM22', 'DUMA', 'CRISTI', 1573295840272, TO_DATE('20/02/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM23', 'SELARU', 'ANDREI', 1584370375372, TO_DATE('12/10/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM24', 'POPESCU', 'OFELIA', 2654739284621, TO_DATE('10/02/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM25', 'NICOLA', 'NICOLAE', 1754836584739, TO_DATE('02/03/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM26', 'CODRUTA', 'IRINA', 2756473829104, TO_DATE('02/08/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM27', 'NEGOI', 'CATALIN', 1485749784321, TO_DATE('26/02/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM28', 'NITESCU', 'DAIANA', 2847373829473, TO_DATE('11/01/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM29', 'MIRABELA', 'MARIANA', 2473927496543, TO_DATE('22/03/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MM30', 'APOSTU', 'DANIEL', 1643274637281, TO_DATE('11/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');




INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM01', 'RARES', 'BOGDAN', 1548374837432, TO_DATE('02/01/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM02', 'DOROTAN', 'RAUL', 1843726483626, TO_DATE('13/03/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM03', 'ROSU', 'DARIUS', 1483749285743, TO_DATE('22/06/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM04', 'DAVIDESCU', 'MIRUNA', 2483275482812, TO_DATE('03/08/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM05', 'BURLAN', 'CATALINA', 248372954721, TO_DATE('29/04/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM06', 'IUGA', 'DOREL', 1483729503123, TO_DATE('20/08/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM07', 'OLTEANU', 'ROBERT', 1483725849372, TO_DATE('11/02/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM08', 'DOINA', 'MONICA', 2482584938123, TO_DATE('02/07/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM09', 'DOBREANU', 'DANIELA', 2485943820532, TO_DATE('21/01/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM10', 'ANGHEL', 'CLAUDIU', 1493285493021, TO_DATE('19/02/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM11', 'DUMA', 'CRISTIAN', 1694593854023, TO_DATE('01/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM12', 'STANGA', 'OVIDIU', 1483613658392, TO_DATE('25/02/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM13', 'CEUTA', 'ALEXANDRU', 1495843724632, TO_DATE('19/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM14', 'MILITARU', 'RAMONA', 2485493729194, TO_DATE('01/10/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM15', 'MIRON', 'ALIN', 1482739573921, TO_DATE('22/12/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM16', 'BURGHELEA', 'RAZVAN', 1482475932158, TO_DATE('28/02/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM17', 'BLAJ', 'ANDRADA', 2583754829148, TO_DATE('20/01/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM18', 'SERBAN', 'EUGEN', 1746372854826, TO_DATE('11/05/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM19', 'CIOBOTARU', 'MARIAN', 1948372653821, TO_DATE('09/02/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM20', 'LUCA', 'PAOLO', 1584738257432, TO_DATE('10/10/1997', 'DD/MM/YYYY'), 'M', 'DA', 'ITALIAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM21', 'MIHAILESCU', 'ROBERTA', 2593843729547, TO_DATE('18/01/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM22', 'ALBESCU', 'SAMIR', 1485743928431, TO_DATE('26/01/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM23', 'TUGURLAN', 'IONEL', 1756483925647, TO_DATE('25/10/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM24', 'STOICAN', 'ANDREEA', 2475832748291, TO_DATE('02/07/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM25', 'IVAN', 'MARIUS', 1483748375968, TO_DATE('01/08/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM26', 'MARC', 'IONELA', 2495849382146, TO_DATE('22/09/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM27', 'ALBOIU', 'DARIUS', 1845683845676, TO_DATE('21/11/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM28', 'LAZAR', 'ANDRA', 2384754837213, TO_DATE('05/12/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM29', 'DUMITRU', 'CRISTIANA', 2947328123583, TO_DATE('23/03/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('KM30', 'ANGHELESCU', 'ROBERT', 1483742812243, TO_DATE('03/06/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');




INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA01', 'SORESCU', 'VIOREL', 1347343746372, TO_DATE('22/02/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA02', 'CIOCAN', 'DANIEL', 1348372846328, TO_DATE('26/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA03', 'AVRAM', 'CATALIN', 1756483657492, TO_DATE('21/05/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA04', 'NICULA', 'IOANA', 2364738274021, TO_DATE('04/08/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA05', 'DRAGOMIR', 'ELENA', 2483843922133, TO_DATE('14/03/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA06', 'ANOFRIESEI', 'ALEXANDRU', 1473843922129, TO_DATE('18/01/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA07', 'DOBRESCU', 'DARIUS', 1495482943211, TO_DATE('15/06/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA08', 'GURAN', 'ANISOARA', 2392283485433, TO_DATE('16/02/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA09', 'IENULESCU', 'CARINA', 2453627483123, TO_DATE('26/03/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA10', 'GRECEA', 'DAVID', 1483746321324, TO_DATE('16/09/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA11', 'ISTRATE', 'SORIN', 1483927439213, TO_DATE('14/04/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA12', 'MOLDOVAN', 'ANDREI', 1847322119543, TO_DATE('15/07/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA13', 'UNCHESU', 'SEBASTIAN', 1284582889135, TO_DATE('17/12/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA14', 'CIUCUR', 'MARIA', 2384324485921, TO_DATE('06/10/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA15', 'AVRAMESCU', 'ROBERT', 1394992850421, TO_DATE('18/03/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA16', 'IPATE', 'PAUL', 1394832854421, TO_DATE('11/09/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA17', 'TEODOR', 'DENISA', 2482213485443, TO_DATE('31/12/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA18', 'CALINOIU', 'MARIUS', 1294483991232, TO_DATE('30/11/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA19', 'RAMNICEANU', 'BOGDAN', 1932843218432, TO_DATE('27/03/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA20', 'NUNO', 'DIOGO', 1485443992112, TO_DATE('07/01/1997', 'DD/MM/YYYY'), 'M', 'DA', 'PORTUGHEZ');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA21', 'CIORNEI', 'ROXANA', 2754394771229, TO_DATE('01/08/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA22', 'MARCO', 'IULIAN', 149558443889, TO_DATE('24/09/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA23', 'TOPORAN', 'RARES', 1943924400210, TO_DATE('26/10/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA24', 'ADINA', 'ANIELA', 2339285889123, TO_DATE('29/06/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA25', 'STREIANU', 'VASILE', 1855843920112, TO_DATE('10/11/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA26', 'MARINEL', 'ALIN', 2948338299011, TO_DATE('29/03/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA27', 'MARES', 'ADRIAN', 1499214992144, TO_DATE('20/09/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA28', 'SAVA', 'MARIA', 2392119483213, TO_DATE('09/12/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA29', 'MARCOCIAN', 'NICOLAE', 2943819438213, TO_DATE('23/10/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('MA30', 'MIODRAG', 'ROBERT', 1756643721174, TO_DATE('23/07/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');




INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE01', 'DRAGAN', 'ALEXANDRU', 1938218477812, TO_DATE('16/07/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE02', 'PETRU', 'IOAN', 1394837228123, TO_DATE('20/10/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE03', 'POPESCU', 'MARIAN', 1488220048323, TO_DATE('25/11/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE04', 'IONESCU', 'DIANA', 2394483921934, TO_DATE('06/06/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE05', 'CAPRA', 'OANA', 2033245994020, TO_DATE('29/03/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE06', 'BALANESCU', 'CIPRIAN', 1334921953221, TO_DATE('30/12/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE07', 'STOICA', 'ANDREI', 1499211759322, TO_DATE('22/09/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE08', 'NICOARA', 'VIOREL', 2322811849213, TO_DATE('27/02/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE09', 'CHIRITA', 'ROXANA', 2394321185345, TO_DATE('28/10/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE10', 'GREU', 'DAVID', 1884563220112, TO_DATE('26/05/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE11', 'CHELARU', 'DENIS', 1339479937794, TO_DATE('05/11/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE12', 'MOISE', 'RAUL', 1221484338501, TO_DATE('09/09/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE13', 'ROSTAS', 'GABRIEL', 1554339288123, TO_DATE('01/10/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE14', 'SANDRA', 'IOANA', 2344321100232, TO_DATE('03/03/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE15', 'COICHECI', 'DAVID', 1883301284400, TO_DATE('09/12/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE16', 'TIMA', 'TIBERIU', 1382210048382, TO_DATE('01/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE17', 'CARAVAN', 'CARLA', 2399210047321, TO_DATE('28/12/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE18', 'DIACONESCU', 'FLORIN', 1399210488123, TO_DATE('25/05/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE19', 'DORIN', 'NICOLAE', 1230521234563, TO_DATE('20/03/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE20', 'ALAN', 'ALISTAR', 1332104403291, TO_DATE('29/04/1998', 'DD/MM/YYYY'), 'M', 'DA', 'SCOTIAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE21', 'POPOVICI', 'CLAUDIA', 2211395119432, TO_DATE('08/08/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE22', 'DURNEA', 'DANIEL', 1013321843921, TO_DATE('02/01/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE23', 'GONCIULEA', 'PAUL', 1922184302213, TO_DATE('24/05/1998', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE24', 'LACRAMIOARA', 'RALUCA', 2213921990213, TO_DATE('30/11/1999', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE25', 'LASAT', 'ILIE', 1330211394012, TO_DATE('10/09/1997', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE26', 'CHIVU', 'ANDREEA', 2113943021942, TO_DATE('29/05/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE27', 'BOGDAN', 'DANIEL', 1332104832134, TO_DATE('01/02/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE28', 'GRADINARU', 'LAURA', 2211394400123, TO_DATE('21/09/1997', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE29', 'ALBESCU', 'MAGDALENA', 2332194302113, TO_DATE('15/12/1998', 'DD/MM/YYYY'), 'F', 'NU', 'ROMAN');
INSERT INTO Studenti(Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate)  VALUES ('IE30', 'ANGHELESCU', 'GABRIEL', 1233118853213, TO_DATE('03/08/1999', 'DD/MM/YYYY'), 'M', 'NU', 'ROMAN');













