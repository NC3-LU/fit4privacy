/* survey_surveyquestionservicecategory */
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (1, 'SERVCAT001DATA');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (2, 'SERVCAT002ROPA');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (3, 'SERVCAT003TRANSS');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (4, 'SERVCAT004PRINC');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (5, 'SERVCAT005BRE');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (6, 'SERVCAT006RIGHTS');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (7, 'SERVCAT007RISKS');
INSERT INTO "survey_surveyquestionservicecategory" ("id", "titleKey") VALUES (8, 'SERVCAT008INFOSEC');

/* survey_surveysection */
INSERT INTO "survey_surveysection" ("id", "sectionTitleKey") VALUES (1, 'SECTION001DATAM');
INSERT INTO "survey_surveysection" ("id", "sectionTitleKey") VALUES (2, 'SECTION002TRANS');
INSERT INTO "survey_surveysection" ("id", "sectionTitleKey") VALUES (3, 'SECTION003PRIN');
INSERT INTO "survey_surveysection" ("id", "sectionTitleKey") VALUES (4, 'SECTION004BRR');
INSERT INTO "survey_surveysection" ("id", "sectionTitleKey") VALUES (5, 'SECTION005RISK');
INSERT INTO "survey_surveysection" ("id", "sectionTitleKey") VALUES (6, 'SECTION006SEC');

