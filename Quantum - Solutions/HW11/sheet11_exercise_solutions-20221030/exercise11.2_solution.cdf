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
NotebookDataLength[     26564,        803]
NotebookOptionsPosition[     22655,        704]
NotebookOutlinePosition[     23001,        719]
CellTagsIndexPosition[     22958,        716]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Exercise 11.2", "Subsection",ExpressionUUID->"6fb667eb-75ce-40ca-9749-825c3ccd8d57"],

Cell[CellGroupData[{

Cell["(a)", "Subsubsection",ExpressionUUID->"ece0d0a1-19ac-4381-95e0-728db6a427e9"],

Cell[TextData[{
 "Recall that ",
 Cell[BoxData[
  SubscriptBox["\[Sigma]", "j"]],ExpressionUUID->
  "68da9c96-d86e-463d-83b0-5ec176771cad"],
 " are the Pauli matrices: ",
 Cell[BoxData[
  RowBox[{
   SubscriptBox["\[Sigma]", "1"], "=", "X"}]],ExpressionUUID->
  "227dc6eb-fba5-44ed-8045-cc829dd78819"],
 ", ",
 Cell[BoxData[
  RowBox[{
   SubscriptBox["\[Sigma]", "2"], "=", "Y"}]],ExpressionUUID->
  "42883733-4909-480d-859c-51eb312e815f"],
 ", ",
 Cell[BoxData[
  RowBox[{
   SubscriptBox["\[Sigma]", "3"], "=", "Z"}]],ExpressionUUID->
  "50cdce95-b933-4f20-8cd6-347f9b75d272"],
 ". Since ",
 Cell[BoxData[
  RowBox[{"{", 
   RowBox[{"I", ",", 
    SubscriptBox["\[Sigma]", "1"], ",", 
    SubscriptBox["\[Sigma]", "2"], ",", 
    SubscriptBox["\[Sigma]", "3"]}], "}"}]],ExpressionUUID->
  "6669fe6a-caa4-49c7-a4be-c6d6450e8e59"],
 " forms a basis of 2\[Times]2 matrices, we can represent any density matrix \
\[Rho] as"
}], "Text",ExpressionUUID->"54cca700-6b06-44f8-8160-884ef62f8cae"],

Cell[BoxData[
 RowBox[{"\[Rho]", "=", 
  RowBox[{
   RowBox[{"\[Alpha]", " ", "I"}], "+", 
   RowBox[{
    FractionBox["1", "2"], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SubscriptBox["r", "1"], 
       SubscriptBox["\[Sigma]", "1"]}], "+", 
      RowBox[{
       SubscriptBox["r", "2"], 
       SubscriptBox["\[Sigma]", "2"]}], "+", 
      RowBox[{
       SubscriptBox["r", "3"], 
       SubscriptBox["\[Sigma]", "3"]}]}], ")"}]}]}]}]], "DisplayFormula",Expre\
ssionUUID->"b6439b7d-d87f-4a71-b026-fb9a56869929"],

Cell[TextData[{
 "using suitable coefficients ",
 Cell[BoxData[
  RowBox[{"\[Alpha]", ",", 
   SubscriptBox["r", "1"], ",", 
   SubscriptBox["r", "2"], ",", 
   SubscriptBox["r", "3"]}]],ExpressionUUID->
  "83019801-b898-42da-9473-67dda0f638a7"],
 ". These coefficients are real since any density matrix \[Rho] and the Pauli \
matrices are Hermitian."
}], "Text",ExpressionUUID->"eda703cf-720f-4fe1-bc22-38f82f07f362"],

Cell[TextData[{
 "The Pauli matrices are traceless: ",
 Cell[BoxData[
  RowBox[{
   RowBox[{"Tr", "[", 
    SubscriptBox["\[Sigma]", "j"], "]"}], "=", "0"}]],ExpressionUUID->
  "c771e8bd-8fca-4182-904b-c90d04c33a98"],
 ", thus"
}], "Text",ExpressionUUID->"4b130b18-43b4-4bdf-86a0-a131d402e7df"],

