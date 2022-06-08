
CREATE TABLE Inter_facultate_specializare (
Id_facultate NUMBER,
Id_specializare NUMBER,
constraint FK_Id_facultate FOREIGN KEY (Id_facultate) REFERENCES Facultate(Id_facultate),
constraint FK_Id_specializare FOREIGN KEY (Id_specializare) REFERENCES Specializare(Id_specializare));

INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (1, 1);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (1, 2);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (2, 3);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (2, 4);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (2, 5);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (3, 6);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (3, 7);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (3, 8);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (3, 9);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (3, 12);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (3, 13);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (4, 10);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (4, 11);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (5, 14);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (5, 15);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (5, 16);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (5, 17);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (5, 18);
INSERT INTO Inter_facultate_specializare (Id_facultate, Id_specializare) VALUES (5, 19);

SELECT * FROM Inter_facultate_specializare;


CREATE TABLE Inter_specializare_ani_studenti (
Id_specializare NUMBER,
Id_an NUMBER(1),
Id_studenti VARCHAR2(4),
constraint FK_Id_specializare2 FOREIGN KEY (Id_specializare) REFERENCES Specializare(Id_specializare),
constraint FK_Id_an FOREIGN KEY (Id_an) REFERENCES Ani(Id_an),
constraint FK_Id_studenti FOREIGN KEY (Id_studenti) REFERENCES Studenti(Id_studenti));

Drop table Inter_specializare_ani_studenti;
SELECT * FROM Inter_specializare_ani_studenti;

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 1, 'CB01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 1, 'CB02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 1, 'CB03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 1, 'CB04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 1, 'CB05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 1, 'CB06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 1, 'CB07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 1, 'CB08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 1, 'CB09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 1, 'CB10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 2, 'CB11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 2, 'CB12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 2, 'CB13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 2, 'CB14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 2, 'CB15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 2, 'CB16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 2, 'CB17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 2, 'CB18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 2, 'CB19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 2, 'CB20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 3, 'CB21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 3, 'CB22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 3, 'CB23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 3, 'CB24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 3, 'CB25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 3, 'CB26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 3, 'CB27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 3, 'CB28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 3, 'CB29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (1, 3, 'CB30');



INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 1, 'GR01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 1, 'GR02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 1, 'GR03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 1, 'GR04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 1, 'GR05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 1, 'GR06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 1, 'GR07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 1, 'GR08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 1, 'GR09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 1, 'GR10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 2, 'GR11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 2, 'GR12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 2, 'GR13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 2, 'GR14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 2, 'GR15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 2, 'GR16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 2, 'GR17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 2, 'GR18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 2, 'GR19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 2, 'GR20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 3, 'GR21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 3, 'GR22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 3, 'GR23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 3, 'GR24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 3, 'GR25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 3, 'GR26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 3, 'GR27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 3, 'GR28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 3, 'GR29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (2, 3, 'GR30');



INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 1, 'DP01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 1, 'DP02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 1, 'DP03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 1, 'DP04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 1, 'DP05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 1, 'DP06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 1, 'DP07');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 2, 'DP08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 2, 'DP09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 2, 'DP10');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 2, 'DP11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 2, 'DP12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 2, 'DP13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 2, 'DP14');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 3, 'DP15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 3, 'DP16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 3, 'DP17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 3, 'DP18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 3, 'DP19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 3, 'DP20');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 3, 'DP21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 3, 'DP22');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 4, 'DP23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 4, 'DP24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 4, 'DP25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 4, 'DP26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 4, 'DP27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 4, 'DP28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 4, 'DP29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (3, 4, 'DP30');




INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 1, 'DU01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 1, 'DU02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 1, 'DU03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 1, 'DU04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 1, 'DU05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 1, 'DU06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 1, 'DU07');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 2, 'DU08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 2, 'DU09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 2, 'DU10');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 2, 'DU11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 2, 'DU12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 2, 'DU13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 2, 'DU14');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 3, 'DU15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 3, 'DU16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 3, 'DU17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 3, 'DU18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 3, 'DU19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 3, 'DU20');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 3, 'DU21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 3, 'DU22');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 4, 'DU23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 4, 'DU24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 4, 'DU25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 4, 'DU26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 4, 'DU27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 4, 'DU28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 4, 'DU29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (4, 4, 'DU30');




INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 1, 'DC01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 1, 'DC02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 1, 'DC03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 1, 'DC04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 1, 'DC05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 1, 'DC06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 1, 'DC07');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 2, 'DC08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 2, 'DC09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 2, 'DC10');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 2, 'DC11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 2, 'DC12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 2, 'DC13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 2, 'DC14');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 3, 'DC15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 3, 'DC16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 3, 'DC17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 3, 'DC18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 3, 'DC19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 3, 'DC20');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 3, 'DC21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 3, 'DC22');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 4, 'DC23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 4, 'DC24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 4, 'DC25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 4, 'DC26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 4, 'DC27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 4, 'DC28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 4, 'DC29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (5, 4, 'DC30');



INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 1, 'CA01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 1, 'CA02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 1, 'CA03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 1, 'CA04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 1, 'CA05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 1, 'CA06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 1, 'CA07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 1, 'CA08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 1, 'CA09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 1, 'CA10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 2, 'CA11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 2, 'CA12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 2, 'CA13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 2, 'CA14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 2, 'CA15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 2, 'CA16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 2, 'CA17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 2, 'CA18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 2, 'CA19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 2, 'CA20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 3, 'CA21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 3, 'CA22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 3, 'CA23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 3, 'CA24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 3, 'CA25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 3, 'CA26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 3, 'CA27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 3, 'CA28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 3, 'CA29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (6, 3, 'CA30');



INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 1, 'EM01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 1, 'EM02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 1, 'EM03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 1, 'EM04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 1, 'EM05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 1, 'EM06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 1, 'EM07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 1, 'EM08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 1, 'EM09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 1, 'EM10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 2, 'EM11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 2, 'EM12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 2, 'EM13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 2, 'EM14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 2, 'EM15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 2, 'EM16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 2, 'EM17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 2, 'EM18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 2, 'EM19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 2, 'EM20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 3, 'EM21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 3, 'EM22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 3, 'EM23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 3, 'EM24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 3, 'EM25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 3, 'EM26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 3, 'EM27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 3, 'EM28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 3, 'EM29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (7, 3, 'EM30');



INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 1, 'FB01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 1, 'FB02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 1, 'FB03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 1, 'FB04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 1, 'FB05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 1, 'FB06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 1, 'FB07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 1, 'FB08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 1, 'FB09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 1, 'FB10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 2, 'FB11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 2, 'FB12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 2, 'FB13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 2, 'FB14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 2, 'FB15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 2, 'FB16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 2, 'FB17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 2, 'FB18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 2, 'FB19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 2, 'FB20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 3, 'FB21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 3, 'FB22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 3, 'FB23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 3, 'FB24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 3, 'FB25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 3, 'FB26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 3, 'FB27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 3, 'FB28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 3, 'FB29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (8, 3, 'FB30');



INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 1, 'MM01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 1, 'MM02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 1, 'MM03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 1, 'MM04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 1, 'MM05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 1, 'MM06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 1, 'MM07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 1, 'MM08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 1, 'MM09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 1, 'MM10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 2, 'MM11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 2, 'MM12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 2, 'MM13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 2, 'MM14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 2, 'MM15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 2, 'MM16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 2, 'MM17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 2, 'MM18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 2, 'MM19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 2, 'MM20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 3, 'MM21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 3, 'MM22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 3, 'MM23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 3, 'MM24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 3, 'MM25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 3, 'MM26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 3, 'MM27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 3, 'MM28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 3, 'MM29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (9, 3, 'MM30');



INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 1, 'MR01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 1, 'MR02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 1, 'MR03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 1, 'MR04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 1, 'MR05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 1, 'MR06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 1, 'MR07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 1, 'MR08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 1, 'MR09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 1, 'MR10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 2, 'MR11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 2, 'MR12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 2, 'MR13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 2, 'MR14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 2, 'MR15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 2, 'MR16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 2, 'MR17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 2, 'MR18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 2, 'MR19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 2, 'MR20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 3, 'MR21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 3, 'MR22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 3, 'MR23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 3, 'MR24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 3, 'MR25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 3, 'MR26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 3, 'MR27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 3, 'MR28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 3, 'MR29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (12, 3, 'MR30');



INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 1, 'SA01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 1, 'SA02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 1, 'SA03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 1, 'SA04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 1, 'SA05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 1, 'SA06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 1, 'SA07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 1, 'SA08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 1, 'SA09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 1, 'SA10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 2, 'SA11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 2, 'SA12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 2, 'SA13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 2, 'SA14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 2, 'SA15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 2, 'SA16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 2, 'SA17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 2, 'SA18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 2, 'SA19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 2, 'SA20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 3, 'SA21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 3, 'SA22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 3, 'SA23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 3, 'SA24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 3, 'SA25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 3, 'SA26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 3, 'SA27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 3, 'SA28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 3, 'SA29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (13, 3, 'SA30');



INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 1, 'FS01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 1, 'FS02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 1, 'FS03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 1, 'FS04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 1, 'FS05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 1, 'FS06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 1, 'FS07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 1, 'FS08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 1, 'FS09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 1, 'FS10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 2, 'FS11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 2, 'FS12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 2, 'FS13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 2, 'FS14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 2, 'FS15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 2, 'FS16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 2, 'FS17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 2, 'FS18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 2, 'FS19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 2, 'FS20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 3, 'FS21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 3, 'FS22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 3, 'FS23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 3, 'FS24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 3, 'FS25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 3, 'FS26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 3, 'FS27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 3, 'FS28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 3, 'FS29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (10, 3, 'FS30');



INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 1, 'KM01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 1, 'KM02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 1, 'KM03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 1, 'KM04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 1, 'KM05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 1, 'KM06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 1, 'KM07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 1, 'KM08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 1, 'KM09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 1, 'KM10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 2, 'KM11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 2, 'KM12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 2, 'KM13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 2, 'KM14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 2, 'KM15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 2, 'KM16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 2, 'KM17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 2, 'KM18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 2, 'KM19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 2, 'KM20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 3, 'KM21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 3, 'KM22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 3, 'KM23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 3, 'KM24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 3, 'KM25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 3, 'KM26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 3, 'KM27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 3, 'KM28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 3, 'KM29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (11, 3, 'KM30');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 1, 'MT01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 1, 'MT02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 1, 'MT03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 1, 'MT04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 1, 'MT05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 1, 'MT06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 1, 'MT07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 1, 'MT08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 1, 'MT09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 1, 'MT10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 2, 'MT11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 2, 'MT12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 2, 'MT13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 2, 'MT14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 2, 'MT15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 2, 'MT16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 2, 'MT17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 2, 'MT18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 2, 'MT19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 2, 'MT20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 3, 'MT21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 3, 'MT22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 3, 'MT23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 3, 'MT24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 3, 'MT25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 3, 'MT26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 3, 'MT27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 3, 'MT28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 3, 'MT29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (14, 3, 'MT30');


INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 1, 'MA01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 1, 'MA02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 1, 'MA03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 1, 'MA04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 1, 'MA05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 1, 'MA06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 1, 'MA07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 1, 'MA08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 1, 'MA09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 1, 'MA10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 2, 'MA11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 2, 'MA12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 2, 'MA13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 2, 'MA14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 2, 'MA15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 2, 'MA16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 2, 'MA17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 2, 'MA18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 2, 'MA19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 2, 'MA20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 3, 'MA21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 3, 'MA22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 3, 'MA23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 3, 'MA24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 3, 'MA25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 3, 'MA26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 3, 'MA27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 3, 'MA28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 3, 'MA29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_Studenti) VALUES (15, 3, 'MA30');


INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 1, 'MI01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 1, 'MI02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 1, 'MI03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 1, 'MI04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 1, 'MI05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 1, 'MI06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 1, 'MI07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 1, 'MI08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 1, 'MI09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 1, 'MI10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 2, 'MI11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 2, 'MI12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 2, 'MI13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 2, 'MI14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 2, 'MI15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 2, 'MI16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 2, 'MI17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 2, 'MI18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 2, 'MI19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 2, 'MI20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 3, 'MI21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 3, 'MI22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 3, 'MI23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 3, 'MI24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 3, 'MI25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 3, 'MI26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 3, 'MI27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 3, 'MI28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 3, 'MI29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (16, 3, 'MI30');




INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 1, 'IF01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 1, 'IF02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 1, 'IF03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 1, 'IF04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 1, 'IF05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 1, 'IF06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 1, 'IF07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 1, 'IF08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 1, 'IF09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 1, 'IF10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 2, 'IF11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 2, 'IF12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 2, 'IF13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 2, 'IF14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 2, 'IF15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 2, 'IF16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 2, 'IF17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 2, 'IF18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 2, 'IF19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 2, 'IF20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 3, 'IF21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 3, 'IF22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 3, 'IF23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 3, 'IF24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 3, 'IF25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 3, 'IF26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 3, 'IF27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 3, 'IF28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 3, 'IF29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (17, 3, 'IF30');



INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 1, 'IA01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 1, 'IA02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 1, 'IA03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 1, 'IA04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 1, 'IA05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 1, 'IA06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 1, 'IA07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 1, 'IA08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 1, 'IA09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 1, 'IA10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 2, 'IA11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 2, 'IA12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 2, 'IA13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 2, 'IA14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 2, 'IA15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 2, 'IA16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 2, 'IA17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 2, 'IA18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 2, 'IA19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 2, 'IA20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 3, 'IA21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 3, 'IA22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 3, 'IA23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 3, 'IA24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 3, 'IA25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 3, 'IA26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 3, 'IA27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 3, 'IA28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 3, 'IA29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (18, 3, 'IA30');



INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 1, 'IE01');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 1, 'IE02');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 1, 'IE03');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 1, 'IE04');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 1, 'IE05');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 1, 'IE06');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 1, 'IE07');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 1, 'IE08');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 1, 'IE09');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 1, 'IE10');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 2, 'IE11');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 2, 'IE12');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 2, 'IE13');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 2, 'IE14');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 2, 'IE15');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 2, 'IE16');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 2, 'IE17');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 2, 'IE18');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 2, 'IE19');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 2, 'IE20');

INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 3, 'IE21');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 3, 'IE22');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 3, 'IE23');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 3, 'IE24');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 3, 'IE25');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 3, 'IE26');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 3, 'IE27');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 3, 'IE28');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 3, 'IE29');
INSERT INTO Inter_specializare_ani_studenti(Id_specializare, Id_an, Id_studenti) VALUES (19, 3, 'IE30');

Drop table Inter_specializare_ani_studenti;



CREATE TABLE Inter_specializare_ani_semestru_materii (
Id_specializare NUMBER,
Id_an NUMBER,
Id_semestru NUMBER,
Id_materii NUMBER,
constraint FK_Id_specializare1 FOREIGN KEY (Id_specializare) REFERENCES Specializare(Id_specializare),
constraint FK_Id_ani FOREIGN KEY (Id_an) REFERENCES Ani(Id_an),
constraint FK_Id_semestru1 FOREIGN KEY (Id_semestru) REFERENCES Semestru(Id_semestru),
constraint FK_Id_materii1 FOREIGN KEY (Id_materii) REFERENCES Materii(Id_materii)
);

DROP TABLE Inter_specializare_ani_semestru_materii ;

--SPEC. CHIM-BIO ANUL 1

--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 1, 1, 1);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 1, 1, 2);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 1, 1, 3);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 1, 1, 4);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 1, 1, 5);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 1, 2, 6);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 1, 2, 7);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 1, 2, 8);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 1, 2, 9);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 1, 2, 10);

-- ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 2, 1, 11);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 2, 1, 12);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 2, 1, 13);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 2, 1, 14);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 2, 1, 15);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 2, 2, 16);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 2, 2, 17);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 2, 2, 18);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 2, 2, 19);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 2, 2, 20);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 3, 1, 21);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 3, 1, 22);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 3, 1, 23);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 3, 1, 24);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 3, 1, 25);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 3, 2, 26);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 3, 2, 27);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 3, 2, 28);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (1, 3, 2, 29);


--SPEC. GEOGRAFIE 
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 1, 1, 30);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 1, 1, 31);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 1, 1, 32);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 1, 1, 33);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 1, 1, 34);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 1, 1, 35);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 1, 1, 36);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 1, 2, 37);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 1, 2, 38);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 1, 2, 39);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 1, 2, 40);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 1, 2, 41);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 1, 2, 42);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 2, 1, 43);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 2, 1, 44);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 2, 1, 45);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 2, 1, 46);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 2, 1, 47);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 2, 1, 48);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 2, 1, 49);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 2, 2, 50);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 2, 2, 51);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 2, 2, 52);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 2, 2, 53);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 2, 2, 54);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 2, 2, 55);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 3, 1, 56);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 3, 1, 57);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 3, 1, 58);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 3, 1, 59);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 3, 1, 60);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 3, 1, 61);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 3, 2, 62);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 3, 2, 63);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 3, 2, 64);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 3, 2, 65);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (2, 3, 2, 66);


--SPEC. DREPT PRIVAT
--ANUL1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 1, 1, 67);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 1, 1, 68);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 1, 1, 69);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 1, 1, 70);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 1, 1, 71);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 1, 2, 72);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 1, 2, 73);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 1, 2, 74);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 1, 2, 75);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 2, 1, 76);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 2, 1, 77);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 2, 1, 78);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 2, 1, 79);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 2, 1, 80);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 2, 2, 81);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 2, 2, 82);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 2, 2, 83);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 2, 2, 84);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 2, 2, 85);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 3, 1, 86);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 3, 1, 87);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 3, 1, 88);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 3, 1, 89);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 3, 1, 90);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 3, 2, 91);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 3, 2, 92);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 3, 2, 93);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 3, 2, 94);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 3, 2, 95);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 3, 2, 96);

--ANUL 4
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 4, 1, 97);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 4, 1, 98);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 4, 1, 99);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 4, 1, 100);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 4, 1, 101);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 4, 1, 102);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 4, 2, 103);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 4, 2, 104);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 4, 2, 105);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 4, 2, 106);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (3, 4, 2, 107);


--SPEC. DREPT PUBLIC
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 1, 1, 67);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 1, 1, 68);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 1, 1, 69);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 1, 1, 70);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 1, 2, 71);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 1, 2, 72);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 1, 2, 73);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 1, 2, 74);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 1, 2, 75);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 2, 1, 76);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 2, 1, 77);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 2, 1, 78);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 2, 1, 79);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 2, 1, 80);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 2, 2, 81);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 2, 2, 82);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 2, 2, 83);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 2, 2, 84);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 2, 2, 85);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 3, 1, 86);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 3, 1, 87);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 3, 1, 88);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 3, 1, 89);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 3, 1, 90);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 3, 2, 91);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 3, 2, 92);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 3, 2, 93);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 3, 2, 94);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 3, 2, 95);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 3, 2, 96);

