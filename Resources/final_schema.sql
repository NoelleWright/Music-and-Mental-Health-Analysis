-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


SET XACT_ABORT ON

BEGIN TRANSACTION QUICKDBD

CREATE TABLE Demographic_analysis (
	timestamp date,
    age int ,
    primary_streaming_service varchar(50)  ,
    hours_day float ,
    while_working boolean ,
    instrumentalist boolean ,
    composer boolean  ,
    fav_genre varchar(50) ,
    exploratory boolean  ,
    foreign_languages boolean  ,
    bpm int  ,
    freq_cla varchar(50)  ,
    freq_cou varchar(50)  ,
    freq_edm varchar(50)   ,
    freq_fol varchar(50)  ,
    freq_gos varchar(50)  ,
    freq_hhp varchar(50) ,
    freq_jas varchar(50)   ,
    freq_kpo varchar(50)  ,
    freq_lat varchar(50)  ,
    freq_lof varchar(50)  ,
    freq_met varchar(50)   ,
    freq_pop varchar(50)   ,
    freq_rnb varchar(50)   ,
    freq_rap varchar(50)  ,
    freq_roc varchar(50) ,
    freq_vgm varchar(50)  ,
    anxiety float ,
    depression float  ,
    insomnia float   ,
    ocd float   ,
    music_effects  varchar(50),
	permissions varchar(50) 
)
SELECT * FROM demographic_analysis

COMMIT TRANSACTION QUICKDBD