Cell[BoxData[
 RowBox[{
  RowBox[{"Tr", "[", "\[Rho]", "]"}], "=", 
  RowBox[{
   RowBox[{"\[Alpha]", " ", 
    RowBox[{"Tr", "[", "I", "]"}]}], "=", 
   RowBox[{"2", 
    RowBox[{"\[Alpha]", "."}]}]}]}]], "DisplayFormula",ExpressionUUID->\
"22181db9-e034-4a43-b099-fa2ae65b672c"],

Cell[TextData[{
 "Density matrices have trace 1, and therefore ",
 Cell[BoxData[
  RowBox[{"\[Alpha]", "=", 
   FractionBox["1", "2"]}]],ExpressionUUID->
  "00d5a023-2993-459c-8aad-6ccbeff1b5a4"],
 "."
}], "Text",ExpressionUUID->"4a1c78f3-89d3-4194-92d1-f11145f72808"],

Cell["In summary, we arrive at the representation", "Text",ExpressionUUID->"e34877d6-5f89-4515-ae61-b7258daf5412"],

Cell[BoxData[
 RowBox[{"\[Rho]", "=", 
  FractionBox[
   RowBox[{"I", "+", 
    RowBox[{
     OverscriptBox["r", "\[RightVector]"], ".", 
     OverscriptBox["\[Sigma]", "\[RightVector]"]}]}], 
   "2"]}]], "DisplayFormulaNumbered",ExpressionUUID->"dc6a7c13-eac2-4563-9884-\
7c14891ed47c"],

Cell[BoxData[
 RowBox[{
  RowBox[{"BlochDensity", "[", "r_", "]"}], ":=", 
  RowBox[{
   FractionBox["1", "2"], 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"IdentityMatrix", "[", "2", "]"}], "+", 
     RowBox[{"Sum", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"r", "\[LeftDoubleBracket]", "i", "\[RightDoubleBracket]"}], 
        RowBox[{"PauliMatrix", "[", "i", "]"}]}], ",", 
       RowBox[{"{", 
        RowBox[{"i", ",", "3"}], "}"}]}], "]"}]}], ")"}]}]}]], "Input",Express\
ionUUID->"a95bd3a5-af74-4dfc-87f7-0eb5750e4d81"],

Cell["Explicit matrix form:", "Text",ExpressionUUID->"67aa7746-c2d7-4a3f-a321-5ec78868223d"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"BlochDensity", "[", 
   RowBox[{"{", 
    RowBox[{
     SubscriptBox["r", "1"], ",", 
     SubscriptBox["r", "2"], ",", 
     SubscriptBox["r", "3"]}], "}"}], "]"}], "//", "MatrixForm"}]], "Input",Ex\