/* survey_surveyquestion */
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (1, 'Q001', 'M', 1, 1, 1, 0);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (2, 'Q002', 'S', 2, 1, 1, 0);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (3, 'Q003', 'S', 3, 2, 1, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (4, 'Q004', 'S', 4, 3, 2, 30);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (5, 'Q005', 'M', 5, 3, 2, 30);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (6, 'Q006', 'S', 6, 4, 3, 30);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (7, 'Q007', 'S', 7, 4, 3, 30);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (8, 'Q008', 'M', 8, 5, 4, 20);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (9, 'Q009', 'M', 9, 6, 4, 20);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (10, 'Q010', 'S', 10, 6, 4, 20);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (11, 'Q011', 'M', 11, 7, 5, 15);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (12, 'Q012', 'S', 12, 7, 5, 15);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (13, 'Q013', 'S', 13, 7, 5, 15);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (14, 'Q014', 'S', 14, 7, 5, 15);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (15, 'Q015', 'S', 15, 8, 6, 20);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (16, 'Q016', 'S', 16, 8, 6, 20);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (17, 'Q017', 'S', 17, 8, 6, 20);

/* survey_surveyquestionanswer */
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (1, 'Q001A001', 10, 1, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (2, 'Q001A002', 20, 1, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (3, 'Q001A003', 30, 1, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (4, 'Q001A004', 40, 1, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (5, 'Q001A005', 50, 1, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (6, 'Q001A006', 60, 1, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (7, 'Q001A007', 70, 1, FALSE, 0);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (8, 'Q002A001', 10, 2, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (9, 'Q002A002', 20, 2, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (10, 'Q002A003', 30, 2, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (11, 'Q002A004', 40, 2, FALSE, 0);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (12, 'Q003A001', 10, 3, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (13, 'Q003A002', 20, 3, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (14, 'Q003A003', 30, 3, FALSE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (15, 'Q003A004', 40, 3, FALSE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (16, 'Q003A005', 50, 3, FALSE, 60);


INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (17, 'Q004A001', 10, 4, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (18, 'Q004A002', 20, 4, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (19, 'Q004A003', 30, 4, FALSE, 10);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (20, 'Q005A001', 10, 5, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (21, 'Q005A002', 20, 5, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (22, 'Q005A003', 30, 5, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (23, 'Q005A004', 40, 5, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (24, 'Q005A005', 50, 5, FALSE, 5);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (25, 'Q005A006', 60, 5, FALSE, 5);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (26, 'Q006A001', 10, 6, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (27, 'Q006A002', 20, 6, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (28, 'Q006A003', 30, 6, FALSE, 30);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (29, 'Q007A001', 10, 7, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (30, 'Q007A002', 20, 7, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (31, 'Q007A003', 30, 7, FALSE, 20);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (32, 'Q007A004', 40, 7, FALSE, 30);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (33, 'Q008A001', 10, 8, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (34, 'Q008A002', 20, 8, TRUE, 2);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (35, 'Q008A003', 30, 8, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (36, 'Q008A004', 40, 8, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (37, 'Q008A005', 50, 8, TRUE, 3);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (38, 'Q009A001', 10, 9, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (39, 'Q009A002', 20, 9, FALSE, 3);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (40, 'Q009A003', 30, 9, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (41, 'Q009A004', 40, 9, FALSE, 7);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (42, 'Q009A005', 50, 9, FALSE, 3);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (43, 'Q009A006', 60, 9, FALSE, 2);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (44, 'Q009A007', 70, 9, FALSE, 0);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (45, 'Q010A001', 10, 10, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (46, 'Q010A002', 20, 10, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (47, 'Q010A003', 30, 10, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (48, 'Q010A004', 40, 10, FALSE, 10);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (49, 'Q011A001', 10, 11, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (50, 'Q011A002', 20, 11, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (51, 'Q011A003', 30, 11, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (52, 'Q011A004', 40, 11, FALSE, 7);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (53, 'Q011A005', 50, 11, FALSE, 5);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (54, 'Q012A001', 10, 12, FALSE, 15);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (55, 'Q012A002', 20, 12, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (56, 'Q012A003', 30, 12, FALSE, 7);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (57, 'Q012A004', 40, 12, FALSE, 15);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (58, 'Q013A001', 10, 13, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (59, 'Q013A002', 20, 13, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (60, 'Q013A003', 30, 13, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (61, 'Q013A004', 40, 13, FALSE, 15);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (62, 'Q014A001', 10, 14, FALSE, 15);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (63, 'Q014A002', 20, 14, FALSE, 15);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (64, 'Q014A003', 30, 14, FALSE, 15);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (65, 'Q014A004', 40, 14, FALSE, 0);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (66, 'Q015A001', 10, 15, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (67, 'Q015A002', 20, 15, FALSE, 5);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (68, 'Q015A003', 30, 15, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (69, 'Q015A004', 40, 15, FALSE, 20);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (70, 'Q016A001', 10, 16, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (71, 'Q016A002', 20, 16, FALSE, 5);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (72, 'Q016A003', 30, 16, FALSE, 20);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (73, 'Q017A001', 10, 17, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (74, 'Q017A002', 20, 17, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (75, 'Q017A003', 30, 17, FALSE, 20);

/* survey_recommendations */
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q001REC001', 'a', 'j', NULL, TRUE, 1);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q001REC002', 'a', 'j', NULL, TRUE, 3);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q001REC002', 'a', 'j', NULL, TRUE, 5);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q001REC002', 'a', 'j', NULL, TRUE, 6);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q001REC002', 'a', 'j', NULL, TRUE, 7);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q001REC003', 'a', 'j', NULL, TRUE, 2);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q001REC003', 'a', 'j', NULL, TRUE, 4);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q002REC001', 'a', 'j', NULL, TRUE, 11);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q002REC002', 'a', 'j', NULL, TRUE, 9);
/* if 10 selected, to be rememberedfor DPIA question */

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC001', 'a', 'j', NULL, TRUE, 12);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC002', 'a', 'j', NULL, TRUE, 13);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC003', 'a', 'j', NULL, TRUE, 14);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC004', 'a', 'j', NULL, TRUE, 15);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC005', 'a', 'j', NULL, TRUE, 16);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q004REC001', 'a', 'j', NULL, TRUE, 18);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q005REC001', 'a', 'j', NULL, TRUE, 20);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q005REC003', 'a', 'j', NULL, TRUE, 21);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q005REC002', 'a', 'j', NULL, TRUE, 23);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q005REC002', 'a', 'j', NULL, TRUE, 22);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q005REC003', 'a', 'j', NULL, TRUE, 24);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q005REC003', 'a', 'j', NULL, TRUE, 25);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q006REC001', 'a', 'j', NULL, TRUE, 26);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q006REC002', 'a', 'j', NULL, TRUE, 27);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q007REC001', 'a', 'j', NULL, TRUE, 29);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q007REC002', 'a', 'j', NULL, TRUE, 30);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q007REC003', 'a', 'j', NULL, TRUE, 31);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q008REC001', 'a', 'j', NULL, TRUE, 33);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q008REC001', 'a', 'j', NULL, TRUE, 34);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q008REC002', 'a', 'j', NULL, TRUE, 35);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q008REC003', 'a', 'j', NULL, TRUE, 36);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q008REC003', 'a', 'j', NULL, TRUE, 37);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC001', 'a', 'j', NULL, TRUE, 38);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC002', 'a', 'j', NULL, TRUE, 39);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC003', 'a', 'j', NULL, TRUE, 40);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC003', 'a', 'j', NULL, TRUE, 42);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC004', 'a', 'j', NULL, TRUE, 43);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC005', 'a', 'j', NULL, TRUE, 44);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q010REC001', 'a', 'j', NULL, TRUE, 45);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q010REC001', 'a', 'j', NULL, TRUE, 46);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q010REC001', 'a', 'j', NULL, TRUE, 48);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q011REC001', 'a', 'j', NULL, TRUE, 49);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q011REC002', 'a', 'j', NULL, TRUE, 50);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q011REC003', 'a', 'j', NULL, TRUE, 51);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q011REC004', 'a', 'j', NULL, TRUE, 52);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q011REC005', 'a', 'j', NULL, TRUE, 53);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q012REC001', 'a', 'j', NULL, TRUE, 55);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q012REC001', 'a', 'j', NULL, TRUE, 56);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q013REC001', 'a', 'j', NULL, TRUE, 58);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q013REC001', 'a', 'j', NULL, TRUE, 59);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q013REC002', 'a', 'j', NULL, TRUE, 60);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q014REC001', 'a', 'j', NULL, TRUE, 61);


INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q015REC001', 'a', 'j', NULL, TRUE, 66);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q015REC002', 'a', 'j', NULL, TRUE, 67);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q015REC003', 'a', 'j', NULL, TRUE, 68);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q016REC001', 'a', 'j', NULL, TRUE, 70);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q016REC001', 'a', 'j', NULL, TRUE, 71);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q017REC001', 'a', 'j', NULL, TRUE, 73);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q017REC002', 'a', 'j', NULL, TRUE, 74);


/* survey_translationkey */
-- FR
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT001DATA', 'Les traitements des données', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT002ROPA', 'Régistre des traitements', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT003TRANSS', 'Transparence', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT004PRINC', '(Quelques) Principes de traitement', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT005BRE', 'Violations de données', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT006RIGHTS', 'Exercice des droits', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT007RISKS', 'Gestion des risques', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT008INFOSEC', 'Sécurité de l''information', 'fr', 'C');
-- EN
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT001DATA', 'Personal Data Processing', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT002ROPA', 'Register of Processing activities', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT003TRANSS', 'Transparency', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT004PRINC', '(Some) Principles of Processing', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT005BRE', 'Data Breaches', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT006RIGHTS', 'Data Subject Rights', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT007RISKS', 'Risk Management', 'en', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT008INFOSEC', 'Information Security', 'en', 'C');
-- DE
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT001DATA', 'Personal Data Processing', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT002ROPA', 'Register of Processing activities', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT003TRANSS', 'Transparency', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT004PRINC', '(Some) Principles of Processing', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT005BRE', 'Data Breaches', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT006RIGHTS', 'Data Subject Rights', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT007RISKS', 'Risk Management', 'de', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT008INFOSEC', 'Information Security', 'de', 'C');


-- FR
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION001DATAM', 'Le traitement des données', 'fr', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION002TRANS', 'Transparence', 'fr', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION003PRIN', '(Quelques) Principes de traitement', 'fr', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION004BRR', 'Violations des données, exercice des droits', 'fr', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION005RISK', 'Gestion des risques', 'fr', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION006SEC', 'Cybersécurité', 'fr', 'S');
-- EN
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION001DATAM', 'Personal Data Management', 'en', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION002TRANS', 'Transparency', 'en', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION003PRIN', 'Principles of processing', 'en', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION004BRR', 'Data breaches, Data rights', 'en', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION005RISK', 'Risk Management', 'en', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION006SEC', 'Cybersecurity', 'en', 'S');
-- DE
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION001DATAM', 'Personal Data Management', 'de', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION002TRANS', 'Transparency', 'de', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION003PRIN', 'Principles of processing', 'de', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION004BRR', 'Data breaches, Data rights', 'de', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION005RISK', 'Risk Management', 'de', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION006SEC', 'Cybersecurity', 'de', 'S');

-- FR
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001', 'Si votre société traite des données à caractère personnel, combien de données (i.e. combien des personnes, quelle quantité moyenne de données par individu) traite-t''elle:', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A001', 'Nous ne traitons pas de données à caractère personnel.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A002', 'Nous traitons quelques données à caractère personnel des employés.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A003', 'Nous traitons beaucoup de données à caractère personnel des employés.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A004', 'Nous traitons des données à caractère personnel des clients/usagers, et nous avons moins de 500 clients/usagers.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A005', 'Nous traitons des données à caractère personnel des clients/usagers, et nous avons entre 500 et 10 000 clients/usagers.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A006', 'Nous traitons des données à caractère personnel des clients/usagers, et nous avons plus de 10 000 clients/usagers.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A007', 'Nous surveillons le comportement des personnes concernées dans le cadre de notre activité, et elles sont nombreuses.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002', 'Votre société traite-t''elle des données à caractère personnel sensibles (e.g., hors contexte, ces données peuvent aider à déduire la race ou origine ethnique, des opinions politiques, la religion ou des opinions philosophiques, l''appartenance syndicale, des informations biométriques ou génétiques, la vie ou orientation sexuelle)? (Voir <a href="https://www.privacy-regulation.eu/en/article-9-processing-of-special-categories-of-personal-data-GDPR.htm" target="_blank">GDPR Article 9</a>)', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A001', 'Non, nous ne traitons pas de données à caractère personnel sensibles.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A002', 'Nous ne traitons pas de données à caractère personnel sensibles de cette liste mais nous traitons le casier judiciaire.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A003', 'Oui, nous traitons au moins une catégorie de ces données.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A004', 'Nous ne savons pas.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003', 'Avez-vous besoin et avez-vous déja préparé le registre des traitements des données à caractère personnel au sein de votre société?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A001', 'Il n''y a pas besoin d''un tel régistre dans notre société.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A002', 'Nous en avons besoin mais nous n''avons pas une idée claire sur son contenu.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A003', 'Nous en avons besoin mais c''est la résponsabilité du délégué à la protection des données.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A004', 'Nous en avons besoin, nous avons commencé ce registre mais il n''est pas encore fini.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A005', 'Nous en avons besoin, et nous avons un tel régistre d''activités de traitement au sein de notre société.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004', 'Avez-vous déjà mis à jour votre site internet par rapport à la protection des données à caractère personnel, après le 25 mai 2018? (e.g., soit sous la forme d''une notice sur la vie privée, un disclaimer RGPD, des cookie banners, etc)', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A001', 'Non, car nous n''avons pas de site internet.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A002', 'Non, nous n''avons pas encore mis à jour notre site internet en relation avec le RGPD.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A003', 'Oui, nous avons mis à jour notre site internet en rélation avec le RGPD.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005', 'Comment avez-vous informé les individus par rapport aux traitements de leur données à caractère personnel effectués par votre société?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A001', 'Nous ne l''avons pas fait.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A002', 'Sur notre site, nous avons ajouté une petite notice RGPD, mais nous n''avons pas fait plus.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'Nous avons mis à jour les conditions générales pour nos clients et sous-traitants.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A004', 'Nous avons mis à jour les contrats avec nos employés / nos employés ont signé un addendum sur le RGPD.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A005', 'Nous avons ajouté des autocollants dans les zones avec de la vidéosurveillance.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A006', 'Nous avons mis en place une page intranet pour nos employés sur le RGPD et comment nous traitons la vie privée au sein de notre société.', 'fr', 'A');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006', 'Savez-vous si votre entreprise traite des données à caractère personnel avec une base légale (une des suivants: l''éxecution d''un contrat, un requis légal ou règlementaire, l''intérêt vital ou publique, l''intérêt légitime, le consentement de l''individu)?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A001', 'Nous ne savons pas si nous avons toujours une base légale pour chaque traitement des données à caractère personnel au sein de notre société.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A002', 'Il est possible que nous effectuons quelques traitements sans une base légale.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A003', 'Nous avons une base légale pour tout traitement des données à caractère personnel au sein de notre société.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007', 'Quelle est votre approche par rapport à la durée de conservation des données à caractère personnel au sein de votre société?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A001', 'Nous gardons ces données pour l''étérnité.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A002', 'Nous ne sommes pas sûrs comment  procéder.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A003', 'Nous avons fixé quelques limites de stockage pour certaines catégories de données à caractère personnel.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A004', 'Nous avons des limites de stockage pour toutes les catégories de données à caractère personnel et nous les respectons.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008', 'Comment votre entreprise traiterait-elle un incident qui pourrait être considéré comme une violation de données à caractère personnel (e.g., une perte, destruction, changement illicite ou un vol des données)?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A001', 'Aucune idée, à notre connaissance cela n''est jamais arrivé.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A002', 'La réaction sera en fonction de ce qu''il s''est passé (cas par cas).', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A003', 'Nous allons le traiter en utilisant nos procédures de gestion des incidents.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A004', 'Nous rapporterons l''incident à l''authorité de protection des données dans les 72h suivantes, et, si besoin aussi, aux personnes concernées.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A005', 'Nous le rapporterons aux personnes concernées directement et immédiatement.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009', 'Comment réagirait votre société vis-a-vis d''une requête d''exercise de droits d''une persone concernée, reçue par courriel ou courrier?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A001', 'Rien, car cela ne pourrait pas arriver car nous n''avons pas de données personnelles de personnes externes.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A002', 'Notre société réagirait par voie du département juridique qui va s''en occuper dans un futur proche.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A003', 'La requête arrivera sur le bureau du responsable de la vie privée, qui va s''en occuper dans un futur proche.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A004', 'Notre société devrait répondre dans un mois.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A005', 'Pour rédiger une réponse plusieurs départements vont devoir collaborer.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A006', 'Nous allons répondre immédiatement vers la personne avec les données demandées.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A007', 'La personne devrait payer des frais.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010', 'Est-ce que votre société a désigné un responsable privacy (vie privée) ou un Délégué de la Protection des Données (DPD)?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A001', 'Nous n''en avons pas besoin.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A002', 'Nous ne sommes pas sûrs si nous en avons besoin.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A003', 'Nous avons un DPD officiel.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A004', 'Nous avons un responsable privacy (vie privée) mais pas un DPD formel.', 'fr', 'A');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011', 'Quels types d''analyse de risque avez-vous éffectué par rapport à la privacy / les risques RGPD?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A001', 'Aucune, car nous n''avons pas de telles données.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A002', 'Aucune spécifique à la privacy / RGPD, comme nous n''avons pas trop de données sensibles.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'Nous avons éffectué au moins une analyse d''impact après le 25 mai 2018.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A004', 'Nous avons éffectué plusieurs analyses d''impact avant le 25 mai 2018, et elles sont restés comme cela dépuis car l''autorité de contrôle les a approuvé.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A005', 'Nous avons une analyse de risques générique.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012', 'Combien de vos contrats avec des sous-traitans / partenaires avez-vous revu après le 25 mai 2018, par rapport au RGPD?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A001', 'Aucun, car nous n''avons pas de tels contrats.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A002', 'Aucun, mais nous avons quelques contrats.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A003', 'Nous en avons revu plusieurs mais pas tous.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A004', 'Touts nos contrats ont été revus et mis à jour.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013', 'Comment avez-vous mis en place la privacy dès la conception (privacy by design) et la privacy par defaut (privacy by default) dans le cadre des nouveaux projets ou produits?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A001', 'Nous ne les avons pas mises en place.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A002', 'Qu''est-ce que c''est ?', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A003', 'Nous avons quelques documents généraux de nature juridique qui devraient être signés avant le commencement du projet.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A004', 'Nous regardons brièvement quelles données à caractère personnel vont être traitées, et nous allons decider en fonction de cela.', 'fr', 'A');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014', 'Est-ce que votre société effectue des transferts des données à caractère personnel hors de l''Espace Economique Européen (EU plus l''Islande, Lichtenstein, Norvège), et si oui, avec quelles mesures de protection?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A001', 'Nous n''avons pas de transferts de ce type.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A002', 'Nous avons des transferts vers 1/plusieurs pays considerées avec des mesures adéquates, donc rien de spécifique à mettre en place.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A003', 'Nous avons des transferts, et nous utilisons des Clauses Contractuelles Standard ou des "Binding Corporate Rules" ou un Code de Conduite.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A004', 'Nous ne sommes pas sûrs, mais nous avons des transferts de ce type.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015', 'Comment gérez-vous les risques par rapport à la sécurité informatique?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A001', 'Nous ne les prenons pas en compte.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A002', 'Nous avons fait une analyse des risques mais n''avons pas itéré.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A003', 'Nous faisons une revue des risques de ce type périodiquement.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A004', 'Nous faisons une revue des risques périodiquement ainsi que des audits en vue d''avoir une certification (e.g. ISO 27001).', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016', 'Votre société forme-t''elle ses employés dans la sécurité de l''information? ', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016A001', 'Jamais entendu cela au sein de notre société.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016A002', 'Oui, une fois, quand l''employé est embauché.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016A003', 'Nous formons les employés réguliérement sur ce sujet.', 'fr', 'A');

 INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017', 'Dans quelle mesures les regles (procédures / guides / bonnes pratiques) sur la sécurité de l''information et la privacy sont-elles écrites et connues par vos employés?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017A001', 'Elles ne sont pas écrites.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017A002', 'Elles sont écrites dépuis longtemps, mais elles ne sont pas très connues, et pas mises à jour.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017A003', 'Elles sont déjà écrites, approuvées par le management, connues par tous les employés et périodiquement mises à jour.', 'fr', 'A');



-- ANSWERS IN EN
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001', 'If your company processes personal data, how much personal data (i.e. of how many data subjects, data quantity per data subject on average) does it process:', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A001', 'We don’t process personal data at all.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A002', 'We process some personal data (but very limited) of employees.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A003', 'We process a lot of personal data of employees.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A004', 'We process some personal data of clients/users, and we have under 500 clients.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A005', 'We process some personal data of clients/users, and we have between 500 and 10 000 clients/users.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A006', 'We process some personal data of clients/users, and we have over 10 000 clients/users.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A007', 'We monitor behaviour of data subjects as part of our business, and they are a lot.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002', 'Does your company process personal data that can be sensitive (e.g., taken out of context, can be used to infer racial or ethnic origin, political opinions, religious or philosophical beliefs, trade union membership, genetic data, biometric data, sex life or sexual orientation)? (See <a href="https://www.privacy-regulation.eu/en/article-9-processing-of-special-categories-of-personal-data-GDPR.htm" target="_blank">GDPR Article 9</a>)', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A001', 'No, we do not process any sensitive personal data at all.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A002', 'We do not process any sensitive data from the above but we do process some criminal records when hiring.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A003', 'Yes, we process at least one of the above.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A004', 'We do not know if we do.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003', 'Do you need and do you have a registry (or record) of the personal data processing that happens within your company?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A001', 'Such a registry is not needed in our business.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A002', 'It is needed but we have no clear idea what exactly to list there.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A003', 'It is needed but let the data privacy responsible handle it, it is his/her job.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A004', 'We have started inventorying but we do not have a full record of processing activities yet.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A005', 'We need it and we do have a full record of processing activities.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004', 'Have you updated your website with respect to data protection, after 25th May 2018? (e.g., anything related to the privacy notice, GDPR disclaimer, cookie banners, etc)', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A001', 'No, as we don’t have a website.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A002', 'No, we have had no change on the website yet related to GDPR.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A003', 'Yes, we have updated the website with regards to GDPR.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005', 'How did you inform the data subjects about the processing of their personal data performed by your company? ', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A001', 'We have given no information whatsoever.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A002', 'On the website we added a small GDPR note, but not more.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We updated terms and conditions for clients and contractors.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A004', 'We updated contracts with our employees / we had them sign an addendum on GDPR.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A005', 'We added stickers in our areas with video surveillance.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A006', 'We started an intranet page for employees on this topic.', 'en', 'A');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006', 'To what extent do you know if your company is processing personal data with a legal basis (one of: contract execution, legal requirement, public/vital interest, legitimate interest, consent)?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A001', 'We don’t know if we have a legal basis for any personal data processing we perform.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A002', 'There is a chance we process some data without always a legal basis.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A003', 'We have a legal basis for all the personal data we are processing.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007', 'How do you deal with setting the limits for the duration of personal data processing?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A001', 'We don’t care, we keep this data forever.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A002', 'We don’t know for sure how to deal with it.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A003', 'We have fixed some storage limits for certain data types.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A004', 'We have data storage limits that are enforced on personal data.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008', 'How would your company handle an incident that could be considered a personal data breach (e.g., accidental loss, destruction, alteration or theft of data that also is personal data)?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A001', 'No idea, as nothing like that has ever happened to our knowledge.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A002', 'The reaction will be entirely case by case.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A003', 'We would handle it internally based on our security incident management procedures.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A004', 'We would report it to the national data protection authority within 72h, and the data subjects afterwards, if required.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A005', 'We would only inform the data subjects immediately.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009', 'How would your company handle a request for the exercise of a data subject right, if that would appear now in your mailbox?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A001', 'Nothing, it would not happen to us as we don’t have personal data of externals.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A002', 'We would handle it to the legal department representative, to handle in the near future.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A003', 'It would arrive on the agenda of the privacy responsible, to handle in the near future.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A004', 'We would need to react within one month.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A005', 'Several departments might need to collaborate to reply.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A006', 'We would directly do what the person asked us to, regarding their personal data.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A007', 'We would ask the person to pay a fee.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010', 'Has your company appointed a privacy responsible or a Data Protection Officer (DPO)?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A001', 'We don’t need either of the two', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A002', 'We don’t yet have one as we are unsure if we need a DPO.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A003', 'We have an official DPO.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A004', 'We have a privacy responsible but not a formal DPO.', 'en', 'A');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011', 'What kind of risk analyses have you performed in what concerns privacy/GDPR risks?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A001', 'None whatsoever, as we have no personal data.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A002', 'None specific to privacy so far, as we don’t have a lot of personal data.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'We have performed at least one data protection impact assessment after GDPR came into force.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A004', 'We performed several data protection impact assessments before GDPR came into force, and the authority agreed with them so we keep them unchanged.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A005', 'We have a more general risk analysis.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012', 'How many contracts with contractors/ partners have you reviewed after May 2018, with respect to GDPR clauses and personal data being processed?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A001', 'None, we don’t have any such contracts.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A002', 'None, but we have some contracts.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A003', 'Some of the contracts but not all.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A004', 'All of the contracts in place have been reviewed and updated.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013', 'How do you enable privacy by default and by design in your new projects or products?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A001', 'We don’t enable it.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A002', 'What is that?', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A003', 'We have some legal paperwork that is signed when projects start.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A004', 'We look briefly at what personal data will be used, and decide in relation to that.', 'en', 'A');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014', 'If there are any transfers of personal data processed by your company, to the outside of the the European Economic Area (EU plus Iceland, Lichtenstein, Norway), what are the legal measures of protection in place?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A001', 'We have no data transfers outside of EEA.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A002', 'We are transferring to 1/more adequacy decision countries, so nothing else to do for us.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A003', 'We have Standard Contractual Clauses or Binding Corporate Rules or a Code of Conduct in place.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A004', 'No idea what we have in place, but we do have transfers of personal data.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015', 'How do you handle information security risks?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A001', 'We don’t handle them.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A002', 'We have performed at some point a risk analysis but we don’t iterate on it.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A003', 'We review our risks periodically.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A004', 'We review our risks periodically and we perform external audit regularly or we have an information security certification (e.g ISO 2700x).', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016', 'How often do you train your employees on information security?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016A001', 'Never or not really.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016A002', 'One time, when they are hired.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016A003', 'We train them periodically.', 'en', 'A');

 INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017', 'To what extent are the rules (procedures / guidelines / good practices) concerning information security and privacy in your organisation written and known to your employees?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017A001', 'They are not written.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017A002', 'They were written some time ago, but not known to all employees, and not up to date.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017A003', 'They are written, approved by the management, known from all the employees and re-viewed periodically.', 'en', 'A');


-- ANSWERS IN DE
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001', 'If your company processes personal data, how much personal data (i.e. of how many data subjects, data quantity per data subject on average) does it process:', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A001', 'We don’t process personal data at all.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A002', 'We process some personal data (but very limited) of employees.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A003', 'We process a lot of personal data of employees.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A004', 'We process some personal data of clients/users, and we have under 500 clients.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A005', 'We process some personal data of clients/users, and we have between 500 and 10 000 clients/users.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A006', 'We process some personal data of clients/users, and we have over 10 000 clients/users.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A007', 'We monitor behaviour of data subjects as part of our business, and they are a lot.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002', 'Does your company process personal data that can be sensitive (e.g., taken out of context, can be used to infer racial or ethnic origin, political opinions, religious or philosophical beliefs, trade union membership, genetic data, biometric data, sex life or sexual orientation)? ', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A001', 'No, we do not process any sensitive personal data at all.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A002', 'We do not process any sensitive data from the above but we do process some criminal records when hiring.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A003', 'Yes, we process at least one of the above.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A004', 'We do not know if we do.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003', 'Do you need and do you have a registry (or record) of the personal data processing that happens within your company?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A001', 'Such a registry is not needed in our business.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A002', 'It is needed but we have no clear idea what exactly to list there.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A003', 'It is needed but let the data privacy responsible handle it, it is his/her job.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A004', 'We have started inventorying but we do not have a full record of processing activities yet.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A005', 'We need it and we do have a full record of processing activities.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004', 'Have you updated your website with respect to data protection, after 25th May 2018? (e.g., anything related to the privacy notice, GDPR disclaimer, cookie banners, etc)', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A001', 'No, as we don’t have a website.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A002', 'No, we have had no change on the website yet related to GDPR.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A003', 'Yes, we have updated the website with regards to GDPR.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005', 'How did you inform the data subjects about the processing of their personal data performed by your company? ', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A001', 'We have given no information whatsoever.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A002', 'On the website we added a small GDPR note, but not more.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We updated terms and conditions for clients and contractors.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A004', 'We updated contracts with our employees / we had them sign an addendum on GDPR.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A005', 'We added stickers in our areas with video surveillance.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A006', 'We started an intranet page for employees on this topic.', 'de', 'A');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006', 'To what extent do you know if your company is processing personal data with a legal basis (one of: contract execution, legal requirement, public/vital interest, legitimate interest, consent)?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A001', 'We don’t know if we have a legal basis for any personal data processing we perform.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A002', 'There is a chance we process some data without always a legal basis.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A003', 'We have a legal basis for all the personal data we are processing.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007', 'How do you deal with setting the limits for the duration of personal data processing?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A001', 'We don’t care, we keep this data forever.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A002', 'We don’t know for sure how to deal with it.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A003', 'We have fixed some storage limits for certain data types.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A004', 'We have data storage limits that are enforced on personal data.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008', 'How would your company handle an incident that could be considered a personal data breach (e.g., accidental loss, destruction, alteration or theft of data that also is personal data)?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A001', 'No idea, as nothing like that has ever happened to our knowledge.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A002', 'The reaction will be entirely case by case.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A003', 'We would handle it internally based on our security incident management procedures.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A004', 'We would report it to the national data protection authority within 72h, and the data subjects afterwards, if required.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A005', 'We would only inform the data subjects immediately.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009', 'How would your company handle a request for the exercise of a data subject right, if that would appear now in your mailbox?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A001', 'Nothing, it would not happen to us as we don’t have personal data of externals.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A002', 'We would handle it to the legal department representative, to handle in the near future.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A003', 'It would arrive on the agenda of the privacy responsible, to handle in the near future.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A004', 'We would need to react within one month.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A005', 'Several departments might need to collaborate to reply.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A006', 'We would directly do what the person asked us to, regarding their personal data.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A007', 'We would ask the person to pay a fee.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010', 'Has your company appointed a privacy responsible or a Data Protection Officer (DPO)?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A001', 'We don’t need either of the two', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A002', 'We don’t yet have one as we are unsure if we need a DPO.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A003', 'We have an official DPO.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A004', 'We have a privacy responsible but not a formal DPO.', 'de', 'A');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011', 'What kind of risk analyses have you performed in what concerns privacy/GDPR risks?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A001', 'None whatsoever, as we have no personal data.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A002', 'None specific to privacy so far, as we don’t have a lot of personal data.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'We have performed at least one data protection impact assessment after GDPR came into force.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A004', 'We performed several data protection impact assessments before GDPR came into force, and the authority agreed with them so we keep them unchanged.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A005', 'We have a more general risk analysis.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012', 'How many contracts with contractors/ partners have you reviewed after May 2018, with respect to GDPR clauses and personal data being processed?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A001', 'None, we don’t have any such contracts.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A002', 'None, but we have some contracts.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A003', 'Some of the contracts but not all.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A004', 'All of the contracts in place have been reviewed and updated.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013', 'How do you enable privacy by default and by design in your new projects or products?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A001', 'We don’t enable it.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A002', 'What is that?', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A003', 'We have some legal paperwork that is signed when projects start.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A004', 'We look briefly at what personal data will be used, and decide in relation to that.', 'de', 'A');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014', 'If there are any transfers of personal data processed by your company, to the outside of the the European Economic Area (EU plus Iceland, Lichtenstein, Norway), what are the legal measures of protection in place?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A001', 'We have no data transfers outside of EEA.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A002', 'We are transferring to 1/more adequacy decision countries, so nothing else to do for us.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A003', 'We have Standard Contractual Clauses or Binding Corporate Rules or a Code of Conduct in place.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A004', 'No idea what we have in place, but we do have transfers of personal data.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015', 'How do you handle information security risks?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A001', 'We don’t handle them.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A002', 'We have performed at some point a risk analysis but we don’t iterate on it.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A003', 'We review our risks periodically.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A004', 'We review our risks periodically and we perform external audit regularly or we have an information security certification (e.g ISO 2700x).', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016', 'How often do you train your employees on information security?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016A001', 'Never or not really.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016A002', 'One time, when they are hired.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016A003', 'We train them periodically.', 'de', 'A');

 INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017', 'To what extent are the rules (procedures / guidelines / good practices) concerning information security and privacy in your organisation written and known to your employees?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017A001', 'They are not written.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017A002', 'They were written some time ago, but not known to all employees, and not up to date.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017A003', 'They are written, approved by the management, known from all the employees and re-viewed periodically.', 'de', 'A');

 -------------- Recommendations IN FR
-- FR
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC001', 'Si votre société a des employés ou des clients ou usagers (ou plusieurs des trois), elle traite probablement des données à caractère personnel. Par conséquence, elle doit respecter le RGPD.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC002', 'Votre société semble traiter une quantité moyenne / grande de données à caractère personnel, pensez donc à mettre en place des personnes et les ressources pour quantifier les risques relatifs au RGPD. ', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC003', 'Votre société ne semble pas traiter de données sur un grand nombre de personnes concernées - qu''il s''agisse d''employés ou de clients - mais même si un DPD n''est pas obligatoire, envisagez de nommer au moins un responsable de la protection des données et de faire les premiers pas vers le RGPD: comprendre les données en cours de traitement et les risques.', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC001', 'Vous devez rechercher si ces données à caractère personnel sont traitées par votre société. La raison est que ce type de données à caractère personnel est considéré par le RGPD comme étant plus dangereuses à traiter (du point de vue de la personne concernée) que d''autres types de données à caractère personnel. Par conséquent, il nécessite un niveau de protection plus élevé.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC002', 'Vous devez faire attention au régime de traitement des données relatives aux casiers judiciaires. Même s''il ne s''agit pas de données sensibles, elles doivent être traitées de la même manière que les données sensibles mentionnées dans la deuxième question.', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC001', 'L''idée principale du RGPD est d''avoir une approche basée sur les risques du traitement des données à caractère personnel, donc sans savoir quelles sont les données à caractère personnel présentes et comment elles sont traitées, il sera impossible de savoir quels sont les risques. Par conséquent, vous devriez envisager dans votre entreprise, d''acquérir une certaine compréhension à la fois de la quantité et des risques des données personnelles que votre entreprise traitent. Dans ce cas, l''article 30 du RGPD devrait être le point de départ. ', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC002', 'Nous vous suggérons de diviser la tâche en plusieurs sous-tâches: vous pouvez avoir différents services responsables de leur propre enregistrement des activités de traitement, en fonction des données qu''ils traitent et des processus qu''ils gérent. Dans un deuxième temps, les différentes activités de traitement peuvent être regroupées, après une revue de cohérence. Dans un troisième temps, le registre d''activités de traitement de données personnelles doit être revu et maintenu d''une année sur l''autre.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC003', 'Il ne devrait pas être de l''entière responsabilité du DPD / responsable de la protection des données d''inventorier les activités de traitement des données, car il / elle ne devrait de toute façon pas être impliqué dans la plupart de ces processus métier. Cela devrait être aux responsables des processus métier de l''entreprise d''inventorier les activités de traitement des données au sein de tous les départements, et le rôle du DPD ou responsable de la protection des données devrait être de discuter et d''avoir une vue d''ensemble du registre d''activités de traitement de données personnelles.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC004', 'C''est bien que votre entreprise ait commencé à inventorier ses données à caractère personnel, mais il vaudra mieux les avoir inventoriés dès que possible, pour se préparer à toute inspection ou visite de la CNPD. Si vous avez une image  complète des traitements des données personnelles au sein de votre entreprise, vous allez avoir une meilleure vue sur les risques RGPD, et les plans d''action qui en découlent.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC005', 'C''est bien que votre entreprise ait une idée claire des traitements des données à caractère personnel qu''elle effectue. N''oubliez pas que l''inventaire (registre) doit donner une image précise et complète des activités de traitement au sein de votre entreprise, et qu''il doit donc être revu et maintenu d''une année à l''autre. La bonne nouvelle est que si cela a été bien fait une fois, il sera facile de mettre à jour / modifier par la suite.', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004REC001', 'Surtout si le site Web de votre entreprise traite des données personnelles (par exemple, il est possible de collecter des informations sur les utilisateurs même via Google Analytics, ou que les utilisateurs peuvent se connecter pour une expérience personnalisée), il est recommandé de mettre à jour la déclaration de confidentialité sur le site Web, pour refléter les conditions RGPD (existence d''un traitement de données à caractère personnel par l''entreprise, existence du DPD ou non, possibilité d''exercer des droits, etc.). Normalement, l''article 13 du RGPD (ou l''article 14) du RGPD doit être suivi dans ce cas. ', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC001', 'Votre entreprise devrait envisager d''informer tous les types de personnes concernées dont elle traite les données à caractère personnel, de l''existence du traitement, des conditions que vous mettez en place pour protéger leurs données et de leurs droits sur leurs données. Vos employés (stagiaires et collaborateurs inclus), clients et tout autre utilisateur doivent être informés à cet égard. Vous devriez envisager de suivre <a href = "https://www.privacy-regulation.eu/en/article-13-information-to-be-provided-where-personal-data-are-collected-from-the-data -subject-GDPR.htm target = "_ blank"> Article 13 du RGPD </a> et 14 du RGPD en ce qui concerne ces informations.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC002', 'Assurez-vous que toutes les personnes concernées sont couvertes (clients ET employés) et que votre entreprise respecte les points mentionnés par les articles 13 et 14 du RGPD.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC003', 'Il est judicieux d''informer les personnes concernées via différents canaux, et toujours en ce qui concerne les données personnelles en question. Des autocollants dans les zones de vidéosurveillance ainsi que des informations mises à jour sur la page intranet, ainsi que des informations générales relatives aux données personnelles traitées via votre site Web. Surtout, n''oubliez pas les conditions générales pour les clients et les entrepreneurs, et les informations aux employés dans le cadre de leur contrat (ou avenant).', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC001', 'Afin d''être conforme au RGPD, tout traitement de données personnelles doit avoir une raison légale pour laquelle ces informations sont traitées. Votre entreprise doit créer un registre / enregistrement des activités de traitement des données personnelles et, au cours de cet exercice, identifier la base juridique et la documenter. Le consentement, en tant que base juridique, devrait être l''option qui devrait être la moins utilisée (de préférence à éviter). Envisagez de suivre l''article 6 du RGPD, de ce point de vue.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC002', 'Afin d''être conforme au RGPD, tout traitement de données personnelles doit avoir une raison légale pour laquelle ces informations sont traitées (article 6 du RGPD). Si votre entreprise a une finalité pour ce traitement (c''est-à-dire une raison commerciale), une base juridique doit être instaurée pour ce traitement (par exemple, exécution du contrat, intérêt public / vital, intérêt légitime, consentement). S''il n''y a pas de finalité commerciale ni de base juridique, il ne devrait pas y avoir aucune raison pour laquelle ces données personnelles devraient être traitées. Donc, soit vous abandonnez le traitement, soit vous décidez une base légale pour cela. ', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC001', 'L''un des principes du RGPD est d''instaurer une durée de traitement des données personnelles, car aucun traitement ne peut durer éternellement. Par conséquent, votre entreprise devrait envisager de supprimer les données personnelles qui sont conservées indéfiniment s''il n''y a aucune raison pour leur traitement, sinon une durée de stockage devrait être décidée et appliquée.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC002', 'Afin de remplir le registre des activités de traitement, conformément à l''article 30 du RGPD, une durée de stockage doit être décidée et appliquée aux données personnelles traitées par l''organisation. Si vous découvrez que la limite de stockage n''existe pas encore, alors la recommandation est de prendre en compte tous les types importants de données personnelles pour lesquels il existe des limites qui proviennent des cadres réglementaires (par exemple, les données financières, les données du casier judiciaire, la lutte contre le blanchiment d''argent, etc). Pour les autres types de données personnelles pour lesquels il n''y a pas de réglementation fixant explicitement sa durée de stockage, l''entreprise peut décider d''une durée qui a du sens et prendre des mesures pour mettre cette limitation en pratique pour le support papier et électronique de ces données.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC003', 'C''est vrai que décider et appliquer la limitation du stockage des données est un défi considérable pour la plupart des organisations. Ce que le RGPD et les autorités chargées de la protection des données attendent est d''appliquer ce principe à tous les types de données personnelles. Par conséquent, dans votre cas, vous devriez être en mesure d''expliquer (1) pourquoi pour certains types de données personnelles vous avez cette limitation de stockage en place, mais pas pour d''autres types de données personnelles, et (2) comment vous prévoyez de vous améliorer au fil du temps et donc étendre la limitation de stockage à tous les types de données.', 'fr', 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC001', 'En termes de gestion des violations de données, le RGPD est relativement strict, un signalement doit être fait aux autorités de protection des données dans les 72h à partir du moment ou l''entreprise prend connaissance de l''incident. Pour la CNPD, il existe un formulaire à remplir répondant à plusieurs questions sur l''incident et la manière dont il a été traité. En raison de ces exigences, la réaction aux violations de données ne peut pas se faire entièrement au cas par cas. Envisagez d''avoir une procédure ou un processus documenté pour gérer de tels incidents, et assurez-vous que les responsabilités ont été clairement identifiées et que les actions à effectuer sont claires pour le personnel qui sera impliqué dans ce processus. ', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC002', 'En termes de gestion des violations de données, le RGPD est relativement strict, un signalement doit être fait aux autorités de protection des données dans les 72h à partir du moment ou l''entreprise prend connaissance de l''incident. Pour la CNPD, il existe un formulaire à remplir répondant à plusieurs questions sur l''incident et la manière dont il a été traité. Il est bon que vous disposiez d''une procédure de gestion des incidents, mais celle-ci devrait être modifiée pour tenir compte des situations dans lesquelles une violation de données aurait pu se produire (donc, identifier l''impact sur les données personnelles, établir des liens avec les potentiels responsables  et s''assurer que les tâches soient claires en ce qui concerne la réaction aux violations de données personnelles).', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC003', 'Assurez-vous qu''il existe une procédure ou un processus documenté pour décrire les étapes concrètes de la réaction à une violation de données. Les personnes concernées n’ont pas toujours besoin d’être informées, mais il s’agit d’une action qui serait une décision de second ordre (la première consiste à signaler à l’autorité de protection des données).', 'fr', 'R');



INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC001', 'Si vous avez des employés dans votre entreprise, il y a un traitement de données personnelles. Toute personne (client, employé, collaborateur ou parfait inconnu) qui estime que ses données peuvent être traitées par votre entreprise peut faire une demande pour exercer ses droits GDPR. Par conséquent, il est possible que vous receviez une telle demande. Votre réponse doit respecter certaines exigences du RGPD (en particulier, pour répondre dans un délai d''un mois).', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC002', 'Les réponses aux personnes concernées doivent être fournies par le DPD, s''il y en a un. Si le DPD n''existe pas, un responsable à la protection des données équivalent doit répondre à la demande, dans les délais prévus. Le service juridique n''a pas nécessairement besoin d''effectuer cette tâche, sauf si le responsable de la protection des données / DPD fait partie de ce service.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC003', 'Si le DPD doit être en contact avec la personne qui demande un exercice de ses droits, cette tâche doit être exécutée dans un délai d''un mois (maximum prolongé de 2 mois supplémentaires, donc jusqu''à 3 mois au total). Le DPD n''étant pas censé résoudre seul la tâche mais la déléguer à l''entreprise, il est probable qu''un ou plusieurs services devront collaborer pour que l''entreprise puisse répondre à la demande.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC004', 'Répondre à une demande de la personne concernée et fournir la réponse devrait, d''un point de vue pratique, être exclu par une vérification de l''authenticité de la relation entre la personne concernée et l''entreprise. Ceci afin d''éviter une violation de données, par ex. une situation dans laquelle la personne est inconnue de l''organisation ou se fait passer pour quelqu''un d''autre. Une vérification d''identité serait essentielle à effectuer à ce stade.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC005', 'Conformément à l''article 15 du RGPD, les réponses aux demandes d''exercice des droits (en particulier le droit d''accès aux données personnelles) ne sont pas payantes. Cependant, dans certains cas, il est possible de demander à la personne concernée de payer des frais qui peuvent être justifiés par certaines raisons comme par exemple: dans le cas ou la personne demande des copies supplémentaires, elle fait trop de demandes du même type ou la réponse nécessite un effort disproportionné pour produire le résultat.', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010REC001', 'Comme mentionné par l''article 37 du RGPD, le DPD est obligatoire dans quelques cas (pour une entité du secteur public, ou si les activités principales de l''organisation consistent en un traitement à grande échelle de catégories spéciales de données personnelles, ou si les activités principales nécessitent des données personnelles en grande échelle, un suivi régulier et systématique des individus (par exemple, suivi des comportements en ligne). Sinon, en cas de doute, mieux vaut avoir un DPD que de ne pas en avoir. Le DPD doit être déclaré à l''autorité de protection des données (CNPD pour le Luxembourg). Le rôle doit être soutenu par des ressources appropriées, et la personne dans ce rôle doit remplir certaines conditions (compétences, indépendance, lien direct avec la direction).', 'fr', 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC001', 'Il est très peu probable que vous n''ayez aucune donnée personnelle. Si votre entreprise a des employés ou des clients ou les deux, elle traite certainement des données personnelles. Par conséquent, vous êtes censé examiner les risques liés au traitement de ces données. L''analyse des risques est un des atouts principaux du RGPD, obligatoire pour comprendre les risques pour les données personnelles et pour améliorer la protection face à ces risques. Votre entreprise devrait envisager d''effectuer une analyse globale des risques généraux liés à la protection des données personnelles, ainsi que des risques plus approfondis concernant l''impact de certaines activités (des analyses d''impact sur la protection des données, ou AIPD).', 'fr', 'R');
/*INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC002', 'Yet, you do have some personal data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what general risks there are with regards to protecting personal data, and also more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Analyses), as you noted that you process data that can be considered sensitive. Also, ', 'fr', 'R'); */
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC002', 'Cepedant, votre société traite des données personnelles. L''analyse des risques est un des principaux atouts du RGPD: chaque fois que vous traitez des données personnelles, votre responsabilité est de comprendre les risques pour les individus et comment améliorer la protection face à ces risques. Votre entreprise doit envisager d''effectuer une analyse de haut niveau des risques généraux liés à la protection des données personnellesm et églement les risques plus approfondis concernant l''impact de certaines activités (également appelées analyses d''impact sur la protection des données, ou AIPD). Tenez également compte de ce que l''autorité de protection des données de votre pays a publié comme liste noire des opérations de traitement (c''est-à-dire quel traitement de données à caractère personnel est susceptible d''exiger des AIPD). Si votre entreprise agit dans plusieurs pays, assurez-vous de consulter les recommandations de toutes les autorités de protection des données de tous les pays dans lesquels vous agissez. ', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC003', 'Si vous avez effectué des analyses d''impact (AIPD), vous devez 1) faire un suivi des observations issues des analyses AIPD en mettant en place les mesures d''atténuation des risques sur les personnes concernées, et 2) revoir toute analyse l''année suivante et y apporter des modifications si nécessaire. De plus, les AIPD ne sont pas les seules analyses de risques requises par le RGPD; votre entreprise est censée avoir une vue d''ensemble de la façon dont elle protège les données personnelles qu''elle traite, vous pouvez donc envisager de réaliser une analyse globale des risques.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC004', 'Même si la CNPD a donné son feu vert par le passé pour une certaine analyse d''impact, cela ne veut pas dire que la situation est la même aujourd''hui. Elle s''attendrait à ce que tout changement dans le traitement d''ici là soit pris en compte dans l''analyse (renouvelée). N''oubliez pas non plus que la CNPD a publié une liste noire des activités de transformation, susceptibles de nécessiter une analyse d''impact.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC005', 'Le risque est important dans le RGPD, à la fois à haut niveau mais également au niveau des activités de traitement individuelles. Si vous disposez déjà d''une analyse des risques de plus haut niveau, assurez-vous qu''elle examine les problèmes de protection des données (et pas seulement, par exemple, la cybersécurité), et assurez-vous également que vous avez effectué des analyses d''impact (DPIA) si nécessaire.', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012REC001', 'Conformément à l''art. 24 et 26, vous êtes censé savoir si votre rôle est de responsable de traitement des données personnelles ou de sous-traitant, et de protéger les données personnelles en tant que telles. Il est attendu que les responsabilités des autres entités qui vous fournissent des données personnelles ou que vous fournissez des données personnelles soient claires et conformes aux exigences du RGPD. Par conséquent, vous devez revoir et mettre à jour tous vos contrats avec les sous-traitants si vous êtes le responsable du traitement (car c''est votre responsabilité). Pour les autres contrats, vous devez les examiner pour avoir connaissance de vos responsabilités (par exemple, que vous protégez les données personnelles et coopérez avec le responsable du traitement le cas échéant). ', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC001', 'La privacy par défaut et dès la conception fait référence à la mise en œuvre de la confidentialité dans un projet / produit / service dès le stade le plus précoce de la conception, avant même que les opérations de traitement ne soient mises en œuvre. Par défaut, les entreprises / organisations doivent veiller à ce que les données personnelles soient traitées avec la plus haute protection de la vie privée (par exemple, seules les données nécessaires doivent être traitées, avec une courte période de stockage, et une accessibilité limitée) afin que, par défaut, les données personnelles ne soient pas rendues accessibles pour trop de personnes (également appelé protection des données par défaut). Bref, il est plus facile de mettre quelque chose en place avant, que de réparer les fuites ou les violations par la suite.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC002', 'Il est utile d''avoir certains documents ou procédures pour mentionner la privacy dès la conception et par défaut. Cependant, ils doivent être suffisamment simples à lire et à mettre en œuvre, afin qu''ils soient compris et appliqués. Par conséquent, il serait logique d''avoir une mise à jour standard mais simple qui garantisse que, lorsqu''un projet démarre, il y ait une discussion sur le type de données personnelles qui seraient traitées et si quelque chose de spécifique pourrait être mis en place pour protéger d''une perte ou divulgation. ', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014REC001', 'Le RGPD s''applique aux données personnelles des européens dans le monde entier. Il y a eu des discussions sur l''importance de la protection des données personnelles en dehors de l''EEE, et le comité de protection des données (EPDB) a insisté sur l''importance de disposer de mécanismes juridiques (mais aussi techniques) pour garantir que les données sont utilisées aux mêmes fins et de la même manière lors d''un transfert à l''étranger. L''utilisation des services cloud situés en dehors de l''Europe en est un exemple typique. Un certain nombre d''options juridiques sont possibles et il est attendu du responsable du traitement qu''il choisisse de tels mécanismes pour garantir la protection des données à l''égard des personnes concernées, lorsque les données transitent en dehors des frontières de l''EEE.', 'fr', 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC001', 'Vous devriez examiner de plus près les risques liés à la sécurité des informations dans votre entreprise, non seulement à cause du RGPD, mais du point de vue de la continuité des opérations de votre propre entreprise.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC002', 'Si vous avez déjà effectué une analyse des risques sur les domaines de la sécurité de l''information, envisagez de la mettre à jour car la technologie progresse très rapidement, de même que les risques et les contre-mesures. On ne s''attend pas à ce que votre entreprise soit parfaite, mais qu''elle soit consciente et en constante amélioration.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC003', 'Toute analyse peut avoir des angles morts. Pensez à compléter l''analyse par une vision externe / différente, y compris des exercices d''incidents commerciaux, des audits ou des certifications.', 'fr', 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016REC001', 'La sécurité de l''information est un domaine qui évolue, et il est essentiel que les employés sachent comment se protéger. Répéter les notions de bonne gestion des mots de passe, de nouvelles attaques, d''ingénierie sociale, sont autant de bonnes pratiques pour former périodiquement vos employés, pas une seule fois lors de leur embauche. ', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017REC001', 'Pensez à rédiger certaines des règles / directives / bonnes pratiques, afin de vous assurer que vos employés savent où chercher des références et qu''ils agissent de la même manière en cas de problème. La direction doit approuver ces documents et ils doivent être connus des employés.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017REC002', 'Pensez à mettre à jour les pratiques / directives / procédures écrites auxquelles vos employés peuvent accéder et utiliser. La raison est que la technologie et la sécurité de l''information évoluent avec le temps, tout comme la notion de «mots de passe sécurisés» et de «bonnes pratiques». La direction doit approuver ces documents et ils doivent être connus des employés. ', 'fr', 'R');

-- RECOMMENDATIONS IN EN

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC001', 'If your company has employees or clients or both, it certainly processes personal data. Therefore, it must be subject to GDPR.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC002', 'Your company seems to be processing a medium/large amount of personal data, therefore consider putting the people and resources in place to quantify the risks relative to GDPR.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC003', 'Your company doesn’t seem to process data about a lot of data subjects - either employees or clients - but even if a DPO might not be mandatory, consider appointing at least a data privacy responsible and taking the first steps towards GDPR: understanding the data being processed, and the risks.', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC001', 'You should investigate if such personal data is being processed by your company. The reason is that this type of personal data is considered by GDPR to be more dangerous to process (from the point of view of the data subject) than other type of personal data. Therefore, it requires a higher level of protection.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC002', 'Pay attention to the regime of treating the data relative to criminal records. Even if it is not sensitive data, it should be treated in the same way as the sensitive data mentioned in the second question.', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC001', 'The main idea of GDPR is to have a risk-based approach to personal data processing, so without knowledge about what personal data is there and how it is processed, it will be impossible to know what the risks are. Therefore, you should consider, in your business, to acquire some understanding both on the quantity and risks of personal data that your company processes. In this case, Article 30 of GDPR should be the starting point. ', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC002', 'We suggest that you split the task in several sub-tasks: you can have different departments responsible of their own record of processing activities, relative to the data they process and the processes they own. In a second stage, the different records can be put together into a single one after a consistency review. In a third stage, the registry (or record) needs to be reviewed and maintained from one year to the next.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC003', 'It should not be the full responsibility of the DPO/data protection responsible only to inventory the data processing activities, because he/she should not be involved in most of those business activities anyway. It should be the business stakeholders to inventory data processing activities within all departments, and the role of the DPO or data privacy responsible, should be to challenge and have an overview of the inventory.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC004', 'It is good that your company started to inventory its data, yet it will be better to have it ready as soon as possible, to be prepared for any CNPD inspection or visit. The fuller the picture over the personal data processing that takes place within your company, the better the view over the risks incurred based on this picture, and hence the more accurate the action plans that follow.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC005', 'It is great that your company has a clear idea over the data processing it performs. Remember that the inventory should give an accurate and complete picture of the processing activities within your company, so it should be reviewed and maintained from one year to the next. The good news is that if it was done well once, it will be easy to update/change afterwards.', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004REC001', 'Especially if your company’s website processes personal data (e.g., it is possible to gather information about users even via Google Analytics, or users can log in for a customised experience), it  is good practice to update the privacy notice on the website, to reflect GDPR conditions (the existence of personal data processing by the company, the existence of the DPO or not, the possibility to exercise rights, etc). Normally, Art. 13 or 14 of GDPR should be followed in this case. ', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC001', 'Your company should consider informing all types of data subjects whose data it processes, of the existence of the processing, the conditions you put in place to protect their data, and their rights over their data. Your employees (interns or collaborators), clients and any other users should be informed, in this respect. You should consider following Art. 13 and 14 of GDPR when it comes to this information.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC002', 'Make sure all data subjects are covered (clients AND employees), and that your company follows the points mentioned by Art. 13 and 14 of GDPR.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC003', 'It makes sense to inform data subjects via different channels, and always with respect to the personal data in question. Stickers in areas with video surveillance as well as updated information on the intranet page, as well as general information related to the personal data processed via your website. Above all, do not forget the terms and conditions for clients and contractors, and information to employees as part of their contract (or addendum).', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC001', 'In order to be compliant with GDPR, all personal data processing needs to have a legal reason why that information is processed. Your company should instate a registry /record of personal data processing activities, and during this exercise, to identify the legal basis and document it. Consent, as a legal basis, should be the option that should be the least used (preferably to be avoided). Consider following Art.6 of GDPR, from this point of view.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC002', 'In order to be compliant with GDPR, all personal data processing needs to have a legal reason why that information is processed (Art. 6 of GDPR). If your company has a purpose for that processing (i.e. a business reason), then a legal basis should be instated for that processing (e.g., contract execution, public/vital interest, legitimate interest, consent). If there is no business purpose, and no legal basis, then there should be no reason why that personal data should be processed. So, either you give up the processing, or you instate a legal basis for it. ', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC001', 'One of the principles of GDPR is to instate a duration of processing of personal data, because no processing can actually last forever. Therefore, your company should consider removing the personal data that is kept indefinitely if there is no reason for its processing, otherwise a duration of storage should be decided on, and enforced.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC002', 'In order to fill in the record of processing activities, as per Art. 30 of GDPR, a duration of storage must be decided upon and enforced on the personal data that is processed by the organisation. If you discover that the storage limit has not been decided upon, then the recommendation is to consider all the important types of personal data for which there are limits that arrive from regulatory frameworks (e.g., financial data, criminal record data, anti-money laundering related data, etc). For other types of personal data for which there is no regulation to explicitly fix its storage time, the company can decide for a duration that makes sense, and take actions to put that limitation in practice for both paper and electronic support of such data', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC003', 'While it is true that deciding on and enforcing data storage limitation is a considerable challenge for most organisations, what the GDPR and data protection authorities expect is enforcing this principle on all personal data types. Therefore, in your case, you should be able to explain (1) why for some personal data types you have this storage limitation in place, but not for other personal data types, and (2) how you plan to improve over time and hence extend storage limitation over all data types.', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC001', 'In terms of handling data breaches, GDPR is relatively strict, in that there should be a reporting made towards the data protection authorities within 72h from the moment the company becomes aware of the incident. For CNPD, there is a form that should be filled in, at the time of this reporting, answering several questions about the incident and how it has been handled. Due to these requirements, the reaction to data breaches cannot be entirely case by case. Consider having a procedure or documented process to handle such incidents, and be sure that responsibilities have been clearly identified and actions to be performed are clear to the staff who will be involved in this process. ', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC002', 'In terms of handling data breaches, GDPR is relatively strict, in that there should be a reporting made towards the data protection authorities within 72h from the moment the company becomes aware of the incident. For CNPD, there is a form that should be filled in, at the time of this reporting, answering several questions about the incident and how it has been handled. It is good that you have an incident management procedure, yet this should be amended to allow for situations where a data breach might have occurred (so, identifying the impact on personal data, linking with the appropriate staff, and ensuring the tasks are clear with regards to reaction to personal data breaches).', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC003', 'Ensure that there is a procedure or documented process to describe the concrete steps of reaction to a data breach. Data subjects don’t always need to be informed but this is an action that would be a second order decision (the first one is to report to the data protection authority).', 'en', 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC001', 'As a matter of fact, if you have employees in your company then there is personal data processing. Any person (client, employee, collaborator, or complete stranger) who believes their data can be processed by your company can actually make a request to exercise their GDPR rights. Therefore it is possible you would receive such a request. Your answer should abide by certain requirements as per GDPR (particularly, to reply within one month).', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC002', 'The replies to data subjects should be performed by the DPO, if there is one. If the DPO does not exist, an equivalent data protection responsible should reply to the request, within the expected timeframe. The legal department does not necessarily need to per-form this task, unless the data protection responsible/DPO is part of this department. ', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC003', 'While the DPO should be in contact with the person who asks for an exercise of his or her rights, this task should be performed within a month (maximum extended with another 2 months, so up to 3 months in total). As the DPO is not expected to solve the task alone but to delegate it to the business, it is likely that one or more departments would need to collaborate, for the company to be able to reply to the request.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC004', 'Replying to a data subject request and supplying the answer should, from a practical perspective, be precluded by a verification of the authenticity of the relation between the data subject and the company. This is to avoid a data breach, e.g. a situation where the person is either unknown the organisation, or is impersonating someone else. An identity verification would be critical to perform at this stage.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC005', 'As per GDPR’s Art. 15, the replies to the requests of exercise of rights (esp. the right to access personal data) are not to be paid for. However, in some cases it is possible to ask the data subject for a fee (that can be justified by reasons) in case the person asks for extra copies, they make too many requests of the same type, or the answer requires a disproportionate effort to produce. ', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010REC001', 'As mentioned by Art. 37 of GDPR, the DPO is mandatory in a few cases (for a public sector entity, or if the core activities of the organisation consist in large scale processing of special categories of data, or if core activities require large scale, regular and systematic monitoring of individuals (for example, online behaviour tracking). Otherwise, when in doubt, better to have a DPO than not to have one. The DPO needs to be declared to the data protection authority (CNPD for Luxembourg). The role has to be supported by appropriate resources, and the person in this role needs to fulfil some conditions (competencies, independence, direct line of reporting to the management).', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC001', 'It is highly unlikely that you have no personal data. If your company has employees or clients or both, it certainly processes personal data. Therefore, you are expected to look into the risks related to processing this data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what general risks there are with regards to protecting personal data, and also more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Analyses).', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC002', 'Yet, you do have some personal data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what general risks there are with regards to protecting personal data, and also more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Analyses), as you noted that you process data that can be considered sensitive. Also, consider what the data protection authority in your country has issued as blacklist of processing operations (i.e., what personal data processing is likely to require DPIAs). If your company acts in multiple countries, ensure that you look at the recommendations of all data protection authorities in all countries you act in.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC003', 'Yet, you do have some personal data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what general risks there are with regards to protecting personal data. Should it be the case in the future, your company should perform more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Analyses). ', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC004', 'If you have performed DPIAs, you are expected to 1) follow-up on the observations from the DPIA analyses by setting up the measures for mitigating the risks on data subjects, and 2) review the analysis next year and make changes if needed. Also, DPIAs are not the only risk analyses required by GDPR; your company is expected to have an overall view over how it protects the personal data it processes, so you could consider having a higher-level risk analysis as such.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC005', 'Even if the CNPD has given its green light in the past for an impact analysis, it does not mean that the situation is the same now. They would expect that any changes in the processing from then to now, are accounted to in the (renewed) analysis. Also, do not forget that the CNPD published a black list of processing activities, that are likely to require an impact assessment. ', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC006', 'Risk is important in GDPR, both from the higher level but also from the level of the individual processing activities. If you already have a higher-level risk analysis, ensure it looks at data protection concerns (and not just, for example, cybersecurity), and also ensure that you performed impact assessments (DPIAs) where needed.', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012REC001', 'As per GDPR’s Art. 24 and 26, you are expected to know if your role is that of a data controller or data processor, and protect personal data as such. It is expected that the responsibilities of the other entities that provide you with personal data, or that you provide with personal data, are clear and in line with GDPR requirements.  Therefore you should review and update all your contracts with data processors if you are the data controller (because it is your responsibility as a controller). For the other contracts, you should review them to have the knowledge of your responsibilities (e.g., that you protect personal data and cooperate with the data controller wherever required). ', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC001', 'Privacy by default and by design refer to implementing privacy into a project/product/service from the earliest possible stage of design, before the processing operations are even implemented. By default, companies/organisations should ensure that personal data is processed with the highest privacy protection (for example only the data necessary should be processed, short storage period, limited accessibility) so that by default personal data isn’t made accessible to an indefinite number of persons (also known as data protection by default). In short, it is easier to put something in place before, than to fix leaks or breaches afterwards.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC002', 'Some procedural documents to mention data privacy by design and by default, are good to have. However, they must be simple enough to read and implement, so that they are understood and applied. Therefore it would make sense to have a standard but simple update that ensures that, when a project starts, there is a discussion about what kind of personal data would be processed and if something specific might have to be put in place to protect such data from loss or disclosure. ', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014REC001', 'GDPR applies to personal data of Europeans, worldwide. There have been discussions on the importance of protecting personal data outside of the EEA, and the data protection board (EPDB) insisted on the importance to have legal mechanisms (but also technical) to ensure that data is used for the same purpose and in the same way when transferred overseas. Using cloud services located outside of Europe are a typical example. A num-ber of legal options are possible, and it is expected from the data controller to choose such mechanisms to ensure data protection towards data subjects, when data travels outside the borders of the EEA. ', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC001', 'You should consider to take a closer look at the information security risks in your company, not just because of GDPR but for your own company’s continuity and operations point of view.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC002', 'If you have already performed a risk analysis on information security domains, consider to update it because technology advances very fast, and so do risks and countermeasures. Your company is not expected to be perfect, but to be aware and continously improving', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC003', 'Any single analysis can have blind spots, especially if done by the persons. Consider to complement the analysis by an external/different view, including exercises of business incidents occurring, audits, or certifications. ', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016REC001', 'Information security is a domain that evolves, and it is critical that employees are up to date with how to protect themselves. Repeating notions about good password management, new attacks, social engineering, are all good practices to train your employees periodically, not just once when hired. ', 'en', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017REC001', 'Consider to write some of the rules / guidelines / good practices, in order to ensure that your employees know where to look for references, and act in the same way when there is a problem. The management should approve these documents and they should be known by employees.', 'en', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017REC002', 'Consider to update the written practices / guidelines / procedures that your employees can access and use. The reason is that technology and information security evolves over time, just as the notion of “Secure passwords” and “good practices”. The management should approve these documents and they should be known by employees. ', 'en', 'R');


