use gsbrv;
--
-- Motif
--
INSERT INTO Motif
VALUES ("PERIO", "Visite périodique");
INSERT INTO Motif
VALUES (
        "NOUV",
        "Présentation de nouveautés / actualisation"
    );
INSERT INTO Motif
VALUES ("REMON", "Remontage");
INSERT INTO Motif
VALUES ("SOLI", "Solicitation");
--
-- RapportVisite
--
INSERT INTO RapportVisite
VALUES (
        "a131",
        1,
        "2021-09-05",
        "2021-09-06",
        "L'entrevue a duré 35 minutes, et le praticien a été receptif.",
        3,
        57,
        "PERIO",
        false
    );
INSERT INTO RapportVisite
VALUES (
        "a17",
        2,
        "2021-09-14",
        "2021-09-16",
        "L'entrevue a duré 20 minutes, et le praticien n'a pas été receptif.",
        2,
        53,
        "NOUV",
        false
    );
INSERT INTO RapportVisite
VALUES (
        "b16",
        3,
        "2021-09-14",
        "2021-09-15",
        "L'entrevue a duré 2 minutes, et le praticien m'a chassé de son cabinet.",
        0,
        8,
        "REMON",
        false
    );
INSERT INTO RapportVisite
VALUES (
        "g53",
        4,
        "2021-09-23",
        "2021-09-26",
        "L'entrevue a duré 45 minutes, et le praticien a été très enthousiaste.",
        5,
        13,
        "NOUV",
        false
    );
INSERT INTO RapportVisite
VALUES (
        "a17",
        5,
        "2021-10-01",
        "2021-10-05",
        "L'entrevue n'a durée que 15 minutes, car le praticien n'a pas souhaité poursuivre.",
        1,
        18,
        "NOUV",
        false
    );
INSERT INTO RapportVisite
VALUES (
        "a17",
        6,
        "2021-10-06",
        "2021-10-08",
        "L'entrevue a duré 25 minutes, et le praticien était hésitant.",
        2,
        62,
        "PERIO",
        false
    );
INSERT INTO RapportVisite
VALUES (
        "o26",
        7,
        "2021-10-07",
        "2021-10-08",
        "L'entrevue a duré 40 minutes, et une autre visite a été planifiée avec le praticien.",
        5,
        69,
        "SOLI",
        false
    );
INSERT INTO RapportVisite
VALUES (
        "a17",
        8,
        "2021-10-12",
        "2021-10-14",
        "L'entrevue a duré 20 minutes, et le praticien n'a pas été receptif.",
        2,
        84,
        "NOUV",
        false
    );
INSERT INTO RapportVisite
VALUES (
        "b16",
        9,
        "2021-10-24",
        "2021-10-25",
        "L'entrevue a duré 2 minutes, et le praticien m'a chassé de son cabinet.",
        0,
        30,
        "REMON",
        false
    );
INSERT INTO RapportVisite
VALUES (
        "a17",
        10,
        "2021-10-17",
        "2021-10-30",
        "L'entrevue a duré 40 minutes, et une autre visite a été planifiée avec le praticien.",
        5,
        36,
        "SOLI",
        false
    );