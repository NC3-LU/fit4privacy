/* survey_surveyquestionservicecategory */
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (1, 'SERVCAT001DATA');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (2, 'SERVCAT002BP');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (3, 'SERVCAT003THI');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (4, 'SERVCAT004YOU');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (5, 'SERVCAT005BRE');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (6, 'SERVCAT006DPIA');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (7, 'SERVCAT007DPO');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (8, 'SERVCAT008TRAN');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (9, 'SERVCAT009SAN');

/* survey_surveysection */
INSERT INTO "survey_surveysection" ("id", "sectionTitleKey") VALUES (1, 'SECTION001PROC');
INSERT INTO "survey_surveysection" ("id", "sectionTitleKey") VALUES (2, 'SECTION002THIRD');
INSERT INTO "survey_surveysection" ("id", "sectionTitleKey") VALUES (3, 'SECTION003BP');
INSERT INTO "survey_surveysection" ("id", "sectionTitleKey") VALUES (4, 'SECTION004SAN');
INSERT INTO "survey_surveysection" ("id", "sectionTitleKey") VALUES (5, 'SECTION005TRAN');

/* survey_surveyquestion */
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (1, 'Q001', 'S', 1, 1, 1, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (2, 'Q002', 'M', 2, 1, 1, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (3, 'Q003', 'M', 3, 1, 1, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (4, 'Q004', 'S', 4, 2, 3, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (5, 'Q005', 'S', 5, 3, 2, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (6, 'Q006', 'S', 6, 3, 2, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (7, 'Q007', 'S', 7, 4, 3, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (8, 'Q008', 'S', 8, 4, 3, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (9, 'Q009', 'S', 9, 5, 4, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (10, 'Q010', 'S', 10, 5, 4, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (11, 'Q011', 'S', 11, 6, 3, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (12, 'Q012', 'S', 12, 7, 3, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (13, 'Q013', 'S', 13, 8, 5, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (14, 'Q014', 'S', 14, 9, 4, 60);

/* survey_surveyquestionanswer */
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (1, 'Q001A001', 10, 1, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (2, 'Q001A002', 20, 1, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (3, 'Q001A003', 30, 1, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (4, 'Q001A004', 40, 1, FALSE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (5, 'Q001A005', 50, 1, FALSE, 0);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (6, 'Q002A001', 10, 2, FALSE, 12);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (7, 'Q002A002', 20, 2, FALSE, 12);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (8, 'Q002A003', 30, 2, FALSE, 12);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (9, 'Q002A004', 40, 2, FALSE, 12);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (10, 'Q002A005', 50, 2, FALSE, 12);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (11, 'Q002A006', 60, 2, TRUE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (12, 'Q002A007', 70, 2, TRUE, 0);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (13, 'Q003A001', 10, 3, FALSE, 6);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (14, 'Q003A002', 20, 3, FALSE, 6);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (15, 'Q003A003', 30, 3, FALSE, 6);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (16, 'Q003A004', 40, 3, FALSE, 6);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (17, 'Q003A005', 50, 3, FALSE, 6);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (18, 'Q003A006', 60, 3, FALSE, 6);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (19, 'Q003A007', 70, 3, FALSE, 6);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (20, 'Q003A008', 80, 3, FALSE, 6);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (21, 'Q003A009', 90, 3, FALSE, 6);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (22, 'Q003A010', 100, 3, FALSE, 6);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (23, 'Q003A011', 110, 3, TRUE, 0);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (24, 'Q004A001', 10, 4, TRUE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (25, 'Q004A002', 20, 4, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (26, 'Q004A003', 30, 4, TRUE, 30);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (27, 'Q005A001', 10, 5, TRUE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (28, 'Q005A002', 20, 5, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (29, 'Q005A003', 30, 5, TRUE, 30);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (30, 'Q006A001', 10, 6, TRUE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (31, 'Q006A002', 20, 6, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (32, 'Q006A003', 30, 6, TRUE, 30);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (33, 'Q007A001', 10, 7, TRUE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (34, 'Q007A002', 20, 7, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (35, 'Q007A003', 30, 7, TRUE, 30);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (36, 'Q008A001', 10, 8, TRUE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (37, 'Q008A002', 20, 8, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (38, 'Q008A003', 30, 8, TRUE, 30);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (39, 'Q009A001', 10, 9, TRUE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (40, 'Q009A002', 20, 9, TRUE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (41, 'Q009A003', 30, 9, TRUE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (42, 'Q009A004', 40, 9, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (43, 'Q009A005', 50, 9, FALSE, 30);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (44, 'Q010A001', 10, 10, TRUE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (45, 'Q010A002', 20, 10, TRUE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (46, 'Q010A003', 30, 10, TRUE, 0);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (47, 'Q011A001', 10, 11, TRUE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (48, 'Q011A002', 20, 11, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (49, 'Q011A003', 30, 11, TRUE, 30);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (50, 'Q012A001', 10, 12, TRUE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (51, 'Q012A002', 20, 12, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (52, 'Q012A003', 30, 12, TRUE, 30);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (53, 'Q013A001', 10, 13, TRUE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (54, 'Q013A002', 20, 13, TRUE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (55, 'Q013A003', 30, 13, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (56, 'Q013A004', 40, 13, TRUE, 60);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (57, 'Q014A001', 10, 14, TRUE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (58, 'Q014A002', 20, 14, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (59, 'Q014A003', 30, 14, TRUE, 30);


/* survey_recommendations */
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q001REC001', 'a', 'j', NULL, TRUE, 4);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q001REC001', 'a', 'j', NULL, TRUE, 5);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q002REC001', 'a', 'j', NULL, FALSE, 6);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q002REC001', 'a', 'j', NULL, FALSE, 7);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q002REC001', 'a', 'j', NULL, FALSE, 8);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q002REC001', 'a', 'j', NULL, FALSE, 9);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q002REC001', 'a', 'j', NULL, FALSE, 10);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC001', 'a', 'j', NULL, FALSE, 13);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC001', 'a', 'j', NULL, FALSE, 14);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC001', 'a', 'j', NULL, FALSE, 15);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC001', 'a', 'j', NULL, FALSE, 16);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC001', 'a', 'j', NULL, FALSE, 17);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC001', 'a', 'j', NULL, FALSE, 18);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC001', 'a', 'j', NULL, FALSE, 19);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC001', 'a', 'j', NULL, FALSE, 20);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC001', 'a', 'j', NULL, FALSE, 21);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC001', 'a', 'j', NULL, FALSE, 22);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q004REC001', 'a', 'j', NULL, FALSE, 24);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q005REC001', 'a', 'j', NULL, FALSE, 27);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q006REC001', 'a', 'j', NULL, FALSE, 30);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q007REC001', 'a', 'j', NULL, FALSE, 33);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q008REC001', 'a', 'j', NULL, FALSE, 36);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC001', 'a', 'j', NULL, TRUE, 42);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC001', 'a', 'j', NULL, TRUE, 43);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC001', 'a', 'j', NULL, FALSE, 44);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q011REC001', 'a', 'j', NULL, FALSE, 47);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q012REC001', 'a', 'j', NULL, FALSE, 50);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q013REC001', 'a', 'j', NULL, TRUE, 54);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q013REC001', 'a', 'j', NULL, TRUE, 55);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q014REC001', 'a', 'j', NULL, FALSE, 57);


/* survey_translationkey */
-- FR
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT001DATA', 'Data Collection', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT002BP', 'Best practices', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT003THI', 'Third-party involvment', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT004YOU', 'Your company', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT005BRE', 'Data Breach', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT006DPIA', 'DPIA', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT007DPO', 'DPO', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT008TRAN', 'Data transfer', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT009SAN', 'Sanctions', 'fr', 'C');
-- EN
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT001DATA', 'Data Collection', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT002BP', 'Best practices', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT003THI', 'Third-party involvment', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT004YOU', 'Your company', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT005BRE', 'Data Breach', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT006DPIA', 'DPIA', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT007DPO', 'DPO', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT008TRAN', 'Data transfer', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT009SAN', 'Sanctions', 'en', 'C');
-- DE
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT001DATA', 'Data Collection', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT002BP', 'Best practices', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT003THI', 'Third-party involvment', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT004YOU', 'Your company', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT005BRE', 'Data Breach', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT006DPIA', 'DPIA', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT007DPO', 'DPO', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT008TRAN', 'Data transfer', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT009SAN', 'Sanctions', 'de', 'C');

-- FR
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION001PROC', 'Processing of personal data', 'fr', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION002THIRD', 'Third-party involvment', 'fr', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION003BP', 'Your company and best practices', 'fr', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION004SAN', 'Data breach and sanctions', 'fr', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION005TRAN', 'Data transfer', 'fr', 'S');
-- EN
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION001PROC', 'Processing of personal data', 'en', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION002THIRD', 'Third-party involvment', 'en', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION003BP', 'Your company and best practices', 'en', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION004SAN', 'Data breach and sanctions', 'en', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION005TRAN', 'Data transfer', 'en', 'S');
-- DE
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION001PROC', 'Processing of personal data', 'de', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION002THIRD', 'Third-party involvment', 'de', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION003BP', 'Your company and best practices', 'de', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION004SAN', 'Data breach and sanctions', 'de', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION005TRAN', 'Data transfer', 'de', 'S');

-- FR
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001', 'Before processing personal data:', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A001', 'You have asked the consent of the person whose personal data has been collected ', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A002', 'You need the processing for the customer relationship either through a contract, to protect a person (health care) or for a task carried out in the public interest', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A003', 'The collection of data is necessary for the purposes of legitimate interests pursued by your company or a third party (e.g. fraud prevention, network and information security, indicating possible criminal acts or threats to public security, processing of client’s or employee’s data, direct marketing, intra-group administrative transfer)', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A004', 'You have only partially implemented one of the above obligations', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A005', 'You did not assess the personal data collection', 'fr', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002', 'Do you collect data on racial or ethnic origin, political opinions, religious or philosophical beliefs trade union membership, genetic data, biometric data, data concerning health or data concerning a natural person’s sex life or sexual orientation? (See <a href="https://www.privacy-regulation.eu/en/article-9-processing-of-special-categories-of-personal-data-GDPR.htm" target="_blank">GDPR Article 9</a>)  ', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A001', 'Yes, but you asked for people’s consent', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A002', 'Yes, and you need the data so you can carry out our obligations (like field of employment, social security or for protecting the vital interests of a person)', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A003', 'Yes, and the data subject has made his data publicly available', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A004', 'You need that data for the preventive or occupational medicine, for the assessment of your working capacity or for reasons of public health', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A005', 'This data is necessary for scientific or historical research purposes or statistical purposes', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A006', 'You do not collect any such data', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A007', 'You collect the data, but nothing of the above fits', 'fr', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003', 'Did You Provide For The Following Information To The Person Whose Data Has Been Collected  ', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A001', 'The identity and the contact details of your company', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A002', 'The contact details of the data protection officer (DPO), if appointed', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A003', 'The purposes and the legal basis for the processing', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A004', 'The recipients or categories of recipients of the personal data, if any', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A005', 'Where applicable, the fact that your company intends to transfer personal data to a third country or international organization; Or you don’t transfer data to a third Country or international organization', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A006', 'The period for which the personal data will be stored, or if that is not possible, the criteria used to determine that period', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A007', 'The existence of the right to request from your Company <a href="https://www.privacy-regulation.eu/en/article-15-right-of-access-by-the-data-subject-GDPR.htm" target="_blank">access</a>  and <a href="https://www.privacy-regulation.eu/en/article-16-right-to-rectification-GDPR.htm" target="_blank">rectification</a> , or <a href="https://www.privacy-regulation.eu/en/article-17-right-to-erasure-''right-to-be-forgotten''-GDPR.htm" target="_blank">erasure</a>  of personal data or <a href="https://www.privacy-regulation.eu/en/article-18-right-to-restriction-of-processing-GDPR.htm" target="_blank">restriction</a>  of processing concerning the data subject, or to object to processing, as well as the right to <a href="https://www.privacy-regulation.eu/en/article-20-right-to-data-portability-GDPR.htm" target="_blank">data portability</a>', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A008', 'Where the processing is based on the consent of the data subject, the existence of the right to withdraw it at any time', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A009', 'The right to lodge a complaint with a supervisory authority', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A010', 'The existence of automated decision-making, including profiling if any', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A011', 'You are collecting personal data, but none of this information has been provided', 'fr', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004', 'Are personal data processed according to the privacy by design and privacy by default  standards ? (See <a href="https://www.privacy-regulation.eu/en/article-25-data-protection-by-design-and-by-default-GDPR.htm" target="_blank">GDPR Article 25</a>)', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A001', 'Yes', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A002', 'No', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A003', 'Partially implemented', 'fr', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005', 'Is your company collecting personal data together with another organization and is this processing regulated by a specific arrangement ? (See <a href="https://www.privacy-regulation.eu/en/article-26-joint-controllers-GDPR.htm" target="_blank">GDPR Article 26</a>) ', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A001', 'Yes', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A002', 'No', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'Yes, but the joint-processing has only been partially Regulated', 'fr', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006', 'Is your company collecting personal data on the behalf of another organization or does your company designate anyone to collect personal data on its behalf based on a contract or any other legal act under the european union or member state law? (See <a href="https://www.privacy-regulation.eu/en/article-28-processor-GDPR.htm" target="_blank">GDPR Article 28</a>)', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A001', 'Yes', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A002', 'No', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A003', 'Partially implemented', 'fr', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007', 'Does one or more of the following statements apply to the company (see <a href="https://www.privacy-regulation.eu/en/article-30-records-of-processing-activities-GDPR.htm" target="_blank">GDPR Article 30</a>)?
- Employing more than 250 persons
- Carrying out activities that may put at risk the rights and freedoms of data subjects
- Processing personal data not occasionally
- The processing includes special categories of data as referred to in article 9
- Personal data relating to criminal convictions and offences referred to in article 10
- None of these conditions apply
If one of these conditions is met, has your company set up a register of all processing activities (article 30 GDPR)
', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A001', 'Yes', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A002', 'No', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A003', 'Partially implemented', 'fr', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008', 'Does your company take appropriate technical and organizational measures  (e.g. Pseudonymization and encryption of personal data) to ensure a level of security which is appropriate to the risk (e.g. Pseudonymization and encryption of personal data ) (See <a href="https://www.privacy-regulation.eu/en/article-32-security-of-processing-GDPR.htm" target="_blank">GDPR Article 30</a>)', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A001', 'Yes', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A002', 'No', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A003', 'Partially implemented', 'fr', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009', 'When a data breach occurred, has your company notified it,  with all elements requested by the gdpr , to the nationaldata protection authority? (See <a href="https://www.privacy-regulation.eu/en/article-33-notification-of-a-personal-data-breach-to-the-supervisory-authority-GDPR.htm" target="_blank">GDPR Article 33</a>)', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A001', 'Within 72 hours after having become aware of it', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A002', 'After 72 hours, accompanied by the reasons for the delay', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A003', 'Any notification has been provided, but the data breach is unlikely to result in a risk to the rights and freedoms of natural persons', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A004', 'No notification has been provided ', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A005', 'Not applicable ', 'fr', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010', 'Has your company communicated the personal data breach that occurred to the data subject where it is likely to result in a high risk to his rights and freedoms? (See <a href="https://www.privacy-regulation.eu/en/article-34-communication-of-a-personal-data-breach-to-the-data-subject-GDPR.htm" target="_blank">GDPR Article 34</a>)', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A001', 'Yes', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A002', 'No, but you have implemented appropriate technical and organizational protection measures, such as encryption; you have taken subsequent measures which ensure that the high risk to the rights and freedoms of data subjects is no longer likely to materialize', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A003', 'No', 'fr', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011', 'Did you proceed with the data protection impact assessment when needed? (See <a href="https://www.privacy-regulation.eu/en/article-35-data-protection-impact-assessment-GDPR.htm" target="_blank">GDPR Article 35</a>)', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A001', 'Yes', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A002', 'No', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'Partially implemented', 'fr', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012', 'Has your company appointed a data protection officer  when requested by the gdpr? (See <a href="https://www.privacy-regulation.eu/en/article-37-designation-of-the-data-protection-officer-GDPR.htm" target="_blank">GDPR Article 37</a>) ', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A001', 'Yes', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A002', 'No', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A003', 'Partially implemented', 'fr', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013', '18.	Is Any Personal Data Transferred To Third  Countries (Outside The Eu) (See Article <a href="https://www.privacy-regulation.eu/en/article-44-general-principle-for-transfers-GDPR.htm" target="_blank">44</a>-<a href="https://www.privacy-regulation.eu/en/article-45-transfers-on-the-basis-of-an-adequacy-decision-GDPR.htm" target="_blank">45</a>-<a href="https://www.privacy-regulation.eu/en/article-46-transfers-subject-to-appropriate-safeguards-GDPR.htm" target="_blank">46</a>-<a href="https://www.privacy-regulation.eu/en/article-47-binding-corporate-rules-GDPR.htm" target="_blank">47</a>-<a href="https://www.privacy-regulation.eu/en/article-48-transfers-or-disclosures-not-authorised-by-union-law-GDPR.htm" target="_blank">48</a>)', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A001', 'Yes, and the transfer is justified by one of the conditions indicated by the GDPR (e.g. A decision of the European Commission establishing that the third country has an adequate level of protection; Binding Corporate Rules (BCR) or Standard Contractual Clauses (SCC).', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A002', 'Yes, but you have only partially implemented the above obligations.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A003', 'Yes, but the transfer is not justified by any of the conditions indicated by the GDPR. ', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A004', 'No', 'fr', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014', 'Do you know if you might be potentially subject to gdpr sanctions?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A001', 'Yes', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A002', 'No', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A003', 'Partially aware', 'fr', 'A');

-- EN
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001', 'Before processing personal data:', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A001', 'You have asked the consent of the person whose personal data has been collected ', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A002', 'You need the processing for the customer relationship either through a contract, to protect a person (health care) or for a task carried out in the public interest', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A003', 'The collection of data is necessary for the purposes of legitimate interests pursued by your company or a third party (e.g. fraud prevention, network and information security, indicating possible criminal acts or threats to public security, processing of client’s or employee’s data, direct marketing, intra-group administrative transfer)', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A004', 'You have only partially implemented one of the above obligations', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A005', 'You did not assess the personal data collection', 'en', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002', 'Do you collect data on racial or ethnic origin, political opinions, religious or philosophical beliefs trade union membership, genetic data, biometric data, data concerning health or data concerning a natural person’s sex life or sexual orientation? (See <a href="https://www.privacy-regulation.eu/en/article-9-processing-of-special-categories-of-personal-data-GDPR.htm" target="_blank">GDPR Article 9</a>)  ', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A001', 'Yes, but you asked for people’s consent', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A002', 'Yes, and you need the data so you can carry out our obligations (like field of employment, social security or for protecting the vital interests of a person)', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A003', 'Yes, and the data subject has made his data publicly available', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A004', 'You need that data for the preventive or occupational medicine, for the assessment of your working capacity or for reasons of public health', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A005', 'This data is necessary for scientific or historical research purposes or statistical purposes', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A006', 'You do not collect any such data', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A007', 'You collect the data, but nothing of the above fits', 'en', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003', 'Did You Provide For The Following Information To The Person Whose Data Has Been Collected  ', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A001', 'The identity and the contact details of your company', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A002', 'The contact details of the data protection officer (DPO), if appointed', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A003', 'The purposes and the legal basis for the processing', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A004', 'The recipients or categories of recipients of the personal data, if any', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A005', 'Where applicable, the fact that your company intends to transfer personal data to a third country or international organization; Or you don’t transfer data to a third Country or international organization', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A006', 'The period for which the personal data will be stored, or if that is not possible, the criteria used to determine that period', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A007', 'The existence of the right to request from your Company <a href="https://www.privacy-regulation.eu/en/article-15-right-of-access-by-the-data-subject-GDPR.htm" target="_blank">access</a>  and <a href="https://www.privacy-regulation.eu/en/article-16-right-to-rectification-GDPR.htm" target="_blank">rectification</a> , or <a href="https://www.privacy-regulation.eu/en/article-17-right-to-erasure-''right-to-be-forgotten''-GDPR.htm" target="_blank">erasure</a>  of personal data or <a href="https://www.privacy-regulation.eu/en/article-18-right-to-restriction-of-processing-GDPR.htm" target="_blank">restriction</a>  of processing concerning the data subject, or to object to processing, as well as the right to <a href="https://www.privacy-regulation.eu/en/article-20-right-to-data-portability-GDPR.htm" target="_blank">data portability</a>', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A008', 'Where the processing is based on the consent of the data subject, the existence of the right to withdraw it at any time', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A009', 'The right to lodge a complaint with a supervisory authority', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A010', 'The existence of automated decision-making, including profiling if any', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A011', 'You are collecting personal data, but none of this information has been provided', 'en', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004', 'Are personal data processed according to the privacy by design and privacy by default  standards ? (See <a href="https://www.privacy-regulation.eu/en/article-25-data-protection-by-design-and-by-default-GDPR.htm" target="_blank">GDPR Article 25</a>)', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A001', 'Yes', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A002', 'No', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A003', 'Partially implemented', 'en', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005', 'Is your company collecting personal data together with another organization and is this processing regulated by a specific arrangement ? (See <a href="https://www.privacy-regulation.eu/en/article-26-joint-controllers-GDPR.htm" target="_blank">GDPR Article 26</a>) ', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A001', 'Yes', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A002', 'No', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'Yes, but the joint-processing has only been partially Regulated', 'en', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006', 'Is your company collecting personal data on the behalf of another organization or does your company designate anyone to collect personal data on its behalf based on a contract or any other legal act under the european union or member state law? (See <a href="https://www.privacy-regulation.eu/en/article-28-processor-GDPR.htm" target="_blank">GDPR Article 28</a>)', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A001', 'Yes', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A002', 'No', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A003', 'Partially implemented', 'en', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007', 'Does one or more of the following statements apply to the company (see <a href="https://www.privacy-regulation.eu/en/article-30-records-of-processing-activities-GDPR.htm" target="_blank">GDPR Article 30</a>)?
- Employing more than 250 persons
- Carrying out activities that may put at risk the rights and freedoms of data subjects
- Processing personal data not occasionally
- The processing includes special categories of data as referred to in article 9
- Personal data relating to criminal convictions and offences referred to in article 10
- None of these conditions apply
If one of these conditions is met, has your company set up a register of all processing activities (article 30 GDPR)
', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A001', 'Yes', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A002', 'No', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A003', 'Partially implemented', 'en', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008', 'Does your company take appropriate technical and organizational measures  (e.g. Pseudonymization and encryption of personal data) to ensure a level of security which is appropriate to the risk (e.g. Pseudonymization and encryption of personal data ) (See <a href="https://www.privacy-regulation.eu/en/article-32-security-of-processing-GDPR.htm" target="_blank">GDPR Article 30</a>)', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A001', 'Yes', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A002', 'No', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A003', 'Partially implemented', 'en', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009', 'When a data breach occurred, has your company notified it,  with all elements requested by the gdpr , to the nationaldata protection authority? (See <a href="https://www.privacy-regulation.eu/en/article-33-notification-of-a-personal-data-breach-to-the-supervisory-authority-GDPR.htm" target="_blank">GDPR Article 33</a>)', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A001', 'Within 72 hours after having become aware of it', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A002', 'After 72 hours, accompanied by the reasons for the delay', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A003', 'Any notification has been provided, but the data breach is unlikely to result in a risk to the rights and freedoms of natural persons', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A004', 'No notification has been provided ', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A005', 'Not applicable ', 'en', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010', 'Has your company communicated the personal data breach that occurred to the data subject where it is likely to result in a high risk to his rights and freedoms? (See <a href="https://www.privacy-regulation.eu/en/article-34-communication-of-a-personal-data-breach-to-the-data-subject-GDPR.htm" target="_blank">GDPR Article 34</a>)', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A001', 'Yes', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A002', 'No, but you have implemented appropriate technical and organizational protection measures, such as encryption; you have taken subsequent measures which ensure that the high risk to the rights and freedoms of data subjects is no longer likely to materialize', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A003', 'No', 'en', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011', 'Did you proceed with the data protection impact assessment when needed? (See <a href="https://www.privacy-regulation.eu/en/article-35-data-protection-impact-assessment-GDPR.htm" target="_blank">GDPR Article 35</a>)', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A001', 'Yes', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A002', 'No', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'Partially implemented', 'en', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012', 'Has your company appointed a data protection officer  when requested by the gdpr? (See <a href="https://www.privacy-regulation.eu/en/article-37-designation-of-the-data-protection-officer-GDPR.htm" target="_blank">GDPR Article 37</a>) ', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A001', 'Yes', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A002', 'No', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A003', 'Partially implemented', 'en', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013', '18.	Is Any Personal Data Transferred To Third  Countries (Outside The Eu) (See Article <a href="https://www.privacy-regulation.eu/en/article-44-general-principle-for-transfers-GDPR.htm" target="_blank">44</a>-<a href="https://www.privacy-regulation.eu/en/article-45-transfers-on-the-basis-of-an-adequacy-decision-GDPR.htm" target="_blank">45</a>-<a href="https://www.privacy-regulation.eu/en/article-46-transfers-subject-to-appropriate-safeguards-GDPR.htm" target="_blank">46</a>-<a href="https://www.privacy-regulation.eu/en/article-47-binding-corporate-rules-GDPR.htm" target="_blank">47</a>-<a href="https://www.privacy-regulation.eu/en/article-48-transfers-or-disclosures-not-authorised-by-union-law-GDPR.htm" target="_blank">48</a>)', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A001', 'Yes, and the transfer is justified by one of the conditions indicated by the GDPR (e.g. A decision of the European Commission establishing that the third country has an adequate level of protection; Binding Corporate Rules (BCR) or Standard Contractual Clauses (SCC).', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A002', 'Yes, but you have only partially implemented the above obligations.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A003', 'Yes, but the transfer is not justified by any of the conditions indicated by the GDPR. ', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A004', 'No', 'en', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014', 'Do you know if you might be potentially subject to gdpr sanctions?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A001', 'Yes', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A002', 'No', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A003', 'Partially aware', 'en', 'A');

-- DE
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001', 'Before processing personal data:', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A001', 'You have asked the consent of the person whose personal data has been collected ', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A002', 'You need the processing for the customer relationship either through a contract, to protect a person (health care) or for a task carried out in the public interest', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A003', 'The collection of data is necessary for the purposes of legitimate interests pursued by your company or a third party (e.g. fraud prevention, network and information security, indicating possible criminal acts or threats to public security, processing of client’s or employee’s data, direct marketing, intra-group administrative transfer)', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A004', 'You have only partially implemented one of the above obligations', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A005', 'You did not assess the personal data collection', 'de', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002', 'Do you collect data on racial or ethnic origin, political opinions, religious or philosophical beliefs trade union membership, genetic data, biometric data, data concerning health or data concerning a natural person’s sex life or sexual orientation? (See <a href="https://www.privacy-regulation.eu/en/article-9-processing-of-special-categories-of-personal-data-GDPR.htm" target="_blank">GDPR Article 9</a>)  ', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A001', 'Yes, but you asked for people’s consent', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A002', 'Yes, and you need the data so you can carry out our obligations (like field of employment, social security or for protecting the vital interests of a person)', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A003', 'Yes, and the data subject has made his data publicly available', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A004', 'You need that data for the preventive or occupational medicine, for the assessment of your working capacity or for reasons of public health', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A005', 'This data is necessary for scientific or historical research purposes or statistical purposes', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A006', 'You do not collect any such data', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A007', 'You collect the data, but nothing of the above fits', 'de', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003', 'Did You Provide For The Following Information To The Person Whose Data Has Been Collected  ', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A001', 'The identity and the contact details of your company', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A002', 'The contact details of the data protection officer (DPO), if appointed', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A003', 'The purposes and the legal basis for the processing', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A004', 'The recipients or categories of recipients of the personal data, if any', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A005', 'Where applicable, the fact that your company intends to transfer personal data to a third country or international organization; Or you don’t transfer data to a third Country or international organization', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A006', 'The period for which the personal data will be stored, or if that is not possible, the criteria used to determine that period', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A007', 'The existence of the right to request from your Company <a href="https://www.privacy-regulation.eu/en/article-15-right-of-access-by-the-data-subject-GDPR.htm" target="_blank">access</a>  and <a href="https://www.privacy-regulation.eu/en/article-16-right-to-rectification-GDPR.htm" target="_blank">rectification</a> , or <a href="https://www.privacy-regulation.eu/en/article-17-right-to-erasure-''right-to-be-forgotten''-GDPR.htm" target="_blank">erasure</a>  of personal data or <a href="https://www.privacy-regulation.eu/en/article-18-right-to-restriction-of-processing-GDPR.htm" target="_blank">restriction</a>  of processing concerning the data subject, or to object to processing, as well as the right to <a href="https://www.privacy-regulation.eu/en/article-20-right-to-data-portability-GDPR.htm" target="_blank">data portability</a>', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A008', 'Where the processing is based on the consent of the data subject, the existence of the right to withdraw it at any time', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A009', 'The right to lodge a complaint with a supervisory authority', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A010', 'The existence of automated decision-making, including profiling if any', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A011', 'You are collecting personal data, but none of this information has been provided', 'de', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004', 'Are personal data processed according to the privacy by design and privacy by default  standards ? (See <a href="https://www.privacy-regulation.eu/en/article-25-data-protection-by-design-and-by-default-GDPR.htm" target="_blank">GDPR Article 25</a>)', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A001', 'Yes', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A002', 'No', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A003', 'Partially implemented', 'de', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005', 'Is your company collecting personal data together with another organization and is this processing regulated by a specific arrangement ? (See <a href="https://www.privacy-regulation.eu/en/article-26-joint-controllers-GDPR.htm" target="_blank">GDPR Article 26</a>) ', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A001', 'Yes', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A002', 'No', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'Yes, but the joint-processing has only been partially Regulated', 'de', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006', 'Is your company collecting personal data on the behalf of another organization or does your company designate anyone to collect personal data on its behalf based on a contract or any other legal act under the european union or member state law? (See <a href="https://www.privacy-regulation.eu/en/article-28-processor-GDPR.htm" target="_blank">GDPR Article 28</a>)', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A001', 'Yes', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A002', 'No', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A003', 'Partially implemented', 'de', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007', 'Does one or more of the following statements apply to the company (see <a href="https://www.privacy-regulation.eu/en/article-30-records-of-processing-activities-GDPR.htm" target="_blank">GDPR Article 30</a>)?
- Employing more than 250 persons
- Carrying out activities that may put at risk the rights and freedoms of data subjects
- Processing personal data not occasionally
- The processing includes special categories of data as referred to in article 9
- Personal data relating to criminal convictions and offences referred to in article 10
- None of these conditions apply
If one of these conditions is met, has your company set up a register of all processing activities (article 30 GDPR)
', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A001', 'Yes', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A002', 'No', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A003', 'Partially implemented', 'de', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008', 'Does your company take appropriate technical and organizational measures  (e.g. Pseudonymization and encryption of personal data) to ensure a level of security which is appropriate to the risk (e.g. Pseudonymization and encryption of personal data ) (See <a href="https://www.privacy-regulation.eu/en/article-32-security-of-processing-GDPR.htm" target="_blank">GDPR Article 30</a>)', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A001', 'Yes', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A002', 'No', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A003', 'Partially implemented', 'de', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009', 'When a data breach occurred, has your company notified it,  with all elements requested by the gdpr , to the nationaldata protection authority? (See <a href="https://www.privacy-regulation.eu/en/article-33-notification-of-a-personal-data-breach-to-the-supervisory-authority-GDPR.htm" target="_blank">GDPR Article 33</a>)', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A001', 'Within 72 hours after having become aware of it', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A002', 'After 72 hours, accompanied by the reasons for the delay', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A003', 'Any notification has been provided, but the data breach is unlikely to result in a risk to the rights and freedoms of natural persons', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A004', 'No notification has been provided ', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A005', 'Not applicable ', 'de', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010', 'Has your company communicated the personal data breach that occurred to the data subject where it is likely to result in a high risk to his rights and freedoms? (See <a href="https://www.privacy-regulation.eu/en/article-34-communication-of-a-personal-data-breach-to-the-data-subject-GDPR.htm" target="_blank">GDPR Article 34</a>)', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A001', 'Yes', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A002', 'No, but you have implemented appropriate technical and organizational protection measures, such as encryption; you have taken subsequent measures which ensure that the high risk to the rights and freedoms of data subjects is no longer likely to materialize', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A003', 'No', 'de', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011', 'Did you proceed with the data protection impact assessment when needed? (See <a href="https://www.privacy-regulation.eu/en/article-35-data-protection-impact-assessment-GDPR.htm" target="_blank">GDPR Article 35</a>)', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A001', 'Yes', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A002', 'No', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'Partially implemented', 'de', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012', 'Has your company appointed a data protection officer  when requested by the gdpr? (See <a href="https://www.privacy-regulation.eu/en/article-37-designation-of-the-data-protection-officer-GDPR.htm" target="_blank">GDPR Article 37</a>) ', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A001', 'Yes', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A002', 'No', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A003', 'Partially implemented', 'de', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013', '18.	Is Any Personal Data Transferred To Third  Countries (Outside The Eu) (See Article <a href="https://www.privacy-regulation.eu/en/article-44-general-principle-for-transfers-GDPR.htm" target="_blank">44</a>-<a href="https://www.privacy-regulation.eu/en/article-45-transfers-on-the-basis-of-an-adequacy-decision-GDPR.htm" target="_blank">45</a>-<a href="https://www.privacy-regulation.eu/en/article-46-transfers-subject-to-appropriate-safeguards-GDPR.htm" target="_blank">46</a>-<a href="https://www.privacy-regulation.eu/en/article-47-binding-corporate-rules-GDPR.htm" target="_blank">47</a>-<a href="https://www.privacy-regulation.eu/en/article-48-transfers-or-disclosures-not-authorised-by-union-law-GDPR.htm" target="_blank">48</a>)', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A001', 'Yes, and the transfer is justified by one of the conditions indicated by the GDPR (e.g. A decision of the European Commission establishing that the third country has an adequate level of protection; Binding Corporate Rules (BCR) or Standard Contractual Clauses (SCC).', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A002', 'Yes, but you have only partially implemented the above obligations.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A003', 'Yes, but the transfer is not justified by any of the conditions indicated by the GDPR. ', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A004', 'No', 'de', 'A');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014', 'Do you know if you might be potentially subject to gdpr sanctions?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A001', 'Yes', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A002', 'No', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A003', 'Partially aware', 'de', 'A');

-- FR
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC001', 'Need the recommendation for question 1.', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC001', 'Need the recommendation for question 2', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC001', 'You have to take in account the following:
- Establish your lawful basis for processing
-	Ensure you inform individuals about the processing in your privacy notice
-	Introduce a process for individuals to access the data that has been collected within your activities and to eventually request a review of it
- Maintain and update regularly the record of all your processing
- Where you are sharing data routinely, implement appropriate data sharing agreements (DSA ) with all parties involved in the processing
-	Provide appropriate training to staff to raise awareness about GDPR obligations
-	Ensure the destruction of any kind of personal data that is not necessary any more for the processing purpose
-	Assess, for every data processed, the necessary period of storage
', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004REC001', 'It’s important to process only the data that is strictly necessary for the specific purpose of the processing and if possible implement pseudonymization techniques, if possible', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC001', 'The joint-processing of personal data needs a specific arrangement between the parties, describing the respective role and responsibilities for GDPR compliance, especially regarding the data subject rights.', 'fr', 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC001', 'If you happen to be the controller, you shall provide a prior written authorization to the data processor. As controller, you shall engage only processors providing sufficient guarantees for correctly implementing GDPR obligations.
If you happen to be the processor, processing shall be prior and in writing authorized by the data controller. The data processing shall be regulated with a contract or other legal act under Union or Member state law.
The persons authorized to process personal data as controllers have to commit themselves to confidentiality.
', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC001', 'For every processing activity, if you meet the conditions under the GDPR you shall create a record containing all information required by article 30. If a new process is made, you shall update the record.', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC001', 'Need recommendation for question 7', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC001', 'You should	implement an internal data breach response policy. To avoid data breaches, develop, implement and communicate an information security policy where periodic checks for compliance with this policy are done.
You should also deliver regular staff training on all areas within the information security policy.
If personal data is accessible by one or more third parties, Non- disclosure Agreements (NDAs) should be signed with them.
', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC001', 'A Data Protection Impact Assessment (DPIA ) shall be carried out to identify whether any of your processing operations is likely to result in a high risk to the rights and freedoms of natural persons, in particular when your activities consist of profiling individuals or you process special categories of data on a large scale.
Implement an internal DPIA process and train your staff on how to conduct the assessment.
Review all your existing risk and project management processes and ensure there is consistency with the DPIA process in place.
', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012REC001', 'Appoint a DPO if required, or designate internally a person responsible for the data protection compliance and support this individual through appropriate resources and training.
Ensure that you have appropriate reporting mechanisms in place between the individual responsible for data protection compliance and senior management.
Register the details of your DPO with the national Data Protection Authority.
', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC001', 'Ensure that any data you transfer outside the EU complies with the conditions for transfer set out in Chapter V GDPR.
If you want to justify the international data transfer under the conditions of article 45 GDPR, ensure that the country of destination is listed among those considered by the European Commission as ensuring adequate level of protection.
Ensure that you have adequate safeguards and data security in place.
Implement periodical audit measures regarding the international data transfer.
', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014REC001', 'Fines of up to €10 million or 2% of annual global turnover can be issued for infringements of articles:
-	8 GDPR (conditions for children’s consent);
-	11 GDPR (processing that doesn’t require identification);
-	25 – 39 GPDR (general obligations of processors and controllers);
-	42 and 43 GDPR (certification and certification bodies).

Fines of up to €20 million or 4% of annual global turnover can be issued for infringements of articles:

-	5 GDPR (data processing principles);
-	6 GDPR (lawfulness of processing);
-	7 GDPR (conditions for consent);
-	9 GDPR (processing of special categories of data);
-	12 – 22 GDPR (data subjects’ rights); and
-	44 – 49 (data transfers to third countries or international organisations).
', 'fr', 'R');

-- EN
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC001', 'Need the recommendation for question 1.', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC001', 'Need the recommendation for question 2', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC001', 'You have to take in account the following:
- Establish your lawful basis for processing
-	Ensure you inform individuals about the processing in your privacy notice
-	Introduce a process for individuals to access the data that has been collected within your activities and to eventually request a review of it
- Maintain and update regularly the record of all your processing
- Where you are sharing data routinely, implement appropriate data sharing agreements (DSA ) with all parties involved in the processing
-	Provide appropriate training to staff to raise awareness about GDPR obligations
-	Ensure the destruction of any kind of personal data that is not necessary any more for the processing purpose
-	Assess, for every data processed, the necessary period of storage
', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004REC001', 'It’s important to process only the data that is strictly necessary for the specific purpose of the processing and if possible implement pseudonymization techniques, if possible', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC001', 'The joint-processing of personal data needs a specific arrangement between the parties, describing the respective role and responsibilities for GDPR compliance, especially regarding the data subject rights.', 'en', 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC001', 'If you happen to be the controller, you shall provide a prior written authorization to the data processor. As controller, you shall engage only processors providing sufficient guarantees for correctly implementing GDPR obligations.
If you happen to be the processor, processing shall be prior and in writing authorized by the data controller. The data processing shall be regulated with a contract or other legal act under Union or Member state law.
The persons authorized to process personal data as controllers have to commit themselves to confidentiality.
', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC001', 'For every processing activity, if you meet the conditions under the GDPR you shall create a record containing all information required by article 30. If a new process is made, you shall update the record.', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC001', 'Need recommendation for question 8', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC001', 'You should	implement an internal data breach response policy. To avoid data breaches, develop, implement and communicate an information security policy where periodic checks for compliance with this policy are done.
You should also deliver regular staff training on all areas within the information security policy.
If personal data is accessible by one or more third parties, Non- disclosure Agreements (NDAs) should be signed with them.
', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC001', 'A Data Protection Impact Assessment (DPIA ) shall be carried out to identify whether any of your processing operations is likely to result in a high risk to the rights and freedoms of natural persons, in particular when your activities consist of profiling individuals or you process special categories of data on a large scale.
Implement an internal DPIA process and train your staff on how to conduct the assessment.
Review all your existing risk and project management processes and ensure there is consistency with the DPIA process in place.
', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012REC001', 'Appoint a DPO if required, or designate internally a person responsible for the data protection compliance and support this individual through appropriate resources and training.
Ensure that you have appropriate reporting mechanisms in place between the individual responsible for data protection compliance and senior management.
Register the details of your DPO with the national Data Protection Authority.
', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC001', 'Ensure that any data you transfer outside the EU complies with the conditions for transfer set out in Chapter V GDPR.
If you want to justify the international data transfer under the conditions of article 45 GDPR, ensure that the country of destination is listed among those considered by the European Commission as ensuring adequate level of protection.
Ensure that you have adequate safeguards and data security in place.
Implement periodical audit measures regarding the international data transfer.
', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014REC001', 'Fines of up to €10 million or 2% of annual global turnover can be issued for infringements of articles:
-	8 GDPR (conditions for children’s consent);
-	11 GDPR (processing that doesn’t require identification);
-	25 – 39 GPDR (general obligations of processors and controllers);
-	42 and 43 GDPR (certification and certification bodies).

Fines of up to €20 million or 4% of annual global turnover can be issued for infringements of articles:

-	5 GDPR (data processing principles);
-	6 GDPR (lawfulness of processing);
-	7 GDPR (conditions for consent);
-	9 GDPR (processing of special categories of data);
-	12 – 22 GDPR (data subjects’ rights); and
-	44 – 49 (data transfers to third countries or international organisations).
', 'en', 'R');

-- DE
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC001', 'Need the recommendation for question 1.', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC001', 'Need the recommendation for question 2', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC001', 'You have to take in account the following:
- Establish your lawful basis for processing
-	Ensure you inform individuals about the processing in your privacy notice
-	Introduce a process for individuals to access the data that has been collected within your activities and to eventually request a review of it
- Maintain and update regularly the record of all your processing
- Where you are sharing data routinely, implement appropriate data sharing agreements (DSA ) with all parties involved in the processing
-	Provide appropriate training to staff to raise awareness about GDPR obligations
-	Ensure the destruction of any kind of personal data that is not necessary any more for the processing purpose
-	Assess, for every data processed, the necessary period of storage
', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004REC001', 'It’s important to process only the data that is strictly necessary for the specific purpose of the processing and if possible implement pseudonymization techniques, if possible', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC001', 'The joint-processing of personal data needs a specific arrangement between the parties, describing the respective role and responsibilities for GDPR compliance, especially regarding the data subject rights.', 'de', 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC001', 'If you happen to be the controller, you shall provide a prior written authorization to the data processor. As controller, you shall engage only processors providing sufficient guarantees for correctly implementing GDPR obligations.
If you happen to be the processor, processing shall be prior and in writing authorized by the data controller. The data processing shall be regulated with a contract or other legal act under Union or Member state law.
The persons authorized to process personal data as controllers have to commit themselves to confidentiality.
', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC001', 'For every processing activity, if you meet the conditions under the GDPR you shall create a record containing all information required by article 30. If a new process is made, you shall update the record.', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC001', 'Need recommendation for question 7', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC001', 'You should	implement an internal data breach response policy. To avoid data breaches, develop, implement and communicate an information security policy where periodic checks for compliance with this policy are done.
You should also deliver regular staff training on all areas within the information security policy.
If personal data is accessible by one or more third parties, Non- disclosure Agreements (NDAs) should be signed with them.
', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC001', 'A Data Protection Impact Assessment (DPIA ) shall be carried out to identify whether any of your processing operations is likely to result in a high risk to the rights and freedoms of natural persons, in particular when your activities consist of profiling individuals or you process special categories of data on a large scale.
Implement an internal DPIA process and train your staff on how to conduct the assessment.
Review all your existing risk and project management processes and ensure there is consistency with the DPIA process in place.
', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012REC001', 'Appoint a DPO if required, or designate internally a person responsible for the data protection compliance and support this individual through appropriate resources and training.
Ensure that you have appropriate reporting mechanisms in place between the individual responsible for data protection compliance and senior management.
Register the details of your DPO with the national Data Protection Authority.
', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC001', 'Ensure that any data you transfer outside the EU complies with the conditions for transfer set out in Chapter V GDPR.
If you want to justify the international data transfer under the conditions of article 45 GDPR, ensure that the country of destination is listed among those considered by the European Commission as ensuring adequate level of protection.
Ensure that you have adequate safeguards and data security in place.
Implement periodical audit measures regarding the international data transfer.
', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014REC001', 'Fines of up to €10 million or 2% of annual global turnover can be issued for infringements of articles:
-	8 GDPR (conditions for children’s consent);
-	11 GDPR (processing that doesn’t require identification);
-	25 – 39 GPDR (general obligations of processors and controllers);
-	42 and 43 GDPR (certification and certification bodies).

Fines of up to €20 million or 4% of annual global turnover can be issued for infringements of articles:

-	5 GDPR (data processing principles);
-	6 GDPR (lawfulness of processing);
-	7 GDPR (conditions for consent);
-	9 GDPR (processing of special categories of data);
-	12 – 22 GDPR (data subjects’ rights); and
-	44 – 49 (data transfers to third countries or international organisations).
', 'de', 'R');
