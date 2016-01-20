#if !defined(_ZZ_q_errvarsP_DEFINED)
#define _ZZ_q_errvarsP_DEFINED
/*===========================================================================*/
#include "errdefs.h"
/*===========================================================================*/
#define STCH static char
STCH errmsg_0[]  = "";
STCH errmsg_1[]  = "INTERNAL ERROR.  PLEASE CONTACT COMPILER SUPPORT.";
STCH errmsg_2[]  = "QUITTING COMPILATION !!!";
STCH errmsg_3[]  = "NUMBER TOO LONG OR VALUE TOO BIG.";
STCH errmsg_4[]  = "ILLEGAL CHARACTER.";
STCH errmsg_5[]  = "IDENTIFIER NOT DEFINED.";
STCH errmsg_6[] = 
"TRIPLE EQUALITY NOT SUPPORTED.  USE \"A=B AND B=C\" INSTEAD OF \"A=B=C\", ETC.";
STCH errmsg_7[] =
"TRIPLE INEQUALITY NOT SUPPORTED.  USE \"A<B AND B<C\" INSTEAD OF \"A<B<C\", ETC.";
STCH errmsg_8[] = 
"TRIPLE BOOLEAN EQUALITY NOT SUPPORTED.  USE \"A==B AND B==C\" INSTEAD OF \"A==B==C\", ETC.";
STCH errmsg_9[]  = "FUTURE.";
STCH errmsg_10[] = "K CANNOT EXCEED N FOR COMB(N,K) AND PERM(N,K).";
STCH errmsg_11[] = "IDENTIFIER ALREADY DEFINED.";
STCH errmsg_12[] = "KEYWORD EXPECTED.";
STCH errmsg_13[] = "KEYWORD OR SEMICOLON EXPECTED.";
STCH errmsg_14[] = "STATEMENT OUT OF SEQUENCE ... NOT ALLOWED IN SETUP SECTION.";
STCH errmsg_15[] = "STATEMENT OUT OF SEQUENCE ... NOT ALLOWED IN START SECTION.";
STCH errmsg_16[] = "STATEMENT EXPECTED.";
STCH errmsg_17[] = "SEMICOLON EXPECTED.";
STCH errmsg_18[] = "STATE-SPACE VARIABLE VALUE IS OUT OF RANGE.";
STCH errmsg_19[] = "INTEGER EXPRESSION EXPECTED.";
STCH errmsg_20[] = "INPUT LINE TOO LONG.";
STCH errmsg_21[] = "INVALID COMMAND LINE OPTION.";
STCH errmsg_22[] = "COMMAND LINE OPTION TOO BIG.";
STCH errmsg_23[] = "COMMAND LINE OPTION TOO TINY.";
STCH errmsg_24[] = "INVALID PROMOTION OF.";
STCH errmsg_25[] = "SCALAR EXPECTED.";
STCH errmsg_26[] = "LOWER BOUND TO LEFT OF \"..\" RANGE MUST BE <= UPPER BOUND TO RIGHT.";
STCH errmsg_27[] = "NUMBER OF ERRORS EXCEEDS LIMIT OF.";
STCH errmsg_28[] = "NUMBER OF ERRORS/LINE EXCEEDS LIMIT OF.";
STCH errmsg_29[] = "NUMBER OF WARNINGS EXCEEDS LIMIT OF.";
STCH errmsg_30[] = "NUMBER OF WARNINGS/LINE EXCEEDS LIMIT OF.";
STCH errmsg_31[] = "FILE NOT FOUND.";
STCH errmsg_32[] = "PERMISSION DENIED.  NO ACCESS GRANTED.  PLEASE CONTACT SYSTEM MANAGER.";
STCH errmsg_33[] = "TOO MANY OPEN FILES.  CANNOT OPEN.  PLEASE CONTACT SYSTEM MANAGER.";
STCH errmsg_34[] = "DISK QUOTA EXCEEDED.  PLEASE CONTACT SYSTEM MANAGER.";
STCH errmsg_35[] = "ONLY READ PERMISSION CAN BE GRANTED.";
STCH errmsg_36[] = "CANNOT OPEN FILE.   PLEASE CONTACT SYSTEM MANAGER.";
STCH errmsg_37[] = "IDENTIFIER TRUNCATED.";
STCH errmsg_38[] = "NUMBER STRING TRUNCATED.";
STCH errmsg_39[] = "LITERAL CHARACTER STRING TRUNCATED.";
STCH errmsg_40[] = "SPECIAL VMS ERROR NUMBER.";
STCH errmsg_41[] = "REAL EXPRESSION EXPECTED.";
STCH errmsg_42[] = "NUMBER SHOULD BEGIN WITH DIGIT, NOT DECIMAL POINT.";
STCH errmsg_43[] = "KEYWORD USED IN WRONG CONTEXT.";
STCH errmsg_44[] = "OLD SYNTAX SPECIFIED.   PLEASE REPLACE WITH NEW SYNTAX.";
STCH errmsg_45[] = "CALLING PARAMETERS NOT ALLOWED ON IMPLICIT REFERENCES.";
STCH errmsg_46[] = "FUTURE.";
STCH errmsg_47[] = "INSUFFICIENT MEMORY FOR PARSE PHASE.";
STCH errmsg_48[] = "INSUFFICIENT MEMORY FOR RULE GENERATION PHASE.";
STCH errmsg_49[] = "FILE NAME TOO LONG.";
STCH errmsg_50[] = "EOF REACHED BEFORE NESTED RULE SEQUENCE TERMINATED.";
STCH errmsg_51[] = "EOF REACHED BEFORE COMMENT TERMINATED.";
STCH errmsg_52[] = "EOF REACHED BEFORE QUOTED TEXT TERMINATED.";
STCH errmsg_53[] = "STATEMENT OUT OF SEQUENCE ... NOT ALLOWED IN RULE SECTION.";
STCH errmsg_54[] = "BOOLEAN VALUE EXPECTED.";
STCH errmsg_55[] = "INTEGER VALUE EXPECTED.";
STCH errmsg_56[] = "REAL VALUE EXPECTED.";
STCH errmsg_57[] = "SKIPPING EXTRANEOUS TOKENS.";
STCH errmsg_58[] = "EXPECT ON/OFF/FULL or =#.";
STCH errmsg_59[] = "IDENTIFIER EXPECTED.";
STCH errmsg_60[] = "PROMPT STRING OR IDENTIFIER EXPECTED.";
STCH errmsg_61[] = "EMPTY LIST SPECIFIED.";
STCH errmsg_62[] = "NAMED CONSTANT EXPECTED.";
STCH errmsg_63[] = "MISSING TOKEN INSERTED BY PARSER.";
STCH errmsg_64[] = "LEFT \"(\" EXPECTED.";
STCH errmsg_65[] = "RIGHT \")\" EXPECTED.";
STCH errmsg_66[] = "SEMICOLON \";\" CHANGED TO COMMA \",\" BY PARSER.";
STCH errmsg_67[] = "ARRAY DIMENSION(S) MISSING.";
STCH errmsg_68[] = "NEGATIVE VALUES NOT ALLOWED. USE A WHOLE NUMBER.";
STCH errmsg_69[] = "ELLIPSIS \"..\" AND UPPER BOUND ARE MISSING: USING 1..";
#ifdef OPTION_WITH_SLASH
STCH errmsg_70[] = "SCRATCH EXPRESSION STORAGE OVERFLOW.  SPECIFY /E OPTION.";
STCH errmsg_71[] = "PARAMETER COUNT OVERFLOW.  SPECIFY /P OPTION.";
STCH errmsg_72[] = "IDENTIFIER TABLE OVERFLOW.  SPECIFY /I,/N OPTIONS.";
STCH errmsg_73[] =
     "FUNCTION/IMPLICIT NESTING LEVEL OVERFLOW.  SPECIFY /NEST OPTION.";
