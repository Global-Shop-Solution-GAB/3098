CREATE TABLE "ATG_BI_Project_NonL"(
 "Terminal" CHAR(3),
 "Project" CHAR(7),
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Purchase_Order" CHAR(30),
 "Trans_Date" DATE,
 "Part" CHAR(20),
 "Description" CHAR(30),
 "LMO" CHAR(1),
 "Quantity" DOUBLE,
 "Cost" DOUBLE
);
CREATE INDEX "iProject" ON "ATG_BI_Project_NonL"("Project");
CREATE INDEX "iTerminal" ON "ATG_BI_Project_NonL"("Terminal");