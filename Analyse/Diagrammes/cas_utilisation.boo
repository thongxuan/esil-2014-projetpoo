<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{B35FA189-6EE8-4D7D-AA2C-0D9EFE05FBE3}" Label="" LastModificationDate="1417884677" Name="Définition de cas d&#39;utilisation" Objects="38" Symbols="31" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>B35FA189-6EE8-4D7D-AA2C-0D9EFE05FBE3</a:ObjectID>
<a:Name>Définition de cas d&#39;utilisation</a:Name>
<a:Code>Definition_de_cas_d_utilisation</a:Code>
<a:CreationDate>1417870332</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417874339</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>92D0CBF6-3861-4D63-9F37-E67494B57462</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1417870332</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870332</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>493CCB0F-2A6E-4A3C-9B65-BD4DF59A3038</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1417870332</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870332</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>3D815E7F-8757-4A8B-AA6A-88F406F6759F</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1417870332</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417873880</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LCNMFont=Arial,8,N
LCNMFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:RectangleSymbol Id="o6">
<a:CreationDate>1417870701</a:CreationDate>
<a:ModificationDate>1417884632</a:ModificationDate>
<a:Rect>((-19962,113924), (20012,65624))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:UseCaseAssociationSymbol Id="o7">
<a:CreationDate>1417870905</a:CreationDate>
<a:ModificationDate>1417884521</a:ModificationDate>
<a:Rect>((-23625,105675), (-7325,109225))</a:Rect>
<a:ListOfPoints>((-23625,105675),(-23625,109225),(-7325,109225))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o10"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o11">
<a:CreationDate>1417870909</a:CreationDate>
<a:ModificationDate>1417872582</a:ModificationDate>
<a:Rect>((-23550,103125), (-9525,105825))</a:Rect>
<a:ListOfPoints>((-23550,105825),(-23550,103125),(-9525,103125))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o13"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o14">
<a:CreationDate>1417870991</a:CreationDate>
<a:ModificationDate>1417872582</a:ModificationDate>
<a:Rect>((-23700,96000), (-7550,104925))</a:Rect>
<a:ListOfPoints>((-23700,104925),(-23700,96000),(-7550,96000))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o16"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o17">
<a:CreationDate>1417871282</a:CreationDate>
<a:ModificationDate>1417872582</a:ModificationDate>
<a:Rect>((-23775,80175), (-14325,88875))</a:Rect>
<a:ListOfPoints>((-23775,80175),(-23775,88875),(-14325,88875))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o20"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o21">
<a:CreationDate>1417871334</a:CreationDate>
<a:ModificationDate>1417872582</a:ModificationDate>
<a:Rect>((-23625,69875), (-6750,79575))</a:Rect>
<a:ListOfPoints>((-23625,79575),(-23625,69875),(-6750,69875))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o23"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o24">
<a:CreationDate>1417871423</a:CreationDate>
<a:ModificationDate>1417872582</a:ModificationDate>
<a:Rect>((-23250,79875), (-12300,82275))</a:Rect>
<a:ListOfPoints>((-23250,79875),(-23250,82275),(-12300,82275))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o26"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o27">
<a:CreationDate>1417871425</a:CreationDate>
<a:ModificationDate>1417884609</a:ModificationDate>
<a:Rect>((-23475,75750), (-11700,79275))</a:Rect>
<a:ListOfPoints>((-23475,79275),(-23475,75750),(-11700,75750))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o29"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o30">
<a:CreationDate>1417872413</a:CreationDate>
<a:ModificationDate>1417873908</a:ModificationDate>
<a:Rect>((13575,89775), (22950,109125))</a:Rect>
<a:ListOfPoints>((22950,89775),(22950,109125),(13575,109125))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o33"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o34">
<a:CreationDate>1417872415</a:CreationDate>
<a:ModificationDate>1417873908</a:ModificationDate>
<a:Rect>((16950,90300), (22500,100200))</a:Rect>
<a:ListOfPoints>((22500,90300),(22500,100200),(16950,100200))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o36"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ExtendedDependencySymbol Id="o37">
<a:CreationDate>1417873659</a:CreationDate>
<a:ModificationDate>1417884521</a:ModificationDate>
<a:CenterTextOffset>(800, -2400)</a:CenterTextOffset>
<a:Rect>((-4675,92325), (7350,108999))</a:Rect>
<a:ListOfPoints>((-4675,108999),(7350,92325))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o39"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o40">
<a:CreationDate>1417873668</a:CreationDate>
<a:ModificationDate>1417873668</a:ModificationDate>
<a:Rect>((-3150,92175), (6825,101700))</a:Rect>
<a:ListOfPoints>((-3150,101700),(6825,92175))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o41"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o42">
<a:CreationDate>1417873674</a:CreationDate>
<a:ModificationDate>1417873674</a:ModificationDate>
<a:Rect>((-900,91200), (7275,95550))</a:Rect>
<a:ListOfPoints>((-900,95550),(7275,91200))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o43"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o44">
<a:CreationDate>1417873710</a:CreationDate>
<a:ModificationDate>1417873852</a:ModificationDate>
<a:CenterTextOffset>(-1600, 800)</a:CenterTextOffset>
<a:Rect>((7634,92925), (15225,99375))</a:Rect>
<a:ListOfPoints>((15225,99375),(9900,92925))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o45"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o46">
<a:CreationDate>1417873714</a:CreationDate>
<a:ModificationDate>1417873840</a:ModificationDate>
<a:Rect>((8475,92625), (9300,108825))</a:Rect>
<a:ListOfPoints>((9300,108825),(8475,92625))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o47"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o48">
<a:CreationDate>1417873735</a:CreationDate>
<a:ModificationDate>1417873735</a:ModificationDate>
<a:Rect>((-7050,75450), (8175,89700))</a:Rect>
<a:ListOfPoints>((-7050,75450),(8175,89700))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o49"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o50">
<a:CreationDate>1417873783</a:CreationDate>
<a:ModificationDate>1417873804</a:ModificationDate>
<a:Rect>((-8354,83850), (-3450,88675))</a:Rect>
<a:ListOfPoints>((-3450,88675),(-7800,83850))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o52"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o53">
<a:CreationDate>1417873880</a:CreationDate>
<a:ModificationDate>1417873892</a:ModificationDate>
<a:CenterTextOffset>(1600, 5600)</a:CenterTextOffset>
<a:Rect>((-375,71550), (8178,87825))</a:Rect>
<a:ListOfPoints>((-375,71550),(8175,87825))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o54"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:TextSymbol Id="o55">
<a:Text>Gestion de Locations
</a:Text>
<a:CreationDate>1417870712</a:CreationDate>
<a:ModificationDate>1417884677</a:ModificationDate>
<a:Rect>((10099,111426), (20223,115025))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,10,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:ActorSymbol Id="o8">
<a:CreationDate>1417870353</a:CreationDate>
<a:ModificationDate>1417872643</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-26250,104500), (-21451,108099))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o56"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o18">
<a:CreationDate>1417870357</a:CreationDate>
<a:ModificationDate>1417872643</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-26175,78450), (-21376,82049))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o57"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o31">
<a:CreationDate>1417870367</a:CreationDate>
<a:ModificationDate>1417873908</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((20650,87975), (25449,91574))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o58"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o9">
<a:CreationDate>1417870827</a:CreationDate>
<a:ModificationDate>1417884521</a:ModificationDate>
<a:Rect>((-8974,106300), (-377,111699))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o59"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o12">
<a:CreationDate>1417870828</a:CreationDate>
<a:ModificationDate>1417872643</a:ModificationDate>
<a:Rect>((-9899,100225), (-2102,105624))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o60"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o15">
<a:CreationDate>1417870829</a:CreationDate>
<a:ModificationDate>1417872643</a:ModificationDate>
<a:Rect>((-9349,92950), (-452,98349))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o61"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o38">
<a:CreationDate>1417870832</a:CreationDate>
<a:ModificationDate>1417872643</a:ModificationDate>
<a:Rect>((5550,87675), (12749,93074))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o62"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o19">
<a:CreationDate>1417871070</a:CreationDate>
<a:ModificationDate>1417872643</a:ModificationDate>
<a:Rect>((-15874,85950), (-7377,91349))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o63"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o28">
<a:CreationDate>1417871071</a:CreationDate>
<a:ModificationDate>1417872643</a:ModificationDate>
<a:Rect>((-14299,72800), (-4902,78199))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o64"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o25">
<a:CreationDate>1417871073</a:CreationDate>
<a:ModificationDate>1417872643</a:ModificationDate>
<a:Rect>((-13874,79275), (-5677,84674))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o65"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o51">
<a:CreationDate>1417871078</a:CreationDate>
<a:ModificationDate>1417873804</a:ModificationDate>
<a:Rect>((-4799,86225), (2798,91624))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o66"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o22">
<a:CreationDate>1417871189</a:CreationDate>
<a:ModificationDate>1417872643</a:ModificationDate>
<a:Rect>((-7349,67150), (1948,72549))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o67"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o35">
<a:CreationDate>1417872300</a:CreationDate>
<a:ModificationDate>1417873836</a:ModificationDate>
<a:Rect>((9151,97400), (19248,102799))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o68"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o32">
<a:CreationDate>1417872301</a:CreationDate>
<a:ModificationDate>1417872643</a:ModificationDate>
<a:Rect>((6451,106225), (15148,111624))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o69"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Actors>
<o:Actor Id="o56">
<a:ObjectID>630146A9-DF38-406D-9A67-DC8F3C78A7BC</a:ObjectID>
<a:Name>Bailleur</a:Name>
<a:Code>Bailleur</a:Code>
<a:CreationDate>1417870353</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870426</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:Actor>
<o:Actor Id="o57">
<a:ObjectID>57CA4125-4E26-4326-8D99-BB9C482094FA</a:ObjectID>
<a:Name>Locataire</a:Name>
<a:Code>Locataire</a:Code>
<a:CreationDate>1417870357</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870433</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:Actor>
<o:Actor Id="o58">
<a:ObjectID>A9EB59A6-7BA1-4E0E-A1E9-072BC0AC9DBE</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1417870367</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870439</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o59">
<a:ObjectID>EF949CF3-C56D-44D0-86D1-9B1FA08C219D</a:ObjectID>
<a:Name>Publier annonce</a:Name>
<a:Code>Publier_annonce</a:Code>
<a:CreationDate>1417870827</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870846</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:UseCase>
<o:UseCase Id="o60">
<a:ObjectID>3DBC5584-E906-4BB4-93D6-A261957774BB</a:ObjectID>
<a:Name>Gerer annonce</a:Name>
<a:Code>Gerer_annonce</a:Code>
<a:CreationDate>1417870828</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870854</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:UseCase>
<o:UseCase Id="o61">
<a:ObjectID>099F117D-BC84-43C5-B313-E1D37586919D</a:ObjectID>
<a:Name>Valider demande</a:Name>
<a:Code>Valider_demande</a:Code>
<a:CreationDate>1417870829</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870863</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:UseCase>
<o:UseCase Id="o62">
<a:ObjectID>EEFE0DC5-A3FB-43B8-BFD8-16BE38374348</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1417870832</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870941</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:UseCase>
<o:UseCase Id="o63">
<a:ObjectID>790CA02E-37A3-4270-BAFF-EDE08C59A651</a:ObjectID>
<a:Name>Rechercher offre</a:Name>
<a:Code>Rechercher_offre</a:Code>
<a:CreationDate>1417871070</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417871154</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:UseCase>
<o:UseCase Id="o64">
<a:ObjectID>CFD25DDC-20B1-41C6-B34B-8B78AD5318AF</a:ObjectID>
<a:Name>Envoyer demande</a:Name>
<a:Code>Envoyer_demande</a:Code>
<a:CreationDate>1417871071</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417871114</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:UseCase>
<o:UseCase Id="o65">
<a:ObjectID>D1E41D85-DAFD-4B1C-9B55-EC1F1484F614</a:ObjectID>
<a:Name>Comparer offres</a:Name>
<a:Code>Comparer_offres</a:Code>
<a:CreationDate>1417871073</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417871147</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:UseCase>
<o:UseCase Id="o66">
<a:ObjectID>B13E05F5-5986-47C6-A461-5B968F0D6851</a:ObjectID>
<a:Name>Consulter offre</a:Name>
<a:Code>Consulter_offre</a:Code>
<a:CreationDate>1417871078</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417871176</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:UseCase>
<o:UseCase Id="o67">
<a:ObjectID>C55F4139-71E1-4CC9-A5DE-B685CDAE6C9F</a:ObjectID>
<a:Name>Annuler demande</a:Name>
<a:Code>Annuler_demande</a:Code>
<a:CreationDate>1417871189</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417871195</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:UseCase>
<o:UseCase Id="o68">
<a:ObjectID>073868E5-29AB-47FA-AD72-F54F4D7F5D4B</a:ObjectID>
<a:Name>Supprimer annonce</a:Name>
<a:Code>Supprimer_annonce</a:Code>
<a:CreationDate>1417872300</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417872326</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:UseCase>
<o:UseCase Id="o69">
<a:ObjectID>A9BF57B1-BA0F-4233-95B1-89D127C55D47</a:ObjectID>
<a:Name>Gerer utilisateurs</a:Name>
<a:Code>Gerer_utilisateurs</a:Code>
<a:CreationDate>1417872301</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417872312</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o10">
<a:ObjectID>03B6DEDD-E5A9-4353-93FB-73EE5470879A</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1417870905</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870905</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<c:Object1>
<o:UseCase Ref="o59"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o56"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o13">
<a:ObjectID>49FC54D4-F6BA-4DBD-AB29-7DCE0037EC1F</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1417870909</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870909</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<c:Object1>
<o:UseCase Ref="o60"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o56"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o16">
<a:ObjectID>F8631CA0-1472-483C-BA8E-576462B5532B</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1417870991</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870991</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<c:Object1>
<o:UseCase Ref="o61"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o56"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o20">
<a:ObjectID>2ADAAE66-E20D-4F66-85B9-7EFD66F3DF58</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1417871282</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417871282</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<c:Object1>
<o:UseCase Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o23">
<a:ObjectID>AB4A1220-A992-4BC2-A793-0DC5B4595DB4</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1417871334</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417871334</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<c:Object1>
<o:UseCase Ref="o67"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o26">
<a:ObjectID>0A20B83F-12B5-4A4F-95C2-412FB9E410FE</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1417871423</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417871423</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<c:Object1>
<o:UseCase Ref="o65"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o29">
<a:ObjectID>07093DA5-C812-400C-ACB6-571DFD13E28D</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1417871425</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417871425</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<c:Object1>
<o:UseCase Ref="o64"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o33">
<a:ObjectID>8F5BA996-0CCD-4221-9DFB-4C3317B5DBB5</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1417872413</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417872413</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<c:Object1>
<o:UseCase Ref="o69"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o58"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o36">
<a:ObjectID>DD7581A3-A490-4848-A3DD-253227D36E88</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1417872415</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417872415</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<c:Object1>
<o:UseCase Ref="o68"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o58"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o39">
<a:ObjectID>D2D84F9A-0677-4F06-B7E3-B46B085158C2</a:ObjectID>
<a:CreationDate>1417873659</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417873814</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o62"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o59"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o41">
<a:ObjectID>8806009B-8CCB-4142-8F34-4541A0F2A983</a:ObjectID>
<a:CreationDate>1417873668</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417873668</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<c:Object1>
<o:UseCase Ref="o62"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o60"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o43">
<a:ObjectID>EA3A85A4-44F6-4B0C-9B64-D6BA14D70DD7</a:ObjectID>
<a:CreationDate>1417873674</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417873674</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<c:Object1>
<o:UseCase Ref="o62"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o61"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o45">
<a:ObjectID>4E573C2F-DAB5-473B-AC05-7EB27D05854B</a:ObjectID>
<a:CreationDate>1417873710</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417873848</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o62"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o68"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o47">
<a:ObjectID>D6B4153B-9AD1-4E2F-B5DE-21202ECC0AC0</a:ObjectID>
<a:CreationDate>1417873714</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417873714</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<c:Object1>
<o:UseCase Ref="o62"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o69"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o49">
<a:ObjectID>489BF1EA-5064-4060-86E0-3F96EEB3AAD2</a:ObjectID>
<a:CreationDate>1417873735</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417873735</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<c:Object1>
<o:UseCase Ref="o62"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o64"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o52">
<a:ObjectID>4B3927AE-0209-4466-A05B-C5F713836FC9</a:ObjectID>
<a:CreationDate>1417873783</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417873798</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o65"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o66"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o54">
<a:ObjectID>A310BC61-43E4-4F56-8F8B-E466F1CD555F</a:ObjectID>
<a:CreationDate>1417873880</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417873887</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o62"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o67"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
<c:TargetModels>
<o:TargetModel Id="o70">
<a:ObjectID>30A7F4E9-2B51-4024-8A10-B9948E4C75C9</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1417870332</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870332</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o71">
<a:ObjectID>AB98C363-3F17-4D08-AC98-BBE906FE786D</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1417870332</a:CreationDate>
<a:Creator>Toussaint</a:Creator>
<a:ModificationDate>1417870332</a:ModificationDate>
<a:Modifier>Toussaint</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>