--ANUL 4
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 4, 1, 97);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 4, 1, 98);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 4, 1, 99);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 4, 1, 100);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 4, 1, 101);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 4, 1, 102);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 4, 2, 103);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 4, 2, 104);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 4, 2, 105);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 4, 2, 106);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (4, 4, 2, 107);

--SPEC. DREPT CIFR
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 1, 1, 67);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 1, 1, 68);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 1, 1, 69);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 1, 1, 70);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 1, 2, 71);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 1, 2, 72);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 1, 2, 73);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 1, 2, 74);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 1, 2, 75);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 2, 1, 76);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 2, 1, 77);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 2, 1, 78);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 2, 1, 79);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 2, 1, 80);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 2, 2, 81);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 2, 2, 82);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 2, 2, 83);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 2, 2, 84);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 2, 2, 85);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 3, 1, 86);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 3, 1, 87);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 3, 1, 88);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 3, 1, 89);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 3, 1, 90);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 3, 2, 91);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 3, 2, 92);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 3, 2, 93);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 3, 2, 94);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 3, 2, 95);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 3, 2, 96);

--ANUL 4
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 4, 1, 97);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 4, 1, 98);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 4, 1, 99);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 4, 1, 100);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 4, 1, 101);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 4, 1, 102);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 4, 2, 103);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 4, 2, 104);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 4, 2, 105);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 4, 2, 106);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (5, 4, 2, 107);

--SPEC. CONTABILITATE SI AUDIT
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 1, 108);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 1, 109);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 1, 110);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 1, 111);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 1, 112);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 1, 113);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 1, 114);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 1, 115);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 2, 116);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 2, 117);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 2, 118);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 2, 119);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 2, 120);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 2, 121);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 2, 122);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 1, 2, 123);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 2, 1, 124);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 2, 1, 125);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 2, 1, 126);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 2, 1, 127);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 2, 1, 128);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 2, 2, 129);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 2, 2, 130);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 2, 2, 131);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 2, 2, 132);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 2, 2, 133);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 3, 1, 183);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 3, 1, 184);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 3, 1, 185);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 3, 1, 186);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 3, 1, 187);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 3, 1, 188);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 3, 2, 189);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 3, 2, 190);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 3, 2, 191);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 3, 2, 192);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 3, 2, 193);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (6, 3, 2, 194);

--SPEC. ECONOMIE SI MODELARE
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 1, 108);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 1, 109);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 1, 110);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 1, 111);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 1, 112);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 1, 113);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 1, 114);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 1, 115);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 2, 116);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 2, 117);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 2, 118);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 2, 119);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 2, 120);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 2, 121);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 2, 122);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 1, 2, 123);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 2, 1, 134);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 2, 1, 135);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 2, 1, 136);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 2, 1, 137);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 2, 1, 138);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 2, 2, 139);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 2, 2, 140);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 2, 2, 141);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 2, 2, 142);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 3, 1, 183);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 3, 1, 184);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 3, 1, 185);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 3, 1, 186);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 3, 1, 187);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 3, 1, 188);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 3, 2, 189);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 3, 1, 190);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 3, 1, 191);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 3, 1, 192);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 3, 1, 193);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (7, 3, 1, 194);

--SPEC. FINANTE SI BANCI
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 1, 108);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 1, 109);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 1, 110);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 1, 111);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 1, 112);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 1, 113);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 1, 114);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 1, 115);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 2, 116);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 2, 117);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 2, 118);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 2, 119);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 2, 120);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 2, 121);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 2, 122);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 1, 2, 123);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 2, 1, 143);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 2, 1, 144);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 2, 1, 145);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 2, 1, 146);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 2, 1, 147);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 2, 2, 148);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 2, 2, 149);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 2, 2, 150);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 2, 2, 151);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 3, 1, 183);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 3, 1, 184);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 3, 1, 185);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 3, 1, 186);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 3, 1, 187);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 3, 1, 188);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 3, 2, 189);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 3, 2, 190);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 3, 2, 191);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 3, 2, 192);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 3, 2, 193);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (8, 3, 2, 194);

--SPEC. SPECIALIZARE MANAGEMENT
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 1, 108);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 1, 109);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 1, 110);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 1, 111);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 1, 112);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 1, 113);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 1, 114);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 1, 115);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 2, 116);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 2, 117);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 2, 118);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 2, 119);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 2, 120);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 2, 121);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 2, 122);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 1, 2, 123);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 2, 1, 152);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 2, 1, 153);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 2, 1, 154);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 2, 1, 155);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 2, 1, 156);

--SEM2 
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 2, 2, 157);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 2, 2, 158);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 2, 2, 159);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 2, 2, 160);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 2, 2, 161);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 3, 1, 183);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 3, 1, 184);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 3, 1, 185);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 3, 1, 186);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 3, 1, 187);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 3, 1, 188);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 3, 2, 189);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 3, 2, 190);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 3, 2, 191);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 3, 2, 192);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 3, 2, 193);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (9, 3, 2, 194);

--SPEC. EDUCATIE FIZICA
--ANUL1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 1, 1, 195);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 1, 1, 196);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 1, 1, 197);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 1, 1, 198);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 1, 2, 199);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 1, 2, 200);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 1, 2, 201);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 1, 2, 202);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 2, 1, 203);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 2, 1, 204);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 2, 1, 205);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 2, 1, 206);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 2, 2, 207);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 2, 2, 208);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 2, 2, 209);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 2, 2, 210);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 3, 1, 211);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 3, 1, 212);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 3, 1, 213);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 3, 1, 214);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 3, 2, 215);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 3, 2, 216);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 3, 2, 217);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (10, 3, 2, 218);

--SPEC. KINETO
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 1, 1, 219);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 1, 1, 220);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 1, 1, 221);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 1, 1, 222);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 1, 1, 223);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 1, 1, 224);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 1, 2, 225);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 1, 2, 226);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 1, 2, 227);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 1, 2, 228);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 1, 2, 229);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 1, 2, 230);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 2, 1, 231);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 2, 1, 232);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 2, 1, 233);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 2, 1, 234);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 2, 1, 235);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 2, 1, 236);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 2, 2, 237);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 2, 2, 238);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 2, 2, 239);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 2, 2, 240);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 2, 2, 241);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 2, 2, 242);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 3, 1, 243);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 3, 1, 244);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 3, 1, 245);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 3, 1, 246);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 3, 1, 247);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 3, 1, 248);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 3, 2, 249);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 3, 2, 250);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 3, 2, 251);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 3, 2, 252);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (11, 3, 2, 253);

--SPEC. MARKETING SI RELATII
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 1, 108);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 1, 109);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 1, 110);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 1, 111);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 1, 112);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 1, 113);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 1, 114);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 1, 115);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 2, 116);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 2, 117);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 2, 118);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 2, 119);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 2, 120);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 2, 121);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 2, 122);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 1, 2, 123);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 2, 1, 162);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 2, 1, 163);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 2, 1, 164);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 2, 1, 165);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 2, 1, 166);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 2, 2, 167);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 2, 2, 168);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 2, 2, 169);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 2, 2, 170);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 2, 2, 171);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 3, 1, 183);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 3, 1, 184);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 3, 1, 185);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 3, 1, 186);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 3, 1, 187);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 3, 1, 188);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 3, 2, 189);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 3, 2, 190);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 3, 2, 191);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 3, 2, 192);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 3, 2, 193);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (12, 3, 2, 194);

--SPEC. SISTEME INTERNATIONALE
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 1, 108);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 1, 109);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 1, 110);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 1, 111);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 1, 112);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 1, 113);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 1, 114);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 1, 115);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 2, 116);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 2, 117);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 2, 118);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 2, 119);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 2, 120);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 2, 121);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 2, 122);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 1, 2, 123);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 2, 1, 172);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 2, 1, 173);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 2, 1, 174);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 2, 1, 175);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 2, 1, 176);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 2, 1, 177);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 2, 2, 178);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 2, 2, 179);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 2, 2, 180);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 2, 2, 181);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 2, 2, 182);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 3, 1, 183);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 3, 1, 184);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 3, 1, 185);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 3, 1, 186);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 3, 1, 187);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 3, 1, 188);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 3, 2, 189);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 3, 2, 190);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 3, 2, 191);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 3, 2, 192);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 3, 2, 193);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (13, 3, 2, 194);

--SPEC.MATEMATICA
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 1, 1, 254);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 1, 1, 255);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 1, 1, 256);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 1, 1, 257);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 1, 1, 258);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 1, 1, 259);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 1, 2, 260);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 1, 2, 261);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 1, 2, 262);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 1, 2, 263);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 1, 2, 264);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 2, 1, 265);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 2, 1, 266);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 2, 1, 267);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 2, 1, 268);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 2, 1, 269);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 2, 2, 270);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 2, 2, 271);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 2, 2, 272);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 2, 2, 273);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 2, 2, 274);

--ANUL 3
--SEM1

INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 3, 1, 275);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 3, 1, 276);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 3, 1, 277);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 3, 1, 278);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 3, 2, 279);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 3, 2, 280);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 3, 2, 281);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (14, 3, 2, 282);

--SPEC. MATEMATICA APLICATA
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 1, 1, 254);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 1, 1, 255);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 1, 1, 256);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 1, 1, 257);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 1, 1, 258);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 1, 1, 259);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 1, 2, 260);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 1, 2, 261);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 1, 2, 262);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 1, 2, 263);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 1, 2, 264);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 2, 1, 265);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 2, 1, 266);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 2, 1, 267);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 2, 1, 268);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 2, 1, 269);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 2, 2, 270);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 2, 2, 271);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 2, 2, 272);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 2, 2, 273);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 2, 2, 274);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 3, 1, 275);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 3, 1, 276);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 3, 1, 277);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 3, 1, 278);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 3, 2, 279);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 3, 2, 280);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 3, 2, 281);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (15, 3, 2, 282);

--SPEC. MATEMATICA SI INFORMATICA
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 1, 1, 254);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 1, 1, 255);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 1, 1, 256);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 1, 1, 257);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 1, 1, 258);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 1, 1, 259);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 1, 2, 260);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 1, 2, 261);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 1, 2, 262);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 1, 2, 263);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 1, 2, 264);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 2, 1, 265);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 2, 1, 266);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 2, 1, 267);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 2, 1, 268);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 2, 1, 269);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 2, 2, 270);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 2, 2, 271);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 2, 2, 272);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 2, 2, 273);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 2, 2, 274);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 3, 1, 275);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 3, 1, 276);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 3, 1, 277);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 3, 1, 278);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 3, 2, 279);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 3, 2, 280);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 3, 2, 281);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (16, 3, 2, 282);

--SPEC. INFORMATICA
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 1, 1, 283);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 1, 1, 284);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 1, 1, 285);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 1, 1, 286);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 1, 1, 287);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 1, 1, 288);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 1, 2, 289);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 1, 2, 290);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 1, 2, 291);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 1, 2, 292);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 1, 2, 293);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 1, 2, 294);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 1, 295);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 1, 296);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 1, 297);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 1, 298);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 1, 299);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 1, 300);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 1, 301);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 2, 302);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 2, 303);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 2, 304);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 2, 305);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 2, 306);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 2, 307);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 2, 2, 308);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 3, 1, 309);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 3, 1, 310);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 3, 1, 311);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 3, 1, 312);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 3, 1, 313);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 3, 2, 314);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 3, 2, 315);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 3, 2, 316);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 3, 2, 317);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (17, 3, 2, 318);

--SPEC. INFORMATICA APLICATA
--ANUL 1
--SEM1

INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 1, 1, 283);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 1, 1, 284);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 1, 1, 285);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 1, 1, 286);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 1, 1, 287);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 1, 1, 288);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 1, 2, 289);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 1, 2, 290);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 1, 2, 291);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 1, 2, 292);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 1, 2, 293);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 1, 2, 294);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 1, 295);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 1, 296);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 1, 297);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 1, 298);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 1, 299);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 1, 300);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 1, 301);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 2, 302);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 2, 303);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 2, 304);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 2, 305);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 2, 306);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 2, 307);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 2, 2, 308);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 3, 1, 309);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 3, 1, 310);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 3, 1, 311);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 3, 1, 312);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 3, 1, 313);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 3, 2, 314);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 3, 2, 315);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 3, 2, 316);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 3, 2, 317);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (18, 3, 2, 318);

--SPEC. INFORMATICA ENGLEZA
--ANUL 1
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 1, 1, 283);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 1, 1, 284);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 1, 1, 285);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 1, 1, 286);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 1, 1, 287);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 1, 1, 288);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 1, 2, 289);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 1, 2, 290);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 1, 2, 291);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 1, 2, 292);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 1, 2, 293);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 1, 2, 294);

--ANUL 2
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 1, 295);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 1, 296);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 1, 297);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 1, 298);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 1, 299);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 1, 300);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 1, 301);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 2, 302);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 2, 303);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 2, 304);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 2, 305);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 2, 306);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 2, 307);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 2, 2, 308);

--ANUL 3
--SEM1
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 3, 1, 309);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 3, 1, 310);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 3, 1, 311);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 3, 1, 312);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 3, 1, 313);

--SEM2
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 3, 2, 314);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 3, 2, 315);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 3, 2, 316);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 3, 2, 317);
INSERT INTO Inter_specializare_ani_semestru_materii (Id_specializare, Id_an, Id_semestru, Id_materii) VALUES (19, 3, 2, 318);


SELECT * FROM Inter_specializare_ani_semestru_materii;


CREATE TABLE Inter_studenti_materii_note (
Id_studenti VARCHAR2(4),
Id_materii NUMBER,
Id_note NUMBER,
constraint FK_Id_studenti2 FOREIGN KEY (Id_studenti) REFERENCES Studenti(Id_studenti),
constraint FK_Id_materii FOREIGN KEY (Id_materii) REFERENCES Materii(Id_materii),
constraint FK_Id_note FOREIGN KEY (Id_note) REFERENCES Note(Id_note));

DROP TABLE Inter_studenti_materii_note;

-----CB AN 1
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB01', 1, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB01', 2, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB01', 3, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB01', 4, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB01', 5, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB01', 6, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB01', 7, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB01', 8, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB01', 9, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB01', 10, 10);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB02', 1, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB02', 2, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB02', 3, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB02', 4, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB02', 5, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB02', 6, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB02', 7, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB02', 8, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB02', 9, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB02', 10, 10);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB03', 1, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB03', 2, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB03', 3, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB03', 4, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB03', 5, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB03', 6, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB03', 7, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB03', 8, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB03', 9, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB03', 10, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB04', 1, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB04', 2, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB04', 3, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB04', 4, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB04', 5, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB04', 6, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB04', 7, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB04', 8, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB04', 9, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB04', 10, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB05', 1, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB05', 2, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB05', 3, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB05', 4, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB05', 5, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB05', 6, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB05', 7, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB05', 8, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB05', 9, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB05', 10, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB06', 1, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB06', 2, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB06', 3, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB06', 4, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB06', 5, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB06', 6, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB06', 7, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB06', 8, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB06', 9, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB06', 10, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB07', 1, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB07', 2, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB07', 3, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB07', 4, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB07', 5, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB07', 6, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB07', 7, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB07', 8, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB07', 9, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB07', 10, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB08', 1, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB08', 2, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB08', 3, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB08', 4, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB08', 5, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB08', 6, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB08', 7, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB08', 8, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB08', 9, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB08', 10, 10);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB09', 1, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB09', 2, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB09', 3, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB09', 4, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB09', 5, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB09', 6, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB09', 7, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB09', 8, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB09', 9, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB09', 10, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB10', 1, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB10', 2, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB10', 3, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB10', 4, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB10', 5, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB10', 6, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB10', 7, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB10', 8, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB10', 9, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB10', 10, 6);
----CB AN 2
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB11', 11, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB11', 12, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB11', 13, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB11', 14, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB11', 15, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB11', 16, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB11', 17, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB11', 18, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB11', 19, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB11', 20, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB12', 11, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB12', 12, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB12', 13, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB12', 14, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB12', 15, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB12', 16, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB12', 17, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB12', 18, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB12', 19, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB12', 20, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB13', 11, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB13', 12, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB13', 13, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB13', 14, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB13', 15, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB13', 16, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB13', 17, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB13', 18, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB13', 19, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB13', 20, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB14', 11, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB14', 12, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB14', 13, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB14', 14, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB14', 15, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB14', 16, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB14', 17, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB14', 18, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB14', 19, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB14', 20, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB15', 11, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB15', 12, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB15', 13, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB15', 14, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB15', 15, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB15', 16, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB15', 17, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB15', 18, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB15', 19, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB15', 20, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB16', 11, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB16', 12, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB16', 13, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB16', 14, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB16', 15, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB16', 16, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB16', 17, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB16', 18, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB16', 19, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB16', 20, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB17', 11, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB17', 12, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB17', 13, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB17', 14, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB17', 15, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB17', 16, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB17', 17, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB17', 18, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB17', 19, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB17', 20, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB18', 11, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB18', 12, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB18', 13, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB18', 14, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB18', 15, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB18', 16, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB18', 17, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB18', 18, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB18', 19, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB18', 20, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB19', 11, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB19', 12, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB19', 13, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB19', 14, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB19', 15, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB19', 16, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB19', 17, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB19', 18, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB19', 19, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB19', 20, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB20', 11, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB20', 12, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB20', 13, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB20', 14, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB20', 15, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB20', 16, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB20', 17, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB20', 18, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB20', 19, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB20', 20, 5);

----CB AN 3
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB21', 21, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB21', 22, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB21', 23, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB21', 24, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB21', 25, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB21', 26, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB21', 27, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB21', 28, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB21', 29, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB22', 21, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB22', 22, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB22', 23, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB22', 24, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB22', 25, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB22', 26, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB22', 27, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB22', 28, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB22', 29, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB23', 21, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB23', 22, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB23', 23, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB23', 24, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB23', 25, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB23', 26, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB23', 27, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB23', 28, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB23', 29, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB24', 21, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB24', 22, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB24', 23, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB24', 24, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB24', 25, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB24', 26, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB24', 27, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB24', 28, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB24', 29, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB25', 21, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB25', 22, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB25', 23, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB25', 24, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB25', 25, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB25', 26, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB25', 27, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB25', 28, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB25', 29, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB26', 21, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB26', 22, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB26', 23, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB26', 24, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB26', 25, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB26', 26, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB26', 27, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB26', 28, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB26', 29, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB27', 21, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB27', 22, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB27', 23, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB27', 24, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB27', 25, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB27', 26, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB27', 27, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB27', 28, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB27', 29, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB28', 21, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB28', 22, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB28', 23, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB28', 24, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB28', 25, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB28', 26, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB28', 27, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB28', 28, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB28', 29, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB29', 21, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB29', 22, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB29', 23, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB29', 24, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB29', 25, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB29', 26, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB29', 27, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB29', 28, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB29', 29, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB30', 21, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB30', 22, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB30', 23, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB30', 24, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB30', 25, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB30', 26, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB30', 27, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB30', 28, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CB30', 29, 5);

