DELIMITER $$
CREATE PROCEDURE `spFetchTypeOfQuestion`(IN questionId bigint)
BEGIN
SELECT CSCI5308_10_PRODUCTION.Question.TypeID from CSCI5308_10_PRODUCTION.Question WHERE CSCI5308_10_PRODUCTION.Question.QuestionID=questionId;
END$$
DELIMITER ;
