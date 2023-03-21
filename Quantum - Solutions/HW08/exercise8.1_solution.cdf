(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     23995,        786]
NotebookOptionsPosition[     21189,        701]
NotebookOutlinePosition[     21533,        716]
CellTagsIndexPosition[     21490,        713]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Exercise 8.1 solution", "Subsection",ExpressionUUID->"053b73a1-48b0-4e83-8b59-5ad8e0b35e86"],

Cell[CellGroupData[{

Cell["(a)", "Subsubsection",ExpressionUUID->"076c5919-dd21-4c70-b533-ff92664cc328"],

Cell[TextData[{
 "We insert the representation of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "0"}], "\[RightAngleBracket]"}], 
   TraditionalForm]],
  FormatType->"TraditionalForm",ExpressionUUID->
  "1fb89e20-5d0f-4c31-a952-8d4ea992a444"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "1"}], "\[RightAngleBracket]"}], 
   TraditionalForm]],
  FormatType->"TraditionalForm",ExpressionUUID->
  "122929a3-cf76-46ae-beaf-9f01759d08d0"],
 " in terms of the new basis:"
}], "Text",ExpressionUUID->"dbaed4a6-1e43-4feb-8bb1-ecf0d4adecdb"],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"\[LeftBracketingBar]", "01"}], "\[RightAngleBracket]"}], "-", 
     RowBox[{"\[LeftBracketingBar]", "10"}]}], "\[RightAngleBracket]"}], 
   SqrtBox["2"]], "=", 
  RowBox[{
   RowBox[{
    RowBox[{
     FractionBox["1", 
      SqrtBox["2"]], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[Alpha]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "a"}], "\[RightAngleBracket]"}],
          TraditionalForm]}], "+", 
        RowBox[{"\[Beta]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "b"}], "\[RightAngleBracket]"}],
          TraditionalForm]}]}], ")"}], "\[TensorProduct]", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[Gamma]", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "a"}], "\[RightAngleBracket]"}],
          TraditionalForm]}], "+", 
        RowBox[{"\[Delta]", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "b"}], "\[RightAngleBracket]"}],
          TraditionalForm]}]}], ")"}]}]}], "-", 
    RowBox[{
     FractionBox["1", 
      SqrtBox["2"]], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[Gamma]", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "a"}], "\[RightAngleBracket]"}],
          TraditionalForm]}], "+", 
        RowBox[{"\[Delta]", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "b"}], "\[RightAngleBracket]"}],
          TraditionalForm]}]}], ")"}], "\[TensorProduct]", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[Alpha]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "a"}], "\[RightAngleBracket]"}],
          TraditionalForm]}], "+", 
        RowBox[{"\[Beta]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "b"}], "\[RightAngleBracket]"}],
          TraditionalForm]}]}], ")"}]}]}]}], "=", 
   RowBox[{
    RowBox[{
     RowBox[{
      FractionBox["1", 
       SqrtBox["2"]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[Alpha]", " ", "\[Gamma]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "aa"}], "\[RightAngleBracket]"}],
          TraditionalForm]}], "+", 
        RowBox[{"\[Alpha]", " ", "\[Delta]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "ab"}], "\[RightAngleBracket]"}],
          TraditionalForm]}], "+", 
        RowBox[{"\[Beta]", " ", "\[Gamma]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "ba"}], "\[RightAngleBracket]"}],
          TraditionalForm]}], "+", 
        RowBox[{"\[Beta]", " ", "\[Delta]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "bb"}], "\[RightAngleBracket]"}],
          TraditionalForm]}]}], ")"}]}], "-", 
     RowBox[{
      FractionBox["1", 
       SqrtBox["2"]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[Alpha]", " ", "\[Gamma]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "aa"}], "\[RightAngleBracket]"}],
          TraditionalForm]}], "+", 
        RowBox[{"\[Beta]", " ", "\[Gamma]", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "ab"}], "\[RightAngleBracket]"}],
          TraditionalForm]}], "+", 
        RowBox[{"\[Alpha]", " ", "\[Delta]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "ba"}], "\[RightAngleBracket]"}],
          TraditionalForm]}], "+", 
        RowBox[{"\[Beta]", " ", "\[Delta]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "bb"}], "\[RightAngleBracket]"}],
          TraditionalForm]}]}], ")"}]}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", 
       SqrtBox["2"]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[Alpha]", " ", "\[Delta]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "ab"}], "\[RightAngleBracket]"}],
          TraditionalForm]}], "-", 
        RowBox[{"\[Beta]", " ", "\[Gamma]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "ab"}], "\[RightAngleBracket]"}],
          TraditionalForm]}], "+", 
        RowBox[{"\[Beta]", " ", "\[Gamma]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "ba"}], "\[RightAngleBracket]"}],
          TraditionalForm]}], "-", 
        RowBox[{"\[Alpha]", " ", "\[Delta]", " ", 
         FormBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "ba"}], "\[RightAngleBracket]"}],
          TraditionalForm]}]}], ")"}]}], "=", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[Alpha]", " ", "\[Delta]"}], "-", 
        RowBox[{"\[Beta]", " ", "\[Gamma]"}]}], " ", ")"}], 
      FractionBox[
       RowBox[{
        FormBox[
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", "ab"}], "\[RightAngleBracket]"}],
         TraditionalForm], "-", 
        FormBox[
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", "ba"}], "\[RightAngleBracket]"}],
         TraditionalForm]}], 
       SqrtBox["2"]]}]}]}]}]}]], "DisplayFormula",ExpressionUUID->"b7d3322f-\
be69-486f-9377-40f4d7b2c28a"]
}, Open  ]],

