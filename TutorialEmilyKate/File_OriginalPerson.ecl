/* ******************************************************************************
## HPCC SYSTEMS software Copyright (C) 2012 HPCC Systems.  All rights reserved.
 ******************************************************************************/

IMPORT $ AS Tutorial;
EXPORT File_OriginalPerson := 
  DATASET('~tutorial::JD::OriginalPerson', Tutorial.Layout_People, THOR);