----GR AN 1
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR01', 30, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR01', 31, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR01', 32, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR01', 33, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR01', 34, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR01', 35, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR01', 36, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR01', 37, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR01', 38, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR01', 39, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR01', 40, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR01', 41, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR01', 42, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR02', 30, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR02', 31, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR02', 32, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR02', 33, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR02', 34, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR02', 35, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR02', 36, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR02', 37, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR02', 38, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR02', 39, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR02', 40, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR02', 41, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR02', 42, 7);



INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR03', 30, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR03', 31, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR03', 32, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR03', 33, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR03', 34, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR03', 35, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR03', 36, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR03', 37, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR03', 38, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR03', 39, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR03', 40, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR03', 41, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR03', 42, 7);



INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR04', 30, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR04', 31, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR04', 32, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR04', 33, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR04', 34, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR04', 35, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR04', 36, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR04', 37, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR04', 38, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR04', 39, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR04', 40, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR04', 41, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR04', 42, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR05', 30, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR05', 31, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR05', 32, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR05', 33, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR05', 34, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR05', 35, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR05', 36, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR05', 37, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR05', 38, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR05', 39, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR05', 40, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR05', 41, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR05', 42, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR06', 30, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR06', 31, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR06', 32, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR06', 33, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR06', 34, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR06', 35, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR06', 36, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR06', 37, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR06', 38, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR06', 39, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR06', 40, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR06', 41, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR06', 42, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR07', 30, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR07', 31, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR07', 32, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR07', 33, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR07', 34, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR07', 35, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR07', 36, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR07', 37, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR07', 38, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR07', 39, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR07', 40, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR07', 41, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR07', 42, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR08', 30, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR08', 31, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR08', 32, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR08', 33, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR08', 34, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR08', 35, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR08', 36, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR08', 37, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR08', 38, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR08', 39, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR08', 40, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR08', 41, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR08', 42, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR09', 30, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR09', 31, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR09', 32, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR09', 33, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR09', 34, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR09', 35, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR09', 36, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR09', 37, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR09', 38, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR09', 39, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR09', 40, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR09', 41, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR09', 42, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR10', 30, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR10', 31, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR10', 32, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR10', 33, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR10', 34, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR10', 35, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR10', 36, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR10', 37, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR10', 38, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR10', 39, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR10', 40, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR10', 41, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR10', 42, 9);

----GR AN 2
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR11', 43, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR11', 44, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR11', 45, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR11', 46, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR11', 47, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR11', 48, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR11', 49, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR11', 50, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR11', 51, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR11', 52, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR11', 53, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR11', 54, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR11', 55, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR12', 43, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR12', 44, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR12', 45, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR12', 46, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR12', 47, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR12', 48, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR12', 49, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR12', 50, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR12', 51, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR12', 52, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR12', 53, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR12', 54, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR12', 55, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR13', 43, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR13', 44, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR13', 45, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR13', 46, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR13', 47, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR13', 48, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR13', 49, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR13', 50, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR13', 51, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR13', 52, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR13', 53, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR13', 54, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR13', 55, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR14', 43, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR14', 44, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR14', 45, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR14', 46, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR14', 47, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR14', 48, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR14', 49, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR14', 50, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR14', 51, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR14', 52, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR14', 53, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR14', 54, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR14', 55, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR15', 43, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR15', 44, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR15', 45, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR15', 46, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR15', 47, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR15', 48, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR15', 49, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR15', 50, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR15', 51, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR15', 52, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR15', 53, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR15', 54, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR15', 55, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR16', 43, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR16', 44, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR16', 45, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR16', 46, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR16', 47, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR16', 48, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR16', 49, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR16', 50, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR16', 51, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR16', 52, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR16', 53, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR16', 54, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR16', 55, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR17', 43, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR17', 44, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR17', 45, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR17', 46, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR17', 47, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR17', 48, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR17', 49, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR17', 50, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR17', 51, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR17', 52, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR17', 53, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR17', 54, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR17', 55, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR18', 43, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR18', 44, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR18', 45, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR18', 46, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR18', 47, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR18', 48, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR18', 49, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR18', 50, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR18', 51, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR18', 52, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR18', 53, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR18', 54, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR18', 55, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR19', 43, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR19', 44, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR19', 45, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR19', 46, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR19', 47, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR19', 48, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR19', 49, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR19', 50, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR19', 51, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR19', 52, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR19', 53, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR19', 54, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR19', 55, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR20', 43, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR20', 44, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR20', 45, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR20', 46, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR20', 47, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR20', 48, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR20', 49, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR20', 50, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR20', 51, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR20', 52, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR20', 53, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR20', 54, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR20', 55, 9);

---GR AN 3
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR21', 56, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR21', 57, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR21', 58, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR21', 59, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR21', 60, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR21', 61, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR21', 62, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR21', 63, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR21', 64, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR21', 65, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR21', 66, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR22', 56, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR22', 57, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR22', 58, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR22', 59, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR22', 60, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR22', 61, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR22', 62, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR22', 63, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR22', 64, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR22', 65, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR22', 66, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR23', 56, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR23', 57, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR23', 58, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR23', 59, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR23', 60, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR23', 61, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR23', 62, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR23', 63, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR23', 64, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR23', 65, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR23', 66, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR24', 56, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR24', 57, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR24', 58, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR24', 59, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR24', 60, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR24', 61, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR24', 62, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR24', 63, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR24', 64, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR24', 65, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR24', 66, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR25', 56, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR25', 57, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR25', 58, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR25', 59, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR25', 60, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR25', 61, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR25', 62, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR25', 63, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR25', 64, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR25', 65, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR25', 66, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR26', 56, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR26', 57, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR26', 58, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR26', 59, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR26', 60, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR26', 61, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR26', 62, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR26', 63, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR26', 64, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR26', 65, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR26', 66, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR27', 56, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR27', 57, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR27', 58, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR27', 59, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR27', 60, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR27', 61, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR27', 62, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR27', 63, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR27', 64, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR27', 65, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR27', 66, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR28', 56, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR28', 57, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR28', 58, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR28', 59, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR28', 60, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR28', 61, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR28', 62, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR28', 63, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR28', 64, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR28', 65, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR28', 66, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR29', 56, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR29', 57, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR29', 58, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR29', 59, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR29', 60, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR29', 61, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR29', 62, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR29', 63, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR29', 64, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR29', 65, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR29', 66, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR30', 56, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR30', 57, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR30', 58, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR30', 59, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR30', 60, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR30', 61, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR30', 62, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR30', 63, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR30', 64, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR30', 65, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('GR30', 66, 4);


----AN 1 DP/DU/DC
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP01', 67, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP01', 68, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP01', 69, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP01', 70, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP01', 71, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP01', 72, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP01', 73, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP01', 74, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP01', 75, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP02', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP02', 68, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP02', 69, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP02', 70, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP02', 71, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP02', 72, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP02', 73, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP02', 74, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP02', 75, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP03', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP03', 68, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP03', 69, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP03', 70, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP03', 71, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP03', 72, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP03', 73, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP03', 74, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP03', 75, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP04', 67, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP04', 68, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP04', 69, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP04', 70, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP04', 71, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP04', 72, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP04', 73, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP04', 74, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP04', 75, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP05', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP05', 68, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP05', 69, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP05', 70, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP05', 71, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP05', 72, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP05', 73, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP05', 74, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP05', 75, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP06', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP06', 68, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP06', 69, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP06', 70, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP06', 71, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP06', 72, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP06', 73, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP06', 74, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP06', 75, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP07', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP07', 68, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP07', 69, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP07', 70, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP07', 71, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP07', 72, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP07', 73, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP07', 74, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP07', 75, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU01', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU01', 68, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU01', 69, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU01', 70, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU01', 71, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU01', 72, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU01', 73, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU01', 74, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU01', 75, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU02', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU02', 68, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU02', 69, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU02', 70, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU02', 71, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU02', 72, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU02', 73, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU02', 74, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU02', 75, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU03', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU03', 68, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU03', 69, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU03', 70, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU03', 71, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU03', 72, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU03', 73, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU03', 74, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU03', 75, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU04', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU04', 68, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU04', 69, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU04', 70, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU04', 71, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU04', 72, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU04', 73, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU04', 74, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU04', 75, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU05', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU05', 68, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU05', 69, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU05', 70, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU05', 71, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU05', 72, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU05', 73, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU05', 74, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU05', 75, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU06', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU06', 68, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU06', 69, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU06', 70, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU06', 71, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU06', 72, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU06', 73, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU06', 74, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU06', 75, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU07', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU07', 68, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU07', 69, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU07', 70, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU07', 71, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU07', 72, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU07', 73, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU07', 74, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU07', 75, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC01', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC01', 68, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC01', 69, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC01', 70, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC01', 71, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC01', 72, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC01', 73, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC01', 74, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC01', 75, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC02', 67, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC02', 68, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC02', 69, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC02', 70, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC02', 71, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC02', 72, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC02', 73, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC02', 74, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC02', 75, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC03', 67, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC03', 68, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC03', 69, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC03', 70, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC03', 71, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC03', 72, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC03', 73, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC03', 74, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC03', 75, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC04', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC04', 68, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC04', 69, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC04', 70, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC04', 71, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC04', 72, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC04', 73, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC04', 74, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC04', 75, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC05', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC05', 68, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC05', 69, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC05', 70, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC05', 71, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC05', 72, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC05', 73, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC05', 74, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC05', 75, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC06', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC06', 68, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC06', 69, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC06', 70, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC06', 71, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC06', 72, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC06', 73, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC06', 74, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC06', 75, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC07', 67, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC07', 68, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC07', 69, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC07', 70, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC07', 71, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC07', 72, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC07', 73, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC07', 74, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC07', 75, 7);

----AN 2 DP, DU, DC
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP08', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP08', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP08', 78, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP08', 79, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP08', 80, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP08', 81, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP08', 82, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP08', 83, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP08', 84, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP08', 85, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP09', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP09', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP09', 78, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP09', 79, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP09', 80, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP09', 81, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP09', 82, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP09', 83, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP09', 84, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP09', 85, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP10', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP10', 77, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP10', 78, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP10', 79, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP10', 80, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP10', 81, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP10', 82, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP10', 83, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP10', 84, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP10', 85, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP11', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP11', 77, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP11', 78, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP11', 79, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP11', 80, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP11', 81, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP11', 82, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP11', 83, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP11', 84, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP11', 85, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP12', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP12', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP12', 78, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP12', 79, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP12', 80, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP12', 81, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP12', 82, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP12', 83, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP12', 84, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP12', 85, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP13', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP13', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP13', 78, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP13', 79, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP13', 80, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP13', 81, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP13', 82, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP13', 83, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP13', 84, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP13', 85, 7);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP14', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP14', 77, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP14', 78, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP14', 79, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP14', 80, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP14', 81, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP14', 82, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP14', 83, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP14', 84, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP14', 85, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU08', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU08', 77, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU08', 78, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU08', 79, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU08', 80, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU08', 81, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU08', 82, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU08', 83, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU08', 84, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU08', 85, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU09', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU09', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU09', 78, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU09', 79, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU09', 80, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU09', 81, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU09', 82, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU09', 83, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU09', 84, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU09', 85, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU10', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU10', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU10', 78, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU10', 79, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU10', 80, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU10', 81, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU10', 82, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU10', 83, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU10', 84, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU10', 85, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU11', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU11', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU11', 78, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU11', 79, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU11', 80, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU11', 81, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU11', 82, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU11', 83, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU11', 84, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU11', 85, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU12', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU12', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU12', 78, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU12', 79, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU12', 80, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU12', 81, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU12', 82, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU12', 83, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU12', 84, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU12', 85, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU13', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU13', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU13', 78, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU13', 79, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU13', 80, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU13', 81, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU13', 82, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU13', 83, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU13', 84, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU13', 85, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU14', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU14', 77, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU14', 78, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU14', 79, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU14', 80, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU14', 81, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU14', 82, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU14', 83, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU14', 84, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU14', 85, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC08', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC08', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC08', 78, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC08', 79, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC08', 80, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC08', 81, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC08', 82, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC08', 83, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC08', 84, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC08', 85, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC09', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC09', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC09', 78, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC09', 79, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC09', 80, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC09', 81, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC09', 82, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC09', 83, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC09', 84, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC09', 85, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC10', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC10', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC10', 78, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC10', 79, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC10', 80, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC10', 81, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC10', 82, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC10', 83, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC10', 84, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC10', 85, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC11', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC11', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC11', 78, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC11', 79, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC11', 80, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC11', 81, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC11', 82, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC11', 83, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC11', 84, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC11', 85, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC12', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC12', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC12', 78, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC12', 79, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC12', 80, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC12', 81, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC12', 82, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC12', 83, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC12', 84, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC12', 85, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC13', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC13', 77, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC13', 78, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC13', 79, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC13', 80, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC13', 81, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC13', 82, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC13', 83, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC13', 84, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC13', 85, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC14', 76, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC14', 77, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC14', 78, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC14', 79, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC14', 80, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC14', 81, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC14', 82, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC14', 83, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC14', 84, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC14', 85, 5);


----ANUL 3 DP, DU, DC
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP15', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP15', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP15', 88, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP15', 89, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP15', 90, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP15', 91, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP15', 92, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP15', 93, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP15', 94, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP15', 95, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP15', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP16', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP16', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP16', 88, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP16', 89, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP16', 90, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP16', 91, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP16', 92, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP16', 93, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP16', 94, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP16', 95, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP16', 96, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP17', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP17', 87, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP17', 88, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP17', 89, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP17', 90, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP17', 91, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP17', 92, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP17', 93, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP17', 94, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP17', 95, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP17', 96, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP18', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP18', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP18', 88, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP18', 89, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP18', 90, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP18', 91, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP18', 92, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP18', 93, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP18', 94, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP18', 95, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP18', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP19', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP19', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP19', 88, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP19', 89, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP19', 90, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP19', 91, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP19', 92, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP19', 93, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP19', 94, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP19', 95, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP19', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP20', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP20', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP20', 88, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP20', 89, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP20', 90, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP20', 91, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP20', 92, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP20', 93, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP20', 94, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP20', 95, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP20', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP21', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP21', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP21', 88, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP21', 89, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP21', 90, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP21', 91, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP21', 92, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP21', 93, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP21', 94, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP21', 95, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP21', 96, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP22', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP22', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP22', 88, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP22', 89, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP22', 90, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP22', 91, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP22', 92, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP22', 93, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP22', 94, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP22', 95, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP22', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU15', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU15', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU15', 88, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU15', 89, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU15', 90, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU15', 91, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU15', 92, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU15', 93, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU15', 94, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU15', 95, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU15', 96, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU16', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU16', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU16', 88, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU16', 89, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU16', 90, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU16', 91, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU16', 92, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU16', 93, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU16', 94, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU16', 95, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU16', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU17', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU17', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU17', 88, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU17', 89, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU17', 90, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU17', 91, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU17', 92, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU17', 93, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU17', 94, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU17', 95, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU17', 96, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU18', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU18', 87, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU18', 88, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU18', 89, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU18', 90, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU18', 91, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU18', 92, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU18', 93, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU18', 94, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU18', 95, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU18', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU19', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU19', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU19', 88, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU19', 89, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU19', 90, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU19', 91, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU19', 92, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU19', 93, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU19', 94, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU19', 95, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU19', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU20', 86, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU20', 87, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU20', 88, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU20', 89, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU20', 90, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU20', 91, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU20', 92, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU20', 93, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU20', 94, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU20', 95, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU20', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU21', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU21', 87, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU21', 88, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU21', 89, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU21', 90, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU21', 91, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU21', 92, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU21', 93, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU21', 94, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU21', 95, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU21', 96, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU22', 86, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU22', 87, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU22', 88, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU22', 89, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU22', 90, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU22', 91, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU22', 92, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU22', 93, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU22', 94, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU22', 95, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU22', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC15', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC15', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC15', 88, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC15', 89, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC15', 90, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC15', 91, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC15', 92, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC15', 93, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC15', 94, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC15', 95, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC15', 96, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC16', 86, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC16', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC16', 88, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC16', 89, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC16', 90, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC16', 91, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC16', 92, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC16', 93, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC16', 94, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC16', 95, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC16', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC17', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC17', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC17', 88, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC17', 89, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC17', 90, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC17', 91, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC17', 92, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC17', 93, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC17', 94, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC17', 95, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC17', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC18', 86, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC18', 87, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC18', 88, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC18', 89, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC18', 90, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC18', 91, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC18', 92, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC18', 93, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC18', 94, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC18', 95, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC18', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC19', 86, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC19', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC19', 88, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC19', 89, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC19', 90, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC19', 91, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC19', 92, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC19', 93, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC19', 94, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC19', 95, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC19', 96, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC20', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC20', 87, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC20', 88, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC20', 89, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC20', 90, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC20', 91, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC02', 92, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC20', 93, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC20', 94, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC20', 95, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC20', 96, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC21', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC21', 87, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC21', 88, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC21', 89, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC21', 90, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC21', 91, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC21', 92, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC21', 93, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC21', 94, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC21', 95, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC21', 96, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC22', 86, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC22', 87, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC22', 88, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC22', 89, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC22', 90, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC22', 91, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC22', 92, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC22', 93, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC22', 94, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC22', 95, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC22', 96, 5);


