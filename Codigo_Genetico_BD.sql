CREATE database Codigo_Genetico;
USE Codigo_Genetico;

CREATE TABLE Codons (
    Codon VARCHAR(3) PRIMARY KEY,
    Aminoacido VARCHAR(50)
);

INSERT INTO Codons (Codon, Aminoacido) VALUES
('UUU', 'Fenilalanina'), ('UUC', 'Fenilalanina'), ('UUA', 'Leucina'), ('UUG', 'Leucina'),
('UCU', 'Serina'), ('UCC', 'Serina'), ('UCA', 'Serina'), ('UCG', 'Serina'),
('UAU', 'Tirosina'), ('UAC', 'Tirosina'), ('UAA', 'Códon de Parada'), ('UGA', 'Códon de Parada'),
('UGU', 'Cisteína'), ('UGC', 'Cisteína'), ('UGG', 'Triptofano'),
('CUU', 'Leucina'), ('CUC', 'Leucina'), ('CUA', 'Leucina'), ('CUG', 'Leucina'),
('CCU', 'Prolina'), ('CCC', 'Prolina'), ('CCA', 'Prolina'), ('CCG', 'Prolina'),
('CAU', 'Histidina'), ('CAC', 'Histidina'), ('CAA', 'Glutamina'), ('CAG', 'Glutamina'),
('CGU', 'Arginina'), ('CGC', 'Arginina'), ('CGA', 'Arginina'), ('CGG', 'Arginina'),
('AUU', 'Isoleucina'), ('AUC', 'Isoleucina'), ('AUA', 'Isoleucina'), ('AUG', 'Metionina (Início)'),
('ACU', 'Treonina'), ('ACC', 'Treonina'), ('ACA', 'Treonina'), ('ACG', 'Treonina'),
('AAU', 'Asparagina'), ('AAC', 'Asparagina'), ('AAA', 'Lisina'), ('AAG', 'Lisina'),
('AGU', 'Serina'), ('AGC', 'Serina'), ('AGA', 'Arginina'), ('AGG', 'Arginina'),
('GUU', 'Valina'), ('GUC', 'Valina'), ('GUA', 'Valina'), ('GUG', 'Valina'),
('GCU', 'Alanina'), ('GCC', 'Alanina'), ('GCA', 'Alanina'), ('GCG', 'Alanina'),
('GAU', 'Ácido Aspártico'), ('GAC', 'Ácido Aspártico'), ('GAA', 'Ácido Glutâmico'), ('GAG', 'Ácido Glutâmico'),
('GGU', 'Glicina'), ('GGC', 'Glicina'), ('GGA', 'Glicina'), ('GGG', 'Glicina');

SELECT * FROM CODONS;

SELECT * FROM Codons WHERE Aminoacido = 'Glicina';