STCH errmsg_74[] = "POSTFIX EXPRESSION STACK OVERFLOW.  SPECIFY /O OPTION.";
STCH errmsg_75[] = "INFIX EXPRESSION LIST OVERFLOW.  SPECIFY /O OPTION.";
STCH errmsg_76[] = "EXPRESSION OPERAND LIST OVERFLOW.  SPECIFY /O OPTION.";
STCH errmsg_77[] = "FUNCTION BODY STORAGE OVERFLOW.  SPECIFY /B OPTION.";
STCH errmsg_78[] = "SPACE STATEMENT OVERFLOW.  SPECIFY /PIC OPTION.";
STCH errmsg_79[] = "RULE SCRATCH STORAGE OVERFLOW.  SPECIFY /RULE OPTION.";
#else
STCH errmsg_70[] = "SCRATCH EXPRESSION STORAGE OVERFLOW.  SPECIFY -E OPTION.";
STCH errmsg_71[] = "PARAMETER COUNT OVERFLOW.  SPECIFY -P OPTION.";
STCH errmsg_72[] = "IDENTIFIER TABLE OVERFLOW.  SPECIFY -I,-N OPTIONS.";
STCH errmsg_73[] =
     "FUNCTION/IMPLICIT NESTING LEVEL OVERFLOW.  SPECIFY -NEST OPTION.";
