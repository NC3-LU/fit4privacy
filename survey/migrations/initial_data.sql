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

/* survey_surveyquestion */
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (1, 'Q001', 'S', 1, 1, 1, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (2, 'Q002', 'S', 2, 1, 1, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (3, 'Q003', 'S', 3, 2, 1, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (4, 'Q004', 'S', 4, 3, 2, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (5, 'Q005', 'M', 5, 3, 2, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (6, 'Q006', 'S', 6, 4, 3, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (7, 'Q007', 'S', 7, 4, 3, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (8, 'Q008', 'S', 8, 5, 4, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (9, 'Q009', 'M', 9, 6, 4, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (10, 'Q010', 'S', 10, 6, 4, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (11, 'Q011', 'M', 11, 7, 5, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (12, 'Q012', 'S', 12, 7, 5, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (13, 'Q013', 'S', 13, 7, 5, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (14, 'Q014', 'S', 14, 7, 5, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (15, 'Q015', 'S', 15, 8, 5, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (16, 'Q016', 'S', 16, 8, 5, 60);
INSERT INTO "survey_surveyquestion" ("id", "titleKey", "qtype", "qindex", "service_category_id", "section_id", "maxPoints") VALUES (17, 'Q017', 'S', 17, 8, 5, 60);

/* survey_surveyquestionanswer */
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (1, 'Q001A001', 10, 1, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (2, 'Q001A002', 20, 1, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (3, 'Q001A003', 30, 1, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (4, 'Q001A004', 40, 1, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (5, 'Q001A005', 50, 1, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (6, 'Q001A006', 60, 1, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (7, 'Q001A007', 70, 1, FALSE, 60);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (8, 'Q002A001', 10, 2, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (9, 'Q002A002', 20, 2, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (10, 'Q002A003', 30, 2, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (11, 'Q002A004', 40, 2, FALSE, 60);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (12, 'Q003A001', 10, 3, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (13, 'Q003A002', 20, 3, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (14, 'Q003A003', 30, 3, FALSE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (15, 'Q003A004', 40, 3, FALSE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (16, 'Q003A005', 50, 3, FALSE, 60);


INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (17, 'Q004A001', 10, 4, FALSE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (18, 'Q004A002', 20, 4, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (19, 'Q004A003', 30, 4, FALSE, 60);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (20, 'Q005A001', 10, 5, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (21, 'Q005A002', 20, 5, TRUE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (22, 'Q005A003', 30, 5, TRUE, 20);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (23, 'Q005A004', 40, 5, TRUE, 20);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (24, 'Q005A005', 50, 5, TRUE, 20);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (25, 'Q005A006', 60, 5, TRUE, 40);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (26, 'Q006A001', 10, 6, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (27, 'Q006A002', 20, 6, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (28, 'Q006A003', 30, 6, FALSE, 60);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (29, 'Q007A001', 10, 7, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (30, 'Q007A002', 20, 7, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (31, 'Q007A003', 30, 7, FALSE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (32, 'Q007A004', 40, 7, FALSE, 60);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (33, 'Q008A001', 10, 8, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (34, 'Q008A002', 20, 8, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (35, 'Q008A003', 30, 8, FALSE, 20);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (36, 'Q008A004', 40, 8, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (37, 'Q008A005', 50, 8, FALSE, 20);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (38, 'Q009A001', 10, 9, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (39, 'Q009A002', 20, 9, TRUE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (40, 'Q009A003', 30, 9, TRUE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (41, 'Q009A004', 40, 9, TRUE, 50);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (42, 'Q009A005', 50, 9, TRUE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (43, 'Q009A006', 60, 9, TRUE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (44, 'Q009A007', 70, 9, TRUE, 10);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (45, 'Q010A001', 10, 10, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (46, 'Q010A002', 20, 10, FALSE, 10);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (47, 'Q010A003', 30, 10, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (48, 'Q010A004', 40, 10, FALSE, 50);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (49, 'Q011A001', 10, 11, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (50, 'Q011A002', 20, 11, TRUE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (51, 'Q011A003', 30, 11, FALSE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (52, 'Q011A004', 40, 11, FALSE, 40);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (53, 'Q011A005', 50, 11, FALSE, 30);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (54, 'Q012A001', 10, 12, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (55, 'Q012A002', 20, 12, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (56, 'Q012A003', 30, 12, FALSE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (57, 'Q012A004', 40, 12, FALSE, 60);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (58, 'Q013A001', 10, 13, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (59, 'Q013A002', 20, 13, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (60, 'Q013A003', 30, 13, FALSE, 20);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (61, 'Q013A004', 40, 13, FALSE, 60);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (62, 'Q014A001', 10, 14, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (63, 'Q014A002', 20, 14, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (64, 'Q014A003', 30, 14, FALSE, 60);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (65, 'Q014A004', 40, 14, FALSE, 0);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (66, 'Q015A001', 10, 15, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (67, 'Q015A002', 20, 15, FALSE, 20);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (68, 'Q015A003', 30, 15, FALSE, 40);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (69, 'Q015A004', 40, 15, FALSE, 60);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (70, 'Q016A001', 10, 16, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (71, 'Q016A002', 20, 16, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (72, 'Q016A003', 30, 16, FALSE, 60);

INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (73, 'Q017A001', 10, 17, FALSE, 0);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (74, 'Q017A002', 20, 17, FALSE, 30);
INSERT INTO "survey_surveyquestionanswer" ("id", "answerKey", "aindex", "question_id", "uniqueAnswer", "score") VALUES (75, 'Q017A003', 30, 17, FALSE, 60);

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

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC001', 'a', 'j', NULL, FALSE, 12);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC002', 'a', 'j', NULL, FALSE, 13);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC003', 'a', 'j', NULL, FALSE, 14);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC004', 'a', 'j', NULL, FALSE, 15);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q003REC005', 'a', 'j', NULL, FALSE, 16);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q004REC001', 'a', 'j', NULL, FALSE, 18);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q005REC001', 'a', 'j', NULL, FALSE, 20);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q005REC003', 'a', 'j', NULL, FALSE, 21);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q005REC002', 'a', 'j', NULL, FALSE, 23);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q005REC002', 'a', 'j', NULL, FALSE, 22);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q005REC003', 'a', 'j', NULL, FALSE, 24);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q005REC003', 'a', 'j', NULL, FALSE, 25);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q006REC001', 'a', 'j', NULL, FALSE, 26);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q006REC002', 'a', 'j', NULL, FALSE, 27);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q007REC001', 'a', 'j', NULL, FALSE, 29);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q007REC002', 'a', 'j', NULL, FALSE, 30);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q007REC003', 'a', 'j', NULL, FALSE, 31);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q008REC001', 'a', 'j', NULL, FALSE, 33);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q008REC001', 'a', 'j', NULL, FALSE, 34);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q008REC002', 'a', 'j', NULL, FALSE, 35);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q008REC003', 'a', 'j', NULL, FALSE, 36);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q008REC003', 'a', 'j', NULL, FALSE, 37);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC001', 'a', 'j', NULL, TRUE, 38);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC002', 'a', 'j', NULL, TRUE, 39);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC003', 'a', 'j', NULL, TRUE, 40);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC003', 'a', 'j', NULL, TRUE, 42);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC004', 'a', 'j', NULL, TRUE, 43);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q009REC005', 'a', 'j', NULL, TRUE, 44);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q010REC001', 'a', 'j', NULL, FALSE, 45);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q010REC001', 'a', 'j', NULL, FALSE, 46);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q010REC001', 'a', 'j', NULL, FALSE, 48);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q011REC001', 'a', 'j', NULL, FALSE, 49);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q011REC002', 'a', 'j', NULL, FALSE, 50);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q011REC003', 'a', 'j', NULL, FALSE, 51);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q011REC004', 'a', 'j', NULL, FALSE, 52);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q011REC005', 'a', 'j', NULL, FALSE, 53);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q012REC001', 'a', 'j', NULL, FALSE, 55);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q012REC001', 'a', 'j', NULL, FALSE, 56);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q013REC001', 'a', 'j', NULL, FALSE, 58);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q013REC001', 'a', 'j', NULL, FALSE, 59);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q013REC002', 'a', 'j', NULL, FALSE, 60);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q014REC001', 'a', 'j', NULL, FALSE, 61);


INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q015REC001', 'a', 'j', NULL, FALSE, 66);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q015REC002', 'a', 'j', NULL, FALSE, 67);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q015REC003', 'a', 'j', NULL, FALSE, 68);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q016REC001', 'a', 'j', NULL, FALSE, 70);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q016REC001', 'a', 'j', NULL, FALSE, 71);

INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q017REC001', 'a', 'j', NULL, FALSE, 73);
INSERT INTO "survey_recommendations" ("textKey", "min_e_count", "max_e_count", "sector", "answerChosen", "forAnswer_id") VALUES ('Q017REC002', 'a', 'j', NULL, FALSE, 74);


/* survey_translationkey */
-- FR
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT001DATA', 'Personal Data Processing', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT002ROPA', 'Register of Processing activities', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT003TRANSS', 'Transparency', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT004PRINC', '(Some) Principles of Processing', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT005BRE', 'Data Breaches', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT006RIGHTS', 'Data Subject Rights', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT007RISKS', 'Risk Management', 'fr', 'C');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SERVCAT008INFOSEC', 'Information Security', 'fr', 'C');
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
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION001DATAM', 'Personal Data Management', 'fr', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION002TRANS', 'Transparency', 'fr', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION003PRIN', 'Principles of processing', 'fr', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION004BRR', 'Data breaches, Data rights', 'fr', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION005RISK', 'Risk Management', 'fr', 'S');
-- EN
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION001DATAM', 'Personal Data Management', 'en', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION002TRANS', 'Transparency', 'en', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION003PRIN', 'Principles of processing', 'en', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION004BRR', 'Data breaches, Data rights', 'en', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION005RISK', 'Risk Management', 'en', 'S');
-- DE
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION001DATAM', 'Personal Data Management', 'de', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION002TRANS', 'Transparency', 'de', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION003PRIN', 'Principles of processing', 'de', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION004BRR', 'Data breaches, Data rights', 'de', 'S');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('SECTION005RISK', 'Risk Management', 'de', 'S');

-- FR
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001', 'If your company processes personal data, how much personal data (i.e. of how many data subjects, data quantity per data subject on average) does it process:', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A001', 'We don’t process personal data at all.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A002', 'We process some personal data (but very limited) of employees.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A003', 'We process a lot of personal data of employees.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A004', 'We process some personal data of clients/users, and we have under 500 clients.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A005', 'We process some personal data of clients/users, and we have between 500 and 10 000 clients/users.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A006', 'We process some personal data of clients/users, and we have over 10 000 clients/users.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001A007', 'We monitor behaviour of data subjects as part of our business, and they are a lot.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002', 'Does your company process personal data that can be sensitive (e.g., taken out of context, can be used to infer racial or ethnic origin, political opinions, religious or philosophical beliefs, trade union membership, genetic data, biometric data, sex life or sexual orientation)? (See <a href="https://www.privacy-regulation.eu/en/article-9-processing-of-special-categories-of-personal-data-GDPR.htm" target="_blank">GDPR Article 9</a>)', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A001', 'No, we do not process any sensitive personal data at all.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A002', 'We do not process any sensitive data from the above but we do process some criminal records when hiring.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A003', 'Yes, we process at least one of the above.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002A004', 'We do not know if we do.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003', 'Do you need and do you have a registry (or record) of the personal data processing that happens within your company?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A001', 'Such a registry is not needed in our business.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A002', 'It is needed but we have no clear idea what exactly to list there.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A003', 'It is needed but let the data privacy responsible handle it, it is his/her job.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A004', 'We have started inventorying but we do not have a full record of processing activities yet.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003A005', 'We need it and we do have a full record of processing activities.', 'fr', 'A');
   
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004', 'Have you updated your website with respect to data protection, after 25th May 2018? (e.g., anything related to the privacy notice, GDPR disclaimer, cookies banners, etc)', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A001', 'No, as we don’t have a website.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A002', 'No, we have had no change on the website yet related to GDPR.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A003', 'Yes, we have updated the website with regards to GDPR.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005', 'How did you inform the data subjects about the processing of their personal data performed by your company?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A001', 'We have given no information whatsoever.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A002', 'On the website we added a small GDPR note, but not more.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We updated terms and conditions for clients and contractors.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We updated contracts with our employees / we had them sign an addendum on GDPR.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We added stickers in our areas with video surveillance.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We started an intranet page for employees on this topic.', 'fr', 'A');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006', 'To what extent do you know if your company is processing personal data with a legal basis (one of: contract execution, legal requirement, public/vital interest, legitimate interest, consent)?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A001', 'We don’t know if we have a legal basis for any personal data processing we perform.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A002', 'There is a chance we process some data without always a legal basis.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006A003', 'We have a legal basis for all the personal data we are processing.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007', 'How do you deal with setting the limits for the duration of personal data processing?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A001', 'We don’t care, we keep this data forever.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A002', 'We don’t know for sure how to deal with it.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A003', 'We have fixed some storage limits for certain data types.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007A004', 'We have data storage limits that are enforced on personal data.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008', 'How would your company handle an incident that could be considered a personal data breach (e.g., accidental loss, destruction, alteration or theft of data that also is personal data)?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A001', 'No idea, as nothing like that has ever happened to our knowledge.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A002', 'The reaction will be case by case.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A003', 'We would handle it internally based on our security incident management procedures.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A004', 'We would report it to the national data protection authority within 72h.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A005', 'We would inform the data subjects immediately.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009', 'How would your company handle a request for the exercise of a data subject right, if that would appear now in your mailbox?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A001', 'Nothing, it would not happen to us as we don’t have personal data of externals.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A002', 'We would handle it to the legal department representative, to handle in the near future.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A003', 'It would arrive on the agenda of the privacy responsible, to handle in the near future.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A004', 'We would need to react within one month.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A005', 'Several departments might need to collaborate to reply.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A006', 'We would directly do what the person asked us to, regarding their personal data.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009A007', 'We would ask the person to pay a fee.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010', 'Has your company appointed a privacy responsible or a Data Protection Officer (DPO)?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A001', 'We don’t need either of the two', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A002', 'We don’t yet have one as we are unsure if we need a DPO.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A003', 'We have an official DPO.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A003', 'We have a privacy responsible but not a formal DPO.', 'fr', 'A');
    

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011', 'What kind of risk analyses have you performed in what concerns privacy/GDPR risks?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A001', 'None whatsoever, as we have no personal data.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A002', 'None specific to privacy so far, as we don’t have a lot of personal data.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'We have performed at least one data protection impact assessment ', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'We performed several data protection impact assessments before GDPR came into force, and the authority agreed with them so we keep them.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'We have a more general risk analysis.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012', 'How many contracts with contractors/ partners have you reviewed after May 2018, with respect to GDPR clauses and personal data being processed?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A001', 'None, we don’t have any such contracts.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A002', 'None, but we have some contracts.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A003', 'Some of the contracts but not all.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A003', 'All of the contracts in place have been reviewed and updated.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013', 'How do you enable privacy by default and by design in your new projects or products?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A001', 'We don’t enable it.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A002', 'What is that?', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A003', 'We have some legal paperwork that is signed when projects start.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A004', 'We look briefly at what personal data will be used, and decide in relation to that.', 'fr', 'A');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014', 'If there are any transfers of personal data processed by your company, to the outside of the the European Economic Area (EU plus Iceland, Lichtenstein, Norway), what are the legal measures of protection in place?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A001', 'We have no data transfers outside of EEA.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A002', 'We are transferring to 1/more adequacy decision countries, so nothing else to do for us.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A003', 'We have Standard Contractual Clauses or Binding Corporate Rules or a Code of Conduct in place.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A003', 'No idea what we have in place, but we do have transfers of personal data.', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015', 'How do you handle information security risks?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A001', 'We don’t handle them.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A002', 'We have performed at some point a risk analysis but we don’t iterate on it.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A003', 'We review our risks periodically.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A003', 'We review our risks periodically and we perform external audit regularly or we have an information security certification (e.g ISO 2700x).', 'fr', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016', 'How often do you train your employees on information security?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016A001', 'Never or not really.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016A002', 'One time, when they are hired.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016A003', 'We train them periodically.', 'fr', 'A');
 
 INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017', 'To what extent are the rules (procedures / guidelines / good practices) concerning information security and privacy in your organisation written and known to your employees?', 'fr', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017A001', 'They are not written.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017A002', 'They were written some time ago, but not known to all employees, and not up to date.', 'fr', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017A003', 'They are written, approved by the management, known from all the employees and re-viewed periodically.', 'fr', 'A');
 
 

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
   
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004', 'Have you updated your website with respect to data protection, after 25th May 2018? (e.g., anything related to the privacy notice, GDPR disclaimer, cookies banners, etc)', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A001', 'No, as we don’t have a website.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A002', 'No, we have had no change on the website yet related to GDPR.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A003', 'Yes, we have updated the website with regards to GDPR.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005', 'How did you inform the data subjects about the processing of their personal data performed by your company? ', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A001', 'We have given no information whatsoever.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A002', 'On the website we added a small GDPR note, but not more.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We updated terms and conditions for clients and contractors.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We updated contracts with our employees / we had them sign an addendum on GDPR.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We added stickers in our areas with video surveillance.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We started an intranet page for employees on this topic.', 'en', 'A');


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
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A002', 'The reaction will be case by case.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A003', 'We would handle it internally based on our security incident management procedures.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A004', 'We would report it to the national data protection authority within 72h.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A005', 'We would inform the data subjects immediately.', 'en', 'A');

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
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A003', 'We have a privacy responsible but not a formal DPO.', 'en', 'A');
    

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011', 'What kind of risk analyses have you performed in what concerns privacy/GDPR risks?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A001', 'None whatsoever, as we have no personal data.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A002', 'None specific to privacy so far, as we don’t have a lot of personal data.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'We have performed at least one data protection impact assessment ', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'We performed several data protection impact assessments before GDPR came into force, and the authority agreed with them so we keep them.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'We have a more general risk analysis.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012', 'How many contracts with contractors/ partners have you reviewed after May 2018, with respect to GDPR clauses and personal data being processed?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A001', 'None, we don’t have any such contracts.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A002', 'None, but we have some contracts.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A003', 'Some of the contracts but not all.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A003', 'All of the contracts in place have been reviewed and updated.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013', 'How do you enable privacy by default and by design in your new projects or products?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A001', 'We don’t enable it.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A002', 'What is that?', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A003', 'We have some legal paperwork that is signed when projects start.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A004', 'We look briefly at what personal data will be used, and decide in relation to that.', 'en', 'A');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014', 'If there are any transfers of personal data processed by your company, to the outside of the the European Economic Area (EU plus Iceland, Lichtenstein, Norway), what are the legal measures of protection in place?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A001', 'We have no data transfers outside of EEA.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A002', 'We are transferring to 1/more adequacy decision countries, so nothing else to do for us.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A003', 'We have Standard Contractual Clauses or Binding Corporate Rules or a Code of Conduct in place.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A003', 'No idea what we have in place, but we do have transfers of personal data.', 'en', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015', 'How do you handle information security risks?', 'en', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A001', 'We don’t handle them.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A002', 'We have performed at some point a risk analysis but we don’t iterate on it.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A003', 'We review our risks periodically.', 'en', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A003', 'We review our risks periodically and we perform external audit regularly or we have an information security certification (e.g ISO 2700x).', 'en', 'A');

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
   
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004', 'Have you updated your website with respect to data protection, after 25th May 2018? (e.g., anything related to the privacy notice, GDPR disclaimer, cookies banners, etc)', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A001', 'No, as we don’t have a website.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A002', 'No, we have had no change on the website yet related to GDPR.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004A003', 'Yes, we have updated the website with regards to GDPR.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005', 'How did you inform the data subjects about the processing of their personal data performed by your company? ', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A001', 'We have given no information whatsoever.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A002', 'On the website we added a small GDPR note, but not more.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We updated terms and conditions for clients and contractors.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We updated contracts with our employees / we had them sign an addendum on GDPR.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We added stickers in our areas with video surveillance.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005A003', 'We started an intranet page for employees on this topic.', 'de', 'A');


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
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A002', 'The reaction will be case by case.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A003', 'We would handle it internally based on our security incident management procedures.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008A004', 'We would report it to the national data protection authority within 72h.', 'de', 'A');

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
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010A003', 'We have a privacy responsible but not a formal DPO.', 'de', 'A');
    

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011', 'What kind of risk analyses have you performed in what concerns privacy/GDPR risks?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A001', 'None whatsoever, as we have no personal data.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A002', 'None specific to privacy so far, as we don’t have a lot of personal data.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'We have performed at least one data protection impact assessment ', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'We performed several data protection impact assessments before GDPR came into force, and the authority agreed with them so we keep them.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011A003', 'We have a more general risk analysis.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012', 'How many contracts with contractors/ partners have you reviewed after May 2018, with respect to GDPR clauses and personal data being processed?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A001', 'None, we don’t have any such contracts.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A002', 'None, but we have some contracts.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A003', 'Some of the contracts but not all.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012A003', 'All of the contracts in place have been reviewed and updated.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013', 'How do you enable privacy by default and by design in your new projects or products?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A001', 'We don’t enable it.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A002', 'What is that?', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A003', 'We have some legal paperwork that is signed when projects start.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013A004', 'We look briefly at what personal data will be used, and decide in relation to that.', 'de', 'A');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014', 'If there are any transfers of personal data processed by your company, to the outside of the the European Economic Area (EU plus Iceland, Lichtenstein, Norway), what are the legal measures of protection in place?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A001', 'We have no data transfers outside of EEA.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A002', 'We are transferring to 1/more adequacy decision countries, so nothing else to do for us.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A003', 'We have Standard Contractual Clauses or Binding Corporate Rules or a Code of Conduct in place.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014A003', 'No idea what we have in place, but we do have transfers of personal data.', 'de', 'A');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015', 'How do you handle information security risks?', 'de', 'Q');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A001', 'We don’t handle them.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A002', 'We have performed at some point a risk analysis but we don’t iterate on it.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A003', 'We review our risks periodically.', 'de', 'A');
    INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015A003', 'We review our risks periodically and we perform external audit regularly or we have an information security certification (e.g ISO 2700x).', 'de', 'A');

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
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC001', 'If your company has employees or clients or both, it certainly processes personal data. Therefore, it must be subject to GDPR.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC002', 'Your company seems to be processing a medium/large amount of personal data, therefore consider putting the people and resources in place to quantify the risks relative to GDPR. ', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC003', 'Your company doesn’t seem to process data about a lot of data subjects - either employees or clients - but even if a DPO might not be mandatory, consider appointing at least a data privacy responsible and taking the first steps towards GDPR: understanding the data being processed, and the risks.', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC001', 'You should investigate if such personal data is being processed by your company. The reason is that this type of personal data is considered by GDPR to be more dangerous to process (from the point of view of the data subject) than other type of personal data. Therefore, it requires a higher level of protection.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC002', 'Pay attention to the regime of treating the data relative to criminal records. Even if it is not sensitive data, it should be treated in the same way as the sensitive data mentioned in the question.', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC001', 'The main idea of GDPR is to have a risk-based approach to personal data processing, so without knowledge about what personal data is there and how it is processed, it will be impossible to know what the risks are. Therefore, you should consider, in your business, to acquire some understanding both on the quantity and risks of personal data that your company processes. In this case, Article 30 of GDPR should be the starting point. ', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC002', 'We suggest that you split the task in several sub-tasks: you can have different departments responsible of their own record of processing activities, relative to the data they process and the processes they own. In a second stage, the different records can be put together into a single one after a consistency review. In a third stage, the registry (or record) needs to be reviewed and maintained from one year to the next.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC003', 'It should not be the responsibility of the DPO only to inventory the data processing activities, because he/she should not be involved in most of those business activities anyway. It should be the business stakeholders to inventory data processing activities within all departments, and the role of the DPO or data privacy responsible, should be to challenge and have an overview of the inventory.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC004', 'It is good that your company started to inventory its data, yet it will be better to have it ready as soon as possible, to be prepared for any CNPD inspection or visit. The fuller the picture over the personal data processing that takes place within your company, the better the view over the risks incurred based on this picture, and hence the more accurate the action plans that follow.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC005', 'It is great that your company has a clear idea over the data processing it performs. Remember that the inventory should give an accurate and complete picture of the processing activities within your company, so it should be reviewed and maintained from one year to the next. The good news is that if it was done well once, it will be easy to update/change afterwards.', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004REC001', 'Especially if your company’s website processes personal data (e.g., it is possible to gather information about users even via Google Analytics, or users can log in for a custom-ised experience), it  is good practice to update the privacy notice on the website, to re-flect GDPR conditions (the existence of personal data processing by the company, the existence of the DPO or not, the possibility to exercise rights, etc). Normally, Art. 13 or 14 of GDPR should be followed in this case. ', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC001', 'Your company should consider informing all types of data subjects whose data it processes, of the existence of the processing, the conditions you put in place to protect their data, and their rights over their data. Your employees (interns or collaborators), clients and any other users should be informed, in this respect. You should consider following Art. 13 and 14 of GDPR when it comes to this information.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC002', 'Make sure all data subjects are covered (clients AND employees), and that your company follows the points mentioned by Art. 13 and 14 of GDPR.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC003', 'It makes sense to inform data subjects via different channels, and always with respect to the personal data in question. Stickers in areas with video surveillance as well as updated information on the intranet page, as well as general information related to the personal da-ta processed via your website. Above all, do not forget the terms and conditions for clients and contractors, and information to employees as part of their contract (or addendum).', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC001', 'In order to be compliant with GDPR, all personal data processing needs to have a legal reason why that information is processed. Your company should instate a registry /record of personal data processing activities, and during this exercise, to identify the legal basis and document it. Consent, as a legal basis, should be the option that should be the least used (preferably to be avoided). Consider following Art.6 of GDPR, from this point of view.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC002', 'In order to be compliant with GDPR, all personal data processing needs to have a legal reason why that information is processed (Art. 6 of GDPR). If your company has a purpose for that processing (i.e. a business reason), then a legal basis should be instated for that processing (e.g., contract execution, public/vital interest, legitimate interest, consent). If there is no business purpose, and no legal basis, then there should be no reason why that personal data should be processed. So, either you give up the processing, or you instate a legal basis for it. ', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC001', 'One of the principles of GDPR is to instate a duration of processing of personal data, because no processing can actually last forever. Therefore, your company should consider removing the personal data that is kept indefinitely if there is no reason for its processing, otherwise a duration of storage should be decided on, and enforced.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC002', 'In order to fill in the record of processing activities, as per Art. 30 of GDPR, a duration of storage must be decided upon and enforced on the personal data that is processed by the organisation. If you discover that the storage limit has not been decided upon, then the recommendation is to consider all the important types of personal data for which there are limits that arrive from regulatory frameworks (e.g., financial data, criminal record data, anti-money laundering related data, etc). For other types of personal data for which there is no regulation to explicitly fix its storage time, the company can decide for a dura-tion that makes sense, and take actions to put that limitation in practice for both paper and electronic support of such data', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC003', 'While it is true that deciding on and enforcing data storage limitation is a considerable challenge for most organisations, what the GDPR and data protection authorities expect is enforcing this principle on all personal data types. Therefore, in your case, you should be able to explain (1) why for some personal data types you have this storage limitation in place, but not for other personal data types, and (2) how you plan to improve over time and hence extend storage limitation over all data types.', 'fr', 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC001', 'In terms of handling data breaches, GDPR is relatively strict, in that there should be a re-porting made towards the data protection authorities within 72h from the moment the company becomes aware of the incident. For CNPD, there is a form that should be filled in, at the time of this reporting, answering several questions about the incident and how it has been handled. Due to these requirements, the reaction to data breaches cannot be case by case. Consider having a procedure or documented process to handle such incidents, and be sure that responsibilities have been clearly identified and actions to be performed are clear to the staff who will be involved in this process. ', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC002', 'In terms of handling data breaches, GDPR is relatively strict, in that there should be a re-porting made towards the data protection authorities within 72h from the moment the company becomes aware of the incident. For CNPD, there is a form that should be filled in, at the time of this reporting, answering several questions about the incident and how it has been handled. It is good that you have an incident management procedure, yet this should be amended to allow for situations where a data breach might have occurred (so, identifying the impact on personal data, linking with the appropriate staff, and ensuring the tasks are clear with regards to reaction to personal data breaches).', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC003', 'Ensure that there is a procedure or documented process to describe the concrete steps of reaction to a data breach. Data subjects don’t always need to be informed but this is an action that would be a second order decision (the first one is to report to the data protection authority).', 'fr', 'R');



INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC001', 'As a matter of fact, if you have employees in your company then there is personal data processing. Any person (client, employee, collaborator, or complete stranger) who believes their data can be processed by your company can actually make a request to exercise their GDPR rights. Therefore it is possible you would receive such a request. Your answer should abide by certain requirements as per GDPR (particularly, to reply within one month).', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC002', 'The replies to data subjects should be performed by the DPO, if there is one. If the DPO does not exist, an equivalent data protection responsible should reply to the request, within the expected timeframe. The legal department does not necessarily need to per-form this task, unless the data protection responsible/DPO is part of this department. ', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC003', 'While the DPO should be in contact with the person who asks for an exercise of his or her rights, this task should be performed within a month (maximum extended with another 2 months, so up to 3 months in total). As the DPO is not expected to solve the task alone but to delegate it to the business, it is likely that one or more departments would need to collaborate, for the company to be able to reply to the request.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC004', 'Replying to a data subject request and supplying the answer should, from a practical perspective, be precluded by a verification of the authenticity of the relation between the data subject and the company. This is to avoid a data breach, e.g. a situation where the person is either unknown the organisation, or is impersonating someone else. An identity verification would be critical to perform at this stage.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC005', 'As per GDPR’s Art. 15, the replies to the requests of exercise of rights (esp. the right to access personal data) are not to be paid for. However, in some cases it is possible to ask the data subject for a fee (that can be justified by reasons) in case the person asks for extra copies, they make too many requests of the same type, or the answer requires a disproportionate effort to produce. ', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010REC001', 'As mentioned by Art. 37 of GDPR, the DPO is mandatory in a few cases (for a public sec-tor entity, or if the core activities of the organisation consist in large scale processing of special categories of data, or if core activities require large scale, regular and systematic monitoring of individuals (for example, online behaviour tracking). Otherwise, when in doubt, better to have a DPO than not to have one. The DPO needs to be declared to the data protection authority (CNPD for Luxembourg). The role has to be supported by ap-propriate resources, and the person in this role needs to fulfil some conditions (competencies, independence, direct line of reporting to the management).', 'fr', 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC001', 'It is highly unlikely that you have no personal data. If your company has employees or cli-ents or both, it certainly processes personal data. Therefore, you are expected to look into the risks related to processing this data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what general risks there are with regards to protecting personal data, and also more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Analyses).', 'fr', 'R');
/*INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC002', 'Yet, you do have some personal data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what gen-eral risks there are with regards to protecting personal data, and also more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Anal-yses), as you noted that you process data that can be considered sensitive. Also, ', 'fr', 'R'); */
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC002', 'Yet, you do have some personal data. Risk analysis is the main take-away from GDPR: whenever you process personal data, your responsibility is to understand the risks to individuals and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what general risks there are with regards to protecting personal data. Whether now or in the future, your company should perform more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Analyses). Also, consider what the data protection authority in your country has issued as blacklist of processing operations (i.e., what personal data processing is likely to require DPIAs). If your company acts in multiple countries, ensure that you look at the recommendations of all data protection authorities in all countries you act in. ', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC003', 'If you have performed DPIAs, you are expected to 1) follow-up on the observations from the DPIA analyses by setting up the measures for mitigating the risks on data subjects, and 2) review the analysis next year and make changes if needed. Also, DPIAs are not the only risk analyses required by GDPR; your company is expected to have an overall view over how it protects the personal data it processes, so you could consider having a higher-level risk analysis as such.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC004', 'Even if the CNPD has given its green light in the past for an impact analysis, it does not mean that the situation is the same now. They would expect that any changes in the pro-cessing from then to now, are accounted to in the (renewed) analysis. Also, do not forget that the CNPD published a black list of processing activities, that are likely to require an impact assessment. ', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC005', 'Risk is important in GDPR, both from the higher level but also from the level of the individual processing activities. If you already have a higher-level risk analysis, ensure it looks at data protection concerns (and not just, for example, cybersecurity), and also ensure that you performed impact assessments (DPIAs) where needed.', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012REC001', 'As per GDPR’s Art. 24 and 26, you are expected to know if your role is that of a data con-troller or data processor, and protect personal data as such. It is expected that the re-sponsibilities of the other entities that provide you with personal data, or that you provide with personal data, are clear and in line with GDPR requirements.  Therefore you should review and update all your contracts with data processors if you are the data controller (because it is your responsibility as a controller). For the other contracts, you should review them to have the knowledge of your responsibilities (e.g., that you protect personal data and cooperate with the data controller wherever required). ', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC001', 'Privacy by default and by design refer to implementing privacy into a pro-ject/product/service from the earliest possible stage of design, before the processing op-erations are even implemented. By default, companies/organisations should ensure that personal data is processed with the highest privacy protection (for example only the data necessary should be processed, short storage period, limited accessibility) so that by default personal data isn’t made accessible to an indefinite number of persons (‘data protection by default’). In short, it is easier to put something in place before, than to fix leaks or breaches afterwards.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC002', 'Some procedural documents to mention data privacy by design and by default, are good to have. However, they must be simple enough to read and implement, so that they are understood and applied. Therefore it would make sense to have a standard but simple update that ensures that, when a project starts, there is a discussion about what kind of personal data would be processed and if something specific might have to be put in place to protect such data from loss or disclosure. ', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014REC001', 'GDPR applies to personal data of Europeans, worldwide. There have been discussions on the importance of protecting personal data outside of the EEA, and the data protection board (EPDB) insisted on the importance to have legal mechanisms (but also technical) to ensure that data is used for the same purpose and in the same way when transferred overseas. Using cloud services located outside of Europe are a typical example. A num-ber of legal options are possible, and it is expected from the data controller to choose such mechanisms to ensure data protection towards data subjects, when data travels outside the borders of the EEA. ', 'fr', 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC001', 'You should consider to take a closer look at the information security risks in your company, not just because of GDPR but for your own company’s continuity and operations point of view.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC002', 'If you have already performed a risk analysis on information security domains, consider to update it because technology advances very fast, and so do risks and countermeasures. Your company is not expected to be perfect, but to be aware and continously improving', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC003', 'Any single analysis can have blind spots, especially if done by the persons. Consider to complement the analysis by an external/different view, including exercises of business incidents occurring, audits, or certifications. ', 'fr', 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016REC001', 'Information security is a domain that evolves, and it is critical that employees are up to data with how to protect themselves. Repeating notions about good password management, new attacks, social engineering, are all good practices to train your employees periodically, not just once when hired. ', 'fr', 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017REC001', 'Consider to write some of the rules / guidelines / good practices, in order to ensure that your employees know where to look for references, and act in the same way when there is a problem. The management should approve these documents and they should be known by employees.', 'fr', 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017REC002', 'Consider to update the written practices / guidelines / procedures that your employees can access and use. The reason is that technology and information security evolves over time, just as the notion of “Secure passwords” and “good practices”. The management should approve these documents and they should be known by employees. ', 'fr', 'R');

-- RECOMMENDATIONS IN EN

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC001', 'If your company has employees or clients or both, it certainly processes personal data. Therefore, it must be subject to GDPR.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC002', 'Your company seems to be processing a medium/large amount of personal data, therefore consider putting the people and resources in place to quantify the risks relative to GDPR. ', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC003', 'Your company doesn’t seem to process data about a lot of data subjects - either employees or clients - but even if a DPO might not be mandatory, consider appointing at least a data privacy responsible and taking the first steps towards GDPR: understanding the data being processed, and the risks.', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC001', 'You should investigate if such personal data is being processed by your company. The reason is that this type of personal data is considered by GDPR to be more dangerous to process (from the point of view of the data subject) than other type of personal data. Therefore, it requires a higher level of protection.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC002', 'Pay attention to the regime of treating the data relative to criminal records. Even if it is not sensitive data, it should be treated in the same way as the sensitive data mentioned in the question.', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC001', 'The main idea of GDPR is to have a risk-based approach to personal data processing, so without knowledge about what personal data is there and how it is processed, it will be impossible to know what the risks are. Therefore, you should consider, in your business, to acquire some understanding both on the quantity and risks of personal data that your company processes. In this case, Article 30 of GDPR should be the starting point. ', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC002', 'We suggest that you split the task in several sub-tasks: you can have different departments responsible of their own record of processing activities, relative to the data they process and the processes they own. In a second stage, the different records can be put together into a single one after a consistency review. In a third stage, the registry (or record) needs to be reviewed and maintained from one year to the next.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC003', 'It should not be the responsibility of the DPO only to inventory the data processing activities, because he/she should not be involved in most of those business activities anyway. It should be the business stakeholders to inventory data processing activities within all departments, and the role of the DPO or data privacy responsible, should be to challenge and have an overview of the inventory.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC004', 'It is good that your company started to inventory its data, yet it will be better to have it ready as soon as possible, to be prepared for any CNPD inspection or visit. The fuller the picture over the personal data processing that takes place within your company, the better the view over the risks incurred based on this picture, and hence the more accurate the action plans that follow.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC005', 'It is great that your company has a clear idea over the data processing it performs. Remember that the inventory should give an accurate and complete picture of the processing activities within your company, so it should be reviewed and maintained from one year to the next. The good news is that if it was done well once, it will be easy to update/change afterwards.', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004REC001', 'Especially if your company’s website processes personal data (e.g., it is possible to gather information about users even via Google Analytics, or users can log in for a custom-ised experience), it  is good practice to update the privacy notice on the website, to re-flect GDPR conditions (the existence of personal data processing by the company, the existence of the DPO or not, the possibility to exercise rights, etc). Normally, Art. 13 or 14 of GDPR should be followed in this case. ', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC001', 'Your company should consider informing all types of data subjects whose data it processes, of the existence of the processing, the conditions you put in place to protect their data, and their rights over their data. Your employees (interns or collaborators), clients and any other users should be informed, in this respect. You should consider following Art. 13 and 14 of GDPR when it comes to this information.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC002', 'Make sure all data subjects are covered (clients AND employees), and that your company follows the points mentioned by Art. 13 and 14 of GDPR.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC003', 'It makes sense to inform data subjects via different channels, and always with respect to the personal data in question. Stickers in areas with video surveillance as well as updated information on the intranet page, as well as general information related to the personal da-ta processed via your website. Above all, do not forget the terms and conditions for clients and contractors, and information to employees as part of their contract (or addendum).', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC001', 'In order to be compliant with GDPR, all personal data processing needs to have a legal reason why that information is processed. Your company should instate a registry /record of personal data processing activities, and during this exercise, to identify the legal basis and document it. Consent, as a legal basis, should be the option that should be the least used (preferably to be avoided). Consider following Art.6 of GDPR, from this point of view.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC002', 'In order to be compliant with GDPR, all personal data processing needs to have a legal reason why that information is processed (Art. 6 of GDPR). If your company has a purpose for that processing (i.e. a business reason), then a legal basis should be instated for that processing (e.g., contract execution, public/vital interest, legitimate interest, consent). If there is no business purpose, and no legal basis, then there should be no reason why that personal data should be processed. So, either you give up the processing, or you instate a legal basis for it. ', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC001', 'One of the principles of GDPR is to instate a duration of processing of personal data, because no processing can actually last forever. Therefore, your company should consider removing the personal data that is kept indefinitely if there is no reason for its processing, otherwise a duration of storage should be decided on, and enforced.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC002', 'In order to fill in the record of processing activities, as per Art. 30 of GDPR, a duration of storage must be decided upon and enforced on the personal data that is processed by the organisation. If you discover that the storage limit has not been decided upon, then the recommendation is to consider all the important types of personal data for which there are limits that arrive from regulatory frameworks (e.g., financial data, criminal record data, anti-money laundering related data, etc). For other types of personal data for which there is no regulation to explicitly fix its storage time, the company can decide for a dura-tion that makes sense, and take actions to put that limitation in practice for both paper and electronic support of such data', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC003', 'While it is true that deciding on and enforcing data storage limitation is a considerable challenge for most organisations, what the GDPR and data protection authorities expect is enforcing this principle on all personal data types. Therefore, in your case, you should be able to explain (1) why for some personal data types you have this storage limitation in place, but not for other personal data types, and (2) how you plan to improve over time and hence extend storage limitation over all data types.', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC001', 'In terms of handling data breaches, GDPR is relatively strict, in that there should be a re-porting made towards the data protection authorities within 72h from the moment the company becomes aware of the incident. For CNPD, there is a form that should be filled in, at the time of this reporting, answering several questions about the incident and how it has been handled. Due to these requirements, the reaction to data breaches cannot be case by case. Consider having a procedure or documented process to handle such incidents, and be sure that responsibilities have been clearly identified and actions to be performed are clear to the staff who will be involved in this process. ', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC002', 'In terms of handling data breaches, GDPR is relatively strict, in that there should be a re-porting made towards the data protection authorities within 72h from the moment the company becomes aware of the incident. For CNPD, there is a form that should be filled in, at the time of this reporting, answering several questions about the incident and how it has been handled. It is good that you have an incident management procedure, yet this should be amended to allow for situations where a data breach might have occurred (so, identifying the impact on personal data, linking with the appropriate staff, and ensuring the tasks are clear with regards to reaction to personal data breaches).', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC003', 'Ensure that there is a procedure or documented process to describe the concrete steps of reaction to a data breach. Data subjects don’t always need to be informed but this is an action that would be a second order decision (the first one is to report to the data protection authority).', ‘en’, 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC001', 'As a matter of fact, if you have employees in your company then there is personal data processing. Any person (client, employee, collaborator, or complete stranger) who believes their data can be processed by your company can actually make a request to exercise their GDPR rights. Therefore it is possible you would receive such a request. Your answer should abide by certain requirements as per GDPR (particularly, to reply within one month).', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC002', 'The replies to data subjects should be performed by the DPO, if there is one. If the DPO does not exist, an equivalent data protection responsible should reply to the request, within the expected timeframe. The legal department does not necessarily need to per-form this task, unless the data protection responsible/DPO is part of this department. ', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC003', 'While the DPO should be in contact with the person who asks for an exercise of his or her rights, this task should be performed within a month (maximum extended with another 2 months, so up to 3 months in total). As the DPO is not expected to solve the task alone but to delegate it to the business, it is likely that one or more departments would need to collaborate, for the company to be able to reply to the request.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC004', 'Replying to a data subject request and supplying the answer should, from a practical perspective, be precluded by a verification of the authenticity of the relation between the data subject and the company. This is to avoid a data breach, e.g. a situation where the person is either unknown the organisation, or is impersonating someone else. An identity verification would be critical to perform at this stage.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC005', 'As per GDPR’s Art. 15, the replies to the requests of exercise of rights (esp. the right to access personal data) are not to be paid for. However, in some cases it is possible to ask the data subject for a fee (that can be justified by reasons) in case the person asks for extra copies, they make too many requests of the same type, or the answer requires a disproportionate effort to produce. ', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010REC001', 'As mentioned by Art. 37 of GDPR, the DPO is mandatory in a few cases (for a public sec-tor entity, or if the core activities of the organisation consist in large scale processing of special categories of data, or if core activities require large scale, regular and systematic monitoring of individuals (for example, online behaviour tracking). Otherwise, when in doubt, better to have a DPO than not to have one. The DPO needs to be declared to the data protection authority (CNPD for Luxembourg). The role has to be supported by ap-propriate resources, and the person in this role needs to fulfil some conditions (competencies, independence, direct line of reporting to the management).', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC001', 'It is highly unlikely that you have no personal data. If your company has employees or cli-ents or both, it certainly processes personal data. Therefore, you are expected to look into the risks related to processing this data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what general risks there are with regards to protecting personal data, and also more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Analyses).', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC002', 'Yet, you do have some personal data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what gen-eral risks there are with regards to protecting personal data, and also more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Anal-yses), as you noted that you process data that can be considered sensitive. Also, con-sider what the data protection authority in your country has issued as blacklist of pro-cessing operations (i.e., what personal data processing is likely to require DPIAs). If your company acts in multiple countries, ensure that you look at the recommendations of all data protection authorities in all countries you act in.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC003', 'Yet, you do have some personal data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what gen-eral risks there are with regards to protecting personal data. Should it be the case in the future, your company should perform more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Analyses). ', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC004', 'If you have performed DPIAs, you are expected to 1) follow-up on the observations from the DPIA analyses by setting up the measures for mitigating the risks on data subjects, and 2) review the analysis next year and make changes if needed. Also, DPIAs are not the only risk analyses required by GDPR; your company is expected to have an overall view over how it protects the personal data it processes, so you could consider having a higher-level risk analysis as such.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC005', 'Even if the CNPD has given its green light in the past for an impact analysis, it does not mean that the situation is the same now. They would expect that any changes in the pro-cessing from then to now, are accounted to in the (renewed) analysis. Also, do not forget that the CNPD published a black list of processing activities, that are likely to require an impact assessment. ', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC006', 'Risk is important in GDPR, both from the higher level but also from the level of the individual processing activities. If you already have a higher-level risk analysis, ensure it looks at data protection concerns (and not just, for example, cybersecurity), and also ensure that you performed impact assessments (DPIAs) where needed.', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012REC001', 'As per GDPR’s Art. 24 and 26, you are expected to know if your role is that of a data con-troller or data processor, and protect personal data as such. It is expected that the re-sponsibilities of the other entities that provide you with personal data, or that you provide with personal data, are clear and in line with GDPR requirements.  Therefore you should review and update all your contracts with data processors if you are the data controller (because it is your responsibility as a controller). For the other contracts, you should review them to have the knowledge of your responsibilities (e.g., that you protect personal data and cooperate with the data controller wherever required). ', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC001', 'Privacy by default and by design refer to implementing privacy into a pro-ject/product/service from the earliest possible stage of design, before the processing op-erations are even implemented. By default, companies/organisations should ensure that personal data is processed with the highest privacy protection (for example only the data necessary should be processed, short storage period, limited accessibility) so that by default personal data isn’t made accessible to an indefinite number of persons (‘data protection by default’). In short, it is easier to put something in place before, than to fix leaks or breaches afterwards.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC002', 'Some procedural documents to mention data privacy by design and by default, are good to have. However, they must be simple enough to read and implement, so that they are understood and applied. Therefore it would make sense to have a standard but simple update that ensures that, when a project starts, there is a discussion about what kind of personal data would be processed and if something specific might have to be put in place to protect such data from loss or disclosure. ', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014REC001', 'GDPR applies to personal data of Europeans, worldwide. There have been discussions on the importance of protecting personal data outside of the EEA, and the data protection board (EPDB) insisted on the importance to have legal mechanisms (but also technical) to ensure that data is used for the same purpose and in the same way when transferred overseas. Using cloud services located outside of Europe are a typical example. A num-ber of legal options are possible, and it is expected from the data controller to choose such mechanisms to ensure data protection towards data subjects, when data travels outside the borders of the EEA. ', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC001', 'You should consider to take a closer look at the information security risks in your company, not just because of GDPR but for your own company’s continuity and operations point of view.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC002', 'If you have already performed a risk analysis on information security domains, consider to update it because technology advances very fast, and so do risks and countermeasures. Your company is not expected to be perfect, but to be aware and continously improving', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC003', 'Any single analysis can have blind spots, especially if done by the persons. Consider to complement the analysis by an external/different view, including exercises of business incidents occurring, audits, or certifications. ', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016REC001', 'Information security is a domain that evolves, and it is critical that employees are up to data with how to protect themselves. Repeating notions about good password management, new attacks, social engineering, are all good practices to train your employees periodically, not just once when hired. ', ‘en’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017REC001', 'Consider to write some of the rules / guidelines / good practices, in order to ensure that your employees know where to look for references, and act in the same way when there is a problem. The management should approve these documents and they should be known by employees.', ‘en’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017REC002', 'Consider to update the written practices / guidelines / procedures that your employees can access and use. The reason is that technology and information security evolves over time, just as the notion of “Secure passwords” and “good practices”. The management should approve these documents and they should be known by employees. ', ‘en’, 'R');


-- RECOMMENDATIONS IN DE
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC001', 'If your company has employees or clients or both, it certainly processes personal data. Therefore, it must be subject to GDPR.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC002', 'Your company seems to be processing a medium/large amount of personal data, therefore consider putting the people and resources in place to quantify the risks relative to GDPR. ', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q001REC003', 'Your company doesn’t seem to process data about a lot of data subjects - either employees or clients - but even if a DPO might not be mandatory, consider appointing at least a data privacy responsible and taking the first steps towards GDPR: understanding the data being processed, and the risks.', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC001', 'You should investigate if such personal data is being processed by your company. The reason is that this type of personal data is considered by GDPR to be more dangerous to process (from the point of view of the data subject) than other type of personal data. Therefore, it requires a higher level of protection.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q002REC002', 'Pay attention to the regime of treating the data relative to criminal records. Even if it is not sensitive data, it should be treated in the same way as the sensitive data mentioned in the question.', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC001', 'The main idea of GDPR is to have a risk-based approach to personal data processing, so without knowledge about what personal data is there and how it is processed, it will be impossible to know what the risks are. Therefore, you should consider, in your business, to acquire some understanding both on the quantity and risks of personal data that your company processes. In this case, Article 30 of GDPR should be the starting point. ', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC002', 'We suggest that you split the task in several sub-tasks: you can have different departments responsible of their own record of processing activities, relative to the data they process and the processes they own. In a second stage, the different records can be put together into a single one after a consistency review. In a third stage, the registry (or record) needs to be reviewed and maintained from one year to the next.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC003', 'It should not be the responsibility of the DPO only to inventory the data processing activities, because he/she should not be involved in most of those business activities anyway. It should be the business stakeholders to inventory data processing activities within all departments, and the role of the DPO or data privacy responsible, should be to challenge and have an overview of the inventory.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC004', 'It is good that your company started to inventory its data, yet it will be better to have it ready as soon as possible, to be prepared for any CNPD inspection or visit. The fuller the picture over the personal data processing that takes place within your company, the better the view over the risks incurred based on this picture, and hence the more accurate the action plans that follow.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q003REC005', 'It is great that your company has a clear idea over the data processing it performs. Remember that the inventory should give an accurate and complete picture of the processing activities within your company, so it should be reviewed and maintained from one year to the next. The good news is that if it was done well once, it will be easy to update/change afterwards.', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q004REC001', 'Especially if your company’s website processes personal data (e.g., it is possible to gather information about users even via Google Analytics, or users can log in for a custom-ised experience), it  is good practice to update the privacy notice on the website, to re-flect GDPR conditions (the existence of personal data processing by the company, the existence of the DPO or not, the possibility to exercise rights, etc). Normally, Art. 13 or 14 of GDPR should be followed in this case. ', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC001', 'Your company should consider informing all types of data subjects whose data it processes, of the existence of the processing, the conditions you put in place to protect their data, and their rights over their data. Your employees (interns or collaborators), clients and any other users should be informed, in this respect. You should consider following Art. 13 and 14 of GDPR when it comes to this information.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC002', 'Make sure all data subjects are covered (clients AND employees), and that your company follows the points mentioned by Art. 13 and 14 of GDPR.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q005REC003', 'It makes sense to inform data subjects via different channels, and always with respect to the personal data in question. Stickers in areas with video surveillance as well as updated information on the intranet page, as well as general information related to the personal da-ta processed via your website. Above all, do not forget the terms and conditions for clients and contractors, and information to employees as part of their contract (or addendum).', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC001', 'In order to be compliant with GDPR, all personal data processing needs to have a legal reason why that information is processed. Your company should instate a registry /record of personal data processing activities, and during this exercise, to identify the legal basis and document it. Consent, as a legal basis, should be the option that should be the least used (preferably to be avoided). Consider following Art.6 of GDPR, from this point of view.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q006REC002', 'In order to be compliant with GDPR, all personal data processing needs to have a legal reason why that information is processed (Art. 6 of GDPR). If your company has a purpose for that processing (i.e. a business reason), then a legal basis should be instated for that processing (e.g., contract execution, public/vital interest, legitimate interest, consent). If there is no business purpose, and no legal basis, then there should be no reason why that personal data should be processed. So, either you give up the processing, or you instate a legal basis for it. ', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC001', 'One of the principles of GDPR is to instate a duration of processing of personal data, because no processing can actually last forever. Therefore, your company should consider removing the personal data that is kept indefinitely if there is no reason for its processing, otherwise a duration of storage should be decided on, and enforced.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC002', 'In order to fill in the record of processing activities, as per Art. 30 of GDPR, a duration of storage must be decided upon and enforced on the personal data that is processed by the organisation. If you discover that the storage limit has not been decided upon, then the recommendation is to consider all the important types of personal data for which there are limits that arrive from regulatory frameworks (e.g., financial data, criminal record data, anti-money laundering related data, etc). For other types of personal data for which there is no regulation to explicitly fix its storage time, the company can decide for a dura-tion that makes sense, and take actions to put that limitation in practice for both paper and electronic support of such data', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q007REC003', 'While it is true that deciding on and enforcing data storage limitation is a considerable challenge for most organisations, what the GDPR and data protection authorities expect is enforcing this principle on all personal data types. Therefore, in your case, you should be able to explain (1) why for some personal data types you have this storage limitation in place, but not for other personal data types, and (2) how you plan to improve over time and hence extend storage limitation over all data types.', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC001', 'In terms of handling data breaches, GDPR is relatively strict, in that there should be a re-porting made towards the data protection authorities within 72h from the moment the company becomes aware of the incident. For CNPD, there is a form that should be filled in, at the time of this reporting, answering several questions about the incident and how it has been handled. Due to these requirements, the reaction to data breaches cannot be case by case. Consider having a procedure or documented process to handle such incidents, and be sure that responsibilities have been clearly identified and actions to be performed are clear to the staff who will be involved in this process. ', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC002', 'In terms of handling data breaches, GDPR is relatively strict, in that there should be a re-porting made towards the data protection authorities within 72h from the moment the company becomes aware of the incident. For CNPD, there is a form that should be filled in, at the time of this reporting, answering several questions about the incident and how it has been handled. It is good that you have an incident management procedure, yet this should be amended to allow for situations where a data breach might have occurred (so, identifying the impact on personal data, linking with the appropriate staff, and ensuring the tasks are clear with regards to reaction to personal data breaches).', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q008REC003', 'Ensure that there is a procedure or documented process to describe the concrete steps of reaction to a data breach. Data subjects don’t always need to be informed but this is an action that would be a second order decision (the first one is to report to the data protection authority).', ‘de’, 'R');


INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC001', 'As a matter of fact, if you have employees in your company then there is personal data processing. Any person (client, employee, collaborator, or complete stranger) who believes their data can be processed by your company can actually make a request to exercise their GDPR rights. Therefore it is possible you would receive such a request. Your answer should abide by certain requirements as per GDPR (particularly, to reply within one month).', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC002', 'The replies to data subjects should be performed by the DPO, if there is one. If the DPO does not exist, an equivalent data protection responsible should reply to the request, within the expected timeframe. The legal department does not necessarily need to per-form this task, unless the data protection responsible/DPO is part of this department. ', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC003', 'While the DPO should be in contact with the person who asks for an exercise of his or her rights, this task should be performed within a month (maximum extended with another 2 months, so up to 3 months in total). As the DPO is not expected to solve the task alone but to delegate it to the business, it is likely that one or more departments would need to collaborate, for the company to be able to reply to the request.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC004', 'Replying to a data subject request and supplying the answer should, from a practical perspective, be precluded by a verification of the authenticity of the relation between the data subject and the company. This is to avoid a data breach, e.g. a situation where the person is either unknown the organisation, or is impersonating someone else. An identity verification would be critical to perform at this stage.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q009REC005', 'As per GDPR’s Art. 15, the replies to the requests of exercise of rights (esp. the right to access personal data) are not to be paid for. However, in some cases it is possible to ask the data subject for a fee (that can be justified by reasons) in case the person asks for extra copies, they make too many requests of the same type, or the answer requires a disproportionate effort to produce. ', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q010REC001', 'As mentioned by Art. 37 of GDPR, the DPO is mandatory in a few cases (for a public sec-tor entity, or if the core activities of the organisation consist in large scale processing of special categories of data, or if core activities require large scale, regular and systematic monitoring of individuals (for example, online behaviour tracking). Otherwise, when in doubt, better to have a DPO than not to have one. The DPO needs to be declared to the data protection authority (CNPD for Luxembourg). The role has to be supported by ap-propriate resources, and the person in this role needs to fulfil some conditions (competencies, independence, direct line of reporting to the management).', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC001', 'It is highly unlikely that you have no personal data. If your company has employees or cli-ents or both, it certainly processes personal data. Therefore, you are expected to look into the risks related to processing this data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what general risks there are with regards to protecting personal data, and also more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Analyses).', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC002', 'Yet, you do have some personal data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what gen-eral risks there are with regards to protecting personal data, and also more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Anal-yses), as you noted that you process data that can be considered sensitive. Also, con-sider what the data protection authority in your country has issued as blacklist of pro-cessing operations (i.e., what personal data processing is likely to require DPIAs). If your company acts in multiple countries, ensure that you look at the recommendations of all data protection authorities in all countries you act in.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC003', 'Yet, you do have some personal data. Risk analysis is the main take-away from GDPR, in understanding the risks to personal data and how to improve protection with regards to those risks. Your company should consider performing a high-level analysis of what gen-eral risks there are with regards to protecting personal data. Should it be the case in the future, your company should perform more in-depth risks regarding the impact of certain activities (also known as Data Protection Impact Analyses). ', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC004', 'If you have performed DPIAs, you are expected to 1) follow-up on the observations from the DPIA analyses by setting up the measures for mitigating the risks on data subjects, and 2) review the analysis next year and make changes if needed. Also, DPIAs are not the only risk analyses required by GDPR; your company is expected to have an overall view over how it protects the personal data it processes, so you could consider having a higher-level risk analysis as such.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC005', 'Even if the CNPD has given its green light in the past for an impact analysis, it does not mean that the situation is the same now. They would expect that any changes in the pro-cessing from then to now, are accounted to in the (renewed) analysis. Also, do not forget that the CNPD published a black list of processing activities, that are likely to require an impact assessment. ', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q011REC006', 'Risk is important in GDPR, both from the higher level but also from the level of the individual processing activities. If you already have a higher-level risk analysis, ensure it looks at data protection concerns (and not just, for example, cybersecurity), and also ensure that you performed impact assessments (DPIAs) where needed.', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q012REC001', 'As per GDPR’s Art. 24 and 26, you are expected to know if your role is that of a data con-troller or data processor, and protect personal data as such. It is expected that the re-sponsibilities of the other entities that provide you with personal data, or that you provide with personal data, are clear and in line with GDPR requirements.  Therefore you should review and update all your contracts with data processors if you are the data controller (because it is your responsibility as a controller). For the other contracts, you should review them to have the knowledge of your responsibilities (e.g., that you protect personal data and cooperate with the data controller wherever required). ', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC001', 'Privacy by default and by design refer to implementing privacy into a pro-ject/product/service from the earliest possible stage of design, before the processing op-erations are even implemented. By default, companies/organisations should ensure that personal data is processed with the highest privacy protection (for example only the data necessary should be processed, short storage period, limited accessibility) so that by default personal data isn’t made accessible to an indefinite number of persons (‘data protection by default’). In short, it is easier to put something in place before, than to fix leaks or breaches afterwards.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q013REC002', 'Some procedural documents to mention data privacy by design and by default, are good to have. However, they must be simple enough to read and implement, so that they are understood and applied. Therefore it would make sense to have a standard but simple update that ensures that, when a project starts, there is a discussion about what kind of personal data would be processed and if something specific might have to be put in place to protect such data from loss or disclosure. ', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q014REC001', 'GDPR applies to personal data of Europeans, worldwide. There have been discussions on the importance of protecting personal data outside of the EEA, and the data protection board (EPDB) insisted on the importance to have legal mechanisms (but also technical) to ensure that data is used for the same purpose and in the same way when transferred overseas. Using cloud services located outside of Europe are a typical example. A num-ber of legal options are possible, and it is expected from the data controller to choose such mechanisms to ensure data protection towards data subjects, when data travels outside the borders of the EEA. ', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC001', 'You should consider to take a closer look at the information security risks in your company, not just because of GDPR but for your own company’s continuity and operations point of view.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC002', 'If you have already performed a risk analysis on information security domains, consider to update it because technology advances very fast, and so do risks and countermeasures. Your company is not expected to be perfect, but to be aware and continously improving', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q015REC003', 'Any single analysis can have blind spots, especially if done by the persons. Consider to complement the analysis by an external/different view, including exercises of business incidents occurring, audits, or certifications. ', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q016REC001', 'Information security is a domain that evolves, and it is critical that employees are up to data with how to protect themselves. Repeating notions about good password management, new attacks, social engineering, are all good practices to train your employees periodically, not just once when hired. ', ‘de’, 'R');

INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017REC001', 'Consider to write some of the rules / guidelines / good practices, in order to ensure that your employees know where to look for references, and act in the same way when there is a problem. The management should approve these documents and they should be known by employees.', ‘de’, 'R');
INSERT INTO "survey_translationkey" ("key", "text", "lang", "ttype") VALUES ('Q017REC002', 'Consider to update the written practices / guidelines / procedures that your employees can access and use. The reason is that technology and information security evolves over time, just as the notion of “Secure passwords” and “good practices”. The management should approve these documents and they should be known by employees. ', ‘de’, 'R');