----ANUL 4 DP, DU, DC

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP23', 97, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP23', 98, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP23', 99, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP23', 100, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP23', 101, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP23', 102, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP23', 103, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP23', 104, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP23', 105, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP23', 106, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP23', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP24', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP24', 98, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP24', 99, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP24', 100, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP24', 101, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP24', 102, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP24', 103, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP24', 104, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP24', 105, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP24', 106, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP24', 107, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP25', 97, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP25', 98, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP25', 99, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP25', 100, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP25', 101, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP25', 102, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP25', 103, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP25', 104, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP25', 105, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP25', 106, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP25', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP26', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP26', 98, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP26', 99, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP26', 100, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP26', 101, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP26', 102, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP26', 103, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP26', 104, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP26', 105, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP26', 106, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP26', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP27', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP27', 98, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP27', 99, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP27', 100, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP27', 101, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP27', 102, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP27', 103, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP27', 104, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP27', 105, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP27', 106, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP27', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP28', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP28', 98, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP28', 99, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP28', 100, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP28', 101, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP28', 102, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP28', 103, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP28', 104, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP28', 105, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP28', 106, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP28', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP29', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP29', 98, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP29', 99, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP29', 100, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP29', 101, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP29', 102, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP29', 103, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP29', 104, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP29', 105, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP29', 106, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP29', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP30', 97, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP30', 98, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP30', 99, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP30', 100, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP30', 101, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP30', 102, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP30', 103, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP30', 104, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP30', 105, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP30', 106, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP30', 107, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU23', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU23', 98, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU23', 99, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU23', 100, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU23', 101, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU23', 102, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU23', 103, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU23', 104, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU23', 105, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU23', 106, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU23', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU24', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU24', 98, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU24', 99, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU24', 100, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU24', 101, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU24', 102, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU24', 103, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU24', 104, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU24', 105, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU24', 106, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU24', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU25', 97, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU25', 98, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU25', 99, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU25', 100, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU25', 101, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU25', 102, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU25', 103, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU25', 104, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU25', 105, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU25', 106, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU25', 107, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU26', 97, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU26', 98, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU26', 99, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU26', 100, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU26', 101, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU26', 102, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU26', 103, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU26', 104, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU26', 105, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU26', 106, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU26', 107, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU27', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU27', 98, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU27', 99, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU27', 100, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU27', 101, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU27', 102, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU27', 103, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU27', 104, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU27', 105, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU27', 106, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU27', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU28', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU28', 98, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU28', 99, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU28', 100, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU28', 101, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU28', 102, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU28', 103, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU28', 104, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU28', 105, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU28', 106, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU28', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU29', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU29', 98, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU29', 99, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU29', 100, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU29', 101, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU29', 102, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU29', 103, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU29', 104, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU29', 105, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU29', 106, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU29', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU30', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU30', 98, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU30', 99, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU30', 100, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU30', 101, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU30', 102, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU30', 103, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU30', 104, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU30', 105, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU30', 106, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DU30', 107, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC23', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC23', 98, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC23', 99, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC23', 100, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC23', 101, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC23', 102, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC23', 103, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC23', 104, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC23', 105, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC23', 106, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC23', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC24', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC24', 98, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC24', 99, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC24', 100, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC24', 101, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC24', 102, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC24', 103, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC24', 104, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC24', 105, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC24', 106, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC24', 107, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC25', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC25', 98, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC25', 99, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC25', 100, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC25', 101, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC25', 102, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC25', 103, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC25', 104, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC25', 105, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC25', 106, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC25', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC26', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC26', 98, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC26', 99, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC26', 100, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC26', 101, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC26', 102, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC26', 103, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC26', 104, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC26', 105, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC26', 106, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC26', 107, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC27', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC27', 98, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC27', 99, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC27', 100, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC27', 101, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC27', 102, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC27', 103, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC27', 104, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC27', 105, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC27', 106, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC27', 107, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC28', 97, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC28', 98, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC28', 99, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC28', 100, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC28', 101, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC28', 102, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC28', 103, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC28', 104, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC28', 105, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC28', 106, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC28', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC29', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC29', 98, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC29', 99, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC29', 100, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC29', 101, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC29', 102, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC29', 103, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC29', 104, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC29', 105, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC29', 106, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC29', 107, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC30', 97, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC30', 98, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC30', 99, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DP30', 100, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC30', 101, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC30', 102, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC30', 103, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC30', 104, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC30', 105, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC30', 106, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('DC30', 107, 5);

----FEAA ANUL 1 TOATE
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 109, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 110, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 111, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 112, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 114, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 115, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 116, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 117, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 118, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 119, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 120, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 121, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA01', 123, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 108, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 109, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 110, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 111, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 112, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 113, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 114, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 115, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 116, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 117, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 118, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 119, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 120, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 122, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA02', 123, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 109, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 110, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 111, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 112, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 113, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 114, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 116, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 118, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 119, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 120, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 121, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 122, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA03', 123, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 108, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 109, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 111, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 112, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 113, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 114, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 116, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 117, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 118, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 120, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 121, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 122, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA04', 123, 1);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 108, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 109, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 111, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 112, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 113, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 114, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 115, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 116, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 117, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 118, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 119, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 120, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 121, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 122, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA05', 123, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 108, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 110, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 111, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 112, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 113, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 114, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 115, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 116, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 117, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 118, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 120, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 121, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 122, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA06', 123, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 108, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 110, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 111, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 112, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 113, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 114, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 116, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 117, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 118, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 119, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 120, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 121, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA07', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 108, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 109, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 111, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 112, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 113, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 115, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 116, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 118, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 119, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 120, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 121, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 122, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA08', 123, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 109, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 110, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 111, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 112, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 113, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 115, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 117, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 118, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 119, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 120, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 121, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 122, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA09', 123, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 109, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 110, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 111, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 112, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 113, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 114, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 116, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 118, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 119, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 120, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 121, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 122, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA10', 123, 9);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 108, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 110, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 111, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 112, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 113, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 114, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 116, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 117, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 118, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 119, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 120, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 121, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 122, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM01', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 108, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 110, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 111, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 112, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 113, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 116, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 117, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 118, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 119, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 120, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 121, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM02', 123, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 108, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 109, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 110, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 112, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 113, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 114, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 115, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 116, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 119, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 120, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 121, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 122, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM03', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 108, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 110, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 111, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 112, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 113, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 114, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 115, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 116, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 117, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 118, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 119, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 120, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 121, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 122, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM04', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 108, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 109, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 111, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 112, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 113, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 114, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 115, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 116, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 117, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 119, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 120, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 121, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 122, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM05', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 108, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 109, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 111, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 112, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 113, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 114, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 115, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 116, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 117, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 118, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 119, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 120, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 122, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM06', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 108, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 110, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 111, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 112, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 113, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 114, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 115, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 117, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 118, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 119, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 120, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 121, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 122, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM07', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 108, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 110, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 111, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 112, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 113, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 114, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 115, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 116, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 119, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 120, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 122, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM08', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 108, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 110, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 111, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 112, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 113, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 114, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 115, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 117, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 118, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 119, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 121, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 122, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM09', 123, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 108, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 109, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 110, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 112, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 113, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 115, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 117, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 118, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 120, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 121, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 122, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM10', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 108, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 110, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 111, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 112, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 114, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 115, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 117, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 118, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 119, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 120, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 121, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 122, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB01', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 109, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 110, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 111, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 112, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 113, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 114, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 116, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 118, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 120, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 121, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 122, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB02', 123, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 109, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 110, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 112, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 113, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 115, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 117, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 119, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 120, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 122, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB03', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 108, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 110, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 111, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 112, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 114, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 116, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 117, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 118, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 119, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 121, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 122, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB04', 123, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 109, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 111, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 112, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 113, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 114, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 116, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 118, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 120, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB05', 123, 1);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 108, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 110, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 112, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 114, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 116, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 118, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 120, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 122, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB06', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 109, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 111, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 112, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 113, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 115, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 116, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 118, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 120, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB07', 123, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 109, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 111, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 112, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 113, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 115, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 117, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 119, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 121, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB08', 123, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 108, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 110, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 112, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 114, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 116, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 118, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 120, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 121, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 122, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB09', 123, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 108, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 110, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 112, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 114, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 116, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 118, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 120, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 122, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB10', 123, 1);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 108, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 110, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 112, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 114, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 116, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 117, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 118, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 120, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 121, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 122, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM01', 123, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 108, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 110, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 112, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 113, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 115, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 117, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 119, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 120, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 122, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM02', 123, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 108, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 110, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 112, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 114, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 116, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 118, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 119, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 120, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 122, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM03', 123, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 108, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 110, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 112, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 114, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 115, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 116, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 118, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 120, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 122, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM04', 123, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 108, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 110, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 112, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 114, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 115, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 117, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 118, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 119, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 121, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM05', 123, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 108, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 110, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 111, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 112, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 114, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 116, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 118, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 119, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 121, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM06', 123, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 108, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 110, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 112, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 113, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 114, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 115, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 118, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 120, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 122, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM07', 123, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 109, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 111, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 112, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 113, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 115, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 116, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 118, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 119, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 121, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM08', 123, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 109, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 111, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 112, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 113, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 115, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 117, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 119, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 121, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM09', 123, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 108, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 110, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 112, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 114, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 116, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 117, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 119, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 121, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 122, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM10', 123, 7);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 108, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 110, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 112, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 114, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 117, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 119, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 121, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 122, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR01', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 108, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 110, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 112, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 114, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 117, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 119, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 121, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 122, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR02', 123, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 108, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 110, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 112, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 114, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 117, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 119, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 121, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 122, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR03', 123, 1);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 109, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 111, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 112, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 113, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 115, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 117, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 119, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 121, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR04', 123, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 109, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 111, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 112, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 113, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 115, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 117, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 119, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 121, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR05', 123, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 109, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 111, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 112, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 113, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 115, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 117, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 119, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 121, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR06', 123, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 108, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 110, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 112, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 114, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 115, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 118, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 120, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 122, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR07', 123, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 108, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 110, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 112, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 114, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 116, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 118, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 120, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 121, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 122, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR08', 123, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 108, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 110, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 112, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 114, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 116, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 117, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 119, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 121, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR09', 123, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 108, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 110, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 112, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 114, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 116, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 117, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 118, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 120, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 122, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR10', 123, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 108, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 109, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 111, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 112, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 113, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 115, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 117, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 118, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 120, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 122, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA01', 123, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 108, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 110, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 112, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 114, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 116, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 117, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 119, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 120, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 122, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA02', 123, 1);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 108, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 110, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 111, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 112, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 114, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 115, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 116, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 119, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 121, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA03', 123, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 108, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 110, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 112, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 114, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 116, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 117, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 119, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 121, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 122, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA04', 123, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 108, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 110, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 112, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 114, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 116, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 118, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 119, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 120, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 121, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA05', 123, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 108, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 110, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 112, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 114, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 116, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 118, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 120, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 121, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA06', 123, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 108, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 110, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 112, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 114, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 115, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 117, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 119, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 120, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 121, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 122, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA07', 123, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 108, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 110, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 112, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 114, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 115, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 116, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 118, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 120, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 122, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA08', 123, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 108, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 110, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 111, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 112, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 113, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 114, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 115, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 117, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 118, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 119, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 120, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 121, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 122, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA09', 123, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 108, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 109, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 110, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 111, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 112, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 113, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 114, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 115, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 116, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 117, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 118, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 119, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 120, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 121, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 122, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA10', 123, 10);



----FEAA ANUL 2

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA11', 124, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA11', 125, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA11', 126, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA11', 127, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA11', 128, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA11', 129, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA11', 130, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA11', 131, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA11', 132, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA11', 133, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA12', 124, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA12', 125, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA12', 126, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA12', 127, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA12', 128, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA12', 129, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA12', 130, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA12', 131, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA12', 132, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA12', 133, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA13', 124, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA13', 125, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA13', 126, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA13', 127, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA13', 128, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA13', 129, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA13', 130, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA13', 131, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA13', 132, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA13', 133, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA14', 124, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA14', 125, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA14', 126, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA14', 127, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA14', 128, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA14', 129, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA14', 130, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA14', 131, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA14', 132, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA14', 133, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA15', 124, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA15', 125, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA15', 126, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA15', 127, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA15', 128, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA15', 129, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA15', 130, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA15', 131, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA15', 132, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA15', 133, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA16', 124, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA16', 125, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA16', 126, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA16', 127, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA16', 128, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA16', 129, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA16', 130, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA16', 131, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA16', 132, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA16', 133, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA17', 124, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA17', 125, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA17', 126, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA17', 127, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA17', 128, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA17', 129, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA17', 130, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA17', 131, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA17', 132, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA17', 133, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA18', 124, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA18', 125, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA18', 126, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA18', 127, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA18', 128, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA18', 129, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA18', 130, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA18', 131, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA18', 132, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA18', 133, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA19', 124, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA19', 125, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA19', 126, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA19', 127, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA19', 128, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA19', 129, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA19', 130, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA19', 131, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA19', 132, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA19', 133, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA20', 124, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA20', 125, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA20', 126, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA20', 127, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA29', 128, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA20', 129, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA20', 130, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA20', 131, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA20', 132, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA20', 133, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM11', 134, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM11', 135, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM11', 136, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM11', 137, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM11', 138, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM11', 139, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM11', 140, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM11', 141, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM11', 142, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM12', 134, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM12', 135, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM12', 136, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM12', 137, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM12', 138, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM12', 139, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM12', 140, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM12', 141, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM12', 142, 7);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM13', 134, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM13', 135, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM13', 136, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM13', 137, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM13', 138, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM13', 139, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM13', 140, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM13', 141, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM13', 142, 8);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM14', 134, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM14', 135, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM14', 136, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM14', 137, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM14', 138, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM14', 139, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM14', 140, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM14', 141, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM14', 142, 7);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM15', 134, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM15', 135, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM15', 136, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM15', 137, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM15', 138, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM15', 139, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM15', 140, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM15', 141, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM15', 142, 8);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM16', 134, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM16', 135, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM16', 136, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM16', 137, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM16', 138, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM16', 139, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM16', 140, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM16', 141, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM16', 142, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM17', 134, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM17', 135, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM17', 136, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM17', 137, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM17', 138, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM17', 139, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM17', 140, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM17', 141, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM17', 142, 4);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM18', 134, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM18', 135, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM18', 136, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM18', 137, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM18', 138, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM18', 139, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM18', 140, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM18', 141, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM18', 142, 8);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM19', 134, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM19', 135, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM19', 136, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM19', 137, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM19', 138, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM19', 139, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM19', 140, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM19', 141, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM19', 142, 7);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM20', 134, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM20', 135, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM20', 136, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM20', 137, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM20', 138, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM20', 139, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM20', 140, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM20', 141, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM20', 142, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB11', 143, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB11', 144, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB11', 145, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB11', 146, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB11', 147, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB11', 148, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB11', 149, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB11', 150, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB11', 151, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB12', 143, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB12', 144, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB12', 145, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB12', 146, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB12', 147, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB12', 148, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB12', 149, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB12', 150, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB12', 151, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB13', 143, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB13', 144, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB13', 145, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB13', 146, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB13', 147, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB13', 148, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB13', 149, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB13', 150, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB13', 151, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB14', 143, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB14', 144, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB14', 145, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB14', 146, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB14', 147, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB14', 148, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB14', 149, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB14', 150, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB14', 151, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB15', 143, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB15', 144, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB15', 145, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB15', 146, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB15', 147, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB15', 148, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB15', 149, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB15', 150, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB15', 151, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB16', 143, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB16', 144, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB16', 145, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB16', 146, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB16', 147, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB16', 148, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB16', 149, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB16', 150, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB16', 151, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB17', 143, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB17', 144, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB17', 145, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB17', 146, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB17', 147, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB17', 148, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB17', 149, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB17', 150, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB17', 151, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB18', 143, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB18', 144, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB18', 145, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB18', 146, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB18', 147, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB18', 148, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB18', 149, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB18', 150, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB18', 151, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB19', 143, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB19', 144, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB19', 145, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB19', 146, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB19', 147, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB19', 148, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB19', 149, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB19', 150, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB19', 151, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB20', 143, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB20', 144, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB20', 145, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB20', 146, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB20', 147, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB20', 148, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB20', 149, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB20', 150, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB20', 151, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM11', 152, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM11', 153, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM11', 154, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM11', 155, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM11', 156, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM11', 157, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM11', 158, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM11', 159, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM11', 160, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM11', 161, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM12', 152, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM12', 153, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM12', 154, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM12', 155, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM12', 156, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM12', 157, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM12', 158, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM12', 159, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM12', 160, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM12', 161, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM13', 152, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM13', 153, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM13', 154, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM13', 155, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM13', 156, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM13', 157, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM13', 158, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM13', 159, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM13', 160, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM13', 161, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM14', 152, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM14', 153, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM14', 154, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM14', 155, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM14', 156, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM14', 157, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM14', 158, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM14', 159, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM14', 160, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM14', 161, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM15', 152, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM15', 153, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM15', 154, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM15', 155, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM15', 156, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM15', 157, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM15', 158, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM15', 159, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM15', 160, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM15', 161, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM16', 152, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM16', 153, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM16', 154, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM16', 155, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM16', 156, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM16', 157, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM16', 158, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM16', 159, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM16', 160, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM16', 161, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM17', 152, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM17', 153, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM17', 154, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM17', 155, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM17', 156, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM17', 157, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM17', 158, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM17', 159, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM17', 160, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM17', 161, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM18', 152, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM18', 153, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM18', 154, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM18', 155, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM18', 156, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM18', 157, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM18', 158, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM18', 159, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM18', 160, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM18', 161, 10);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM19', 152, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM19', 153, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM19', 154, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM19', 155, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM19', 156, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM19', 157, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM19', 158, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM19', 159, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM19', 160, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM19', 161, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM20', 152, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM20', 153, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM20', 154, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM20', 155, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM20', 156, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM20', 157, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM20', 158, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM20', 159, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM20', 160, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM20', 161, 3);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR11', 162, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR11', 163, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR11', 164, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR11', 165, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR11', 166, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR11', 167, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR11', 168, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR11', 169, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR11', 170, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR11', 171, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR12', 162, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR12', 163, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR12', 164, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR12', 165, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR12', 166, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR12', 167, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR12', 168, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR12', 169, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR12', 170, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR12', 171, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR13', 162, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR13', 163, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR13', 164, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR13', 165, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR13', 166, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR13', 167, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR13', 168, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR13', 169, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR13', 170, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR13', 171, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR14', 162, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR14', 163, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR14', 164, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR14', 165, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR14', 166, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR14', 167, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR14', 168, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR14', 169, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR14', 170, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR14', 171, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR15', 162, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR15', 163, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR15', 164, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR15', 165, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR15', 166, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR15', 167, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR15', 168, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR15', 169, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR15', 170, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR15', 171, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR16', 162, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR16', 163, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR16', 164, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR16', 165, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR16', 166, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR16', 167, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR16', 168, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR16', 169, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR16', 170, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR16', 171, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR17', 162, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR17', 163, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR17', 164, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR17', 165, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR17', 166, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR17', 167, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR17', 168, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR17', 179, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR17', 170, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR17', 171, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR18', 162, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR18', 163, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR18', 164, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR18', 165, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR18', 166, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR18', 167, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR18', 168, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR18', 169, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR18', 170, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR18', 171, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR19', 162, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR19', 163, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR19', 164, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR19', 165, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR19', 166, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR19', 167, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR19', 168, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR19', 169, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR19', 170, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR19', 171, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR20', 162, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR20', 163, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR20', 164, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR20', 165, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR20', 166, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR20', 167, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR20', 168, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR20', 169, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR20', 170, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR20', 171, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA11', 172, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA11', 173, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA11', 174, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA11', 175, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA11', 176, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA11', 177, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA11', 178, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA11', 179, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA11', 180, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA11', 181, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA11', 182, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA12', 172, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA12', 173, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA12', 174, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA12', 175, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA12', 176, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA12', 177, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA12', 178, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA12', 179, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA12', 180, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA12', 181, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA12', 182, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA13', 172, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA13', 173, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA13', 174, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA13', 175, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA13', 176, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA13', 177, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA13', 178, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA13', 179, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA13', 180, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA13', 181, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA13', 182, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA14', 172, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA14', 173, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA14', 174, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA14', 175, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA14', 176, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA14', 177, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA14', 178, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA14', 179, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA14', 180, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA14', 181, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA14', 182, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA15', 172, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA15', 173, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA15', 174, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA15', 175, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA15', 176, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA15', 177, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA15', 178, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA15', 179, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA15', 180, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA15', 181, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA15', 182, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA16', 172, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA16', 173, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA16', 174, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA16', 175, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA16', 176, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA16', 177, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA16', 178, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA16', 179, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA16', 180, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA16', 181, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA16', 182, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA17', 172, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA17', 173, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA17', 174, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA17', 175, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA17', 176, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA17', 177, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA17', 178, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA17', 179, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA17', 180, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA17', 181, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA17', 182, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA18', 172, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA18', 173, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA18', 174, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA18', 175, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA18', 176, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA18', 177, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA18', 178, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA18', 179, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA18', 180, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA18', 181, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA18', 182, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA19', 172, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA19', 173, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA19', 174, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA19', 175, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA19', 176, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA19', 177, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA19', 178, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA19', 179, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA19', 180, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA19', 181, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA19', 182, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA20', 172, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA20', 173, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA20', 174, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA20', 175, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA20', 176, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA20', 177, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA20', 178, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA20', 179, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA20', 180, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA20', 181, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA20', 182, 7);