STCH errmsg_74[] = "POSTFIX EXPRESSION STACK OVERFLOW.  SPECIFY -O OPTION.";
STCH errmsg_75[] = "INFIX EXPRESSION LIST OVERFLOW.  SPECIFY -O OPTION.";
STCH errmsg_76[] = "EXPRESSION OPERAND LIST OVERFLOW.  SPECIFY -O OPTION.";
STCH errmsg_77[] = "FUNCTION BODY STORAGE OVERFLOW.  SPECIFY -B OPTION.";
STCH errmsg_78[] = "SPACE STATEMENT OVERFLOW.  SPECIFY -PIC OPTION.";
STCH errmsg_79[] = "RULE SCRATCH STORAGE OVERFLOW.  SPECIFY -RULE OPTION.";
#endif
STCH errmsg_80[] = "LEFT \"[\" EXPECTED.";
STCH errmsg_81[] = "RIGHT \"]\" EXPECTED.";
STCH errmsg_82[] = "IDENTIFIER OR LITERAL EXPECTED.";
STCH errmsg_83[] = "MUST SPECIFY THE WHOLE ARRAY, NOT SCALAR ELEMENT.";
STCH errmsg_84[] = "NAME OF AN ARRAY EXPECTED.";
STCH errmsg_85[] = 
     "RELATIONAL OPERATOR MUST FOLLOW NUMERIC QUANTITY IN BOOLEAN EXPRESSION";
STCH errmsg_86[] = "TYPE MISMATCH.";
STCH errmsg_87[] = "BOOLEAN ITEM EXPECTED.";
STCH errmsg_88[] = "NUMERIC ITEM EXPECTED.";
STCH errmsg_89[] = "EQUAL SIGN \"=\" EXPECTED.";
STCH errmsg_90[] = "VARIABLES NOT ALLOWED IN FUNCTION DEFINITION BODY.  ONLY NAMED CONSTANTS MAY BE INHERITED.";
STCH errmsg_91[] = "NOT ALLOWED IN IMPLICIT DEFINITION BODY.";
STCH errmsg_92[] = "VALID ONLY IN RATE EXPRESSION.";
STCH errmsg_93[] = "COMMAND LINE OPTION VALUE TOO BIG, MAX-ALLOWED=";
STCH errmsg_94[] = "TOO FEW CALLING PARAMETERS.  MORE EXPECTED.";
STCH errmsg_95[] = "TOO MANY CALLING PARAMETERS.  REMAINING IGNORED.";
STCH errmsg_96[] = "ONLY STATE-SPACE VARIABLES MAY BE LISTED IN THE STATE-SPACE VARIABLE LIST.";
STCH errmsg_97[] = "VARIABLE CANNOT BE REFERENCED IN BODY UNLESS LISTED IN STATE-SPACE VARIABLE LIST.";
STCH errmsg_98[] =
   "NOT ALLOWED IN IMPLICIT DEFINITION BODY.   ONLY STATE-SPACE VARIABLES, NAMED-CONSTANTS, OR LITERALS MAY BE INHERITED.";
STCH errmsg_99[] = "STATEMENT NOT VALID IN THIS SECTION.";
STCH errmsg_100[] = 
   "RANGE IS TOO WIDE. DIFFERENCE \"UPPER-LOWER\" LIMITED BY.";
STCH errmsg_101[] = "COLON EXPECTED.";
STCH errmsg_102[] = "ATTEMPT TO TAKE SQRT OF NEGATIVE NUMBER.";
STCH errmsg_103[] = "ATTEMPT TO TAKE LN OF NEGATIVE NUMBER.";
STCH errmsg_104[] = "EXP(X) VALUE IS TOO BIG.";
STCH errmsg_105[] = 
   "ATTEMPT TO TAKE TAN() AT SINGULAR POINT (PI/2,3*PI/2,ETC).";
