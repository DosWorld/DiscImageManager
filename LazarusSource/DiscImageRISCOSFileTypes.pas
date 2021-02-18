   //RISC OS Filetypes (from https://www.riscosopen.org/wiki/documentation/show/File%20Types)
   FileTypes: array[1..1207] of String = (
   'FFFText','FFECommand','FFDData','FFCUtility','FFBBASIC','FFAModule',
   'FF9Sprite','FF8Absolute','FF7BBC font','FF6Font','FF5PoScript','FF4Printout',
   'FF3LaserJet','FF2Config','FF1RawData','FF0TIFF','FEFDiary','FEENotePad',
   'FEDPalette','FECTemplate','FEBObey','FEADesktop','FE9ViewWord','FE8ViewPS',
   'FE7ViewSht','FE6UNIX Ex','FE5ROM','FE4DOS','FE3Atari','FE2Amiga','FE1Makefile',
   'FE0Accessry','FDFVTScript','FDEVTSetup','FDDMasterUt','FDCSoftLink',
   'FDBTextCRLF','FDAMSDOSbat','FD9MSDOSexe','FD8MSDOScom','FD7TaskObey',
   'FD6TaskExec','FD5Pict','FD4MIDI','FD3DebImage','FD2ScrDiff','FD1BASICTxt',
   'FD0PCConfig','FCFCache','FCEFlopDisc','FCDFileCore','FCCDevice','FCASquash',
   'FC9SunRastr','FC8DOSDisc','FC7MacType1','FC6PrintDfn','FC3Patch','FC2AIFF',
   'FC0Link','FBEPBCards','FBDPBWrite','FBCPBAbacus','FB5NoDisc','FB4DiscR',
   'FB2MovieFS','FB1WAV','FB0Allocate','FAFHTML','FAEResource','FACHCL',
   'FABKnowBase','FAASTimage','FAAUtlLabel','FA8EasyData','FA2HomeWrks',
   'F9FDiscD','F9EDiscDP','F9DDiscCD','F98PhotoShp','F95Code','F91URI','F89GZip',
   'F88RealAud','F83MNG','F81JSScript','F80XML','F7CTeletext','F7BObey26',
   'F7ABasic26','F79CSS','F78JNG','F77Squarc','F76EDID','F75JSON','F74YAML',
   'F1B65Host','F19BasicII','F12BasicNt','F0EEconetUt','F0EBasicIV',
   'F09WiniUtil','EEBTinyDraw','EEBScrnTurt','EEATinyLogo','EEAScrnTurt',
   'ED1EdSProg','ED1ComSound','ED0RawSound','ED0DSEdSmpl','ECFECFData',
   'ECDTeleSoft','ECBPCBFile','E92DiscIndx','E1FELF','E13Drummer','DFFLogistix',
   'DFECSV','DFDDIF','DFCLogoExt','DFBLookUp','DFAPicture','DF9Waveform',
   'DF9SndSynth','DF6CDImage','DF6ISOImage','DF2DFSDisc','DF0Font','DEFPattern',
   'DEECanvas','DEDFinesse','DEDRecycled','DECSLD','DECDiscRec','DEBPLT','DEADXF',
   'DE9SKD','DE8SD+Data','DE7SD+Form','DE6SG+Graph','DE5SG+Macro','DE4Sheet',
   'DE3SSMacro','DE2ProArt','DE2XarcPic','DE1Euclid','DE0Sibelius','DDFLogistix',
   'DDFGenesis','DDFDisk manager index','DDEPDream','DDDWilson','DDDGhostDir',
   'DDCArchive','DDBMapData','DDAColSet','DD9MagicPen','DD8ProFont','DD7Bezier',
   'DD6PAX','DD5HD Log','DD4HDArch','DD3Prisma3','DD2PlutoFnt','DD1PlutoFIF',
   'DD0BNI_Data','DCFSong','DCEPattern','DCDTrack','DCCArrange','DCBVoiceSet',
   'DCAConductr','DC9ClipBord','DC8Song','DC8Graphic','DC7Rhythm','DC6Score',
   'DC5ScnMusic','DC4VidData','DC3Overlays','DC2NMEs','DC1Text','DC0MDMMusic',
   'DB8DataKing','DB7Squirrel','DB6DToBase','DB5DataVision','DB4SuperCalc3',
   'DB3DBaseIII','DB2DBaseII','DB1DBaseInd','DB0Lotus123','DAFVPalette',
   'DAFSound','DAFMagpie?','DAEFourier?','DAEHNCode','DADHNData','DACHNConfig',
   'DA0VPScript','D98PackFile','D97Address','D96CFSlzw','D95ArtWkMod',
   'D94Artworks','D93DDF','D92Screen','D91Equasor','D90DataBase','D90FaxExec',
   'D8FCCRTF','D8EABIDefs','D8DLDirect','D8CGreyMap','D8BAbbrev','D8AExcep’ns',
   'D89IModule','D88Stories','D87DocData','D86CCcolour','D85FaxImage',
   'D84Diction','D83Ignore','D82IChart','D81ISheet','D80IWord','D7FComSprit',
   'D7EMinBrush','D7DMinAnim','D7CHomeAcct','D7BDeltaSet','D7AMin3DObj',
   'D79Min24Bit','D78FamTree','D77FamTreeA','D76MitDiary','D76MitDiary',
   'D75MitProje','D74TypeFile','D74MitBakup','D73MitBScpt','D72ForthSrc',
   'D71ForthDat','D70PlutoPal','D6FPlBBCFnt','D6EPlBBCFIF','D6DPlBBCPic',
   'D6CPlDesPic','D6BPlComScr','D6AAceFilm','D69M3Spread','D68M3Exec','D67M3Conf',
   'D66Viewdata','D66ViewData','D66PAX picture','D65HSStatus','D64HSTelDir',
   'D63HSSetup','D62BNI_sp','D61BNI_dp','D60BNI_sd','D5FBNI_pd','D5EBNI_mes',
   'D5DBNI_map','D5CBNI_plot','D5BBNI_defm','D5ABNI_grap','D59RendScen',
   'D58RendPic','D57RendAnim','D56ING','D55HyperTxt','D54TimeTabl','D53TTData',
   'D52ISOCObj','D51ISOCLib','D50ISOCDbug','D4FColours','D4EArchive','D4DArchway',
   'D4CSprScan','D4BDigiSim','D4AAPL','D49Book','D48Notes','D47Index','D46Glossary',
   'D45Vocablry','D44Numrator','D43Modules','D42InData','D41WordList','D41OutData',
   'D41List','D40PDDoc','D40Help','D3FFSPaths','D3EFNKeys','D3DOSVars','D3CSample',
   'D3CArmadeus','D3CLinSignd','D3BSong','D3APatterns','D39Formulae','D38Screen',
   'D37Compress','D36Captured','D35Sheet','D34MacroLib','D33Profile3',
   'D32Profile2','D31Profile1','D30DToComms','D30CommProc','D2FCommMail',
   'D2EPresentr','D2DDOSFile','D2CARMInst','D2BAtelSeq','D2AMagazine','D29Proman',
   'D28GIPAL','D27GIData','D26PremDoc','D26KML','D25PremCmd','D24PremData',
   'D23Lisp','D22LispText','D21PDCmdFil','D20APECImag','D1FPALData','D1EDiscDump',
   'D1DLabels','D1CArcScan','D1BFrame','D1ATformat','D1AGrid','D19Menu',
   'D18Quest','D17CmunITel','D16Mode7','D15MitLnkDf','D14MitMak','D13Batch',
   'D12DBRiscOS','D11Pointers','D10SatPict','D0C1WPDict','D0B1WPCfg','D09Action',
   'D08Genesis','D07Genesis','D01EasiDoc','D00EasiPad','CFFCFF Font',
   'CFFEasiDict','CF9TWScript','CF8Alps','CF7Schema','CF6PCB','CF3Standings',
   'CF2Circuit','CF1Champ’s','CF0Standings','CEDWCADFile','CEBKiddiCAD',
   'CEAWorraCAD','CE9KeyAuth','CE8KeyFile','CE7KeyCalc','CE6KeyMap','CE5TeX',
   'CE4DVI','CE2Tripfile','CDDOvation','CDCOvnStyle','CD5Tabs','CD3SolidCAD',
   'CD3Quick Art / High Art','CD2TripFile','CD2FilmPath','CCFLotusPic',
   'CCDWaveLength','CCCMayJong','CCCDietSprite','CC7DToWord','CC6DToSheet',
   'CC5TeqMusic','CC3Poster','CC2SnapShot','CC1Image','CBFOr_Setup','CBAKarma',
   'CB9Perform','CB8CashWide','CB87Script','CB77BatCfg','CB6STModule',
   'CB6ArcTrack','CB5STSample','CB4Cash Nar','CB4C64_Musi','CB2PDTMovie',
   'CB1PDT Snap','CB0PDT Cfg','CAFIGES','CAEHPGLPlot','CADPDT Dwg','CACDocument',
   'CABPaper','CA7Concept','CA6Vector','CA5Sweep','CA3PK','CA2GF','CA1TFM',
   'CA0Metafont','C99Binder','C8BJoyStick','C8APalette+','C89Personal accounts',
   'C88Prophile','C88AldeComm','C87Personal Accounts','C87Invoice','C87EliteCom',
   'C86OCRData','C85JPEG','C84Overlay','C83CKOver','C82Sequence','C7FTitler',
   'C7EDatabase','C7DSID','C7BPhoneNum','C7ALcadDRAW','C76Squashed','C75Sound',
   'C74AlpMusic','C74Sound','C73RawMusic','C70LcadBLOCK','C6DPinpoint?',
   'C6CPinPoint','C6BNootBook','C6AsmArt','C62DeskEdit','C5AMaster','C59Log',
   'C58Ideas','C57Notate','C56VecFile','C55DrumSeq','C4EGTi','C4DBattle',
   'C4BCmprDraw','C48MIDITrck','C46Tar','C46MIDITrak?','C43ChartOpt','C3CShape',
   'C3BFST','C37EurSheet','C36SFXSheet','C35CorlDraw','C33CADfile','C32RTF',
   'C2EEurMacro','C2DEurChart','C2AIotaFilm','C2ASignGfx','C29HelpBook',
   'C29DP tmplt','C28Graph','C27Database','C26ASheet','C25AWord','C24Architech',
   'C23Plot','C21WX-Task','C1FHoledOut','C1EFwkzCmd','C1DFwrkzTem','C1CWordz',
   'C1BKOPoint','C1ASubject','C19Stencil','C14S-Data','C13ANGLDATA','C10APAPos',
   'C0FBookPos','C0DMolecule','C0CSMacro','C05Ultra','C04ImpTrack','C03FastTrak',
   'C02ScrmTrak','C01Central heating calculator','C00Rhapsody','BFFMap','BF8MPEG',
   'BF7RIFF','BEESplosh','BEDFontDisc','BE9SWorkSp','BE8PhotoCD','BE8DAsPict',
   'BE1Resultz','BE0Recordz','BDFFirewrkz','BDADisc','BD9DiscP','BD8MacForks',
   'BD7HyprDict','BD6Audiowrk','BD5Envelope','BD1Rephorm','BD0PhotoBase',
   'BCFTblMate','BCBLexicon','BC9PrimeSlv','BC5ImpDoc','BC4PremGame',
   'BC2PresMgrIm','BBDRevBAS','BBDCheatData','BBDBBC Data','BBCBBC ROM',
   'BB1PhotoBase','BB0BibleNts','BAFMacDisc','BA6Excel','BA1SNA','BA0Z80',
   'B9FFLI','B9EVerstile','B9BDBasic','B9ADBasLib','B95WimpBasic','B8CSplit',
   'B8BTextEase','B8ATxtEaseT','B80Slthzone','B7DTableCalc','B7CLifeForm',
   'B7BLife','B78MIDIWrks','B72Compo','B72Gamma','B6FWTModule','B6EAddrList',
   'B6AIllusion','B69MMaker','B64C64_Info','B62Gopher','B61XBitMap','B60PNG',
   'B5C3DModel','B59Page','B57MyBook','B56BubStyle','B54SOS','B50RGSCOpts',
   'B4FAlphabet','B3DPagesTmp','B3CPages','B3BSpellBnk','B3ASpellFrq',
   'B31FuzzySht?','B30FuzzySht','B2FWinMeta','B2ECorelXch','B2DAdobeIll',
   'B2COS2Met','B2BCGMeta','B2ADaVinci','B29VRML','B28URL','B27OvnPro',
   'B26OVPStyle','B25OVPDDL','B24OVPScrpt','B23X-File','B22DFSImage',
   'B21TBAFSarc','B1EPsionPIC','B16ProOrder','B12TTXpage','B11TTXscrpt',
   'B0FCasetDATA','B09ImageMap','B02Meta','AFFDrawFile','AFEMouse','AFDGCAL',
   'AFCGCODE','AFBPhonePad','AFADtpStyle','AF9DtpDoc','AF81stWord+','AF7HelpInfo',
   'AF6SimTrace','AF5PostData','AF4PostFile','AF3PostBox','AF2PostTray','AF1Music',
   'AF0ARCWrite','AEFSheet','AEESheetWS','AEDSheetMac','AECDBFile','AEBDBReport',
   'AEADBChart','AE9Alarms','AE8SaveGame','AE7ARMovie','AE6MSWord','AE4Java',
   'AE3Director','AE1IndexFile','ADFPDF','ADESafe','ADCDisCat','ADBNew Font',
   'ADAPackage','AD8PsiMBM','AD1HQ-Inst','ACFvCard','ACFQTM','ACEWavelength',
   'ACCISO-9660','ACALaTeX','AC9VF','AC4H2Map','AC3H2MapX','ABFCabinet',
   'ABBPlugIn','ABACPIO','AB9Monitor','AB7PPD','AADSVG','AACDialUp','AABDialAcc',
   'AAARiscOS3?','AAACompdraw','AA8pls','AA7M3UFile','AA6TaskApp','AA5TskBasic',
   'AA0MultiPlt','A9FGraphDrw','A9EChartDrw','A9DKeyTops','A91Zip','A8FAC3Audio',
   'A8DVOB','A81ODT','A7FMSExcelX','A7EMSWordX','A79CUE','A78FzDraw','A77PDChart',
   'A76EPUB','A6FAnqExp','A66WebP','A65JPEG2000','A64MP4','A63MKV','A06Perl',
   'A05WHelp','9FBBasalt','9F8HD_BackJ','9F0Money','9EBIndex','999Spectrum',
   '907Goop','900Universal','8FFDisasMap','81CICM','815SKoords','810DrawLib',
   '80CStatPad','80BVideoTex','80ADBForm','809DataBase','808UniPS','808EPS',
   '807GrphChrt','806PointEd','806Graphics','805Drawing','804Picture',
   '803Spreadsh','802UnifText','801Wordproc','800Uniform','800Inlay',
   '7FFWOFFfont','7FFSUVec','7FFSCRUtils','7FFPsion','7FFFS Options','7FFFlare',
   '7FEUUEncode','7FESUCoord','7FECMOS','7FDSUNames','7FDMenus','7FDEncoded',
   '7F6PlotFile','7F6MultPlot','7F5PwrBase','7F4PwrBase','7F3GrphFile',
   '7F3PwrBase','7F2PowerBase','7F2POSFile','7F2KeyStrip','7F1SVYFile',
   '7F1PwrBase','7F1ChrtFile','7F0PwrBaseI','7F0CaveData','7EFMorph',
   '7EFMailFile','7DCHelpFile','7B7ST Song','7B4IFF Samp','7B3ST Patt',
   '7AFPointer','7A3DCatFile','7A0Timestep','787SysEx','77FTTF Font','77FHypHelp',
   '77ECmpHHlp','77DHHBookM','777GraphDat','777GraphDat','770MIDISysX',
   '750Diction','745WireWorld','744CoreWars','733FracTrace','725extASM',
   '721HP11_Prog','720CardFile','711TaskList','710QTM','710!Packer',
   '70AWeathrYr','707DDF','703Speculatr','702Spectrum','702DissMdle',
   '701Speculator','701ProTrack','701KeyDefs','701Atoms','701Archway2',
   '700Speculator','700Mole','700DissiCtr','700ChessGame','700Archway2','700Album',
   '6FFMbrotPar','6B4TTFile','6B3JnyFile','6B2ArryFile','6B1DataFile',
   '6A6WPGraphic','6A5TABFile','6A5ICO','6A5CUR','6A4HawkV9','6A3FITS',
   '6A2ColoRIX','6A1RLE','6A0MSX2','69FZVDA','69EPBMPlus','69DTarga','69CBMP',
   '69BIrlam','69ACadSoft','699MTV','698QRT','697PCX','696Pineappl','695GIF',
   '694MacPaint','693AmigaIFF','692Img','691Degas','690Clear','68EPackdDir',
   '681NDX','680DBaseIV','666ReadFont','666Read','666AmazeLev','664Song',
   '657BreederCA','656?','655?','654?','653?','652?','651?','639XMFSprite',
   '635Harmonica','634Effex','633RawSampl','632SgnSampl','632RIFFwave',
   '631LogSampl','604NetWork','601CCIR601','600Mandel','600LoggaLog','5FFOnHand',
   '5FEFlood?','5F4SparkScr','5F4Fractal','5C4Sculptor?','5C2Sculptor?',
   '5C1Sculptor?','5C0Sculptor','560DrghtsGame','556Archrome','555DiskBase',
   '5543View','553DrawLib','550Musix','54FDelta','515AMFEdit16','510STracker',
   '500LQFont','500World','4FFQGraphx','4DDDAs_Pict','4BDPolySaw','4ADPhonePad',
   '474Sticky','450Configs','449G_Proj','448G_Script','444STScript','43BScroll_W',
   '439Menu_W','437View_W','435Tools_W','433Dialog_W','431Form_W','42FDisplayW',
   '425PDTSetup','422Fonts','420PrintSet','420Custom','419Options','418VStrings',
   '416Messages','414WClasses','413SpoolBuf','412Win_Met','412TelPhone',
   '412IClasses','411TaskList','411EncPS','410OS2_Met','410GIF','410Code',
   '410AlphaBase','40ETempestDTP','40ELeader','40ECharSets','40DTempestDTP',
   '40CLinePats','40CTempestDTP','40BArchway2','40BDTPFlow','40ADTPStyle',
   '40AFillPats','409Backup','409DTPStylesht Tempest DTP','408AOutline',
   '408DTPDocument Tempest DTP','408Pointers','407Choices','407Label','406Account',
   '406Key','405MetaFile','405TempstDTP','404GWMulti','403GWVDU','402GwMaster',
   '401Accounts','401GWGraph','400GuardMod','400GwText','400LifeGuard',
   '3FBArcFSArc','3F8FontMGR','3F7GamePos','3F2ArmSI','3F1MemDisc','3EDFreVocab',
   '3EBLiberatr','300VistTune','3HQ-Data','3DCARJArc','3D6StrngHlp','3C7FEMSFile',
   '3C1TwEffect','3BFArcFS','3B8MLCS','380HBScript','371RGB','371RayShade',
   '365CocoTrak','364CocoSong','360SlideShow','351Sequence','350Squished',
   '345FaxText','333Patience','326BackOpts','325BackData','325PDTSetup','321Menus',
   '31BDXen','309OrdSheet','301XPixMap','301FLI','300TimeStep','2FFSciGraph',
   '2F8Z80 MOS','2DFD2Font','2BFTile_F','2BEEmbrdr_F','2BDStitch_F','2BCPatt_F',
   '2B8WTpattrn','2B4Squeezed','2B3Squeezed','2B2Jigsaw','2B0Jigsaw','297Comprssd',
   '28AEdit+','289P Z88','288N Z88','280Z80','259Server','258Dancer','234Thoughts',
   '230Ghostly','226CompFile','225VGGame','224VGStatus','223CompHole',
   '222DateMarker','214WolfData','204Typeface','202Song','201Z80 COM','200CAIFSArc',
   '200CF Circ','200GraphSrc','1FFOldSong','1FFTData','1FFTiger','1F1Tiles',
   '1ECCrypt','10000SeasonSG','1000GPX','1DFDiscCat','1DFObjects','1DAGPIOConf',
   '1D9Syncjob','1D8PrintPDF','1D5vCalendr','1D5?','1CFConjugez','1CFFLAC',
   '1CACashBook','1CAHotKeys','1C8Symlink','1C7Basic8','1C632016','1C5PDP-11',
   '1C1JSW_Data','1C0JSW_Game','1BCImagen','1B9VOC','1B8TZX','1B7ArmBob',
   '1B5DirSync','1B1PCTk','1B0ScreamTk','1AFFstTk','1AEImpulsTk','1ADAMPEG',
   '1ADProtector','1ACProject','1ABAddress','1AACSSC','1A8Vorbis','1A1Locate',
   '1A0TSAC','199Encode4','199Encoded1','198Encode4','198Encoded2','18DTaskLua',
   '18CLua','188Flash','187awk','180Copier180','180Mail','17FVideoLst',
   '172Copier172','16DOrganizer','16CDoomWad','164C64-Disc','164Copier164',
   '160Copier160','15CPsiAgnda','15BPsiData','15APsiOPL','159PsiRecrd','158Psion',
   '158PlylstCD','157Playlist','157PsiSheet','156PsiWord','156Squished',
   '155FileList','154SR2000','153Cabri','152PolyData','144Copier144','13DTankSave',
   '13CJFPatch','1393DScene','138MapprMap','132ICO','130AntiGrav','12BRasMolSc',
   '12APDB','129Alchemy','128MOL','128Pifile','127MOPAC','123ALPS','123Creator',
   '122Genetic','120ANSI','11DTAP','11AZ-Code','118Angband','116DemoMolec',
   '113FastSpr','113MoleAnim','113Proj Man','112MatlabFn','112Stasis',
   '112Teletext','111MatlabSc','111MSDOS','111RSDOS','110RLaB','10FCLIcon',
   '10CKeyboard','10BSymphony','10ASySample','109Glass','109Glazier','108DataVox',
   '107OreDBase','103UniMode','102Perl','102SpellDict','101Calcsprd','101Phone',
   '1001stsheet','100BackDrop','0FFDiss','0FFFineArt','0FFF-Paper','0FFUsed',
   '0FEF-Pal','0FEPsion','0FDF-Shapes','0FDProbase','0FDZ88Link archives',
   '0FCRay3d','0FBGEK Data','0FBRayLib','0FARayMacro','0F8HelpFile','0F8MPEG',
   '0F5EPSI','0EDSprColor','0SSSheet','0DEBackMenu','0DCKeystrip','0D8GBSnap',
   '0D7Gameboy','0D1AddrList','0CFOptions','0CECDData','0CDCDTrack','0CCCard',
   '0CCHellFile','0CACalendar','0C8Pi','0C6Pic','0C5ECC Anim','0C4MAG',
   '0BCPCRun','0BBBBCRun','0BBMegaBoard','0BATaskBAS','0B2SoftList','0ADSplit',
   '0ACDiscBox','0ABPPPTrack','0AAIndexer','099Puzzle','084PIC16C84','083TauStyle',
   '082TauFile','07FOTF Font','077FTPc','073Sticky','071AVI','070QuakePAK',
   '069BigMArt','068BigMArt','068Z-Code8','067Z-Code7','066Z-Code6','065XPS',
   '065Z-Code5','064C64','064Z-Code4','063SIDSong','063Z-Code3','062Z-Code2',
   '061Z-Code1','0503DPlanes','050Filer','050FracDef','046ColorMap',
   '045FracPars','044Spray','042SimpleDTP','042Widget5','041Widget4',
   '041Resource','040Wordsrch','03CWordSq','03BGEK Pack','022Niall II','022PGP',
   '021compress','017PlanF','016PlnPg','012AIM','012AIM Cfg','011AIM',
   '011HelpText','010AIM+','010AIMInfo','010Mailabl','00FPottery','00FUntypedS',
   '00EU2Enc','00DU2Dec','00C!Circuit','00BMegaBoard','00B!Armony','00BMatrix',
   '00AIcnStorm','00AArmony','008GolfDemo','007LCrypted','006ScotSave',
   '006PathFile','006WildV12','005ScottGame','004AOutline','004AIM','003ArmSI',
   '002STracker','002SampDump','002PlayMod','001STracker','001Castles',
   '000MusDump','000Crunched');