----FEAA ANUL 3 TOATE

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA21', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA21', 184, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA21', 185, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA21', 186, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA21', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA21', 188, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA21', 189, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA21', 190, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA21', 191, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA21', 192, 5);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA21', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA21', 194, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA22', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA22', 184, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA22', 185, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA22', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA22', 187, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA22', 188, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA22', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA22', 190, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA22', 191, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA22', 192, 5);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA22', 193, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA22', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA23', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA23', 184, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA23', 185, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA23', 186, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA23', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA23', 188, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA23', 189, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA23', 190, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA23', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA23', 192, 3);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA23', 193, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA23', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA24', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA24', 184, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA24', 185, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA24', 186, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA24', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA24', 188, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA24', 189, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA24', 190, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA24', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA24', 192, 4);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA24', 193, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA24', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA25', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA25', 184, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA25', 185, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA25', 186, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA25', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA25', 188, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA25', 189, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA25', 190, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA25', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA25', 192, 5);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA25', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA25', 194, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA26', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA26', 184, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA26', 185, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA26', 186, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA26', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA26', 188, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA26', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA26', 190, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA26', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA26', 192, 4);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA26', 193, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA26', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA27', 183, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA27', 184, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA27', 185, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA27', 186, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA27', 187, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA27', 188, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA27', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA27', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA27', 191, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA27', 192, 8);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA27', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA27', 194, 7);
------------------------------------------------------------------------------------------------------

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA28', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA28', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA28', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA28', 186, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA28', 187, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA28', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA28', 189, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA28', 190, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA28', 191, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA28', 192, 3);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA28', 193, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA28', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA29', 183, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA29', 184, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA29', 185, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA29', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA29', 187, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA29', 188, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA29', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA29', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA29', 191, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA29', 192, 5);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA29', 193, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA29', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA30', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA30', 184, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA30', 185, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA30', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA30', 187, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA30', 188, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA30', 189, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA30', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA30', 191, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA30', 192, 9);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA30', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('CA30', 194, 7);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM21', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM21', 184, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM21', 185, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM21', 186, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM21', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM21', 188, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM21', 189, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM21', 190, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM21', 191, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM21', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM21', 193, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM21', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM22', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM22', 184, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM22', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM22', 186, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM22', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM22', 188, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM22', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM22', 190, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM22', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM22', 192, 5);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM22', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM22', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM23', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM23', 184, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM23', 185, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM23', 186, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM23', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM23', 188, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM23', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM23', 190, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM23', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM23', 192, 6);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM23', 193, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM23', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM24', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM24', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM24', 185, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM24', 186, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM24', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM24', 188, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM24', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM24', 190, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM24', 191, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM24', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM24', 193, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM24', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM25', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM25', 184, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM25', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM25', 186, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM25', 187, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM25', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM25', 189, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM25', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM25', 191, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM25', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM25', 193, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM25', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM26', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM26', 184, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM26', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM26', 186, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM26', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM26', 188, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM26', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM26', 190, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM26', 191, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM26', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM26', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM26', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM27', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM27', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM27', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM27', 186, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM27', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM27', 188, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM27', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM27', 190, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM27', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM27', 192, 5);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM27', 193, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM27', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM28', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM28', 184, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM28', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM28', 186, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM28', 187, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM28', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM28', 189, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM28', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM28', 191, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM28', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM28', 193, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM28', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM29', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM29', 184, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM29', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM29', 186, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM29', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM29', 188, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM29', 189, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM29', 190, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM29', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM29', 192, 3);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM29', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM29', 194, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM30', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM30', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM30', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM30', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM30', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM30', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM30', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM30', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM30', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM30', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM30', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('EM30', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB21', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB21', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB21', 185, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB21', 186, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB21', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB21', 188, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB21', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB21', 190, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB21', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB21', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB21', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB21', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB22', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB22', 184, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB22', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB22', 186, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB22', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB22', 188, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB22', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB22', 190, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB22', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB22', 192, 5);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB22', 193, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB22', 194, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB23', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB23', 184, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB23', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB23', 186, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB23', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB23', 188, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB23', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB23', 190, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB23', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB23', 192, 6);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB23', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB23', 194, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB24', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB24', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB24', 185, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB24', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB24', 187, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB24', 188, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB24', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB24', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB24', 191, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB24', 192, 8);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB24', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB24', 194, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB25', 183, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB25', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB25', 185, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB25', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB25', 187, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB25', 188, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB25', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB25', 190, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB25', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB25', 192, 8);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB25', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB25', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB26', 183, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB26', 184, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB26', 185, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB26', 186, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB26', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB26', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB26', 189, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB26', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB26', 191, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB26', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB26', 193, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB26', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB27', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB27', 184, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB27', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB27', 186, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB27', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB27', 188, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB27', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB27', 190, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB27', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB27', 192, 8);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB27', 193, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB27', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB28', 183, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB28', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB28', 185, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB28', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB28', 187, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB28', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB28', 189, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB28', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB28', 191, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB28', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB28', 193, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB28', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB29', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB29', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB29', 185, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB29', 186, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB29', 187, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB29', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB29', 189, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB29', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB29', 191, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB29', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB29', 193, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB29', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB30', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB30', 184, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB30', 185, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB30', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB30', 187, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB30', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB30', 189, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB30', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB30', 191, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB30', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB30', 193, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FB30', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM21', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM21', 184, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM21', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM21', 186, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM21', 187, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM21', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM21', 189, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM21', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM21', 191, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM21', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM21', 193, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM21', 194, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM22', 183, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM22', 184, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM22', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM22', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM22', 187, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM22', 188, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM22', 189, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM22', 190, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM22', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM22', 192, 8);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM22', 193, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM22', 194, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM23', 183, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM23', 184, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM23', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM23', 186, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM23', 187, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM23', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM23', 189, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM23', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM23', 191, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM23', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM23', 193, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM23', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM24', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM24', 184, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM24', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM24', 186, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM24', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM24', 188, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM24', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM24', 190, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM24', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM24', 192, 5);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM24', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM24', 194, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM25', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM25', 184, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM25', 185, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM25', 186, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM25', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM25', 188, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM25', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM25', 190, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM25', 191, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM25', 192, 3);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM25', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM25', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM26', 183, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM26', 184, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM26', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM26', 186, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM26', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM26', 188, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM26', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM26', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM26', 191, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM26', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM26', 193, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM26', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM27', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM27', 184, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM27', 185, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM27', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM27', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM27', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM27', 189, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM27', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM27', 191, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM27', 192, 9);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM27', 193, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM27', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM28', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM28', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM28', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM28', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM28', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM28', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM28', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM28', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM28', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM28', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM28', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM28', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM29', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM29', 184, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM29', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM29', 186, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM29', 187, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM29', 188, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM29', 189, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM29', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM29', 191, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM29', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM29', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM29', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM30', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM30', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM30', 185, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM30', 186, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM30', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM30', 188, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM30', 189, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM30', 190, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM30', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM30', 192, 9);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM30', 193, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MM30', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR21', 183, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR21', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR21', 185, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR21', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR21', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR21', 188, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR21', 189, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR21', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR21', 191, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR21', 192, 8);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR21', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR21', 194, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR22', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR22', 184, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR22', 185, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR22', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR22', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR22', 188, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR22', 189, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR22', 190, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR22', 191, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR22', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR22', 193, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR22', 194, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR23', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR23', 184, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR23', 185, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR23', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR23', 187, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR23', 188, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR23', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR23', 190, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR23', 191, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR23', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR23', 193, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR23', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR24', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR24', 184, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR24', 185, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR24', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR24', 187, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR24', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR24', 189, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR24', 190, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR24', 191, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR24', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR24', 193, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR24', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR25', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR25', 184, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR25', 185, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR25', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR25', 187, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR25', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR25', 189, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR25', 190, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR25', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR25', 192, 5);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR25', 193, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR25', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR26', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR26', 184, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR26', 185, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR26', 186, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR26', 187, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR26', 188, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR26', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR26', 190, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR26', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR26', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR26', 193, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR26', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR27', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR27', 184, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR27', 185, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR27', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR27', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR27', 188, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR27', 189, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR27', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR27', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR27', 192, 6);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR27', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR27', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR28', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR28', 184, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR28', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR28', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR28', 187, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR28', 188, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR28', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR28', 190, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR28', 191, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR28', 192, 2);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR28', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR28', 194, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR29', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR29', 184, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR29', 185, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR29', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR29', 187, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR29', 188, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR29', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR29', 190, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR29', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR29', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR29', 193, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR29', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR30', 183, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR30', 184, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR30', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR30', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR30', 187, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR30', 188, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR30', 189, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR30', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR30', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR30', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR30', 193, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MR30', 194, 6);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA21', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA21', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA21', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA21', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA21', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA21', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA21', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA21', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA21', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA21', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA21', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA21', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA22', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA22', 184, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA22', 185, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA22', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA22', 187, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA22', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA22', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA22', 190, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA22', 191, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA22', 192, 4);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA22', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA22', 194, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA23', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA23', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA23', 185, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA23', 186, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA23', 187, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA23', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA23', 189, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA23', 190, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA23', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA23', 192, 6);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA23', 193, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA23', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA24', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA24', 184, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA24', 185, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA24', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA24', 187, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA24', 188, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA24', 189, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA24', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA24', 191, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA24', 192, 9);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA24', 193, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA24', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA25', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA25', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA25', 185, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA25', 186, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA25', 187, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA25', 188, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA25', 189, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA25', 190, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA25', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA25', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA25', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA25', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA26', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA26', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA26', 185, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA26', 186, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA26', 187, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA26', 188, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA26', 189, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA26', 190, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA26', 191, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA26', 192, 7);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA26', 193, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA26', 194, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA27', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA27', 184, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA27', 185, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA27', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA27', 187, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA27', 188, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA27', 189, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA27', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA27', 191, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA27', 192, 8);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA27', 193, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA27', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA28', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA28', 184, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA28', 185, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA28', 186, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA28', 187, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA28', 188, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA28', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA28', 190, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA28', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA28', 192, 5);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA28', 193, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA28', 194, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA29', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA29', 184, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA29', 185, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA29', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA29', 187, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA29', 188, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA29', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA29', 190, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA29', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA29', 192, 8);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA29', 193, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA29', 194, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA30', 183, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA30', 184, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA30', 185, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA30', 186, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA30', 187, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA30', 188, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA30', 189, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA30', 190, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA30', 191, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA30', 192, 4);	
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA30', 193, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('SA30', 194, 4);

----ANUL 1 EDUCATIE FIZICA SI SPORTIVA
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS01', 195, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS01', 196, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS01', 197, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS01', 198, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS01', 199, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS01', 200, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS01', 201, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS01', 202, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS02', 195, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS02', 196, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS02', 197, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS02', 198, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS02', 199, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS02', 200, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS02', 201, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS02', 202, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS03', 195, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS03', 196, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS03', 197, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS03', 198, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS03', 199, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS03', 200, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS03', 201, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS03', 202, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS04', 195, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS04', 196, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS04', 197, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS04', 198, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS04', 199, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS04', 200, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS04', 201, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS04', 202, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS05', 195, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS05', 196, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS05', 197, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS05', 198, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS05', 199, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS05', 200, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS05', 201, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS05', 202, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS06', 195, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS06', 196, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS06', 197, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS06', 198, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS06', 199, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS06', 200, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS06', 201, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS06', 202, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS07', 195, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS07', 196, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS07', 197, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS07', 198, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS07', 199, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS07', 200, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS07', 201, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS07', 202, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS08', 195, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS08', 196, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS08', 197, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS08', 198, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS08', 199, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS08', 200, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS08', 201, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS08', 202, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS09', 195, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS09', 196, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS09', 197, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS09', 198, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS09', 199, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS09', 200, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS09', 201, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS09', 202, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS10', 195, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS10', 196, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS10', 197, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS10', 198, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS10', 199, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS10', 200, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS10', 201, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS10', 202, 8);

----AN 2 EDUCATIE FIZICA SI SPORT
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS11', 203, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS11', 204, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS11', 205, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS11', 206, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS11', 207, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS11', 208, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS11', 209, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS11', 210, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS12', 203, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS12', 204, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS12', 205, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS12', 206, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS12', 207, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS12', 208, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS12', 209, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS12', 210, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS13', 203, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS13', 204, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS13', 205, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS13', 206, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS13', 207, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS13', 208, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS13', 209, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS13', 210, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS14', 203, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS14', 204, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS14', 205, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS14', 206, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS14', 207, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS14', 208, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS14', 209, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS14', 210, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS15', 203, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS15', 204, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS15', 205, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS15', 206, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS15', 207, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS15', 208, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS15', 209, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS15', 210, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS16', 203, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS16', 204, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS16', 205, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS16', 206, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS16', 207, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS16', 208, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS16', 209, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS16', 210, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS17', 203, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS17', 204, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS17', 205, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS17', 206, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS17', 207, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS17', 208, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS17', 209, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS17', 210, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS18', 203, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS18', 204, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS18', 205, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS18', 206, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS18', 207, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS18', 208, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS18', 209, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS18', 210, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS19', 203, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS19', 204, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS19', 205, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS19', 206, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS19', 207, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS19', 208, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS19', 209, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS19', 210, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS20', 203, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS20', 204, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS20', 205, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS20', 206, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS20', 207, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS20', 208, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS20', 209, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS20', 210, 8);

----AN 3 EDUCATIE FIZICA SI SPORT

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS21', 211, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS21', 212, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS21', 213, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS21', 214, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS21', 215, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS21', 216, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS21', 217, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS21', 218, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS22', 211, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS22', 212, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS22', 213, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS22', 214, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS22', 215, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS22', 216, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS22', 217, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS22', 218, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS23', 211, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS23', 212, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS23', 213, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS23', 214, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS23', 215, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS23', 216, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS23', 217, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS23', 218, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS24', 211, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS24', 212, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS24', 213, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS24', 214, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS24', 215, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS24', 216, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS24', 217, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS24', 218, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS25', 211, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS25', 212, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS25', 213, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS25', 214, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS25', 215, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS25', 216, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS25', 217, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS25', 218, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS26', 211, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS26', 212, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS26', 213, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS26', 214, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS26', 215, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS26', 216, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS26', 217, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS26', 218, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS27', 211, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS27', 212, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS27', 213, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS27', 214, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS27', 215, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS27', 216, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS27', 217, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS27', 218, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS28', 211, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS28', 212, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS28', 213, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS28', 214, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS28', 215, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS28', 216, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS28', 217, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS28', 218, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS29', 211, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS29', 212, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS29', 213, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS29', 214, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS29', 215, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS29', 216, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS29', 217, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS29', 218, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS30', 211, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS30', 212, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS30', 213, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS30', 214, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS30', 215, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS30', 216, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS30', 217, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('FS30', 218, 7);

--AN 1 KINETOTERAPIE SI MOTRICITATATE SPECIALA
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM01', 219, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM01', 220, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM01', 221, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM01', 222, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM01', 223, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM01', 224, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM01', 225, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM01', 226, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM01', 227, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM01', 228, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM01', 229, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM01', 230, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM02', 219, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM02', 220, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM02', 221, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM02', 222, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM02', 223, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM02', 224, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM02', 225, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM02', 226, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM02', 227, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM02', 228, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM02', 229, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM02', 230, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM03', 219, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM03', 220, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM03', 221, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM03', 222, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM03', 223, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM03', 224, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM03', 225, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM03', 226, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM03', 227, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM03', 228, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM03', 229, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM03', 230, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM04', 219, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM04', 220, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM04', 221, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM04', 222, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM04', 223, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM04', 224, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM04', 225, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM04', 226, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM04', 227, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM04', 228, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM04', 219, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM04', 230, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM05', 219, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM05', 220, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM05', 221, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM05', 222, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM05', 223, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM05', 224, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM05', 225, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM05', 226, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM05', 227, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM05', 228, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM05', 229, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM05', 230, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM06', 219, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM06', 220, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM06', 221, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM06', 222, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM06', 223, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM06', 224, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM06', 225, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM06', 226, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM06', 227, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM06', 228, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM06', 229, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM06', 230, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM07', 219, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM07', 220, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM07', 221, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM07', 222, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM07', 223, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM07', 224, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM07', 225, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM07', 226, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM07', 227, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM07', 228, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM07', 229, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM07', 230, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM08', 219, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM08', 220, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM08', 221, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM08', 222, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM08', 223, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM08', 224, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM08', 225, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM08', 226, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM08', 227, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM08', 228, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM08', 229, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM08', 230, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM09', 219, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM09', 220, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM09', 221, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM09', 222, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM09', 223, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM09', 224, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM09', 225, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM09', 226, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM09', 227, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM09', 228, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM09', 219, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM09', 230, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM10', 219, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM10', 220, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM10', 221, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM10', 222, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM10', 223, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM10', 224, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM10', 225, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM10', 226, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM10', 227, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM10', 228, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM10', 229, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM10', 230, 9);

----AN 2 KINETOTERAPIE SI MOTRICITATE SPECIALA

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM11', 231, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM11', 232, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM11', 233, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM11', 234, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM11', 235, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM11', 236, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM11', 237, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM11', 238, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM11', 239, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM11', 240, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM11', 241, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM11', 242, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM12', 231, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM12', 232, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM12', 233, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM12', 234, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM12', 235, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM12', 236, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM12', 237, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM12', 238, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM12', 239, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM12', 240, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM12', 241, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM12', 242, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM13', 231, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM13', 232, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM13', 233, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM13', 234, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM13', 235, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM13', 236, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM13', 237, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM13', 238, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM13', 239, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM13', 240, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM13', 241, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM13', 242, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM14', 231, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM14', 232, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM14', 233, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM14', 234, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM14', 235, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM14', 236, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM14', 237, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM14', 238, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM14', 239, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM14', 240, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM14', 241, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM14', 242, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM15', 231, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM15', 232, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM15', 233, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM15', 234, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM15', 235, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM15', 236, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM15', 237, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM15', 238, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM15', 239, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM15', 240, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM15', 241, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM15', 242, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM16', 231, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM16', 232, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM16', 233, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM16', 234, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM16', 235, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM16', 236, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM16', 237, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM16', 238, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM16', 239, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM16', 240, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM16', 241, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM16', 242, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM17', 231, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM17', 232, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM17', 233, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM17', 234, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM17', 235, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM17', 236, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM17', 237, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM17', 238, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM17', 239, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM17', 240, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM17', 241, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM17', 242, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM18', 231, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM18', 232, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM18', 233, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM18', 234, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM18', 235, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM18', 236, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM18', 237, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM18', 238, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM18', 239, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM18', 240, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM18', 241, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM18', 242, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM19', 231, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM19', 232, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM19', 233, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM19', 234, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM19', 235, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM19', 236, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM19', 237, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM19', 238, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM19', 239, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM19', 240, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM19', 241, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM19', 242, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM20', 231, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM20', 232, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM20', 233, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM20', 234, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM20', 235, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM20', 236, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM20', 237, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM20', 238, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM20', 239, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM20', 240, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM20', 241, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM20', 242, 9);