STCH errmsg_106[] = "ARCSIN(X) ARGUMENT MUST BE -1.0 <= X <= 1.0.";
STCH errmsg_107[] = "ARCCOS(X) ARGUMENT MUST BE -1.0 <= X <= 1.0.";
STCH errmsg_108[] = "REAL NUMBERS NOT ALLOWED EXCEPT IN RATE EXPRESSIONS.";
STCH errmsg_109[] = "CANNOT RAISE A NEGATIVE NUMBER TO A REAL POWER.";
STCH errmsg_110[] = "ARITHMETIC REAL OVERFLOW.";
STCH errmsg_111[] = "ARITHMETIC INTEGER OVERFLOW.";
STCH errmsg_112[] = "INTEGER MODULO BY ZERO.";
STCH errmsg_113[] = "INTEGER DIVIDE BY ZERO.";
STCH errmsg_114[] = "REAL DIVIDE BY ZERO.";
STCH errmsg_115[] = "SEMANTICS IS AMBIGUOUS.";
STCH errmsg_116[] = "SPACE STATEMENT IS MISSING.";
STCH errmsg_117[] = "START STATEMENT IS MISSING.";
STCH errmsg_118[] = "CANNOT MIX REAL NUMBERS INTO INTEGER ARRAY CONSTANT.";
STCH errmsg_119[] = "EXPRESSION REQUIRED BUT WAS OMITTED.";
STCH errmsg_120[] = "AN INTEGER EXPRESSION MUST PRECEDE THE WORD \"OF\".";
STCH errmsg_121[] = "THE REPETITION COUNT PRECEDING THIS \"OF\" IS TOO LARGE.";
STCH errmsg_122[] = "COMMA EXPECTED.";
STCH errmsg_123[] = "INVALID NUMERIC VALUE.";
STCH errmsg_124[] = "STATE-SPACE VARIABLE EXPECTED.";
STCH errmsg_125[] = "RATE EXPRESSION MUST BEGIN WITH KEYWORD \"BY\".";
STCH errmsg_126[] = "THIS FORM INVALID WITH \"FAST\" KEYWORD.";
STCH errmsg_127[] = "LEFT \"<\" EXPECTED.";
STCH errmsg_128[] = "RIGHT \">\" EXPECTED.";
STCH errmsg_129[] = "RELATIONAL OPERATOR NOT ALLOWED IN A NUMERIC EXPRESSION.";
STCH errmsg_130[] = "THIS STATEMENT IS INDEPENDENT OF FOR INDEX.";
STCH errmsg_131[] = "\"THEN\" OR \"TRANTO\" CLAUSE MISSING FOR THIS \"IF\".";
STCH errmsg_132[] = "MUST REBUILD USING THE HUGE MEMORY MODEL.";
STCH errmsg_133[] = "SUBSCRIPT NOT ALLOWED ON SCALAR.";
STCH errmsg_134[] = "VARIABLES NOT ALLOWED IN CONSTANT DEFINITION EXPRESSION.   CONSIDER THE USE OF A FUNCTION OR IMPLICIT.";
STCH errmsg_135[] = "KEYWORD \"IN\" IS MISSING.";
STCH errmsg_136[] = "BAD TYPE IN A NUMERIC EXPRESSION.";
STCH errmsg_137[] = "ARRAY SUBSCRIPTS MUST BE ENCLOSED IN [].";
STCH errmsg_138[] = "ASSERTION FAILED.";
STCH errmsg_139[] = "BUILT-IN FUNCTION SIZE REQUIRES AN ARRAY";
STCH errmsg_140[] = "ARRAY DIMENSION OUT OF BOUNDS.";
STCH errmsg_141[] = "STATE-SPACE VARIABLE DOES NOT HAVE A VALUE UNTIL AFTER PARSING IS COMPLETE AND RULE GENERATION HAS STARTED.";
STCH errmsg_142[] = "STATE SPACE CANNOT BE EMPTY.   AT LEAST ONE STATE-SPACE VARIABLE REQUIRED";
STCH errmsg_143[] = "THERE MUST BE EITHER TWO OR THREE EXPRESSIONS BETWEEN ANGLE BRACKETS IN A RATE EXPRESSION.";
STCH errmsg_144[] = "THERE MUST BE EXACTLY ONE EXPRESSION FOR A SLOW TRANSITION RATE.";
STCH errmsg_145[] = "NOT YET IMPLEMENTED.";
STCH errmsg_146[] = "PROGRAM DOES NOT CONTAIN ANY DEATHIF STATEMENTS.";
STCH errmsg_147[] = "PROGRAM MUST CONTAIN AT LEAST ONE TRANSITION.";
STCH errmsg_148[] = "SCOPE OF IDENTIFIER IS INACTIVE.";
STCH errmsg_149[] = "SCOPE OF IDENTIFIER IS STILL ACTIVE.";
STCH errmsg_150[] = "ARITHMETIC OPERATOR IN A BOOLEAN EXPRESSION.";
STCH errmsg_151[] = "BOOLEAN OPERATOR IN AN ARITHMETIC EXPRESSION.";
STCH errmsg_152[] = "ATTEMPT TO DEFINE RECURSIVE FUNCTION/IMPLICIT DISALLOWED.";
STCH errmsg_153[] = "NO TRANSITIONS OUT OF A NON-DEATHIF STATE.  THIS STATE IS THEREFORE IMPLICITLY A DEATH STATE.";
STCH errmsg_154[] = "OPTION ONLY VALID ON A UNIX SYSTEM.  OPTION IGNORED.";
STCH errmsg_155[] =
   "TESTS FOR EQUALITY/INEQUALITY OF REALS CAN PRODUCE INCORRECT RESULTS.";