pressionUUID->"37b9ea57-67d7-4d17-b0b6-16e1a3e3d384"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         SubscriptBox["r", "3"]}], ")"}]}], 
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         SubscriptBox["r", "1"], "-", 
         RowBox[{"\[ImaginaryI]", " ", 
          SubscriptBox["r", "2"]}]}], ")"}]}]},
     {
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         SubscriptBox["r", "1"], "+", 
         RowBox[{"\[ImaginaryI]", " ", 
          SubscriptBox["r", "2"]}]}], ")"}]}], 
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SubscriptBox["r", "3"]}], ")"}]}]}
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
   MatrixForm[BoxForm`e$]]]], "Output",ExpressionUUID->"e078fe83-fea5-43e9-\
9e88-64aa6194ab46"]
}, Open  ]],

Cell["Eigenvalues:", "Text",ExpressionUUID->"f3e8f8e6-0637-4e02-8d8f-317273971ce6"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Eigenvalues", "[", 
  RowBox[{"BlochDensity", "[", 
   RowBox[{"{", 
    RowBox[{
     SubscriptBox["r", "1"], ",", 
     SubscriptBox["r", "2"], ",", 
     SubscriptBox["r", "3"]}], "}"}], "]"}], "]"}]], "Input",ExpressionUUID->\
"0aba7247-b776-4712-9a8e-8e34272b84f2"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    FractionBox["1", "2"], " ", 
    RowBox[{"(", 
     RowBox[{"1", "-", 
      SqrtBox[
       RowBox[{
        SubsuperscriptBox["r", "1", "2"], "+", 
        SubsuperscriptBox["r", "2", "2"], "+", 
        SubsuperscriptBox["r", "3", "2"]}]]}], ")"}]}], ",", 
   RowBox[{
    FractionBox["1", "2"], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", 
      SqrtBox[
       RowBox[{
        SubsuperscriptBox["r", "1", "2"], "+", 
        SubsuperscriptBox["r", "2", "2"], "+", 
        SubsuperscriptBox["r", "3", "2"]}]]}], ")"}]}]}], "}"}]], "Output",Exp\
ressionUUID->"1c3fa833-a9e7-43c3-8bea-885a77393e1e"]
}, Open  ]],

Cell["\<\
Density matrices are positive operators, i.e., their eigenvalues are \
non-negative. In particular,\
\>", "Text",ExpressionUUID->"ffb917ce-51e9-43ac-8f68-5baa7a1fd0bc"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    FractionBox["1", "2"], " ", 
    RowBox[{"(", 
     RowBox[{"1", "-", 
      SqrtBox[
       RowBox[{
        SubsuperscriptBox["r", "1", "2"], "+", 
        SubsuperscriptBox["r", "2", "2"], "+", 
        SubsuperscriptBox["r", "3", "2"]}]]}], ")"}]}], "\[GreaterEqual]", 
   "0"}], ","}]], "DisplayFormula",ExpressionUUID->"d362b3b2-8710-4996-a18d-\
04d07aa7c91b"],

Cell[TextData[{
 "which is equivalent to ",
 Cell[BoxData[
  RowBox[{
   RowBox[{"\[LeftDoubleBracketingBar]", 
    OverscriptBox["r", "\[RightVector]"], "\[RightDoubleBracketingBar]"}], 
   "\[LessEqual]", "1"}]],ExpressionUUID->
  "3721cd3c-52cb-4746-9327-b7d3c83af6ee"],
 "."
}], "Text",ExpressionUUID->"8c2096b0-6a1f-4ceb-a6a5-de1469fa3df2"]
}, Open  ]],

Cell[CellGroupData[{

Cell["(b)", "Subsubsection",ExpressionUUID->"bc3a3dfd-50bc-426d-816a-a087903d0dc4"],

Cell[TextData[{
 "Recall that a density matrix \[Rho] describes a pure state if and only if \
it can be written as ",
 Cell[BoxData[
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"\[Rho]", "=", 
      RowBox[{"\[LeftBracketingBar]", "\[Psi]"}]}], "\[RightAngleBracket]"}], 
    RowBox[{"\[LeftAngleBracket]", "\[Psi]"}]}], "\[RightBracketingBar]"}]],
  ExpressionUUID->"7c36033c-2fef-4ecc-b1d0-922f5896b9de"],
 ", equivalently if one eigenvalue of \[Rho] is 1 and the others are all 0. \
Based on the two eigenvalues computed above, this is equivalent to ",
 Cell[BoxData[
  RowBox[{
   RowBox[{"\[LeftDoubleBracketingBar]", 
    OverscriptBox["r", "\[RightVector]"], "\[RightDoubleBracketingBar]"}], 
   "=", "1"}]],ExpressionUUID->"98a017dc-e829-4c56-b700-df54b6b66e92"],
 "."
}], "Text",ExpressionUUID->"7deb110f-debe-4dde-8017-6f2289e51524"],

Cell[TextData[{
 "Alternative solution: in the lecture we have derived the criterion ",
 Cell[BoxData[
  RowBox[{
   RowBox[{"Tr", "[", 
    SuperscriptBox["\[Rho]", "2"], "]"}], "=", "1"}]],ExpressionUUID->
  "df307ea4-e164-43ea-b4a3-902a1ca9bcb2"],
 " to characterize pure states. Inserting the representation in Eq. (1) leads \
to"
}], "Text",ExpressionUUID->"159c3b82-f177-4644-a581-302aa5086aa4"],

Cell[BoxData[
 RowBox[{
  RowBox[{"Tr", "[", 
   SuperscriptBox["\[Rho]", "2"], "]"}], "=", 
  RowBox[{
   RowBox[{
    FractionBox["1", "4"], 
    RowBox[{"Tr", "[", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"I", "+", 
        RowBox[{
         OverscriptBox["r", "\[RightVector]"], ".", 
         OverscriptBox["\[Sigma]", "\[RightVector]"]}]}], ")"}], "2"], 
     "]"}]}], "=", 
   RowBox[{
    RowBox[{
     FractionBox["1", "4"], 
     RowBox[{"Tr", "[", 
      RowBox[{"I", "+", 
       RowBox[{"2", 
        RowBox[{
         OverscriptBox["r", "\[RightVector]"], ".", 
         OverscriptBox["\[Sigma]", "\[RightVector]"]}]}], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          OverscriptBox["r", "\[RightVector]"], ".", 
          OverscriptBox["\[Sigma]", "\[RightVector]"]}], ")"}], "2"]}], 
      "]"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "4"], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"Tr", "[", "I", "]"}], "+", 
        RowBox[{"Tr", "[", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            SubsuperscriptBox["r", "1", "2"], "+", 
            SubsuperscriptBox["r", "2", "2"], "+", 
            SubsuperscriptBox["r", "3", "2"]}], ")"}], "I"}], "]"}]}], 
       ")"}]}], "=", 
     RowBox[{
      FractionBox["1", "2"], 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        SuperscriptBox[
         RowBox[{"\[LeftDoubleBracketingBar]", 
          OverscriptBox["r", "\[RightVector]"], 
          "\[RightDoubleBracketingBar]"}], "2"]}], 
       ")"}]}]}]}]}]}]], "DisplayFormulaNumbered",ExpressionUUID->"ca247866-\
0084-4b62-b160-ff8af84f8f6d"],

Cell[TextData[{
 "where we have used that the Pauli matrices are traceless and ",
 Cell[BoxData[
  RowBox[{
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      OverscriptBox["r", "\[RightVector]"], ".", 
      OverscriptBox["\[Sigma]", "\[RightVector]"]}], ")"}], "2"], "=", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      SubsuperscriptBox["r", "1", "2"], "+", 
      SubsuperscriptBox["r", "2", "2"], "+", 
      SubsuperscriptBox["r", "3", "2"]}], ")"}], "I"}]}]],ExpressionUUID->
  "4c808f62-783b-470a-9949-bc839806d082"],
 " (which one can check by direct computation). Directly from Eq. (2) one \
concludes that ",
 Cell[BoxData[
  RowBox[{
   RowBox[{"Tr", "[", 
    SuperscriptBox["\[Rho]", "2"], "]"}], "=", "1"}]],ExpressionUUID->
  "5fe2f16c-7830-461d-8f4b-bca116d40e72"],
 " is equivalent to ",
 Cell[BoxData[
  RowBox[{
   RowBox[{"\[LeftDoubleBracketingBar]", 
    OverscriptBox["r", "\[RightVector]"], "\[RightDoubleBracketingBar]"}], 
   "=", "1"}]],ExpressionUUID->"4cbf5564-df74-4bff-99cf-df9efcc7f013"],
 "."
}], "Text",ExpressionUUID->"2f4c795d-a965-4773-a705-c310880344a6"]
}, Open  ]],

Cell[CellGroupData[{

Cell["(c)", "Subsubsection",ExpressionUUID->"752a489d-8a2c-433b-9b19-2985fe43365f"],

Cell[BoxData[
 RowBox[{
  RowBox[{"\[Psi]", "=", 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Gamma]"}]], 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Cos", "[", 
       FractionBox["\[Theta]", "2"], "]"}], ",", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]], 
       RowBox[{"Sin", "[", 
        FractionBox["\[Theta]", "2"], "]"}]}]}], "}"}]}]}], ";"}]], "Input",Ex\
pressionUUID->"6dda5d67-eb17-4fa9-9a2a-70c067085264"],

Cell[TextData[{
 "Compute ",
 Cell[BoxData[
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", "\[Psi]"}], "\[RightAngleBracket]"}], 
    RowBox[{"\[LeftAngleBracket]", "\[Psi]"}]}], "\[RightBracketingBar]"}]],
  ExpressionUUID->"c8d3761f-2211-4d61-be57-2bec812b8cfd"],
 ":"
}], "Text",ExpressionUUID->"1b9b5802-5e31-4f0d-b550-2dd4e3d32dd5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"FullSimplify", "[", 
   RowBox[{
    RowBox[{"KroneckerProduct", "[", 
     RowBox[{"\[Psi]", ",", 
      RowBox[{"Conjugate", "[", "\[Psi]", "]"}]}], "]"}], ",", 
    RowBox[{"Assumptions", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"\[Gamma]", "\[Element]", "Reals"}], ",", 
       RowBox[{"\[Theta]", "\[Element]", "Reals"}], ",", 
       RowBox[{"\[Phi]", "\[Element]", "Reals"}]}], "}"}]}]}], "]"}], "//", 
  "MatrixForm"}]], "Input",ExpressionUUID->"83411bd0-d9fb-4a8b-a045-\
76712ce4f4af"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      SuperscriptBox[
       RowBox[{"Cos", "[", 
        FractionBox["\[Theta]", "2"], "]"}], "2"], 
      RowBox[{
       FractionBox["1", "2"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Phi]"}]], " ", 
       RowBox[{"Sin", "[", "\[Theta]", "]"}]}]},
     {
      RowBox[{
       FractionBox["1", "2"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]], " ", 
       RowBox[{"Sin", "[", "\[Theta]", "]"}]}], 
      SuperscriptBox[
       RowBox[{"Sin", "[", 
        FractionBox["\[Theta]", "2"], "]"}], "2"]}
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
   MatrixForm[BoxForm`e$]]]], "Output",ExpressionUUID->"378bbccb-1424-4b11-\
a50d-bf5b6d9a2ab5"]
}, Open  ]],