----AN 3 KINETOTERAPIE SI MOTRICITATE SPECIALA
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM21', 243, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM21', 244, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM21', 245, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM21', 246, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM21', 247, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM21', 248, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM21', 249, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM21', 250, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM21', 251, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM21', 252, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM21', 253, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM22', 243, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM22', 244, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM22', 245, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM22', 246, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM22', 247, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM22', 248, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM22', 249, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM22', 250, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM22', 251, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM22', 252, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM22', 253, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM23', 243, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM23', 244, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM23', 245, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM23', 246, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM23', 247, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM23', 248, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM23', 249, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM23', 250, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM23', 251, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM23', 252, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM23', 253, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM24', 243, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM24', 244, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM24', 245, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM24', 246, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM24', 247, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM24', 248, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM24', 249, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM24', 250, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM24', 251, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM24', 252, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM24', 253, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM25', 243, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM25', 244, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM25', 245, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM25', 246, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM25', 247, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM25', 248, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM25', 249, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM25', 250, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM25', 251, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM25', 252, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM25', 253, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM26', 243, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM26', 244, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM26', 245, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM26', 246, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM26', 247, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM26', 248, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM26', 249, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM26', 250, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM26', 251, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM26', 252, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM26', 253, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM27', 243, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM27', 244, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM27', 245, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM27', 246, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM27', 247, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM27', 248, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM27', 249, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM27', 250, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM27', 251, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM27', 252, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM27', 253, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM28', 243, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM28', 244, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM28', 245, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM28', 246, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM28', 247, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM28', 248, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM28', 249, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM28', 250, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM28', 251, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM28', 252, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM28', 253, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM29', 243, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM29', 244, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM29', 245, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM29', 246, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM29', 247, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM29', 248, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM29', 249, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM29', 250, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM29', 251, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM29', 252, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM29', 253, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM30', 243, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM30', 244, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM30', 245, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM30', 246, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM30', 247, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM30', 248, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM30', 249, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM30', 250, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM30', 251, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM30', 252, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('KM30', 253, 8);


----ANUL 1 MATE/MATE APLICATA/MATEMATICA INFORMATICA
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT01', 254, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT01', 255, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT01', 256, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT01', 257, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT01', 258, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT01', 259, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT01', 260, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT01', 261, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT01', 262, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT01', 263, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT01', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT02', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT02', 255, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT02', 256, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT02', 257, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT02', 258, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT02', 259, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT02', 260, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT02', 261, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT02', 262, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT02', 263, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT02', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT03', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT03', 255, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT03', 256, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT03', 257, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT03', 258, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT03', 259, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT03', 260, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT03', 261, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT03', 262, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT03', 263, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT03', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT04', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT04', 255, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT04', 256, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT04', 257, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT04', 258, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT04', 259, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT04', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT04', 261, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT04', 262, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT04', 263, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT04', 264, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT05', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT05', 255, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT05', 256, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT05', 257, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT05', 258, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT05', 259, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT05', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT05', 261, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT05', 262, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT05', 263, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT05', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT06', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT06', 255, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT06', 256, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT06', 257, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT06', 258, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT06', 259, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT06', 260, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT06', 261, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT06', 262, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT06', 263, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT06', 264, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT07', 254, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT07', 255, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT07', 256, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT07', 257, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT07', 258, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT07', 259, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT07', 260, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT07', 261, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT07', 262, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT07', 263, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT07', 264, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT08', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT08', 255, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT08', 256, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT08', 257, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT08', 258, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT08', 259, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT08', 260, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT08', 261, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT08', 262, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT08', 263, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT08', 264, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT09', 254, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT09', 255, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT09', 256, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT09', 257, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT09', 258, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT09', 259, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT09', 260, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT09', 261, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT09', 262, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT09', 263, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT09', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT10', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT10', 255, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT10', 256, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT10', 257, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT10', 258, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT10', 259, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT10', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT10', 261, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT10', 262, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT10', 263, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT10', 264, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA01', 254, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA01', 255, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA01', 256, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA01', 257, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA01', 258, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA01', 259, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA01', 260, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA01', 261, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA01', 262, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA01', 263, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA01', 264, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA02', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA02', 255, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA02', 256, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA02', 257, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA02', 258, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA02', 259, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA02', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA02', 261, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA02', 262, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA02', 263, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA02', 264, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA03', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA03', 255, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA03', 256, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA03', 257, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA03', 258, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA03', 259, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA03', 260, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA03', 261, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA03', 262, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA03', 263, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA03', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA04', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA04', 255, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA04', 256, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA04', 257, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA04', 258, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA04', 259, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA04', 260, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA04', 261, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA04', 262, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA04', 263, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA04', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA05', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA05', 255, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA05', 256, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA05', 257, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA05', 258, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA05', 259, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA05', 260, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA05', 261, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA05', 262, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA05', 263, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA05', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA06', 254, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA06', 255, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA06', 256, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA06', 257, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA06', 258, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA06', 259, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA06', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA06', 261, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA06', 262, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA06', 263, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA06', 264, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA07', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA07', 255, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA07', 256, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA07', 257, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA07', 258, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA07', 259, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA07', 260, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA07', 261, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA07', 262, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA07', 263, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA07', 264,7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA08', 254, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA08', 255, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA08', 256, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA08', 257, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA08', 258, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA08', 259, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA08', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA08', 261, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA08', 262, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA08', 263, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA08', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA09', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA09', 255, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA09', 256, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA09', 257, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA09', 258, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA09', 259, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA09', 260, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA09', 261, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA09', 262, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA09', 263, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA09', 264, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA10', 254, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA10', 255, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA10', 256, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA10', 257, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA10', 258, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA10', 259, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA10', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA10', 261, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA10', 262, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA10', 263, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA10', 264, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI01', 254, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI01', 255, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI01', 256, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI01', 257, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI01', 258, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI01', 259, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI01', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI01', 261, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI01', 262, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI01', 263, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI01', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI02', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI02', 255, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI02', 256, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI02', 257, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI02', 258, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI02', 259, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI02', 260, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI02', 261, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI02', 262, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI02', 263, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI02', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI03', 254, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI03', 255, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI03', 256, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI03', 257, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI03', 258, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI03', 269, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI03', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI03', 261, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI03', 262, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI03', 263, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI03', 264, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI04', 254, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI04', 255, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI04', 256, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI04', 257, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI04', 258, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI04', 259, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI04', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI04', 261, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI04', 262, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI04', 263, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI04', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI05', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI05', 255, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI05', 256, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI05', 257, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI05', 258, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI05', 259, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI05', 260, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI05', 261, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI05', 262, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI05', 263, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI05', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI06', 254, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI06', 255, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI06', 256, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI06', 257, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI06', 258, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI06', 259, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI06', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI06', 261, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI06', 262, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI06', 263, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI06', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI07', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI07', 255, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI07', 256, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI07', 257, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI07', 258, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI07', 259, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI07', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI07', 261, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI07', 262, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI07', 263, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI07', 264, 7);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI08', 254, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI08', 255, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI08', 256, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI08', 257, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI08', 258, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI08', 259, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI08', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI08', 261, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI08', 262, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI08', 263, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI08', 264, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI09', 254, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI09', 255, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI09', 256, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI09', 257, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI09', 258, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI09', 259, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI09', 260, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI09', 261, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI09', 262, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI09', 263, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI09', 264, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI10', 254, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI10', 255, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI10', 256, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI10', 257, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI10', 258, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI10', 259, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI10', 260, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI10', 261, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI10', 262, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI10', 263, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI10', 264, 7);

----ANUL 2 MATE/M APLICATA/MATE INFO
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT11', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT11', 266, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT11', 267, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT11', 268, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT11', 269, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT11', 270, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT11', 271, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT11', 272, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT11', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT11', 274, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT12', 265, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT12', 266, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT12', 267, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT12', 268, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT12', 269, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT12', 270, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT12', 271, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT12', 272, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT12', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT12', 274, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT13', 265, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT13', 266, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT13', 267, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT13', 268, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT13', 269, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT13', 270, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT13', 271, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT13', 272, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT13', 273, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT13', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT14', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT14', 266, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT14', 267, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT14', 268, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT14', 269, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT14', 270, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT14', 271, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT14', 272, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT14', 273, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT14', 274, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT15', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT15', 266, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT15', 267, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT15', 268, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT15', 269, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT15', 270, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT15', 271, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT15', 272, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT15', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT15', 274, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT16', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT16', 266, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT16', 267, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT16', 268, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT16', 269, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT16', 270, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT16', 271, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT16', 272, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT16', 273, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT16', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT17', 265, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT17', 266, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT17', 267, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT17', 268, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT17', 269, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT17', 270, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT17', 271, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT17', 272, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT17', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT17', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT18', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT18', 266, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT18', 267, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT18', 268, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT18', 269, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT18', 270, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT18', 271, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT18', 272, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT18', 273, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT18', 274, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT19', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT19', 266, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT19', 267, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT19', 268, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT19', 269, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT19', 270, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT19', 271, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT19', 272, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT19', 273, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT19', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT20', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT20', 266, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT20', 267, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT20', 268, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT20', 269, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT20', 270, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT20', 271, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT20', 272, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT20', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT20', 274, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA11', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA11', 266, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA11', 267, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA11', 268, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA11', 269, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA11', 270, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA11', 271, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA11', 272, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA11', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA11', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA12', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA12', 266, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA12', 267, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA12', 268, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA12', 269, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA12', 270, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA12', 271, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA12', 272, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA12', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA12', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA13', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA13', 266, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA13', 267, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA13', 268, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA13', 269, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA13', 270, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA13', 271, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA13', 272, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA13', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA13', 274, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA14', 265, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA14', 266, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA14', 267, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA14', 268, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA14', 269, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA14', 270, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA14', 271, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA14', 272, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA14', 273, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA14', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA15', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA15', 266, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA15', 267, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA15', 268, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA15', 269, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA15', 270, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA15', 271, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA15', 272, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA15', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA15', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA16', 265, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA16', 266, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA16', 267, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA16', 268, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA16', 269, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA16', 270, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA16', 271, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA16', 272, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA16', 273, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA16', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA17', 265, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA17', 266, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA17', 267, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA17', 268, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA17', 269, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA17', 270, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA17', 271, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA17', 272, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA17', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA17', 274, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA18', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA18', 266, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA18', 267, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA18', 268, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA18', 269, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA18', 270, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA18', 271, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA18', 272, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA18', 273, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA18', 274, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA19', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA19', 266, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA19', 267, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA19', 268, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA19', 269, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA19', 270, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA19', 271, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA19', 272, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA19', 273, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA19', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA20', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA20', 266, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA20', 267, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA20', 268, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA20', 269, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA20', 270, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA20', 271, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA20', 272, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA20', 273, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA20', 274, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI11', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI11', 266, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI11', 267, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI11', 268, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI11', 269, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI11', 270, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI11', 271, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI11', 272, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI11', 273, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI11', 274, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI12', 265, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI12', 266, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI12', 267, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI12', 268, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI12', 269, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI12', 270, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI12', 271, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI12', 272, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI12', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI12', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI13', 265, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI13', 266, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI13', 267, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI13', 268, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI13', 269, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI13', 270, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI13', 271, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI13', 272, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI13', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI13', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI14', 265, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI14', 266, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI14', 267, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI14', 268, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI14', 269, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI14', 270, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI14', 271, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI14', 272, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI14', 273, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI14', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI15', 265, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI15', 266, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI15', 267, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI15', 268, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI15', 269, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI15', 270, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI15', 271, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI15', 272, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI15', 273, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI15', 274, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI16', 265, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI16', 266, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI16', 267, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI16', 268, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI16', 269, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI16', 270, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI16', 271, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI16', 272, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI16', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI16', 274, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI17', 265, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI17', 266, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI17', 267, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI17', 268, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI17', 269, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI17', 270, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI17', 271, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI17', 272, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI17', 273, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI17', 274, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI18', 265, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI18', 266, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI18', 267, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI18', 268, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI18', 269, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI18', 270, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI18', 271, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI18', 272, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI18', 273, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI18', 274, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI19', 265, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI19', 266, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI19', 267, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI19', 268, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI19', 269, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI19', 270, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI19', 271, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI19', 272, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI19', 273, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI19', 274, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI20', 265, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI20', 266, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI20', 267, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI20', 268, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI20', 269, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI20', 270, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI20', 271, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI20', 272, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI20', 273, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI20', 274, 9);

----ANUL 3 MATE/MATE APLICATA/MATE INFO

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT21', 275, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT21', 276, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT21', 277, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT21', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT21', 279, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT21', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT21', 281, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT21', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT22', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT22', 276, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT22', 277, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT22', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT22', 279, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT22', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT22', 281, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT22', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT23', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT23', 276, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT23', 277, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT23', 278, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT23', 279, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT23', 280, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT23', 281, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT23', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT24', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT24', 276, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT24', 277, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT24', 278, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT24', 279, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT24', 280, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT24', 281, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT24', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT25', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT25', 276, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT25', 277, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT25', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT25', 279, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT25', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT25', 281, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT25', 282, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT26', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT26', 276, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT26', 277, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT26', 278, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT26', 279, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT26', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT26', 281, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT26', 282, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT27', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT27', 276, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT27', 277, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT27', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT27', 279, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT27', 280, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT27', 281, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT27', 282, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT28', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT28', 276, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT28', 277, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT28', 278, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT28', 279, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT28', 280, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT28', 281, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT28', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT29', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT29', 276, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT29', 277, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT29', 278, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT29', 279, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT29', 280, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT29', 281, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT29', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT30', 275, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT30', 276, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT30', 277, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT30', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT30', 279, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT30', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT30', 281, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MT30', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA21', 275, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA21', 276, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA21', 277, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA21', 278, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA21', 279, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA21', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA21', 281, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA21', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA22', 275, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA22', 276, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA22', 277, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA22', 278, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA22', 279, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA22', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA22', 281, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA22', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA23', 275, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA23', 276, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA23', 277, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA23', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA23', 279, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA23', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA23', 281, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA23', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA24', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA24', 276, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA24', 277, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA24', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA24', 279, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA24', 280, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA24', 281, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA24', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA25', 275, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA25', 276, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA25', 277, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA25', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA25', 279, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA25', 280, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA25', 281, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA25', 282, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA26', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA26', 276, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA26', 277, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA26', 278, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA26', 279, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA26', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA26', 281, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA26', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA27', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA27', 276, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA27', 277, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA27', 278, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA27', 279, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA27', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA27', 281, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA27', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA28', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA28', 276, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA28', 277, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA28', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA28', 279, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA28', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA28', 281, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA28', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA29', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA29', 276, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA29', 277, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA29', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA29', 279, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA29', 280, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA29', 281, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA29', 282, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA30', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA30', 276, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA30', 277, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA30', 278, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA30', 279, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA30', 280, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA30', 281, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MA30', 282, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI21', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI21', 276, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI21', 277, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI21', 278, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI21', 279, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI21', 280, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI21', 281, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI21', 282, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI22', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI22', 276, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI22', 277, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI22', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI22', 279, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI22', 280, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI22', 281, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI22', 282, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI23', 275, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI23', 276, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI23', 277, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI23', 278, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI23', 279, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI23', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI23', 281, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI23', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI24', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI24', 276, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI24', 277, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI24', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI24', 279, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI24', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI24', 281, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI24', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI25', 275, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI25', 276, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI25', 277, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI25', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI25', 279, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI25', 280, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI25', 281, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI25', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI26', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI26', 276, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI26', 277, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI26', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI26', 279, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI26', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI26', 281, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI26', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI27', 275, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI27', 276, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI27', 277, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI27', 278, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI27', 279, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI27', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI27', 281, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI27', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI28', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI28', 276, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI28', 277, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI28', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI28', 279, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI28', 280, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI28', 281, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI28', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI29', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI29', 276, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI29', 277, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI29', 278, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI29', 279, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI29', 280, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI29', 281, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI29', 282, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI30', 275, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI30', 276, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI30', 277, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI30', 278, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI30', 279, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI30', 280, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI30', 281, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('MI30', 282, 8);