STCH errmsg_156[] = "PROMPT MESSAGE IS TOO LONG.  MESSAGE TRUNCATED.";
STCH errmsg_157[] = 
"COMMENT OPTION TURNED BACK OFF DUE TO EXCESSIVE STATE-SPACE VARIABLE COUNT.";
STCH errmsg_158[] = "CONSTANT IDENTIFIER NAME NOT UNIQUE TO FIRST 12 CHARS.  SURE WILL NOT BE ABLE TO SOLVE THIS MODEL.";
STCH errmsg_159[] = "NO TRANSITIONS GENERATED USING TRANTO ON LINE ";
STCH errmsg_160[] = "PRODUCT OF DIMENSION RANGES IS GREATER THAN 256.";
STCH errmsg_161[] = "NUMBER OF ELEMENTS DOES NOT MATCH NUMBER OF ELEMENTS IN PREVIOUS ROW OF DOUBLY SUBSCRIPTED ARRAY CONSTANT.";
STCH errmsg_162[] = "ONLY ONE WILD SUBSCRIPT ALLOWED PER ARRAY REFERENCE.";
STCH errmsg_163[] = "WILD SUBSCRIPT NOT ALLOWED EXCEPT IN CONTEXT OF APPLICABLE BUILT-IN FUNCTION.";
STCH errmsg_164[] = "TOO MANY SUBSCRIPTS.  ONLY SINGLY OR DOUBLY SUBSCRIPTED ARRAYS ARE ALLOWED.";
STCH errmsg_165[] = "TOO FEW SUBSCRIPTS.  THIS IS A DOUBLY SUBSCRIPTED ARRAY.";
STCH errmsg_166[] = "TOO MANY SUBSCRIPTS.  THIS IS A SINGLY SUBSCRIPTED ARRAY.";
STCH errmsg_167[] = "KEYWORD \"BOOLEAN\" MISSING FOR BOOLEAN CONSTANT INPUT OR DEFINITION.";
STCH errmsg_168[] = "VALUE ASSIGNED TWICE IN SAME TRANTO FOR THIS STATE-SPACE VARIABLE.";
STCH errmsg_169[] = "THE \"C_OPTION\" STATEMENT SHOULD APPEAR BEFORE ANY OTHER STATEMENTS IN THE INPUT FILE.";
STCH errmsg_170[] = "INTEGER CYCLIC WRAP MODULO ZERO.";
STCH errmsg_171[] = "MODEL CONTAINS RECOVERY TRANSITIONS DIRECTLY TO DEATH STATE AND THEREFORE MAY NOT BE SUITED TO TRIMMING.";
STCH errmsg_172[] = "MODEL CONTAINS RECOVERY TRANSITIONS DIRECTLY TO PRUNE STATE AND THEREFORE MAY NOT BE SUITED TO TRIMMING.";
STCH errmsg_173[] = "VARIABLE STATEMENT CANNOT CONTAIN A FUNCTION PARAMETER LIST.   CONSIDER USING AN IMPILICT FUNCTION.";
#ifdef OPTION_WITH_SLASH
STCH errmsg_174[] = "ERRONEOUS COMMANDLINE OPTION ALIGNMENT.   Use multiples of 4 for /O,/I,/N,/NEST,/E,/PIC,/B,/PIC, etc.";
#else
STCH errmsg_174[] = "ERRONEOUS COMMANDLINE OPTION ALIGNMENT.   Use multiples of 4 for -O,-I,-N,-NEST,-E,-PIC,-B,-PIC, etc.";
#endif
/*===========================================================================*/
#endif