Cell[TextData[{
 "We now compute the vector ",
 Cell[BoxData[
  OverscriptBox["r", "\[RightVector]"]],ExpressionUUID->
  "3596293e-8c65-4eb0-a4ef-2249d04c508d"],
 " implicitly defined via ",
 Cell[BoxData[
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"\[LeftBracketingBar]", "\[Psi]"}], "\[RightAngleBracket]"}], 
     RowBox[{"\[LeftAngleBracket]", "\[Psi]"}]}], "\[RightBracketingBar]"}], 
   "=", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"I", "+", 
      RowBox[{
       OverscriptBox["r", "\[RightVector]"], ".", 
       OverscriptBox["\[Sigma]", "\[RightVector]"]}]}], ")"}], "/", "2"}]}]],
  ExpressionUUID->"9961c3e0-e563-4c66-9c2a-d19cfa7140a8"],
 ". First recall the definition of the Pauli matrices: "
}], "Text",ExpressionUUID->"5a08530b-cf84-4a9d-9da4-42e875dec6d7"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SubscriptBox["\[Sigma]", "1"], "=", 
   RowBox[{"X", "=", 
    TagBox[
     RowBox[{"(", "\[NoBreak]", GridBox[{
        {"0", "1"},
        {"1", "0"}
       },
       GridBoxAlignment->{
        "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
         "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
       GridBoxSpacings->{"Columns" -> {
           Offset[0.27999999999999997`], {
            Offset[0.7]}, 
           Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
           Offset[0.2], {
            Offset[0.4]}, 
           Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
     Function[BoxForm`e$, 
      MatrixForm[BoxForm`e$]]]}]}], ",", " ", 
  RowBox[{
   SubscriptBox["\[Sigma]", "2"], "=", 
   RowBox[{"Y", "=", 
    TagBox[
     RowBox[{"(", "\[NoBreak]", GridBox[{
        {"0", 
         RowBox[{"-", "\[ImaginaryI]"}]},
        {"\[ImaginaryI]", "0"}
       },
       GridBoxAlignment->{
        "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
         "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
       GridBoxSpacings->{"Columns" -> {
           Offset[0.27999999999999997`], {
            Offset[0.7]}, 
           Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
           Offset[0.2], {
            Offset[0.4]}, 
           Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
     Function[BoxForm`e$, 
      MatrixForm[BoxForm`e$]]]}]}], ",", " ", 
  RowBox[{
   SubscriptBox["\[Sigma]", "3"], "=", 
   RowBox[{"Z", "=", 
    RowBox[{
     TagBox[
      RowBox[{"(", "\[NoBreak]", GridBox[{
         {"1", "0"},
         {"0", 
          RowBox[{"-", "1"}]}
        },
        GridBoxAlignment->{
         "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, 
          "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
        GridBoxSpacings->{"Columns" -> {
            Offset[0.27999999999999997`], {
             Offset[0.7]}, 
            Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
            Offset[0.2], {
             Offset[0.4]}, 
            Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
      Function[BoxForm`e$, 
       MatrixForm[BoxForm`e$]]], "."}]}]}]}]], "DisplayFormula",ExpressionUUID\
->"51d8ed46-6f92-4aab-af32-2bb527be4fe3"],

Cell["Based on the diagonal entries, one concludes that", "Text",ExpressionUUID->"d4541777-599d-4666-b786-2c076112ba07"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox[
    RowBox[{"Cos", "[", 
     FractionBox["\[Theta]", "2"], "]"}], "2"], "=", 
   FractionBox[
    RowBox[{"1", "+", 
     SubscriptBox["r", "3"]}], "2"]}], ",", " ", 
  RowBox[{
   SuperscriptBox[
    RowBox[{"Sin", "[", 
     FractionBox["\[Theta]", "2"], "]"}], "2"], "=", 
   FractionBox[
    RowBox[{"1", "-", 
     SubscriptBox["r", "3"]}], "2"]}], ","}]], "DisplayFormula",ExpressionUUID\
->"ab39a994-b3b8-42ca-bfc2-95d9c58a40e2"],

Cell[TextData[{
 "which has the solution ",
 Cell[BoxData[
  RowBox[{
   SubscriptBox["r", "3"], "=", 
   RowBox[{"Cos", "[", "\[Theta]", "]"}]}]],ExpressionUUID->
  "f391ce67-ae9f-469c-b5b7-ed3451ac0d8d"],
 ". Check:"
}], "Text",ExpressionUUID->"bb0194df-5565-429f-a7ee-23fca9c8b78a"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"FullSimplify", "[", 
  RowBox[{
   SuperscriptBox[
    RowBox[{"Cos", "[", 
     FractionBox["\[Theta]", "2"], "]"}], "2"], "-", 
   FractionBox[
    RowBox[{"1", "+", 
     RowBox[{"Cos", "[", "\[Theta]", "]"}]}], "2"]}], 
  "]"}], "\[IndentingNewLine]", 
 RowBox[{"FullSimplify", "[", 
  RowBox[{
   SuperscriptBox[
    RowBox[{"Sin", "[", 
     FractionBox["\[Theta]", "2"], "]"}], "2"], "-", 
   FractionBox[
    RowBox[{"1", "-", 
     RowBox[{"Cos", "[", "\[Theta]", "]"}]}], "2"]}], "]"}]}], "Input",Express\
ionUUID->"7716716d-6ad9-4f8c-b0e3-6f5e2ffa0b14"],

Cell[BoxData["0"], "Output",ExpressionUUID->"c7d13379-2b28-4198-843c-73cd9d9433df"],

Cell[BoxData["0"], "Output",ExpressionUUID->"14cd705f-b5fe-4455-98b7-89ed792daf53"]
}, Open  ]],

Cell["From the off-diagonal entries, it follows that", "Text",ExpressionUUID->"36266bf7-72ff-4c1e-bd45-53d781788cca"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    FractionBox["1", "2"], " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Phi]"}]], " ", 
    RowBox[{"Sin", "[", "\[Theta]", "]"}]}], "=", 
   RowBox[{
    FractionBox["1", "2"], 
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["r", "1"], "-", 
      RowBox[{"\[ImaginaryI]", " ", 
       SubscriptBox["r", "2"]}]}], ")"}]}]}], ",", " ", 
  RowBox[{
   RowBox[{
    FractionBox["1", "2"], " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]], " ", 
    RowBox[{"Sin", "[", "\[Theta]", "]"}]}], "=", 
   RowBox[{
    FractionBox["1", "2"], 
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["r", "1"], "+", 
      RowBox[{"\[ImaginaryI]", " ", 
       SubscriptBox["r", "2"]}]}], ")"}]}]}]}]], "DisplayFormula",ExpressionUU\
ID->"39d3112a-daf7-4dff-92de-ff671b68915b"],

Cell["with solution (see Euler\[CloseCurlyQuote]s formula)", "Text",ExpressionUUID->"3ec17f6d-967e-4ef8-963f-37c4fcb951db"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SubscriptBox["r", "1"], "=", 
   RowBox[{
    RowBox[{"Cos", "[", "\[Phi]", "]"}], 
    RowBox[{"Sin", "[", "\[Theta]", "]"}]}]}], ",", " ", 
  RowBox[{
   SubscriptBox["r", "2"], "=", 
   RowBox[{
    RowBox[{"Sin", "[", "\[Phi]", "]"}], 
    RowBox[{
     RowBox[{"Sin", "[", "\[Theta]", "]"}], "."}]}]}]}]], "DisplayFormula",Exp\
ressionUUID->"b0912b68-3e9d-4c29-9ecc-918a51de361e"]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1132, 911},
WindowMargins->{{Automatic, 436}, {Automatic, 110}},
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
Cell[1486, 35, 90, 0, 43, "Subsection", "ExpressionUUID" -> \
"6fb667eb-75ce-40ca-9749-825c3ccd8d57"],
Cell[CellGroupData[{
Cell[1601, 39, 83, 0, 34, "Subsubsection", "ExpressionUUID" -> \
"ece0d0a1-19ac-4381-95e0-728db6a427e9"],
Cell[1687, 41, 989, 30, 33, "Text", "ExpressionUUID" -> \
"54cca700-6b06-44f8-8160-884ef62f8cae"],
Cell[2679, 73, 526, 17, 43, "DisplayFormula", "ExpressionUUID" -> \
"b6439b7d-d87f-4a71-b026-fb9a56869929"],
Cell[3208, 92, 418, 10, 31, "Text", "ExpressionUUID" -> \
"eda703cf-720f-4fe1-bc22-38f82f07f362"],
Cell[3629, 104, 294, 8, 33, "Text", "ExpressionUUID" -> \
"4b130b18-43b4-4bdf-86a0-a131d402e7df"],
Cell[3926, 114, 280, 8, 25, "DisplayFormula", "ExpressionUUID" -> \
"22181db9-e034-4a43-b099-fa2ae65b672c"],
Cell[4209, 124, 268, 7, 38, "Text", "ExpressionUUID" -> \
"4a1c78f3-89d3-4194-92d1-f11145f72808"],
Cell[4480, 133, 114, 0, 30, "Text", "ExpressionUUID" -> \
"e34877d6-5f89-4515-ae61-b7258daf5412"],
Cell[4597, 135, 287, 8, 46, "DisplayFormulaNumbered", "ExpressionUUID" -> \
"dc6a7c13-eac2-4563-9884-7c14891ed47c"],
Cell[4887, 145, 537, 15, 53, "Input", "ExpressionUUID" -> \
"a95bd3a5-af74-4dfc-87f7-0eb5750e4d81"],
Cell[5427, 162, 92, 0, 30, "Text", "ExpressionUUID" -> \
"67aa7746-c2d7-4a3f-a321-5ec78868223d"],
Cell[CellGroupData[{
Cell[5544, 166, 289, 8, 30, "Input", "ExpressionUUID" -> \
"37b9ea57-67d7-4d17-b0b6-16e1a3e3d384"],
Cell[5836, 176, 1342, 42, 70, "Output", "ExpressionUUID" -> \
"e078fe83-fea5-43e9-9e88-64aa6194ab46"]
}, Open  ]],
Cell[7193, 221, 83, 0, 30, "Text", "ExpressionUUID" -> \
"f3e8f8e6-0637-4e02-8d8f-317273971ce6"],
Cell[CellGroupData[{
Cell[7301, 225, 294, 8, 30, "Input", "ExpressionUUID" -> \
"0aba7247-b776-4712-9a8e-8e34272b84f2"],
Cell[7598, 235, 662, 21, 53, "Output", "ExpressionUUID" -> \
"1c3fa833-a9e7-43c3-8bea-885a77393e1e"]
}, Open  ]],
Cell[8275, 259, 178, 3, 30, "Text", "ExpressionUUID" -> \
"ffb917ce-51e9-43ac-8f68-5baa7a1fd0bc"],
Cell[8456, 264, 417, 13, 44, "DisplayFormula", "ExpressionUUID" -> \
"d362b3b2-8710-4996-a18d-04d07aa7c91b"],
Cell[8876, 279, 345, 9, 31, "Text", "ExpressionUUID" -> \
"8c2096b0-6a1f-4ceb-a6a5-de1469fa3df2"]
}, Open  ]],
Cell[CellGroupData[{
Cell[9258, 293, 83, 0, 34, "Subsubsection", "ExpressionUUID" -> \
"bc3a3dfd-50bc-426d-816a-a087903d0dc4"],
Cell[9344, 295, 848, 19, 51, "Text", "ExpressionUUID" -> \
"7deb110f-debe-4dde-8017-6f2289e51524"],
Cell[10195, 316, 401, 9, 36, "Text", "ExpressionUUID" -> \
"159c3b82-f177-4644-a581-302aa5086aa4"],
Cell[10599, 327, 1663, 53, 43, "DisplayFormulaNumbered", "ExpressionUUID" -> \
"ca247866-0084-4b62-b160-ff8af84f8f6d"],
Cell[12265, 382, 1102, 30, 62, "Text", "ExpressionUUID" -> \
"2f4c795d-a965-4773-a705-c310880344a6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13404, 417, 83, 0, 34, "Subsubsection", "ExpressionUUID" -> \
"752a489d-8a2c-433b-9b19-2985fe43365f"],
Cell[13490, 419, 531, 15, 52, "Input", "ExpressionUUID" -> \
"6dda5d67-eb17-4fa9-9a2a-70c067085264"],
Cell[14024, 436, 363, 10, 31, "Text", "ExpressionUUID" -> \
"1b9b5802-5e31-4f0d-b550-2dd4e3d32dd5"],
Cell[CellGroupData[{
Cell[14412, 450, 549, 14, 30, "Input", "ExpressionUUID" -> \
"83411bd0-d9fb-4a8b-a045-76712ce4f4af"],
Cell[14964, 466, 1249, 35, 72, "Output", "ExpressionUUID" -> \
"378bbccb-1424-4b11-a50d-bf5b6d9a2ab5"]
}, Open  ]],
Cell[16228, 504, 800, 22, 31, "Text", "ExpressionUUID" -> \
"5a08530b-cf84-4a9d-9da4-42e875dec6d7"],
Cell[17031, 528, 2302, 65, 44, "DisplayFormula", "ExpressionUUID" -> \
"51d8ed46-6f92-4aab-af32-2bb527be4fe3"],
Cell[19336, 595, 120, 0, 30, "Text", "ExpressionUUID" -> \
"d4541777-599d-4666-b786-2c076112ba07"],
Cell[19459, 597, 491, 16, 42, "DisplayFormula", "ExpressionUUID" -> \
"ab39a994-b3b8-42ca-bfc2-95d9c58a40e2"],
Cell[19953, 615, 285, 8, 31, "Text", "ExpressionUUID" -> \
"bb0194df-5565-429f-a7ee-23fca9c8b78a"],
Cell[CellGroupData[{
Cell[20263, 627, 589, 18, 104, "Input", "ExpressionUUID" -> \
"7716716d-6ad9-4f8c-b0e3-6f5e2ffa0b14"],
Cell[20855, 647, 83, 0, 30, "Output", "ExpressionUUID" -> \
"c7d13379-2b28-4198-843c-73cd9d9433df"],
Cell[20941, 649, 83, 0, 30, "Output", "ExpressionUUID" -> \
"14cd705f-b5fe-4455-98b7-89ed792daf53"]
}, Open  ]],
Cell[21039, 652, 117, 0, 30, "Text", "ExpressionUUID" -> \
"36266bf7-72ff-4c1e-bd45-53d781788cca"],
Cell[21159, 654, 916, 29, 43, "DisplayFormula", "ExpressionUUID" -> \
"39d3112a-daf7-4dff-92de-ff671b68915b"],
Cell[22078, 685, 123, 0, 30, "Text", "ExpressionUUID" -> \
"3ec17f6d-967e-4ef8-963f-37c4fcb951db"],
Cell[22204, 687, 423, 13, 25, "DisplayFormula", "ExpressionUUID" -> \
"b0912b68-3e9d-4c29-9ecc-918a51de361e"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature duDiMfFFz@oVZD1kuThswLHV *)