Cell[CellGroupData[{

Cell["(b)", "Subsubsection",ExpressionUUID->"c143eb71-bbbe-4d8a-83a1-a66dab9a2b73"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Q", "=", 
   RowBox[{"PauliMatrix", "[", "3", "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"%", "//", "MatrixForm"}]}], "Input",ExpressionUUID->"6e1d3b49-55f2-\
4cd4-bc7f-d10dc11e4b7b"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1", "0"},
     {"0", 
      RowBox[{"-", "1"}]}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",ExpressionUUID->"ec735223-19dc-4717-\
8bea-5cebb3356ce5"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"R", "=", 
   RowBox[{"PauliMatrix", "[", "1", "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"%", "//", "MatrixForm"}]}], "Input",ExpressionUUID->"d4536467-160d-\
4fa2-9a18-03771fe9a433"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "1"},
     {"1", "0"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",ExpressionUUID->"8a561a7b-625b-4df3-\
81fe-316c275da041"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"S", "=", 
   FractionBox[
    RowBox[{
     RowBox[{"-", 
      RowBox[{"PauliMatrix", "[", "3", "]"}]}], "-", 
     RowBox[{"PauliMatrix", "[", "1", "]"}]}], 
    SqrtBox["2"]]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"%", "//", "MatrixForm"}]}], "Input",ExpressionUUID->"0e3ab5c8-bf37-\
4db7-b3b0-42acef5f7a5d"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}]},
     {
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], 
      FractionBox["1", 
       SqrtBox["2"]]}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",ExpressionUUID->"be7d4046-1350-4ac2-\
97c5-788abb26b379"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
   "S", " ", "is", " ", "equal", " ", "to", " ", "the", " ", "negative", " ", 
    "Hadamard", " ", "matrix"}], " ", "*)"}], "\[IndentingNewLine]", 
  RowBox[{"Norm", "[", 
   RowBox[{"S", "+", 
    RowBox[{"HadamardMatrix", "[", "2", "]"}]}], "]"}]}]], "Input",ExpressionU\
UID->"e164ff37-5ccd-4ee3-9b92-b2ea94efc5c9"],