-- RECOMMENDATIONS IN DE
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC001', 'If your company has employees or clients or both, it certainly processes personal data. Therefore, it must be subject to GDPR.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC002', 'Your company seems to be processing a medium/large amount of personal data, therefore consider putting the people and resources in place to quantify the risks relative to GDPR. ', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC003', 'Your company doesn’t seem to process data about a lot of data subjects - either employees or clients - but even if a DPO might not be mandatory, consider appointing at least a data privacy responsible and taking the first steps towards GDPR: understanding the data being processed, and the risks.', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC001', 'You should investigate if such personal data is being processed by your company. The reason is that this type of personal data is considered by GDPR to be more dangerous to process (from the point of view of the data subject) than other type of personal data. Therefore, it requires a higher level of protection.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC002', 'Pay attention to the regime of treating the data relative to criminal records. Even if it is not sensitive data, it should be treated in the same way as the sensitive data mentioned in the second question.', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC001', 'The main idea of GDPR is to have a risk-based approach to personal data processing, so without knowledge about what personal data is there and how it is processed, it will be impossible to know what the risks are. Therefore, you should consider, in your business, to acquire some understanding both on the quantity and risks of personal data that your company processes. In this case, Article 30 of GDPR should be the starting point. ', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC002', 'We suggest that you split the task in several sub-tasks: you can have different departments responsible of their own record of processing activities, relative to the data they process and the processes they own. In a second stage, the different records can be put together into a single one after a consistency review. In a third stage, the registry (or record) needs to be reviewed and maintained from one year to the next.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC003', 'It should not be the full responsibility of the DPO or data protection responsible only to inventory the data processing activities, because he/she should not be involved in most of those business activities anyway. It should be the business stakeholders to inventory data processing activities within all departments, and the role of the DPO or data privacy responsible, should be to challenge and have an overview of the inventory.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC004', 'It is good that your company started to inventory its data, yet it will be better to have it ready as soon as possible, to be prepared for any CNPD inspection or visit. The fuller the picture over the personal data processing that takes place within your company, the better the view over the risks incurred based on this picture, and hence the more accurate the action plans that follow.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC005', 'It is great that your company has a clear idea over the data processing it performs. Remember that the inventory should give an accurate and complete picture of the processing activities within your company, so it should be reviewed and maintained from one year to the next. The good news is that if it was done well once, it will be easy to update/change afterwards.', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004REC001', 'Especially if your company’s website processes personal data (e.g., it is possible to gather information about users even via Google Analytics, or users can log in for a customised experience), it  is good practice to update the privacy notice on the website, to reflect GDPR conditions (the existence of personal data processing by the company, the existence of the DPO or not, the possibility to exercise rights, etc). Normally, Art. 13 or 14 of GDPR should be followed in this case. ', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC001', 'Your company should consider informing all types of data subjects whose data it processes, of the existence of the processing, the conditions you put in place to protect their data, and their rights over their data. Your employees (interns or collaborators), clients and any other users should be informed, in this respect. You should consider following Art. 13 and 14 of GDPR when it comes to this information.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC002', 'Make sure all data subjects are covered (clients AND employees), and that your company follows the points mentioned by Art. 13 and 14 of GDPR.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC003', 'It makes sense to inform data subjects via different channels, and always with respect to the personal data in question. Stickers in areas with video surveillance as well as updated information on the intranet page, as well as general information related to the personal data processed via your website. Above all, do not forget the terms and conditions for clients and contractors, and information to employees as part of their contract (or addendum).', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC001', 'In order to be compliant with GDPR, all personal data processing needs to have a legal reason why that information is processed. Your company should instate a registry /record of personal data processing activities, and during this exercise, to identify the legal basis and document it. Consent, as a legal basis, should be the option that should be the least used (preferably to be avoided). Consider following Art.6 of GDPR, from this point of view.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC002', 'In order to be compliant with GDPR, all personal data processing needs to have a legal reason why that information is processed (Art. 6 of GDPR). If your company has a purpose for that processing (i.e. a business reason), then a legal basis should be instated for that processing (e.g., contract execution, public/vital interest, legitimate interest, consent). If there is no business purpose, and no legal basis, then there should be no reason why that personal data should be processed. So, either you give up the processing, or you instate a legal basis for it. ', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC001', 'One of the principles of GDPR is to instate a duration of processing of personal data, because no processing can actually last forever. Therefore, your company should consider removing the personal data that is kept indefinitely if there is no reason for its processing, otherwise a duration of storage should be decided on, and enforced.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC002', 'In order to fill in the record of processing activities, as per Art. 30 of GDPR, a duration of storage must be decided upon and enforced on the personal data that is processed by the organisation. If you discover that the storage limit has not been decided upon, then the recommendation is to consider all the important types of personal data for which there are limits that arrive from regulatory frameworks (e.g., financial data, criminal record data, anti-money laundering related data, etc). For other types of personal data for which there is no regulation to explicitly fix its storage time, the company can decide for a duration that makes sense, and take actions to put that limitation in practice for both paper and electronic support of such data', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC003', 'While it is true that deciding on and enforcing data storage limitation is a considerable challenge for most organisations, what the GDPR and data protection authorities expect is enforcing this principle on all personal data types. Therefore, in your case, you should be able to explain (1) why for some personal data types you have this storage limitation in place, but not for other personal data types, and (2) how you plan to improve over time and hence extend storage limitation over all data types.', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC001', 'In terms of handling data breaches, GDPR is relatively strict, in that there should be a reporting made towards the data protection authorities within 72h from the moment the company becomes aware of the incident. For CNPD, there is a form that should be filled in, at the time of this reporting, answering several questions about the incident and how it has been handled. Due to these requirements, the reaction to data breaches cannot be entirely case by case. Consider having a procedure or documented process to handle such incidents, and be sure that responsibilities have been clearly identified and actions to be performed are clear to the staff who will be involved in this process. ', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC002', 'In terms of handling data breaches, GDPR is relatively strict, in that there should be a reporting made towards the data protection authorities within 72h from the moment the company becomes aware of the incident. For CNPD, there is a form that should be filled in, at the time of this reporting, answering several questions about the incident and how it has been handled. It is good that you have an incident management procedure, yet this should be amended to allow for situations where a data breach might have occurred (so, identifying the impact on personal data, linking with the appropriate staff, and ensuring the tasks are clear with regards to reaction to personal data breaches).', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC003', 'Ensure that there is a procedure or documented process to describe the concrete steps of reaction to a data breach. Data subjects don’t always need to be informed but this is an action that would be a second order decision (the first one is to report to the data protection authority).', 'de', 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC001', 'As a matter of fact, if you have employees in your company then there is personal data processing. Any person (client, employee, collaborator, or complete stranger) who believes their data can be processed by your company can actually make a request to exercise their GDPR rights. Therefore it is possible you would receive such a request. Your answer should abide by certain requirements as per GDPR (particularly, to reply within one month).', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC002', 'The replies to data subjects should be performed by the DPO, if there is one. If the DPO does not exist, an equivalent data protection responsible should reply to the request, within the expected timeframe. The legal department does not necessarily need to per-form this task, unless the data protection responsible/DPO is part of this department. ', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC003', 'While the DPO should be in contact with the person who asks for an exercise of his or her rights, this task should be performed within a month (maximum extended with another 2 months, so up to 3 months in total). As the DPO is not expected to solve the task alone but to delegate it to the business, it is likely that one or more departments would need to collaborate, for the company to be able to reply to the request.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC004', 'Replying to a data subject request and supplying the answer should, from a practical perspective, be precluded by a verification of the authenticity of the relation between the data subject and the company. This is to avoid a data breach, e.g. a situation where the person is either unknown the organisation, or is impersonating someone else. An identity verification would be critical to perform at this stage.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC005', 'As per GDPR’s Art. 15, the replies to the requests of exercise of rights (esp. the right to access personal data) are not to be paid for. However, in some cases it is possible to ask the data subject for a fee (that can be justified by reasons) in case the person asks for extra copies, they make too many requests of the same type, or the answer requires a disproportionate effort to produce. ', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010REC001', 'As mentioned by Art. 37 of GDPR, the DPO is mandatory in a few cases (for a public sector entity, or if the core activities of the organisation consist in large scale processing of special categories of data, or if core activities require large scale, regular and systematic monitoring of individuals (for example, online behaviour tracking). Otherwise, when in doubt, better to have a DPO than not to have one. The DPO needs to be declared to the data protection authority (CNPD for Luxembourg). The role has to be supported by appropriate resources, and the person in this role needs to fulfil some conditions (competencies, independence, direct line of reporting to the management).', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC001', 'It is highly unlikely that you have no personal data. If your company has employees or clients or both, it certainly processes personal data. Therefore, you are expected to look into the risks related to processing this data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what general risks there are with regards to protecting personal data, and also more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Analyses).', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC002', 'Yet, you do have some personal data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what general risks there are with regards to protecting personal data, and also more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Analyses), as you noted that you process data that can be considered sensitive. Also, consider what the data protection authority in your country has issued as blacklist of processing operations (i.e., what personal data processing is likely to require DPIAs). If your company acts in multiple countries, ensure that you look at the recommendations of all data protection authorities in all countries you act in.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC003', 'Yet, you do have some personal data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what general risks there are with regards to protecting personal data. Should it be the case in the future, your company should perform more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Analyses). ', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC004', 'If you have performed DPIAs, you are expected to 1) follow-up on the observations from the DPIA analyses by setting up the measures for mitigating the risks on data subjects, and 2) review the analysis next year and make changes if needed. Also, DPIAs are not the only risk analyses required by GDPR; your company is expected to have an overall view over how it protects the personal data it processes, so you could consider having a higher-level risk analysis as such.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC005', 'Even if the CNPD has given its green light in the past for an impact analysis, it does not mean that the situation is the same now. They would expect that any changes in the processing from then to now, are accounted to in the (renewed) analysis. Also, do not forget that the CNPD published a black list of processing activities, that are likely to require an impact assessment. ', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC006', 'Risk is important in GDPR, both from the higher level but also from the level of the individual processing activities. If you already have a higher-level risk analysis, ensure it looks at data protection concerns (and not just, for example, cybersecurity), and also ensure that you performed impact assessments (DPIAs) where needed.', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012REC001', 'As per GDPR’s Art. 24 and 26, you are expected to know if your role is that of a data controller or data processor, and protect personal data as such. It is expected that the responsibilities of the other entities that provide you with personal data, or that you provide with personal data, are clear and in line with GDPR requirements.  Therefore you should review and update all your contracts with data processors if you are the data controller (because it is your responsibility as a controller). For the other contracts, you should review them to have the knowledge of your responsibilities (e.g., that you protect personal data and cooperate with the data controller wherever required). ', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC001', 'Privacy by default and by design refer to implementing privacy into a project/product/service from the earliest possible stage of design, before the processing operations are even implemented. By default, companies/organisations should ensure that personal data is processed with the highest privacy protection (for example only the data necessary should be processed, short storage period, limited accessibility) so that by default personal data isn’t made accessible to an indefinite number of persons (data protection by default’). In short, it is easier to put something in place before, than to fix leaks or breaches afterwards.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC002', 'Some procedural documents to mention data privacy by design and by default, are good to have. However, they must be simple enough to read and implement, so that they are understood and applied. Therefore it would make sense to have a standard but simple update that ensures that, when a project starts, there is a discussion about what kind of personal data would be processed and if something specific might have to be put in place to protect such data from loss or disclosure. ', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014REC001', 'GDPR applies to personal data of Europeans, worldwide. There have been discussions on the importance of protecting personal data outside of the EEA, and the data protection board (EPDB) insisted on the importance to have legal mechanisms (but also technical) to ensure that data is used for the same purpose and in the same way when transferred overseas. Using cloud services located outside of Europe are a typical example. A num-ber of legal options are possible, and it is expected from the data controller to choose such mechanisms to ensure data protection towards data subjects, when data travels outside the borders of the EEA. ', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC001', 'You should consider to take a closer look at the information security risks in your company, not just because of GDPR but for your own company’s continuity and operations point of view.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC002', 'If you have already performed a risk analysis on information security domains, consider to update it because technology advances very fast, and so do risks and countermeasures. Your company is not expected to be perfect, but to be aware and continously improving', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC003', 'Any single analysis can have blind spots, especially if done by the persons. Consider to complement the analysis by an external/different view, including exercises of business incidents occurring, audits, or certifications. ', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016REC001', 'Information security is a domain that evolves, and it is critical that employees are up to date with how to protect themselves. Repeating notions about good password management, new attacks, social engineering, are all good practices to train your employees periodically, not just once when hired. ', 'de', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017REC001', 'Consider to write some of the rules / guidelines / good practices, in order to ensure that your employees know where to look for references, and act in the same way when there is a problem. The management should approve these documents and they should be known by employees.', 'de', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017REC002', 'Consider to update the written practices / guidelines / procedures that your employees can access and use. The reason is that technology and information security evolves over time, just as the notion of “Secure passwords” and “good practices”. The management should approve these documents and they should be known by employees. ', 'de', 'R');