----ANUL 1 INFO/INFO APLICATA/INFO ENG
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF01', 283, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF01', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF01', 285, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF01', 286, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF01', 287, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF01', 288, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF01', 289, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF01', 290, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF01', 291, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF01', 292, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF01', 293, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF01', 294, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF02', 283, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF02', 284, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF02', 285, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF02', 286, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF02', 287, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF02', 288, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF02', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF02', 290, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF02', 291, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF02', 292, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF02', 293, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF02', 294, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF03', 283, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF03', 284, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF03', 285, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF03', 286, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF03', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF03', 288, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF03', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF03', 290, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF03', 291, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF03', 292, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF03', 293, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF03', 294, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF04', 283, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF04', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF04', 285, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF04', 286, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF04', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF04', 288, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF04', 289, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF04', 290, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF04', 291, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF04', 292, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF04', 293, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF04', 294, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF05', 283, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF05', 284, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF05', 285, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF05', 286, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF05', 287, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF05', 288, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF05', 289, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF05', 290, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF05', 291, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF05', 292, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF05', 293, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF05', 294, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF06', 283, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF06', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF06', 285, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF06', 286, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF06', 287, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF06', 288, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF06', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF06', 290, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF06', 291, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF06', 292, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF06', 293, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF06', 294, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF07', 283, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF07', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF07', 285, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF07', 286, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF07', 287, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF07', 288, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF07', 289, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF07', 290, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF07', 291, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF07', 292, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF07', 293, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF07', 294, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF08', 283, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF08', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF08', 285, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF08', 286, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF08', 287, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF08', 288, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF08', 289, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF08', 290, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF08', 291, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF08', 292, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF08', 293, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF08', 294, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF09', 283, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF09', 284, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF09', 285, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF09', 286, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF09', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF09', 288, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF09', 289, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF09', 290, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF09', 291, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF09', 292, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF09', 293, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF09', 294, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF10', 283, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF10', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF10', 285, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF10', 286, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF10', 287, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF10', 288, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF10', 289, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF10', 290, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF10', 291, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF10', 292, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF10', 293, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF10', 294, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA01', 283, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA01', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA01', 285, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA01', 286, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA01', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA01', 288, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA01', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA01', 290, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA01', 291, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA01', 292, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA01', 293, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA01', 294, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA02', 283, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA02', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA02', 285, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA02', 286, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA02', 287, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA02', 288, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA02', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA02', 290, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA02', 291, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA02', 292, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA02', 293, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA02', 294, 1);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA03', 283, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA03', 284, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA03', 285, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA03', 286, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA03', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA03', 288, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA03', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA03', 290, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA03', 291, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA03', 292, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA03', 293, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA03', 294, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA04', 283, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA04', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA04', 285, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA04', 286, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA04', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA04', 288, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA04', 289, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA04', 290, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA04', 291, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA04', 292, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA04', 293, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA04', 294, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA05', 283, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA05', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA05', 285, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA05', 286, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA05', 287, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA05', 288, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA05', 289, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA05', 290, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA05', 291, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA05', 292, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA05', 293, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA05', 294, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA06', 283, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA06', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA06', 285, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA06', 286, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA06', 287, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA06', 288, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA06', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA06', 290, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA06', 291, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA06', 292, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA06', 293, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA06', 294, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA07', 283, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA07', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA07', 285, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA07', 286, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA07', 287, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA07', 288, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA07', 289, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA07', 290, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA07', 291, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA07', 292, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA07', 293, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA07', 294, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA08', 283, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA08', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA08', 285, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA08', 286, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA08', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA08', 288, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA08', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA08', 290, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA08', 291, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA08', 292, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA08', 293, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA08', 294, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA09', 283, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA09', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA09', 285, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA09', 286, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA09', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA09', 288, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA09', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA09', 290, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA09', 291, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA09', 292, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA09', 293, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA09', 294, 1);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA10', 283, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA10', 284, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA10', 285, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA10', 286, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA10', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA10', 288, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA10', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA10', 290, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA10', 291, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA10', 292, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA10', 293, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA10', 294, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE01', 283, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE01', 284, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE01', 285, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE01', 286, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE01', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE01', 288, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE01', 289, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE01', 290, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE01', 291, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE01', 292, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE01', 293, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE01', 294, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE02', 283, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE02', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE02', 285, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE02', 286, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE02', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE02', 288, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE02', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE02', 290, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE02', 291, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE02', 292, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE02', 293, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE02', 294, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE03', 283, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE03', 284, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE03', 285, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE03', 286, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE03', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE03', 288, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE03', 289, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE03', 290, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE03', 291, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE03', 292, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE03', 293, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE03', 294, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE04', 283, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE04', 284, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE04', 285, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE04', 286, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE04', 287, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE04', 288, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE04', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE04', 290, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE04', 291, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE04', 292, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE04', 293, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE04', 294, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE05', 283, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE05', 284, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE05', 285, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE05', 286, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE05', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE05', 288, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE05', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE05', 290, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE05', 291, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE05', 292, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE05', 293, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE05', 294, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE06', 283, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE06', 284, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE06', 285, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE06', 286, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE06', 287, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE06', 288, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE06', 289, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE06', 290, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE06', 291, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE06', 292, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE06', 293, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE06', 294, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE07', 283, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE07', 284, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE07', 285, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE07', 286, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE07', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE07', 288, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE07', 289, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE07', 290, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE07', 291, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE07', 292, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE07', 293, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE07', 294, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE08', 283, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE08', 284, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE08', 285, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE08', 286, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE08', 287, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE08', 288, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE08', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE08', 290, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE08', 291, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE08', 292, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE08', 293, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE08', 294, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE09', 283, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE09', 284, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE09', 285, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE09', 286, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE09', 287, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE09', 288, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE09', 289, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE09', 290, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE09', 291, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE09', 292, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE09', 293, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE09', 294, 1);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE10', 283, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE10', 284, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE10', 285, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE10', 286, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE10', 287, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE10', 288, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE10', 289, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE10', 290, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE10', 291, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE10', 292, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE10', 293, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE10', 294, 2);

----ANUL 2 IR/IA/IE
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 295, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 296, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 297, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 298, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 299, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 300, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 302, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 304, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 305, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 307, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF11', 308, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 295, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 296, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 297, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 299, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 300, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 301, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 302, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 303, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 304, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 305, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 307, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF12', 308, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 295, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 296, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 297, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 299, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 300, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 302, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 304, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 305, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 306, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 307, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF13', 308, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 295, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 296, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 297, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 298, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 299, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 300, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 302, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 304, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 305, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 306, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 307, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF14', 308, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 295, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 296, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 297, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 299, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 300, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 301, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 302, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 303, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 304, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 305, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 307, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF15', 308, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 295, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 296, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 297, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 299, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 300, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 301, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 302, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 304, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 305, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 307, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF16', 308, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 295, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 296, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 297, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 298, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 299, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 300, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 301, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 302, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 304, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 305, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 306, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 307, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF17', 308, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 295, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 296, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 297, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 299, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 300, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 301, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 302, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 304, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 305, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 306, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 307, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF18', 308, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 295, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 296, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 297, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 299, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 300, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 301, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 302, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 304, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 305, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 306, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 307, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF19', 308, 8);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 295, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 296, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 297, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 298, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 299, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 300, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 302, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 303, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 304, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 305, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 307, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF20', 308, 7);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 295, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 296, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 297, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 299, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 300, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 301, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 302, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 304, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 305, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 307, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA11', 308, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 295, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 296, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 297, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 298, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 299, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 300, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 302, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 304, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 305, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 306, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 307, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA12', 308, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 295, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 296, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 297, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 298, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 299, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 300, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 302, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 303, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 304, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 305, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 306, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 307, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA13', 308, 6);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 295, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 296, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 297, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 299, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 300, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 301, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 302, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 303, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 304, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 305, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 306, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 307, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA14', 308, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 295, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 296, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 297, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 298, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 299, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 300, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 301, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 302, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 304, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 305, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 307, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA15', 308, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 295, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 296, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 297, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 299, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 300, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 302, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 304, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 305, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 306, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 307, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA16', 308, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 295, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 296, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 297, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 298, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 299, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 300, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 302, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 304, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 305, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 306, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 307, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA17', 308, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 295, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 296, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 297, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 298, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 299, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 300, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 301, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 302, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 303, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 304, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 305, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 307, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA18', 308, 3);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 295, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 296, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 297, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 298, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 299, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 300, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 301, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 302, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 303, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 304, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 305, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 307, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA19', 308, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 295, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 296, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 297, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 299, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 300, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 302, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 303, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 304, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 305, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 306, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 307, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA20', 308, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 295, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 296, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 297, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 298, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 299, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 300, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 302, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 303, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 304, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 305, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 306, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 307, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE11', 308, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 295, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 296, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 297, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 299, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 300, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 301, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 302, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 303, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 304, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 305, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 307, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE12', 308, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 295, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 296, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 297, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 298, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 299, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 300, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 302, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 304, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 305, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 306, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 307, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE13', 308, 2);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 295, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 296, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 297, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 299, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 300, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 301, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 302, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 304, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 305, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 307, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE14', 308, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 295, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 296, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 297, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 299, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 300, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 302, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 304, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 305, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 307, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE15', 308, 1);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 295, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 296, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 297, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 299, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 300, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 302, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 304, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 305, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 306, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 307, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE16', 308, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 295, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 296, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 297, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 298, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 299, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 300, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 301, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 302, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 303, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 304, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 305, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 306, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 307, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE17', 308, 4);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 295, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 296, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 297, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 299, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 300, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 301, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 302, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 303, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 304, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 305, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 306, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 307, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE18', 308, 9);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 295, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 296, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 297, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 298, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 299, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 300, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 301, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 302, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 303, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 304, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 305, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 307, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE19', 308, 7);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 295, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 296, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 297, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 298, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 299, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 300, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 301, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 302, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 303, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 304, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 305, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 306, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 307, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE20', 308, 9);

----IR/IA/IE ANUL 3
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF21', 309, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF21', 310, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF21', 311, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF21', 312, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF21', 313, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF21', 314, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF21', 315, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF21', 316, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF21', 317, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF21', 318, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF22', 309, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF22', 310, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF22', 311, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF22', 312, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF22', 313, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF22', 314, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF22', 315, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF22', 316, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF22', 317, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF22', 318, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF23', 309, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF23', 310, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF23', 311, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF23', 312, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF23', 313, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF23', 314, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF23', 315, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF23', 316, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF23', 317, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF23', 318, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF24', 309, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF24', 310, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF24', 311, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF24', 312, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF24', 313, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF24', 314, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF24', 315, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF24', 316, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF24', 317, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF24', 318, 7);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF25', 309, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF25', 310, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF25', 311, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF25', 312, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF25', 313, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF25', 314, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF25', 315, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF25', 316, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF25', 317, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF25', 318, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF26', 309, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF26', 310, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF26', 311, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF26', 312, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF26', 313, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF26', 314, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF26', 315, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF26', 316, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF26', 317, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF26', 318, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF27', 309, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF27', 310, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF27', 311, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF27', 312, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF27', 313, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF27', 314, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF27', 315, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF27', 316, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF27', 317, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF27', 318, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF28', 309, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF28', 310, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF28', 311, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF28', 312, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF28', 313, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF28', 314, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF28', 315, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF28', 316, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF28', 317, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF28', 318, 10);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF29', 309, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF29', 310, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF29', 311, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF29', 312, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF29', 313, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF29', 314, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF29', 315, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF29', 316, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF29', 317, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF29', 318, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF30', 309, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF30', 310, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF30', 311, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF30', 312, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF30', 313, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF30', 314, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF30', 315, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF30', 316, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF30', 317, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IF30', 318, 5);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA21', 309, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA21', 310, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA21', 311, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA21', 312, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA21', 313, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA21', 314, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA21', 315, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA21', 316, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA21', 317, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA21', 318, 7);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA22', 309, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA22', 310, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA22', 311, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA22', 312, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA22', 313, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA22', 314, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA22', 315, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA22', 316, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA22', 317, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA22', 318, 9);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA23', 309, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA23', 310, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA23', 311, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA23', 312, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA23', 313, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA23', 314, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA23', 315, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA23', 316, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA23', 317, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA23', 318, 6);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA24', 309, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA24', 310, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA24', 311, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA24', 312, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA24', 313, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA24', 314, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA24', 315, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA24', 316, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA24', 317, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA24', 318, 9);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA25', 309, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA25', 310, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA25', 311, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA25', 312, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA25', 313, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA25', 314, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA25', 315, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA25', 316, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA25', 317, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA25', 318, 9);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA26', 309, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA26', 310, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA26', 311, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA26', 312, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA26', 313, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA26', 314, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA26', 315, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA26', 316, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA26', 317, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA26', 318, 9);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA27', 309, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA27', 310, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA27', 311, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA27', 312, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA27', 313, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA27', 314, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA27', 315, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA27', 316, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA27', 317, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA27', 318, 9);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA28', 309, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA28', 310, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA28', 311, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA28', 312, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA28', 313, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA28', 314, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA28', 315, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA28', 316, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA28', 317, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA28', 318, 9);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA29', 309, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA29', 310, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA29', 311, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA29', 312, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA29', 313, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA29', 314, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA29', 315, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA29', 316, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA29', 317, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA29', 318, 9);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA30', 309, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA30', 310, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA30', 311, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA30', 312, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA30', 313, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA30', 314, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA30', 315, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA30', 316, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA30', 317, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IA30', 318, 9);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE21', 309, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE21', 310, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE21', 311, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE21', 312, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE21', 313, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE21', 314, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE21', 315, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE21', 316, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE21', 318, 9);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE22', 309, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE22', 310, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE22', 311, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE22', 312, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE22', 313, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE22', 314, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE22', 315, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE22', 316, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE22', 317, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE22', 318, 5);

INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE23', 309, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE23', 310, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE23', 311, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE23', 312, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE23', 313, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE23', 314, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE23', 315, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE23', 316, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE23', 317, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE23', 318, 8);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE24', 309, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE24', 310, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE24', 311, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE24', 312, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE24', 313, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE24', 314, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE24', 315, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE24', 316, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE24', 317, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE24', 318, 8);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE25', 309, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE25', 310, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE25', 311, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE25', 312, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE25', 313, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE25', 314, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE25', 315, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE25', 316, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE25', 317, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE25', 318, 8);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE26', 309, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE26', 310, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE26', 311, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE26', 312, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE26', 313, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE26', 314, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE26', 315, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE26', 316, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE26', 317, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE26', 318, 8);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE27', 309, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE27', 310, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE27', 311, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE27', 312, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE27', 313, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE27', 314, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE27', 315, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE27', 316, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE27', 317, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE27', 318, 8);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE28', 309, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE28', 310, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE28', 311, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE28', 312, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE28', 313, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE28', 314, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE28', 315, 3);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE28', 316, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE28', 317, 6);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE28', 318, 8);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE29', 309, 1);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE29', 310, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE29', 311, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE29', 312, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE29', 313, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE29', 314, 7);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE29', 315, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE29', 316, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE29', 317, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE29', 318, 8);


INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE30', 309, 10);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE30', 310, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE30', 311, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE30', 312, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE30', 313, 5);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE30', 314, 4);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE30', 315, 8);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE30', 316, 9);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE30', 317, 2);
INSERT INTO Inter_studenti_materii_note( Id_studenti, Id_materii, Id_note) VALUES ('IE30', 318, 8);




SELECT * FROM Inter_studenti_materii_note;




CREATE TABLE Inter_materii_profesori (
Id_materii NUMBER,
Id_profesor NUMBER,
constraint FK_Id_materii3 FOREIGN KEY (Id_materii) REFERENCES Materii(Id_materii),
constraint FK_Id_profesor FOREIGN KEY (Id_profesor) REFERENCES Profesori(Id_profesor));

drop table Inter_materii_profesori;

--AN 1 CHIMIE BIO
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(1, 1);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(2, 2);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(3, 3);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(4, 4);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(5, 5);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(6, 6);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(7, 7);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(8, 8);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(9, 9);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(10, 10);

--AN 2 CHIMIE BIO
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(11, 11);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(12, 12);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(13, 13);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(14, 14);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(15, 15);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(16, 16);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(17, 17);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(18, 18);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(19, 19);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(20, 20);

--AN 3 CHIMIE BIO
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(21, 21);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(22, 22);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(23, 23);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(24, 24);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(25, 25);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(26, 26);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(27, 27);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(28, 28);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(29, 29);

--AN 1 GEOGRAFIE
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(30, 30);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(31, 31);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(32, 32);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(33, 33);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(34, 34);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(35, 35);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(36, 36);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(37, 37);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(38, 38);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(39, 39);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(40, 40);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(41, 41);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(42, 42);

--AN 2 GEOGRAFIE
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(43, 43);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(44, 44);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(45, 45);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(46, 46);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(47, 47);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(48, 48);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(49, 49);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(50, 50);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(51, 51);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(52, 52);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(53, 53);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(54, 54);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(55, 55);

--AN 3 GEOGRAFIE
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(56, 56);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(57, 57);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(58, 58);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(59, 59);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(60, 60);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(61, 61);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(62, 62);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(63, 63);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(64, 64);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(65, 65);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(66, 66);

--AN 1 DREPT PRIVAT/PUBLIC/CIFR
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(67, 67);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(68, 68);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(69, 69);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(70, 70);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(71, 71);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(72, 72);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(73, 73);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(74, 74);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(75, 75);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(67, 108);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(68, 109);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(69, 110);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(70, 111);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(71, 112);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(72, 113);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(73, 114);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(74, 115);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(75, 116);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(67, 149);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(68, 150);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(69, 151);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(70, 152);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(71, 153);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(72, 154);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(73, 155);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(74, 156);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(75, 157);

--AN 2 DREPT PRIVAT/PUBLIC/CIFR
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(76, 76);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(77, 77);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(78, 78);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(79, 79);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(80, 80);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(81, 81);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(82, 82);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(83, 83);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(84, 84);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(85, 85);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(76, 117);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(77, 118);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(78, 119);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(79, 120);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(80, 121);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(81, 122);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(82, 123);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(83, 124);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(84, 125);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(85, 126);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(76, 158);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(77, 159);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(78, 160);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(79, 161);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(80, 162);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(81, 163);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(82, 164);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(83, 165);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(84, 166);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(85, 167);

--AN 3 DREPT PRIVAT/PUBLIC/CIFR
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(86, 86);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(87, 87);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(88, 88);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(89, 89);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(90, 90);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(91, 91);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(92, 92);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(93, 93);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(94, 94);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(95, 95);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(96, 96);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(86, 127);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(87, 128);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(88, 129);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(89, 130);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(90, 131);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(91, 132);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(92, 133);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(93, 134);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(94, 135);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(95, 136);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(96, 137);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(86, 168);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(87, 169);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(88, 170);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(89, 171);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(90, 172);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(91, 173);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(92, 174);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(93, 175);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(94, 176);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(95, 177);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(96, 178);

--AN 4 DREPT PRIVAT/PUBLIC/CIFR
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(97, 97);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(98, 98);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(99, 99);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(100, 100);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(101, 101);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(102, 102);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(103, 103);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(104, 104);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(105, 105);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(106, 106);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(107, 107);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(97, 138);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(98, 139);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(99, 140);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(100, 141);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(101, 142);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(102, 143);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(103, 144);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(104, 145);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(105, 146);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(106, 147);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(107, 148);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(97, 179);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(98, 180);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(99, 181);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(100, 182);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(101, 183);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(102, 184);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(103, 185);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(104, 186);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(105, 187);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(106, 188);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(107, 189);

--FEEA ANUL 1 CONTABILITATE SI AUDIT/ECONOMIE SI MODELARE ECONOMICA/FINANTE BANCI/MANAGEMENT/MARKETING SI RELATII ECONOMICE/SISTEME INTERNATIONALE
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(108, 190);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(109, 191);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(110, 192);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(111, 193);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(112, 194);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(113, 195);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(114, 196);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(115, 197);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(116, 198);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(117, 199);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(118, 200);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(119, 201);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(120, 202);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(121, 203);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(122, 204);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(123, 205);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(108, 228);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(109, 229);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(110, 230);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(111, 231);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(112, 232);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(113, 233);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(114, 234);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(115, 235);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(116, 236);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(117, 237);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(118, 238);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(119, 239);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(120, 240);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(121, 241);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(122, 242);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(123, 243);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(108, 265);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(109, 266);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(110, 267);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(111, 268);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(112, 269);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(113, 270);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(114, 271);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(115, 272);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(116, 273);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(117, 274);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(118, 275);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(119, 276);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(120, 277);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(121, 278);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(122, 279);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(123, 280);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(108, 302);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(109, 303);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(110, 304);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(111, 305);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(112, 306);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(113, 307);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(114, 308);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(115, 309);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(116, 310);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(117, 311);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(118, 312);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(119, 313);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(120, 314);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(121, 315);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(122, 316);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(123, 317);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(108, 340);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(109, 341);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(110, 342);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(111, 343);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(112, 344);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(113, 345);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(114, 346);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(115, 347);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(116, 348);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(117, 349);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(118, 350);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(119, 351);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(120, 352);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(121, 353);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(122, 354);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(123, 355);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(108, 378);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(109, 379);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(110, 380);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(111, 381);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(112, 382);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(113, 383);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(114, 384);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(115, 385);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(116, 386);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(117, 387);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(118, 388);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(119, 389);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(120, 390);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(121, 391);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(122, 392);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(123, 393);