Cell[BoxData["0"], "Output",ExpressionUUID->"5f2cd00f-ec7c-41c7-b789-66c05bcf79ed"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"T", "=", 
   FractionBox[
    RowBox[{
     RowBox[{"PauliMatrix", "[", "3", "]"}], "-", 
     RowBox[{"PauliMatrix", "[", "1", "]"}]}], 
    SqrtBox["2"]]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"%", "//", "MatrixForm"}]}], "Input",ExpressionUUID->"09f8c0a0-9fe4-\
49ff-b1ff-8b80e31f03df"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      FractionBox["1", 
       SqrtBox["2"]], 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}]},
     {
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}]}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",ExpressionUUID->"e8f654d0-dba2-42fd-\
9b64-a7f8f9d819f4"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
   "vector", " ", "representation", " ", "of", " ", "spin", " ", "singlet", 
    " ", "quantum", " ", "state"}], " ", "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"\[Psi]", "=", 
     RowBox[{
      FractionBox["1", 
       SqrtBox["2"]], 
      RowBox[{"{", 
       RowBox[{"0", ",", "1", ",", 
        RowBox[{"-", "1"}], ",", "0"}], "}"}]}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{"%", "//", "MatrixForm"}]}]}]], "Input",ExpressionUUID->"46ffdb81-\
8e7d-4c70-b84b-17f014169427"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", 
   TagBox[GridBox[{
      {"0"},
      {
       FractionBox["1", 
        SqrtBox["2"]]},
      {
       RowBox[{"-", 
        FractionBox["1", 
         SqrtBox["2"]]}]},
      {"0"}
     },
     GridBoxAlignment->{
      "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}},
        "RowsIndexed" -> {}},
     GridBoxSpacings->{"Columns" -> {
         Offset[0.27999999999999997`], {
          Offset[0.5599999999999999]}, 
         Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
         Offset[0.2], {
          Offset[0.4]}, 
         Offset[0.2]}, "RowsIndexed" -> {}}],
    Column], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",ExpressionUUID->"4bf8d519-9d40-4e57-\
971f-be1901d43285"]
}, Open  ]],

Cell["\<\
Now computing average values (for the homework you should compute this with \
\[OpenCurlyDoubleQuote]pen and paper\[CloseCurlyDoubleQuote]):\
\>", "Text",ExpressionUUID->"8fbf6ed2-1d21-4f69-8daf-024d82d8be69"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"KroneckerProduct", "[", 
   RowBox[{"Q", ",", "S"}], "]"}], "//", 
  "MatrixForm"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Conjugate", "[", "\[Psi]", "]"}], ".", 
  RowBox[{"KroneckerProduct", "[", 
   RowBox[{"Q", ",", "S"}], "]"}], ".", "\[Psi]"}]}], "Input",ExpressionUUID->\
"a05910b6-623a-46c9-b262-7a2aa8779090"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], "0", "0"},
     {
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], 
      FractionBox["1", 
       SqrtBox["2"]], "0", "0"},
     {"0", "0", 
      FractionBox["1", 
       SqrtBox["2"]], 
      FractionBox["1", 
       SqrtBox["2"]]},
     {"0", "0", 
      FractionBox["1", 
       SqrtBox["2"]], 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}]}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",ExpressionUUID->"64013a8a-710b-4116-\
a23f-8d551849dd28"],

Cell[BoxData[
 FractionBox["1", 
  SqrtBox["2"]]], "Output",ExpressionUUID->"3a6b40f5-e31d-4d4e-9059-830eec41ab27"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"KroneckerProduct", "[", 
   RowBox[{"R", ",", "S"}], "]"}], "//", 
  "MatrixForm"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Conjugate", "[", "\[Psi]", "]"}], ".", 
  RowBox[{"KroneckerProduct", "[", 
   RowBox[{"R", ",", "S"}], "]"}], ".", "\[Psi]"}]}], "Input",ExpressionUUID->\
"cdc9c045-605b-4245-b587-00f660103424"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "0", 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}]},
     {"0", "0", 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], 
      FractionBox["1", 
       SqrtBox["2"]]},
     {
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], "0", "0"},
     {
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], 
      FractionBox["1", 
       SqrtBox["2"]], "0", "0"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",ExpressionUUID->"b5c76c23-9787-451a-\
b619-8338a994e327"],

Cell[BoxData[
 FractionBox["1", 
  SqrtBox["2"]]], "Output",ExpressionUUID->"fac921ab-5c70-49be-a588-505e54cc1d4d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"KroneckerProduct", "[", 
   RowBox[{"R", ",", "T"}], "]"}], "//", 
  "MatrixForm"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Conjugate", "[", "\[Psi]", "]"}], ".", 
  RowBox[{"KroneckerProduct", "[", 
   RowBox[{"R", ",", "T"}], "]"}], ".", "\[Psi]"}]}], "Input",ExpressionUUID->\
"63fda6ef-dae9-4cef-b1c6-6de5269f68d4"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "0", 
      FractionBox["1", 
       SqrtBox["2"]], 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}]},
     {"0", "0", 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}]},
     {
      FractionBox["1", 
       SqrtBox["2"]], 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], "0", "0"},
     {
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], "0", "0"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",ExpressionUUID->"4b7787cd-4bfd-4069-\
baad-498880d6b12f"],

Cell[BoxData[
 FractionBox["1", 
  SqrtBox["2"]]], "Output",ExpressionUUID->"d4d6e547-199c-4612-997e-58e4d39eed09"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"KroneckerProduct", "[", 
   RowBox[{"Q", ",", "T"}], "]"}], "//", 
  "MatrixForm"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Conjugate", "[", "\[Psi]", "]"}], ".", 
  RowBox[{"KroneckerProduct", "[", 
   RowBox[{"Q", ",", "T"}], "]"}], ".", "\[Psi]"}]}], "Input",ExpressionUUID->\
"7516ffd0-c858-49fd-8a4e-fe343c045419"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      FractionBox["1", 
       SqrtBox["2"]], 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], "0", "0"},
     {
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], "0", "0"},
     {"0", "0", 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["2"]]}], 
      FractionBox["1", 
       SqrtBox["2"]]},
     {"0", "0", 
      FractionBox["1", 
       SqrtBox["2"]], 
      FractionBox["1", 
       SqrtBox["2"]]}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",ExpressionUUID->"1c46ed75-f738-4046-\
92fa-5ebc3ecd7058"],

Cell[BoxData[
 RowBox[{"-", 
  FractionBox["1", 
   SqrtBox["2"]]}]], "Output",ExpressionUUID->"f8a1b535-07ad-4ebc-9e49-\
50dbf01342d6"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{994, 904},
WindowMargins->{{502, Automatic}, {92, Automatic}},
FrontEndVersion->"11.1 for Microsoft Windows (64-bit) (April 18, 2017)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 98, 0, 43, "Subsection", "ExpressionUUID" -> \
"053b73a1-48b0-4e83-8b59-5ad8e0b35e86"],
Cell[CellGroupData[{
Cell[1609, 39, 83, 0, 34, "Subsubsection", "ExpressionUUID" -> \
"076c5919-dd21-4c70-b533-ff92664cc328"],
Cell[1695, 41, 604, 18, 30, "Text", "ExpressionUUID" -> \
"dbaed4a6-1e43-4feb-8bb1-ecf0d4adecdb"],
Cell[2302, 61, 5439, 161, 147, "DisplayFormula", "ExpressionUUID" -> \
"b7d3322f-be69-486f-9377-40f4d7b2c28a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[7778, 227, 83, 0, 34, "Subsubsection", "ExpressionUUID" -> \
"c143eb71-bbbe-4d8a-83a1-a66dab9a2b73"],
Cell[CellGroupData[{
Cell[7886, 231, 225, 5, 50, "Input", "ExpressionUUID" -> \
"6e1d3b49-55f2-4cd4-bc7f-d10dc11e4b7b"],
Cell[8114, 238, 664, 19, 60, "Output", "ExpressionUUID" -> \
"ec735223-19dc-4717-8bea-5cebb3356ce5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8815, 262, 225, 5, 50, "Input", "ExpressionUUID" -> \
"d4536467-160d-4fa2-9a18-03771fe9a433"],
Cell[9043, 269, 642, 18, 60, "Output", "ExpressionUUID" -> \
"8a561a7b-625b-4df3-81fe-316c275da041"]
}, Open  ]],
Cell[CellGroupData[{
Cell[9722, 292, 351, 10, 86, "Input", "ExpressionUUID" -> \
"0e3ab5c8-bf37-4db7-b3b0-42acef5f7a5d"],
Cell[10076, 304, 882, 29, 90, "Output", "ExpressionUUID" -> \
"be7d4046-1350-4ac2-97c5-788abb26b379"]
}, Open  ]],
Cell[CellGroupData[{
Cell[10995, 338, 377, 9, 50, "Input", "ExpressionUUID" -> \
"e164ff37-5ccd-4ee3-9b92-b2ea94efc5c9"],
Cell[11375, 349, 83, 0, 30, "Output", "ExpressionUUID" -> \
"5f2cd00f-ec7c-41c7-b789-66c05bcf79ed"]
}, Open  ]],
Cell[CellGroupData[{
Cell[11495, 354, 329, 9, 86, "Input", "ExpressionUUID" -> \
"09f8c0a0-9fe4-49ff-b1ff-8b80e31f03df"],
Cell[11827, 365, 882, 29, 90, "Output", "ExpressionUUID" -> \
"e8f654d0-dba2-42fd-9b64-a7f8f9d819f4"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12746, 399, 570, 17, 105, "Input", "ExpressionUUID" -> \
"46ffdb81-8e7d-4c70-b84b-17f014169427"],
Cell[13319, 418, 823, 27, 124, "Output", "ExpressionUUID" -> \
"4bf8d519-9d40-4e57-971f-be1901d43285"]
}, Open  ]],
Cell[14157, 448, 219, 3, 30, "Text", "ExpressionUUID" -> \
"8fbf6ed2-1d21-4f69-8daf-024d82d8be69"],
Cell[CellGroupData[{
Cell[14401, 455, 361, 9, 50, "Input", "ExpressionUUID" -> \
"a05910b6-623a-46c9-b262-7a2aa8779090"],
Cell[14765, 466, 1148, 40, 154, "Output", "ExpressionUUID" -> \
"64013a8a-710b-4116-a23f-8d551849dd28"],
Cell[15916, 508, 115, 2, 61, "Output", "ExpressionUUID" -> \
"3a6b40f5-e31d-4d4e-9059-830eec41ab27"]
}, Open  ]],
Cell[CellGroupData[{
Cell[16068, 515, 361, 9, 50, "Input", "ExpressionUUID" -> \
"cdc9c045-605b-4245-b587-00f660103424"],
Cell[16432, 526, 1196, 42, 154, "Output", "ExpressionUUID" -> \
"b5c76c23-9787-451a-b619-8338a994e327"],
Cell[17631, 570, 115, 2, 61, "Output", "ExpressionUUID" -> \
"fac921ab-5c70-49be-a588-505e54cc1d4d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[17783, 577, 361, 9, 50, "Input", "ExpressionUUID" -> \
"63fda6ef-dae9-4cef-b1c6-6de5269f68d4"],
Cell[18147, 588, 1196, 42, 154, "Output", "ExpressionUUID" -> \
"4b7787cd-4bfd-4069-baad-498880d6b12f"],
Cell[19346, 632, 115, 2, 61, "Output", "ExpressionUUID" -> \
"d4d6e547-199c-4612-997e-58e4d39eed09"]
}, Open  ]],
Cell[CellGroupData[{
Cell[19498, 639, 361, 9, 50, "Input", "ExpressionUUID" -> \
"7516ffd0-c858-49fd-8a4e-fe343c045419"],
Cell[19862, 650, 1148, 40, 154, "Output", "ExpressionUUID" -> \
"1c46ed75-f738-4046-92fa-5ebc3ecd7058"],
Cell[21013, 692, 136, 4, 61, "Output", "ExpressionUUID" -> \
"f8a1b535-07ad-4ebc-9e49-50dbf01342d6"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature 0x0cZS8r#QlwZAKnQ0eLxGsF *)