--AN 2 CONTABILITATE SI AUDIT
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(124, 206);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(125, 207);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(126, 208);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(127, 209);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(128, 210);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(129, 211);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(130, 212);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(131, 213);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(132, 214);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(133, 215);

--AN 2 ECONOMIE SI MODELARE ECONOMICA
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(134, 244);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(135, 245);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(136, 246);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(137, 247);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(138, 248);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(139, 249);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(140, 350);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(141, 251);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(142, 252);

--AN 2 FINANTE BANCI
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(143, 281);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(144, 282);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(145, 283);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(146, 284);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(147, 285);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(148, 286);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(149, 287);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(150, 288);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(151, 289);

--AN 2 MANAGEMENT
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(152, 318);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(153, 319);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(154, 320);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(155, 321);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(156, 322);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(157, 323);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(158, 324);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(159, 325);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(160, 326);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(161, 327);

--AN 2 MARKETING SI RELATII ECONOMICE INTERNATIONALE
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(162, 356);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(163, 357);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(164, 358);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(165, 359);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(166, 360);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(167, 361);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(168, 362);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(169, 363);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(170, 364);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(171, 365);

--AN 2 SISTEME INTERNATIONALE PENTRU AFACERI
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(172, 394);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(173, 395);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(174, 396);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(175, 397);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(176, 398);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(177, 399);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(178, 400);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(179, 401);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(180, 402);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(181, 403);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(182, 404);

--AN 3 CONTABILITATE SI AUDIT/ECONOMIE SI MODELARE ECONOMICA/FINANTE BANCI/MANAGEMENT/MARKETING SI RELATII ECONOMICE/SISTEME INTERNATIONALE
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(183, 216);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(184, 217);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(185, 218);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(186, 219);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(187, 220);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(188, 221);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(189, 222);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(190, 223);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(191, 224);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(192, 225);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(193, 226);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(194, 227);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(183, 253);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(184, 254);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(185, 255);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(186, 256);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(187, 257);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(188, 258);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(189, 259);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(190, 260);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(191, 261);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(192, 262);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(193, 263);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(194, 264);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(183, 290);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(184, 291);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(185, 292);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(186, 293);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(187, 294);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(188, 295);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(189, 296);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(190, 297);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(191, 298);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(192, 299);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(193, 300);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(194, 301);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(183, 328);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(184, 329);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(185, 330);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(186, 331);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(187, 332);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(188, 333);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(189, 334);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(190, 335);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(191, 336);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(192, 337);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(193, 338);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(194, 339);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(183, 366);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(184, 367);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(185, 368);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(186, 369);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(187, 370);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(188, 371);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(189, 372);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(190, 373);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(191, 374);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(192, 375);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(193, 376);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(194, 377);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(183, 405);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(184, 406);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(185, 407);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(186, 408);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(187, 409);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(188, 410);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(189, 411);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(190, 412);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(191, 413);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(192, 414);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(193, 415);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(194, 416);

--AN 1 EDUCATIE FIZICA SI SPORT
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(195, 417);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(196, 418);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(197, 419);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(198, 420);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(199, 421);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(200, 422);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(201, 423);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(202, 424);
--AN 2 EDUCATIE FIZICA SI SPORT
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(203, 425);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(204, 426);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(205, 427);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(206, 428);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(207, 429);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(208, 430);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(209, 431);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(210, 432);

--AN 3 EDUCATIE FIZICA SI SPORT
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(211, 433);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(212, 434);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(213, 435);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(214, 436);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(215, 437);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(216, 438);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(217, 439);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(218, 440);

--AN 1 KINETOTERAPIE SI MOTRICITATE SPECIALA
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(219, 441);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(220, 442);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(221, 443);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(222, 444);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(223, 445);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(224, 446);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(225, 447);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(226, 448);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(227, 449);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(228, 450);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(229, 451);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(230, 452);

--AN 2 KINETOTERAPIE SI MOTRICITATE SPECIALA
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(231, 453);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(232, 454);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(233, 455);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(234, 456);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(235, 457);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(236, 458);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(237, 459);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(238, 460);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(239, 461);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(240, 462);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(241, 463);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(242, 464);

--AN 3 KINETOTERAPIE SI MOTRICITATE SPECIALA
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(243, 465);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(244, 466);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(245, 467);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(246, 468);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(247, 469);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(248, 470);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(249, 471);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(250, 472);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(251, 473);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(252, 474);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(253, 475);

--AN 1 FMI MATEMATICA/MATEMATICA APLICATA/MATEAMTICA INFORMATICA
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(254, 476);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(255, 477);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(256, 478);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(257, 479);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(258, 470);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(259, 481);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(260, 482);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(261, 483);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(262, 484);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(263, 485);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(264, 486);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(254, 505);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(255, 506);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(256, 507);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(257, 508);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(258, 509);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(259, 510);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(260, 511);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(261, 512);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(262, 513);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(263, 514);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(264, 515);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(254, 534);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(255, 535);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(256, 536);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(257, 537);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(258, 538);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(259, 539);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(260, 540);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(261, 541);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(262, 542);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(263, 543);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(264, 544);

--AN 2 MATEMATICA/MATEMATICA APLICATA/MATEAMTICA INFORMATICA
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(265, 487);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(266, 488);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(267, 489);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(268, 490);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(269, 491);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(270, 492);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(271, 493);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(272, 494);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(273, 495);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(274, 496);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(265, 516);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(266, 517);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(267, 518);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(268, 519);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(269, 520);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(270, 521);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(271, 522);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(272, 523);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(273, 524);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(274, 525);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(265, 545);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(266, 546);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(267, 547);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(268, 548);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(269, 549);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(270, 550);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(271, 551);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(272, 552);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(273, 553);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(274, 554);

--AN 3 MATEMATICA/MATEMATICA APLICATA/MATEAMTICA INFORMATICA
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(275, 497);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(276, 498);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(277, 499);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(278, 500);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(279, 501);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(280, 502);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(281, 503);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(282, 504);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(275, 526);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(276, 527);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(277, 528);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(278, 529);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(279, 530);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(280, 531);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(281, 532);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(282, 533);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(275, 555);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(276, 556);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(277, 557);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(278, 558);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(279, 559);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(280, 560);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(281, 561);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(282, 562);

--AN 1 INFORMATICA ROMANA/ INFORMATICA APLICATA/ INFORMATICA ENGLEZA
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(283, 563);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(284, 564);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(285, 565);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(286, 566);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(287, 567);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(288, 568);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(289, 569);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(290, 570);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(291, 571);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(292, 572);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(293, 573);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(294, 574);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(283, 599);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(284, 600);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(285, 601);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(286, 602);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(287, 603);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(288, 604);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(289, 605);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(290, 606);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(291, 607);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(292, 608);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(293, 609);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(294, 610);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(283, 635);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(284, 636);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(285, 637);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(286, 638);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(287, 639);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(288, 640);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(289, 641);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(290, 642);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(291, 643);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(292, 644);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(293, 645);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(294, 646);

--AN 2 INFORMATICA ROMANA/ INFORMATICA APLICATA/ INFORMATICA ENGLEZA
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(295, 575);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(296, 576);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(297, 577);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(298, 578);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(299, 579);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(300, 580);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(301, 581);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(302, 582);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(303, 583);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(304, 584);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(305, 585);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(306, 586);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(307, 587);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(308, 588);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(295, 611);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(296, 612);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(297, 613);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(298, 614);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(299, 615);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(300, 616);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(301, 617);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(302, 618);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(303, 619);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(304, 620);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(305, 621);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(306, 622);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(307, 623);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(308, 624);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(295, 647);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(296, 648);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(297, 649);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(298, 650);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(299, 651);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(300, 652);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(301, 653);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(302, 654);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(303, 655);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(304, 656);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(305, 657);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(306, 658);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(307, 659);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(308, 660);

--AN 3 INFORMATICA ROMANA/ INFORMATICA APLICATA/ INFORMATICA ENGLEZA
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(309, 589);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(310, 590);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(311, 591);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(312, 592);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(313, 593);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(314, 594);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(315, 595);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(316, 596);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(317, 597);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(318, 598);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(309, 625);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(310, 626);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(311, 627);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(312, 628);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(313, 629);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(314, 630);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(315, 631);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(316, 632);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(317, 633);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(318, 634);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(309, 661);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(310, 662);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(311, 663);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(312, 664);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(313, 665);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(314, 666);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(315, 667);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(316, 668);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(317, 669);
INSERT INTO Inter_materii_profesori(Id_materii, Id_profesor) values(318, 670);


SELECT * FROM Inter_materii_profesori;



CREATE TABLE Inter_studenti_contact (
Id_studenti VARCHAR2(4),
Id_contact NUMBER,
constraint FK_Id_studenti3 FOREIGN KEY (Id_studenti) REFERENCES Studenti(Id_studenti),
constraint FK_Id_contact FOREIGN KEY (Id_contact) REFERENCES Contact(Id_contact));

SELECT * FROM INTER_STUDENTI_CONTACT;

drop table Inter_studenti_contact;

INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR01', 1);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR02', 2);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR03', 3);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR04', 4);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR05', 5);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR06', 6);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR07', 7);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR08', 8);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR09', 9);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR10', 10);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR11', 11);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR12', 12);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR13', 13);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR14', 14);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR15', 15);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR16', 16);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR17', 17);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR18', 18);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR19', 19);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR20', 20);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR21', 21);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR22', 22);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR23', 23);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR24', 24);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR25', 25);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR26', 26);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR27', 27);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR28', 28);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR29', 29);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('GR30', 30);

INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU01', 31);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU02', 32);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU03', 33);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU04', 34);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU05', 35);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU06', 36);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU07', 37);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU08', 38);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU09', 39);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU10', 40);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU11', 41);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU12', 42);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU13', 43);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU14', 44);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU15', 45);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU16', 46);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU17', 47);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU18', 48);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU19', 49);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU20', 50);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU21', 51);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU22', 52);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU23', 53);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU24', 54);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU25', 55);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU26', 56);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU27', 57);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU28', 58);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU29', 59);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('DU30', 60);

INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB01', 61);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB02', 62);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB03', 63);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB04', 64);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB05', 65);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB06', 66);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB07', 67);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB08', 68);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB09', 69);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB10', 70);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB11', 71);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB12', 72);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB13', 73);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB14', 74);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB15', 75);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB16', 76);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB17', 77);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB18', 78);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB19', 79);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB20', 80);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB21', 81);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB22', 82);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB23', 83);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB24', 84);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB25', 85);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB26', 86);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB27', 87);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB28', 88);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB29', 89);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('FB30', 90);

INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA01', 91);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA02', 92);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA03', 93);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA04', 94);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA05', 95);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA06', 96);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA07', 97);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA08', 98);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA09', 99);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA10', 100);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA11', 101);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA12', 102);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA13', 103);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA14', 104);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA15', 105);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA16', 106);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA17', 107);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA18', 108);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA19', 109);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA20', 110);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA21', 111);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA22', 112);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA23', 113);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA24', 114);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA25', 115);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA26', 116);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA27', 117);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA28', 118);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA29', 119);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES ('SA30', 120);

INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI01', 121);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI02', 122);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI03', 123);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI04', 124);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI05', 125);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI06', 126);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI07', 127);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI08', 128);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI09', 129);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI10', 130);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI11', 131);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI12', 132);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI13', 133);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI14', 134);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI15', 135);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI16', 136);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI17', 137);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI18', 138);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI19', 139);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI20', 140);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI21', 141);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI22', 142);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI23', 143);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI24', 144);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI25', 145);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI26', 146);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI27', 147);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI28', 148);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI29', 149);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MI30', 150);



INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA01', 151);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA02', 152);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA03', 153);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA04', 154);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA05', 155);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA06', 156);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA07', 157);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA08', 158);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA09', 159);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA10', 160);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA11', 161);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA12', 162);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA13', 163);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA14', 164);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA15', 165);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA16', 166);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA17', 167);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA18', 168);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA19', 169);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA20', 170);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA21', 171);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA22', 172);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA23', 173);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA24', 174);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA25', 175);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA26', 176);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA27', 177);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA28', 178);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA29', 179);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IA30', 180);



INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB01', 181);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB02', 182);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB03', 183);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB04', 184);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB05', 185);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB06', 186);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB07', 187);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB08', 188);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB09', 189);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB10', 190);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB11', 191);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB12', 192);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB13', 193);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB14', 194);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB15', 195);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB16', 196);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB17', 197);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB18', 198);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB19', 199);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB20', 200);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB21', 201);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB22', 202);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB23', 203);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB24', 204);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB25', 205);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB26', 206);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB27', 207);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB28', 208);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB29', 209);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CB30', 210);



INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP01', 211);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP02', 212);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP03', 213);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP04', 214);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP05', 215);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP06', 216);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP07', 217);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP08', 218);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP09', 219);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP10', 220);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP11', 221);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP12', 222);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP13', 223);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP14', 224);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP15', 225);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP16', 226);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP17', 227);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP18', 228);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP19', 229);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP20', 230);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP21', 231);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP22', 232);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP23', 233);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP24', 234);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP25', 235);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP26', 236);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP27', 237);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP28', 238);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP29', 239);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DP30', 240);



INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC01', 241);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC02', 242);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC03', 243);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC04', 244);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC05', 245);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC06', 246);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC07', 247);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC08', 248);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC09', 249);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC10', 250);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC11', 251);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC12', 252);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC13', 253);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC14', 254);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC15', 255);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC16', 256);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC17', 257);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC18', 258);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC19', 259);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC20', 260);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC21', 261);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC22', 262);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC23', 263);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC24', 264);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC25', 265);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC26', 266);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC27', 267);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC28', 268);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC29', 269);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('DC30', 270);



INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM01', 271);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM02', 272);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM03', 273);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM04', 274);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM05', 275);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM06', 276);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM07', 277);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM08', 278);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM09', 279);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM10', 280);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM11', 281);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM12', 282);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM13', 283);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM14', 284);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM15', 285);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM16', 286);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM17', 287);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM18', 288);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM19', 289);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM20', 290);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM21', 291);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM22', 292);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM23', 293);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM24', 294);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM25', 295);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM26', 296);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM27', 297);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM28', 298);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM29', 299);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('EM30', 300);



INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS01', 301);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS02', 302);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS03', 303);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS04', 304);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS05', 305);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS06', 306);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS07', 307);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS08', 308);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS09', 309);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS10', 310);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS11', 311);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS12', 312);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS13', 313);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS14', 314);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS15', 315);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS16', 316);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS17', 317);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS18', 318);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS19', 319);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS20', 320);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS21', 321);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS22', 322);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS23', 323);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS24', 324);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS25', 325);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS26', 326);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS27', 327);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS28', 328);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS29', 329);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('FS30', 330);



INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR01', 331);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR02', 332);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR03', 333);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR04', 334);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR05', 335);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR06', 336);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR07', 337);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR08', 338);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR09', 339);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR10', 340);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR11', 341);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR12', 342);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR13', 343);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR14', 344);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR15', 345);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR16', 346);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR17', 347);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR18', 348);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR19', 349);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR20', 350);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR21', 351);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR22', 352);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR23', 353);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR24', 354);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR25', 355);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR26', 356);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR27', 357);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR28', 358);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR29', 359);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MR30', 360);



INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT01', 361);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT02', 362);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT03', 363);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT04', 364);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT05', 365);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT06', 366);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT07', 367);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT08', 368);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT09', 369);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT10', 370);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT11', 371);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT12', 372);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT13', 373);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT14', 374);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT15', 375);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT16', 376);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT17', 377);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT18', 378);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT19', 379);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT20', 380);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT21', 381);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT22', 382);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT23', 383);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT24', 384);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT25', 385);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT26', 386);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT27', 387);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT28', 388);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT29', 389);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MT30', 390);




INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF01', 391);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF02', 392);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF03', 393);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF04', 394);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF05', 395);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF06', 396);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF07', 397);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF08', 398);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF09', 399);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF10', 400);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF11', 401);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF12', 402);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF13', 403);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF14', 404);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF15', 405);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF16', 406);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF17', 407);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF18', 408);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF19', 409);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF20', 410);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF21', 411);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF22', 412);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF23', 413);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF24', 414);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF25', 415);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF26', 416);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF27', 417);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF28', 418);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF29', 419);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IF30', 420);




INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA01', 421);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA02', 422);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA03', 423);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA04', 424);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA05', 425);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA06', 426);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA07', 427);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA08', 428);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA09', 429);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA10', 430);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA11', 431);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA12', 432);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA13', 433);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA14', 434);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA15', 435);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA16', 436);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA17', 437);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA18', 438);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA19', 439);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA20', 440);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA21', 441);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA22', 442);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA23', 443);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA24', 444);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA25', 445);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA26', 446);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA27', 447);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA28', 448);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA29', 449);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('CA30', 450);





INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM01', 451);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM02', 452);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM03', 453);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM04', 454);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM05', 455);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM06', 456);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM07', 457);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM08', 458);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM09', 459);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM10', 460);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM11', 461);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM12', 462);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM13', 463);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM14', 464);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM15', 465);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM16', 466);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM17', 467);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM18', 468);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM19', 469);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM20', 470);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM21', 471);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM22', 472);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM23', 473);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM24', 474);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM25', 475);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM26', 476);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM27', 477);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM28', 478);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM29', 479);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MM30', 480);




INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM01', 481);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM02', 482);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM03', 483);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM04', 484);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM05', 485);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM06', 486);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM07', 487);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM08', 488);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM09', 489);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM10', 490);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM11', 491);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM12', 492);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM13', 493);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM14', 494);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM15', 495);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM16', 496);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM17', 497);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM18', 498);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM19', 499);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM20', 500);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM21', 501);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM22', 502);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM23', 503);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM24', 504);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM25', 505);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM26', 506);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM27', 507);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM28', 508);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM29', 509);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('KM30', 510);




INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA01', 511);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA02', 512);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA03', 513);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA04', 514);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA05', 515);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA06', 516);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA07', 517);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA08', 518);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA09', 519);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA10', 520);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA11', 521);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA12', 522);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA13', 523);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA14', 524);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA15', 525);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA16', 526);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA17', 527);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA18', 528);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA19', 529);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA20', 530);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA21', 531);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA22', 532);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA23', 533);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA24', 534);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA25', 535);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA26', 536);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA27', 537);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA28', 538);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA29', 539);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('MA30', 540);





INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE01', 541);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE02', 542);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE03', 543);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE04', 544);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE05', 545);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE06', 546);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE07', 547);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE08', 548);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE09', 549);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE10', 550);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE11', 551);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE12', 552);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE13', 553);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE14', 554);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE15', 555);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE16', 556);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE17', 557);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE18', 558);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE19', 559);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE20', 560);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE21', 561);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE22', 562);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE23', 563);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE24', 564);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE25', 565);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE26', 566);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE27', 567);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE28', 568);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE29', 569);
INSERT INTO Inter_studenti_contact(Id_studenti, Id_contact) VALUES('IE30', 570);


