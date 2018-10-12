Reading profile data.
Parsing igprof output file igprof.pp.gz: nm: /cvmfs/cms-ib.cern.ch/nweek-02545/slc6_amd64_gcc700/external/zlib-x86_64/1.2.11-omkpbe2/lib/libz.so.1.2.8: no symbols
 done
Applying filter igprof remover: .................................................................................................... done
Summing counters: ............................................................................................................................................................................................................................................................................................................ done
Building call tree map: ........................................................................................................................................................................................................ done
Sorting.
Resolving symbols.
Generating report.
Counter: PERF_TICKS

----------------------------------------------------------------------
Flat profile (cumulative >= 1%)

% total      Total  Function
  100.0       2.12  <spontaneous> [1]
  100.0       2.12  _start [2]
  100.0       2.12  __libc_start_main [3]
   98.6       2.09  main [4]
   98.3       2.09  main::{lambda()#1}::operator()() const [5]
   69.8       1.48  edm::EventProcessor::EventProcessor(std::shared_ptr<edm::ProcessDesc>, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [6]
   69.8       1.48  edm::EventProcessor::init(std::shared_ptr<edm::ProcessDesc>&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [7]
   38.7       0.82  edm::ScheduleItems::initServices(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ParameterSet&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy, bool) [8]
   38.7       0.82  edm::ServiceRegistry::createSet(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ServiceToken, edm::serviceregistry::ServiceLegacy, bool) [9]
   38.7       0.82  edm::serviceregistry::ServicesManager::ServicesManager(edm::ServiceToken, edm::serviceregistry::ServiceLegacy, std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, bool) [10]
   36.2       0.77  edm::serviceregistry::ServicesManager::createServices() [11]
   36.2       0.77  edm::serviceregistry::ServicesManager::createServiceFor(edm::serviceregistry::ServicesManager::MakerHolder const&) [12]
   35.9       0.76  edm::serviceregistry::ServicesManager::MakerHolder::add(edm::serviceregistry::ServicesManager&) const [13]
   35.3       0.75  dlopen@@GLIBC_2.2.5 [14]
   35.3       0.75  _dlerror_run [15]
   35.3       0.75  _dl_catch_error [16]
   35.3       0.75  dlopen_doit [17]
   35.3       0.75  _dl_open [18]
   35.3       0.75  _dl_catch_error'2 [19]
   35.3       0.75  dl_open_worker [20]
   32.8       0.70  edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [21]
   32.8       0.70  edmplugin::PluginManager::load(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [22]
   32.8       0.70  edmplugin::SharedLibrary::SharedLibrary(boost::filesystem::path const&) [23]
   32.2       0.68  edm::serviceregistry::ServiceMaker<TFileAdaptor, edm::serviceregistry::AllArgsMaker<TFileAdaptor, TFileAdaptor> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [24]
   32.2       0.68  TFileAdaptor::TFileAdaptor(edm::ParameterSet const&, edm::ActivityRegistry&) [25]
   29.9       0.64  edm::eventsetup::EventSetupsController::makeProvider(edm::ParameterSet&, edm::ActivityRegistry*) [26]
   29.7       0.63  edm::eventsetup::fillEventSetupProvider(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet&) [27]
   29.4       0.62  edm::eventsetup::validateEventSetupParameters(edm::ParameterSet&) [28]
   28.2       0.60  ROOT::Internal::GetROOT2() [29]
   28.2       0.60  TROOT::InitInterpreter() [30]
   20.3       0.43  TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [31]
   18.4       0.39  edm::EventProcessor::runToCompletion() [32]
   18.4       0.39  edm::EventProcessor::processLumis(std::shared_ptr<void> const&) [33]
   18.4       0.39  tbb::internal::custom_scheduler<tbb::internal::IntelSchedulerTraits>::local_wait_for_all(tbb::task&, tbb::task*) [34]
   18.4       0.39  edm::SerialTaskQueue::QueuedTask<edm::SerialTaskQueueChain::push<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&)::{lambda()#1}>::execute() [35]
   18.4       0.39  void edm::SerialTaskQueueChain::actionToRun<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&) [36]
   18.4       0.39  std::__exception_ptr::exception_ptr edm::Worker::runModuleAfterAsyncPrefetch<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(std::__exception_ptr::exception_ptr const*, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*) [37]
   18.4       0.39  bool edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*) [38]
   18.4       0.39  decltype ({parm#1}()) edm::convertException::wrap<edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}>(edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}) [39]
   18.4       0.39  edm::WorkerT<edm::EDAnalyzer>::implDo(edm::EventPrincipal const&, edm::EventSetup const&, edm::ModuleCallingContext const*) [40]
   18.4       0.39  edm::EDAnalyzer::doEvent(edm::EventPrincipal const&, edm::EventSetup const&, edm::ActivityRegistry*, edm::ModuleCallingContext const*) [41]
   18.4       0.39  DumpSimGeometry::analyze(edm::Event const&, edm::EventSetup const&) [42]
   18.4       0.39  _dl_lookup_symbol_x [43]
   18.1       0.38  _dl_relocate_object [44]
   17.8       0.38  do_lookup_x [45]
   16.1       0.34  edm::eventsetup::EventSetupRecordImpl::getFromProxy(edm::eventsetup::DataKey const&, edm::eventsetup::ComponentDescription const*&, bool) const [46]
   16.1       0.34  edm::eventsetup::DataProxy::get(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&, bool, edm::ActivityRegistry*) const [47]
   16.1       0.34  edm::eventsetup::CallbackProxy<edm::eventsetup::Callback<TGeoMgrFromDdd, std::shared_ptr<TGeoManager>, DisplayGeomRecord, edm::eventsetup::CallbackSimpleDecorator<DisplayGeomRecord> >, DisplayGeomRecord, std::shared_ptr<TGeoManager> >::getImpl(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&) [48]
   16.1       0.34  TGeoMgrFromDdd::produce(DisplayGeomRecord const&) [49]
   12.7       0.27  cling::IncrementalParser::Compile(llvm::StringRef, cling::CompilationOptions const&) [50]
   12.4       0.26  _dl_init_internal [51]
   11.9       0.25  cling::Interpreter::DeclareInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions const&, cling::Transaction**) const [52]
   11.3       0.24  CreateInterpreter [53]
   11.3       0.24  TCling::TCling(char const*, char const*) [54]
   11.3       0.24  cling::Interpreter::Interpreter(int, char const* const*, char const*, bool, cling::Interpreter const*) [55]
   10.5       0.22  TCling::LoadPCM(TString, char const**, void (*)()) const [56]
   10.2       0.22  TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]
    8.5       0.18  cling::Interpreter::declare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**) [58]
    8.5       0.18  clang::FileManager::getFile(llvm::StringRef, bool, bool) [59]
    8.5       0.18  _xstat [60]
    8.2       0.17  edm::readConfig(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [61]
    8.2       0.17  PythonProcessDesc::PythonProcessDesc(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [62]
    8.2       0.17  TGeoManager::CloseGeometry(char const*) [63]
    8.2       0.17  cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [64]
    7.9       0.17  PyEval_EvalCode [65]
    7.9       0.17  PyEval_EvalCodeEx [66]
    7.9       0.17  PyEval_EvalFrameEx [67]
    7.9       0.17  PyObject_Call [68]
    7.9       0.17  clang::FileManager::getStatValue(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*) [69]
    7.9       0.17  clang::FileSystemStatCache::get(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*, clang::FileSystemStatCache*, clang::vfs::FileSystem&) [70]
    7.6       0.16  PyEval_EvalFrameEx'2 [71]
    7.6       0.16  cling::IncrementalParser::Initialize(llvm::SmallVectorImpl<llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > > >&, bool) [72]
    7.6       0.16  TGeoManager::Voxelize(char const*) [73]
    7.6       0.16  TGeoVolume::Voxelize(char const*) [74]
    7.6       0.16  TGeoVoxelFinder::Voxelize(char const*) [75]
    7.6       0.16  clang::ASTReader::GetDecl(unsigned int) [76]
    7.6       0.16  TGeoVoxelFinder::SortAll(char const*) [77]
    7.6       0.16  clang::ASTReader::ReadDeclRecord(unsigned int) [78]
    7.3       0.16  PyObject_Call'2 [79]
    7.3       0.16  cling::IncrementalParser::ParseInternal(llvm::StringRef) [80]
    7.3       0.16  (anonymous namespace)::RealFileSystem::status(llvm::Twine const&) [81]
    7.1       0.15  llvm::sys::fs::status(llvm::Twine const&, llvm::sys::fs::file_status&, bool) [82]
    6.8       0.14  builtin___import__ [83]
    6.8       0.14  PyImport_ImportModuleLevel [84]
    6.8       0.14  import_submodule [85]
    6.8       0.14  load_source_module [86]
    6.8       0.14  edm::eventsetup::EventSetupRecordImpl::getFromProxy(edm::eventsetup::DataKey const&, edm::eventsetup::ComponentDescription const*&, bool) const'2 [87]
    6.8       0.14  clang::Parser::ParseTopLevelDecl(clang::OpaquePtr<clang::DeclGroupRef>&) [88]
    6.8       0.14  edm::eventsetup::DataProxy::get(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&, bool, edm::ActivityRegistry*) const'2 [89]
    6.8       0.14  edm::eventsetup::CallbackProxy<edm::eventsetup::Callback<XMLIdealGeometryESSource, std::unique_ptr<DDCompactView, std::default_delete<DDCompactView> >, IdealGeometryRecord, edm::eventsetup::CallbackSimpleDecorator<IdealGeometryRecord> >, IdealGeometryRecord, std::unique_ptr<DDCompactView, std::default_delete<DDCompactView> > >::getImpl(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&) [90]
    6.8       0.14  XMLIdealGeometryESSource::produceGeom(IdealGeometryRecord const&) [91]
    6.8       0.14  XMLIdealGeometryESSource::produce() [92]
    6.5       0.14  PyEval_CallObjectWithKeywords [93]
    6.5       0.14  PyEval_EvalCodeEx'2 [94]
    6.5       0.14  PyImport_ExecCodeModuleEx [95]
    6.5       0.14  TObjArray::Streamer(TBuffer&) [96]
    6.5       0.14  DDLParser::parse(DDLDocumentProvider const&) [97]
    6.5       0.14  DDLParser::parseFile(int const&) [98]
    6.5       0.14  xercesc_3_1::SAX2XMLReaderImpl::parse(char const*) [99]
    6.5       0.14  xercesc_3_1::XMLScanner::scanDocument(char const*) [100]
    6.5       0.14  clang::HeaderSearch::LookupFile(llvm::StringRef, clang::SourceLocation, bool, clang::DirectoryLookup const*, clang::DirectoryLookup const*&, llvm::ArrayRef<std::pair<clang::FileEntry const*, clang::DirectoryEntry const*> >, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool, bool) [101]
    6.5       0.14  xercesc_3_1::XMLScanner::scanDocument(unsigned short const*) [102]
    6.5       0.14  clang::DirectoryLookup::LookupFile(llvm::StringRef&, clang::HeaderSearch&, clang::SourceLocation, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool&, bool&, llvm::SmallVectorImpl<char>&, bool) const [103]
    6.5       0.14  xercesc_3_1::IGXMLScanner::scanDocument(xercesc_3_1::InputSource const&) [104]
    6.5       0.14  clang::HeaderSearch::getFileAndSuggestModule(llvm::StringRef, clang::SourceLocation, clang::DirectoryEntry const*, bool, clang::Module*, clang::ModuleMap::KnownHeader*, bool, bool) [105]
    6.5       0.14  xercesc_3_1::IGXMLScanner::scanContent() [106]
    6.2       0.13  PyEval_EvalFrameEx'3 [107]
    6.2       0.13  builtin___import__'2 [108]
    6.2       0.13  PyImport_ImportModuleLevel'2 [109]
    6.2       0.13  import_submodule'2 [110]
    5.9       0.13  PyEval_EvalCode'2 [111]
    5.9       0.13  clang::ASTDeclReader::Visit(clang::Decl*) [112]
    5.6       0.12  __open_nocancel [113]
    5.6       0.12  _dl_map_object [114]
    5.4       0.11  TDirectoryFile::GetObjectChecked(char const*, TClass const*) [115]
    5.4       0.11  TKey::ReadObjectAny(TClass const*) [116]
    5.4       0.11  _dl_map_object_deps [117]
    5.4       0.11  _dl_catch_error'3 [118]
    5.4       0.11  cling::MultiplexInterpreterCallbacks::TransactionCommitted(cling::Transaction const&) [119]
    5.4       0.11  clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*) [120]
    5.1       0.11  PythonProcessDesc::read(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [121]
    5.1       0.11  PythonProcessDesc::readFile(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [122]
    5.1       0.11  PyRun_StringFlags [123]
    5.1       0.11  TCling::EnableAutoLoading() [124]
    5.1       0.11  TCling::LoadLibraryMap(char const*) [125]
    5.1       0.11  TBufferFile::ReadObjectAny(TClass const*) [126]
    5.1       0.11  clang::ASTReader::PassInterestingDeclsToConsumer() [127]
    5.1       0.11  TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*) [128]
    5.1       0.11  clang::ASTReader::GetDecl(unsigned int)'2 [129]
    5.1       0.11  clang::ASTReader::ReadDeclRecord(unsigned int)'2 [130]
    4.8       0.10  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*) [131]
    4.8       0.10  openaux [132]
    4.5       0.10  clang::CodeGeneratorImpl::HandleTopLevelDecl(clang::DeclGroupRef) [133]
    4.5       0.10  PyEval_EvalCodeEx'3 [134]
    4.5       0.10  clang::CodeGen::CodeGenModule::EmitTopLevelDecl(clang::Decl*) [135]
    4.5       0.10  clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl) [136]
    4.2       0.09  __fopen_internal [137]
    4.2       0.09  _IO_new_file_fopen [138]
    4.2       0.09  clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [139]
    4.2       0.09  find_module [140]
    4.2       0.09  clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
    4.0       0.08  TPluginManager::LoadHandlersFromPluginDirs(char const*) [142]
    4.0       0.08  TPluginManager::LoadHandlerMacros(char const*) [143]
    4.0       0.08  TFile::TFile(char const*, char const*, char const*, int) [144]
    4.0       0.08  TROOT::Macro(char const*, int*, bool) [145]
    4.0       0.08  TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool) [146]
    4.0       0.08  PyEval_CallObjectWithKeywords'2 [147]
    4.0       0.08  PyObject_Call'3 [148]
    4.0       0.08  PyEval_EvalFrameEx'4 [149]
    4.0       0.08  load_source_module'2 [150]
    4.0       0.08  clang::ASTReader::GetType(unsigned int) [151]
    4.0       0.08  clang::ASTReader::readTypeRecord(unsigned int) [152]
    3.7       0.08  memcpy [153]
    3.7       0.08  TFile::Init(bool) [154]
    3.7       0.08  TCling::ExecuteMacro(char const*, TInterpreter::EErrorCode*) [155]
    3.7       0.08  TApplication::ExecuteFile(char const*, int*, bool) [156]
    3.7       0.08  TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [157]
    3.7       0.08  TCling::ProcessLineSynch(char const*, TInterpreter::EErrorCode*) [158]
    3.7       0.08  THashList::AddLast(TObject*) [159]
    3.7       0.08  TCling::ProcessLine(char const*, TInterpreter::EErrorCode*) [160]
    3.7       0.08  cling::DeclCollector::HandleInterestingDecl(clang::DeclGroupRef) [161]
    3.7       0.08  TClass::BuildRealData(void*, bool) [162]
    3.7       0.08  TClass::CallShowMembers(void const*, TMemberInspector&, bool) const [163]
    3.7       0.08  clang::FileManager::getDirectory(llvm::StringRef, bool) [164]
    3.7       0.08  TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool) [165]
    3.7       0.08  TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool) [166]
    3.7       0.08  PyImport_ExecCodeModuleEx'2 [167]
    3.7       0.08  TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'2 [168]
    3.7       0.08  clang::Preprocessor::LookupFile(clang::SourceLocation, llvm::StringRef, bool, clang::DirectoryLookup const*, clang::FileEntry const*, clang::DirectoryLookup const*&, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool) [169]
    3.4       0.07  edm::serviceregistry::ServiceMaker<edm::RootHandlers, edm::serviceregistry::AllArgsMaker<edm::RootHandlers, edm::service::InitRootHandlers> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [170]
    3.4       0.07  edm::service::InitRootHandlers::InitRootHandlers(edm::ParameterSet const&, edm::ActivityRegistry&) [171]
    3.4       0.07  clang::ASTReader::StartTranslationUnit(clang::ASTConsumer*) [172]
    3.4       0.07  HandleInterpreterException(cling::MetaProcessor*, char const*, cling::Interpreter::CompilationResult&, cling::Value*) [173]
    3.4       0.07  clang::Preprocessor::Lex(clang::Token&) [174]
    3.4       0.07  cling::MetaProcessor::process(llvm::StringRef, cling::Interpreter::CompilationResult&, cling::Value*, bool) [175]
    3.4       0.07  cling::MetaParser::isCommand(cling::MetaSema::ActionResult&, cling::Value*) [176]
    3.4       0.07  cling::MetaParser::isXCommand(cling::MetaSema::ActionResult&, cling::Value*) [177]
    3.4       0.07  cling::MetaSema::actOnxCommand(llvm::StringRef, llvm::StringRef, cling::Value*) [178]
    3.4       0.07  clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [179]
    3.4       0.07  TBufferFile::ReadObjectAny(TClass const*)'2 [180]
    3.4       0.07  clang::DeclContext::decls_begin() const [181]
    3.4       0.07  PyEval_EvalCodeEx'4 [182]
    3.4       0.07  clang::DeclContext::LoadLexicalDeclsFromExternalStorage() const [183]
    3.4       0.07  TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3 [184]
    3.4       0.07  xercesc_3_1::IGXMLScanner::scanStartTag(bool&) [185]
    3.4       0.07  DDLSAX2FileHandler::endElement(unsigned short const*, unsigned short const*, unsigned short const*) [186]
    3.1       0.07  PythonProcessDesc::prepareToRead() [187]
    3.1       0.07  edm::python::initializeModule() [188]
    3.1       0.07  Py_InitializeEx [189]
    3.1       0.07  TClass::GetClass(char const*, bool, bool) [190]
    3.1       0.07  TDirectoryFile::ReadKeys(bool) [191]
    3.1       0.07  clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, bool, bool, void*, bool) [192]
    3.1       0.07  clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, llvm::StringRef, bool, bool, clang::Preprocessor&, clang::ASTContext&, clang::PCHContainerReader const&, llvm::ArrayRef<std::shared_ptr<clang::ModuleFileExtension> >, clang::DependencyFileGenerator*, llvm::ArrayRef<std::shared_ptr<clang::DependencyCollector> >, void*, bool, bool, bool) [193]
    3.1       0.07  clang::ASTReader::ReadAST(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, unsigned int, llvm::SmallVectorImpl<clang::ASTReader::ImportedSubmodule>*) [194]
    3.1       0.07  TClass::Property() const [195]
    3.1       0.07  clang::Lexer::LexTokenInternal(clang::Token&, bool) [196]
    3.1       0.07  clang::CodeGen::CodeGenModule::EmitGlobalDefinition(clang::GlobalDecl, llvm::GlobalValue*) [197]
    3.1       0.07  clang::DeclContext::lookup(clang::DeclarationName) const [198]
    3.1       0.07  clang::ASTDeclReader::VisitValueDecl(clang::ValueDecl*) [199]
    3.1       0.07  clang::CodeGen::CodeGenModule::EmitGlobalFunctionDefinition(clang::GlobalDecl, llvm::GlobalValue*) [200]
    3.1       0.07  xercesc_3_1::IGXMLScanner::scanEndTag(bool&) [201]
    3.1       0.07  clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [202]
    3.1       0.07  xercesc_3_1::SAX2XMLReaderImpl::endElement(xercesc_3_1::XMLElementDecl const&, unsigned int, bool, unsigned short const*) [203]
    2.8       0.06  PyImport_ImportModule [204]
    2.8       0.06  PyImport_Import [205]
    2.8       0.06  PyObject_CallFunction [206]
    2.8       0.06  ROOT::EnableImplicitMT(unsigned int) [207]
    2.8       0.06  ROOT::EnableThreadSafety() [208]
    2.8       0.06  ROOT::Internal::GetSymInLibImt(char const*) [209]
    2.8       0.06  TSystem::Load(char const*, char const*, bool) [210]
    2.8       0.06  TSystem::GetLibraries(char const*, char const*, bool) [211]
    2.8       0.06  THashTable::Add(TObject*) [212]
    2.8       0.06  TCling::GenerateTClass(char const*, bool, bool) [213]
    2.8       0.06  TClass::TClass(char const*, short, bool) [214]
    2.8       0.06  TClass::InheritsFrom(TClass const*) const [215]
    2.8       0.06  PyEval_EvalFrameEx'5 [216]
    2.8       0.06  TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [217]
    2.8       0.06  clang::Preprocessor::HandleDirective(clang::Token&) [218]
    2.8       0.06  TClass::GetBaseClass(TClass const*) [219]
    2.8       0.06  int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [220]
    2.8       0.06  TClingClassInfo::FileName() [221]
    2.8       0.06  ROOT::TMetaUtils::GetFileName(clang::Decl const&, cling::Interpreter const&) [222]
    2.8       0.06  TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'2 [223]
    2.8       0.06  clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [224]
    2.8       0.06  cling::AutoloadCallback::TransactionCommitted(cling::Transaction const&) [225]
    2.8       0.06  clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*) [226]
    2.8       0.06  builtin___import__'3 [227]
    2.8       0.06  PyImport_ImportModuleLevel'3 [228]
    2.8       0.06  import_submodule'3 [229]
    2.5       0.05  edm::serviceregistry::ServicesManager::fillListOfMakers(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&) [230]
    2.5       0.05  TCling::GetSharedLibs() [231]
    2.5       0.05  cling::IncrementalParser::codeGenTransaction(cling::Transaction*) [232]
    2.5       0.05  TCling::UpdateListOfLoadedSharedLibraries() [233]
    2.5       0.05  TCling::RegisterLoadedSharedLibrary(char const*) [234]
    2.5       0.05  TCling::UpdateListsOnCommitted(cling::Transaction const&) [235]
    2.5       0.05  clang::ASTReader::ReadASTCore(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, clang::serialization::ModuleFile*, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, long, long, clang::ASTFileSignature, unsigned int) [236]
    2.5       0.05  TCling::HandleNewDecl(void const*, bool, std::set<TClass*, std::less<TClass*>, std::allocator<TClass*> >&) [237]
    2.5       0.05  TKey::CheckTObjectHashConsistency() const [238]
    2.5       0.05  ROOT::Internal::HasConsistentHashMember(TClass&) [239]
    2.5       0.05  clang::FunctionDecl::getMostRecentDeclImpl() [240]
    2.5       0.05  clang::ASTReader::ReadControlBlock(clang::serialization::ModuleFile&, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, clang::serialization::ModuleFile const*, unsigned int) [241]
    2.5       0.05  TListOfDataMembers::FindObject(char const*) const [242]
    2.5       0.05  PyEval_EvalFrameEx'6 [243]
    2.5       0.05  clang::ASTReader::getInputFile(clang::serialization::ModuleFile&, unsigned int, bool) [244]
    2.5       0.05  TClass::SetRuntimeProperties() [245]
    2.5       0.05  TCling::GetDataMember(ClassInfo_t*, char const*) const [246]
    2.5       0.05  PyObject_Call'4 [247]
    2.5       0.05  TBufferFile::ReadFastArray(void**, TClass const*, int, bool, TMemberStreamer*, TClass const*) [248]
    2.5       0.05  TClingClassInfo::TClingClassInfo(cling::Interpreter*, bool) [249]
    2.5       0.05  cling::Interpreter::EvaluateInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions, cling::Value*, cling::Transaction**, unsigned long) [250]
    2.5       0.05  TClass::IsTObject() const [251]
    2.5       0.05  PyEval_EvalCode'3 [252]
    2.5       0.05  clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseCXXRecordDecl(clang::CXXRecordDecl*) [253]
    2.5       0.05  clang::ASTReader::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [254]
    2.5       0.05  TClass::GetListOfBases() [255]
    2.5       0.05  TCling::CreateListOfBaseClasses(TClass*) const [256]
    2.5       0.05  cling::AutoloadingVisitor::InsertIntoAutoloadingState(clang::Decl*, std::pair<llvm::StringRef, llvm::StringRef>)::{lambda(llvm::StringRef, bool)#1}::operator()(llvm::StringRef, bool) const [257]
    2.5       0.05  PyEval_CallObjectWithKeywords'3 [258]
    2.5       0.05  TClass::LoadClassInfo() const [259]
    2.5       0.05  TCling::AutoParse(char const*) [260]
    2.5       0.05  TCling::AutoParseImplRecurse(char const*, bool) [261]
    2.5       0.05  ExecAutoParse(char const*, bool, cling::Interpreter*) [262]
    2.5       0.05  cling::Interpreter::parseForModule(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [263]
    2.5       0.05  clang::Parser::ConsumeExtraSemi(clang::Parser::ExtraSemiKind, unsigned int) [clone .part.167] [264]
    2.3       0.05  _dl_runtime_resolve [265]
    2.3       0.05  _dl_fixup [266]
    2.3       0.05  clang::CodeGeneratorImpl::HandleTranslationUnit(clang::ASTContext&) [267]
    2.3       0.05  clang::CodeGen::CodeGenModule::Release() [268]
    2.3       0.05  cling::DynamicLibraryManager::loadLibrary(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, bool) [269]
    2.3       0.05  std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [270]
    2.3       0.05  clang::CodeGen::CodeGenModule::EmitTargetMetadata() [271]
    2.3       0.05  open_verify [272]
    2.3       0.05  TBaseClass::GetClassPointer(bool) [273]
    2.3       0.05  TClass::GetClass(ClassInfo_t*, bool, bool) [274]
    2.3       0.05  PyEval_EvalFrameEx'7 [275]
    2.3       0.05  clang::MultiplexExternalSemaSource::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [276]
    2.3       0.05  TClass::BuildRealData(void*, bool)'2 [277]
    2.3       0.05  TClass::LoadClass(char const*, bool) [278]
    2.3       0.05  TClass::LoadClassDefault(char const*, bool) [279]
    2.3       0.05  TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'2 [280]
    2.3       0.05  arrangeLLVMFunctionInfo(clang::CodeGen::CodeGenTypes&, bool, llvm::SmallVectorImpl<clang::CanQual<clang::Type> >&, clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*) [281]
    2.3       0.05  clang::MultiplexExternalSemaSource::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [282]
    2.3       0.05  TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2 [283]
    2.3       0.05  clang::CodeGen::CodeGenTypes::arrangeLLVMFunctionInfo(clang::CanQual<clang::Type>, bool, bool, llvm::ArrayRef<clang::CanQual<clang::Type> >, clang::FunctionType::ExtInfo, llvm::ArrayRef<clang::FunctionProtoType::ExtParameterInfo>, clang::CodeGen::RequiredArgs) [284]
    2.3       0.05  clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*) [285]
    2.3       0.05  (anonymous namespace)::X86_64ABIInfo::computeInfo(clang::CodeGen::CGFunctionInfo&) const [286]
    2.3       0.05  clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*) [287]
    2.3       0.05  clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*) [288]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType) [289]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType) [290]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'2 [291]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*) [292]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*) [293]
    2.3       0.05  (anonymous namespace)::CGRecordLowering::lower(bool) [294]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'2 [295]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'3 [296]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'3 [297]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'4 [298]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'2 [299]
    2.0       0.04  TKey::TKey(TObject const*, char const*, int, TDirectory*) [300]
    2.0       0.04  std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::RTDyldObjectLinkingLayer::ConcreteLinkedObject<std::shared_ptr<llvm::RuntimeDyld::MemoryManager>, std::shared_ptr<llvm::JITSymbolResolver>, llvm::orc::RTDyldObjectLinkingLayer::addObject(std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> >, std::shared_ptr<llvm::JITSymbolResolver>)::{lambda(std::_List_iterator<std::unique_ptr<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject, std::default_delete<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject> > >, llvm::RuntimeDyld&, std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> > const&, std::function<void ()>)#1}>::getSymbolMaterializer(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [301]
    2.0       0.04  clang::Parser::ParseDeclarationOrFunctionDefinition(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*, clang::AccessSpecifier) [clone .part.152] [302]
    2.0       0.04  open64 [303]
    2.0       0.04  clang::Parser::ParseDeclOrFunctionDefInternal(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec&, clang::AccessSpecifier) [304]
    2.0       0.04  clang::Parser::ParseDeclarationSpecifiers(clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, clang::Parser::DeclSpecContext, clang::Parser::LateParsedAttrList*) [305]
    2.0       0.04  clang::CodeGen::CodeGenTypes::arrangeCXXMethodType(clang::CXXRecordDecl const*, clang::FunctionProtoType const*, clang::CXXMethodDecl const*) [306]
    2.0       0.04  (anonymous namespace)::X86_64ABIInfo::classifyArgumentType(clang::QualType, unsigned int, unsigned int&, unsigned int&, bool) const [307]
    2.0       0.04  clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*) [308]
    2.0       0.04  TClass::PostLoadCheck() [309]
    2.0       0.04  TClass::IsForeign() const [310]
    2.0       0.04  TClass::Property() const'2 [311]
    2.0       0.04  TClass::InheritsFrom(TClass const*) const'2 [312]
    2.0       0.04  load_source_module'3 [313]
    2.0       0.04  TClass::GetBaseClass(TClass const*)'2 [314]
    2.0       0.04  clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'2 [315]
    2.0       0.04  clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'3 [316]
    2.0       0.04  clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4 [317]
    1.7       0.04  edmplugin::PluginManager::configure(edmplugin::PluginManager::Config const&) [318]
    1.7       0.04  edmplugin::PluginManager::PluginManager(edmplugin::PluginManager::Config const&) [319]
    1.7       0.04  edmplugin::readCacheFile(boost::filesystem::path const&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [320]
    1.7       0.04  edmplugin::CacheParser::read(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [321]
    1.7       0.04  ROOT::TGenericClassInfo::GetClass() [322]
    1.7       0.04  ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int) [323]
    1.7       0.04  TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool) [324]
    1.7       0.04  TBufferFile::WriteObjectAny(void const*, TClass const*, bool) [325]
    1.7       0.04  THashList::FindObject(char const*) const [326]
    1.7       0.04  THashTable::FindObject(char const*) const [327]
    1.7       0.04  llvm::legacy::PassManagerImpl::run(llvm::Module&) [328]
    1.7       0.04  llvm::sys::fs::openFileForRead(llvm::Twine const&, int&, llvm::SmallVectorImpl<char>*) [329]
    1.7       0.04  clang::ASTReader::FinishedDeserializing() [clone .part.1993] [330]
    1.7       0.04  cling::Interpreter::RunFunction(clang::FunctionDecl const*, cling::Value*) [clone .part.248] [331]
    1.7       0.04  PyEval_EvalFrameEx'8 [332]
    1.7       0.04  TClass::GetListOfDataMembers(bool) [333]
    1.7       0.04  PyEval_EvalCodeEx'5 [334]
    1.7       0.04  llvm::RuntimeDyld::finalizeWithMemoryManagerLocking() [335]
    1.7       0.04  llvm::RuntimeDyldImpl::resolveRelocations() [336]
    1.7       0.04  xercesc_3_1::SAX2XMLReaderImpl::startElement(xercesc_3_1::XMLElementDecl const&, unsigned int, unsigned short const*, xercesc_3_1::RefVectorOf<xercesc_3_1::XMLAttr> const&, unsigned long, bool, bool) [337]
    1.7       0.04  llvm::RuntimeDyldImpl::resolveExternalSymbols() [338]
    1.7       0.04  TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'3 [339]
    1.7       0.04  llvm::orc::LambdaResolver<cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#1}, cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#2}>::findSymbol(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [340]
    1.7       0.04  DDLAlgorithm::processElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&) [341]
    1.7       0.04  std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&)'2 [342]
    1.7       0.04  llvm::SimpleBitstreamCursor::Read(unsigned int) [343]
    1.7       0.04  DDAngular::execute(DDCompactView&) [344]
    1.7       0.04  clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [345]
    1.7       0.04  clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [346]
    1.7       0.04  clang::Preprocessor::HandleIncludeDirective(clang::SourceLocation, clang::Token&, clang::DirectoryLookup const*, clang::FileEntry const*, bool) [347]
    1.7       0.04  clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5 [348]
    1.4       0.03  exit [349]
    1.4       0.03  edmplugin::CacheParser::readline(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, unsigned long, edmplugin::PluginInfo&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [350]
    1.4       0.03  TDirectoryFile::WriteTObject(TObject const*, char const*, char const*, int) [351]
    1.4       0.03  TFile::CreateKey(TDirectory*, TObject const*, char const*, int) [352]
    1.4       0.03  cling::IncrementalParser::IncrementalParser(cling::Interpreter*, char const*) [353]
    1.4       0.03  TBufferFile::WriteObjectClass(void const*, TClass const*, bool) [354]
    1.4       0.03  TProtoClass::FillTClass(TClass*) [355]
    1.4       0.03  cling::CIFactory::createCI(llvm::StringRef, cling::InvocationOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >) [356]
    1.4       0.03  (anonymous namespace)::createCIImpl(std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >, cling::CompilerOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >, bool, bool) [357]
    1.4       0.03  TList::FindObject(char const*) const [358]
    1.4       0.03  cling::utils::platform::DLOpen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [359]
    1.4       0.03  dlopen@@GLIBC_2.2.5'2 [360]
    1.4       0.03  function_call [361]
    1.4       0.03  llvm::FPPassManager::runOnModule(llvm::Module&) [362]
    1.4       0.03  clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&) [363]
    1.4       0.03  _dlerror_run'2 [364]
    1.4       0.03  strcmp [365]
    1.4       0.03  llvm::FPPassManager::runOnFunction(llvm::Function&) [366]
    1.4       0.03  llvm::MachineFunctionPass::runOnFunction(llvm::Function&) [367]
    1.4       0.03  dlopen_doit'2 [368]
    1.4       0.03  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2 [369]
    1.4       0.03  clang::Parser::ParseClassSpecifier(clang::tok::TokenKind, clang::SourceLocation, clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, bool, clang::Parser::DeclSpecContext, clang::Parser::ParsedAttributesWithRange&) [370]
    1.4       0.03  _dl_open'2 [371]
    1.4       0.03  _dl_catch_error'4 [372]
    1.4       0.03  clang::Sema::LookupName(clang::LookupResult&, clang::Scope*, bool) [373]
    1.4       0.03  dl_open_worker'2 [374]
    1.4       0.03  clang::ASTReader::GetType(unsigned int)'2 [375]
    1.4       0.03  clang::ASTReader::readTypeRecord(unsigned int)'2 [376]
    1.4       0.03  TClass::GetDataMember(char const*) const [377]
    1.4       0.03  PyEval_EvalCodeEx'6 [378]
    1.4       0.03  DDLSAX2FileHandler::startElement(unsigned short const*, unsigned short const*, unsigned short const*, xercesc_3_1::Attributes const&) [379]
    1.4       0.03  TListOfDataMembers::Load() [380]
    1.4       0.03  TCling::DataMemberInfo_Factory(ClassInfo_t*) const [381]
    1.4       0.03  TClingDataMemberInfo::TClingDataMemberInfo(cling::Interpreter*, TClingClassInfo*) [382]
    1.4       0.03  PyImport_ExecCodeModuleEx'3 [383]
    1.4       0.03  PyEval_EvalCode'4 [384]
    1.4       0.03  clang::ASTReader::GetDecl(unsigned int)'3 [385]
    1.4       0.03  clang::ASTReader::ReadDeclRecord(unsigned int)'3 [386]
    1.4       0.03  clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [387]
    1.4       0.03  PyEval_CallObjectWithKeywords'4 [388]
    1.4       0.03  builtin___import__'4 [389]
    1.4       0.03  PyImport_ImportModuleLevel'4 [390]
    1.4       0.03  (anonymous namespace)::CGRecordLowering::lower(bool)'2 [391]
    1.4       0.03  llvm::FoldingSetBase::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&) [392]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'4 [393]
    1.4       0.03  import_submodule'4 [394]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'5 [395]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'5 [396]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'6 [397]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'3 [398]
    1.4       0.03  (anonymous namespace)::CGRecordLowering::lower(bool)'3 [399]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'6 [400]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'7 [401]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'7 [402]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'8 [403]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'4 [404]
    1.4       0.03  (anonymous namespace)::CGRecordLowering::lower(bool)'4 [405]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'8 [406]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'9 [407]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'9 [408]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'10 [409]
    1.4       0.03  isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&) [clone .part.224] [410]
    1.4       0.03  isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&) [411]
    1.1       0.02  builtin_execfile [412]
    1.1       0.02  PyRun_FileExFlags [413]
    1.1       0.02  malloc [414]
    1.1       0.02  TBufferFile::WriteClassBuffer(TClass const*, void*) [415]
    1.1       0.02  type_call [416]
    1.1       0.02  _init [417]
    1.1       0.02  slot_tp_init [418]
    1.1       0.02  (anonymous namespace)::TriggerDictionaryInitialization_libEve_Impl() [419]
    1.1       0.02  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [420]
    1.1       0.02  TList::AddLast(TObject*) [421]
    1.1       0.02  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [422]
    1.1       0.02  TList::NewLink(TObject*, std::shared_ptr<TObjLink> const&) [423]
    1.1       0.02  instancemethod_call [424]
    1.1       0.02  TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*) [425]
    1.1       0.02  open_path [426]
    1.1       0.02  clang::ASTReader::FinishedDeserializing() [427]
    1.1       0.02  mmap64 [428]
    1.1       0.02  (anonymous namespace)::RealFileSystem::openFileForRead(llvm::Twine const&) [429]
    1.1       0.02  clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation) [430]
    1.1       0.02  clang::ASTReader::finishPendingActions() [431]
    1.1       0.02  clang::ASTReader::ReadStmtFromStream(clang::serialization::ModuleFile&) [432]
    1.1       0.02  _lxstat [433]
    1.1       0.02  function_call'2 [434]
    1.1       0.02  clang::Sema::ActOnTag(clang::Scope*, unsigned int, clang::Sema::TagUseKind, clang::SourceLocation, clang::CXXScopeSpec&, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::AccessSpecifier, clang::SourceLocation, llvm::MutableArrayRef<clang::TemplateParameterList*>, bool&, bool&, clang::SourceLocation, bool, clang::ActionResult<clang::OpaquePtr<clang::QualType>, false>, bool, bool, clang::Sema::SkipBodyInfo*) [435]
    1.1       0.02  clang::MultiplexExternalSemaSource::FinishedDeserializing() [436]
    1.1       0.02  int TStreamerInfoActions::ReadSTL<&TStreamerInfoActions::ReadSTLMemberWiseSameClass, &TStreamerInfoActions::ReadSTLObjectWiseFastArray>(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [437]
    1.1       0.02  clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDeclContextHelper(clang::DeclContext*) [clone .part.2583] [438]
    1.1       0.02  clang::Sema::CppLookupName(clang::LookupResult&, clang::Scope*) [439]
    1.1       0.02  CppNamespaceLookup(clang::Sema&, clang::LookupResult&, clang::ASTContext&, clang::DeclContext*, (anonymous namespace)::UnqualUsingDirectiveSet&) [clone .isra.1030] [440]
    1.1       0.02  TBufferFile::ReadFastArray(void*, TClass const*, int, TMemberStreamer*, TClass const*) [441]
    1.1       0.02  clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'2 [442]
    1.1       0.02  TClass::BuildRealData(void*, bool)'3 [443]
    1.1       0.02  TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'4 [444]
    1.1       0.02  _dl_catch_error'5 [445]
    1.1       0.02  TGenCollectionStreamer::ReadBufferGeneric(TBuffer&, void*, TClass const*) [446]
    1.1       0.02  clang::ASTReader::GetType(unsigned int)'3 [447]
    1.1       0.02  TGenCollectionStreamer::ReadObjects(int, TBuffer&, TClass const*) [448]
    1.1       0.02  clang::ASTReader::readTypeRecord(unsigned int)'3 [449]
    1.1       0.02  xercesc_3_1::IconvGNULCPTranscoder::transcode(unsigned short const*, xercesc_3_1::MemoryManager*) [450]
    1.1       0.02  TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'3 [451]
    1.1       0.02  PyEval_EvalCodeEx'7 [452]
    1.1       0.02  ClhepEvaluator::eval(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [453]
    1.1       0.02  clang::ASTReader::ReadTemplateParameterList(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [454]
    1.1       0.02  DDName::DDName(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [455]
    1.1       0.02  PyEval_EvalFrameEx'9 [456]
    1.1       0.02  clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*) [457]
    1.1       0.02  clang::ASTReader::GetType(unsigned int)'4 [458]
    1.1       0.02  clang::ASTReader::readTypeRecord(unsigned int)'4 [459]
    1.1       0.02  clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const [460]
    1.1       0.02  clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'5 [461]
    1.1       0.02  (anonymous namespace)::CGRecordLowering::lower(bool)'5 [462]
    1.1       0.02  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'10 [463]
    1.1       0.02  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'11 [464]
    1.1       0.02  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'11 [465]
    1.1       0.02  clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6 [466]
    1.1       0.02  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'12 [467]
    1.1       0.02  isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'2 [468]
    1.1       0.02  clang::ClassTemplateDecl::LoadLazySpecializations() const [469]
    0.8       0.02  DynamicPath(char const*, bool) [470]


----------------------------------------------------------------------
Flat profile (self >= 0.01%)

% total       Self  Function
  17.23       0.37  do_lookup_x [45]
   8.47       0.18  _xstat [60]
   6.78       0.14  TGeoVoxelFinder::SortAll(char const*) [77]
   5.65       0.12  __open_nocancel [113]
   3.67       0.08  memcpy [153]
   1.98       0.04  open64 [303]
   1.69       0.04  _dl_relocate_object [44]
   1.69       0.04  llvm::SimpleBitstreamCursor::Read(unsigned int) [343]
   1.41       0.03  strcmp [365]
   1.13       0.02  _dl_map_object [114]
   1.13       0.02  _init [417]
   1.13       0.02  TList::NewLink(TObject*, std::shared_ptr<TObjLink> const&) [423]
   1.13       0.02  mmap64 [428]
   1.13       0.02  _lxstat [433]
   0.85       0.02  TList::FindObject(char const*) const [358]
   0.85       0.02  llvm::FoldingSetBase::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&) [392]
   0.85       0.02  malloc [414]
   0.85       0.02  pthread_mutex_unlock [486]
   0.56       0.01  _dl_lookup_symbol_x [43]
   0.56       0.01  xercesc_3_1::IGXMLScanner::scanStartTag(bool&) [185]
   0.56       0.01  clang::Lexer::LexTokenInternal(clang::Token&, bool)'2 [496]
   0.56       0.01  gconv [522]
   0.56       0.01  memchr [553]
   0.56       0.01  TListIter::Next() [561]
   0.56       0.01  access [563]
   0.56       0.01  __memcmp_sse4_1 [569]
   0.56       0.01  check_match.12445 [574]
   0.56       0.01  __strlen_sse42 [588]
   0.56       0.01  llvm::SelectionDAGISel::SelectCodeCommon(llvm::SDNode*, unsigned char const*, unsigned int) [607]
   0.56       0.01  llvm::StringMapImpl::LookupBucketFor(llvm::StringRef) [654]
   0.28       0.01  _dl_map_object_deps [117]
   0.28       0.01  PyEval_EvalFrameEx'4 [149]
   0.28       0.01  TFile::Init(bool) [154]
   0.28       0.01  clang::Preprocessor::Lex(clang::Token&) [174]
   0.28       0.01  clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [179]
   0.28       0.01  PyEval_EvalFrameEx'5 [216]
   0.28       0.01  int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [220]
   0.28       0.01  _dl_fixup [266]
   0.28       0.01  THashTable::FindObject(char const*) const [327]
   0.28       0.01  clang::ASTReader::ReadDeclRecord(unsigned int)'3 [386]
   0.28       0.01  _dl_catch_error'5 [445]
   0.28       0.01  fork [478]
   0.28       0.01  llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [506]
   0.28       0.01  clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'3 [508]
   0.28       0.01  clang::ASTReader::ReadDeclRecord(unsigned int)'4 [536]
   0.28       0.01  clang::ASTReader::GetType(unsigned int)'6 [537]
   0.28       0.01  clang::Preprocessor::SkipExcludedConditionalBlock(clang::SourceLocation, bool, bool, clang::SourceLocation) [539]
   0.28       0.01  isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'4 [541]
   0.28       0.01  THashList::Delete(char const*) [550]
   0.28       0.01  free [570]
   0.28       0.01  isConsumerInterestedIn(clang::ASTContext&, clang::Decl*, bool) [573]
   0.28       0.01  llvm::SmallPtrSetImplBase::insert_imp_big(void const*) [608]
   0.28       0.01  ClhepEvaluator::prepare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) const [625]
   0.28       0.01  std::_Rb_tree<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const, int>, std::_Select1st<std::pair<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const, int> >, std::less<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >, std::allocator<std::pair<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const, int> > >::_M_get_insert_unique_pos(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [633]
   0.28       0.01  llvm::X86AsmPrinter::runOnMachineFunction(llvm::MachineFunction&) [635]
   0.28       0.01  llvm::FoldingSetBase::GrowBucketCount(unsigned int) [652]
   0.28       0.01  clang::ASTReader::readTypeRecord(unsigned int)'6 [669]
   0.28       0.01  boost::serialization::detail::singleton_wrapper<boost::archive::detail::oserializer<boost::archive::xml_oarchive, std::vector<PGeometricDet::Item, std::allocator<PGeometricDet::Item> > > >::~singleton_wrapper() [697]
   0.28       0.01  XrdCl::PlugInManager::~PlugInManager() [702]
   0.28       0.01  edm::InputSourceFactory::makeInputSource(edm::ParameterSet const&, edm::InputSourceDescription const&) const [712]
   0.28       0.01  edm::EventSetup::EventSetup(edm::ActivityRegistry*) [723]
   0.28       0.01  void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.77] [729]
   0.28       0.01  operator delete(void*, unsigned long) [732]
   0.28       0.01  std::locale::~locale() [739]
   0.28       0.01  THashTable::Clear(char const*) [741]
   0.28       0.01  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long) [clone .isra.139] [773]
   0.28       0.01  TUnixSystem::ExpandPathName(TString&) [793]
   0.28       0.01  __write_nocancel [800]
   0.28       0.01  @{libz.so.1.2.8+23661} [804]
   0.28       0.01  @{libz.so.1.2.8+37934} [858]
   0.28       0.01  TObjArray::GetAbsLast() const [870]
   0.28       0.01  __cxa_guard_acquire [872]
   0.28       0.01  __dynamic_cast [873]
   0.28       0.01  __strcmp_sse42 [874]
   0.28       0.01  je_arena_prof_promote [875]
   0.28       0.01  pthread_mutex_trylock [876]
   0.28       0.01  system [877]
   0.28       0.01  TEnvRec::GetName() const [886]
   0.28       0.01  clang::SourceManager::AllocateLoadedSLocEntries(unsigned int, unsigned int) [899]
   0.28       0.01  std::vector<clang::QualType, std::allocator<clang::QualType> >::resize(unsigned long) [907]
   0.28       0.01  memset [911]
   0.28       0.01  std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*> > >::find(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [920]
   0.28       0.01  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace_aux(unsigned long, unsigned long, unsigned long, char) [922]
   0.28       0.01  TInstrumentedIsAProxy<TObject>::operator()(void const*) [931]
   0.28       0.01  clang::Lexer::getSourceLocation() [935]
   0.28       0.01  llvm::StringMapImpl::RehashTable(unsigned int) [946]
   0.28       0.01  llvm::ErrorOr<std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> > >::~ErrorOr() [947]
   0.28       0.01  clang::UsingShadowDecl::getCanonicalDecl() [949]
   0.28       0.01  __read_nocancel [953]
   0.28       0.01  socket [954]
   0.28       0.01  llvm::sys::path::is_separator(char, llvm::sys::path::Style) [958]
   0.28       0.01  clang::PPChainedCallbacks::FileChanged(clang::SourceLocation, clang::PPCallbacks::FileChangeReason, clang::SrcMgr::CharacteristicKind, clang::FileID) [959]
   0.28       0.01  void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)'4 [965]
   0.28       0.01  __strncpy_ssse3 [966]
   0.28       0.01  munmap [967]
   0.28       0.01  ROOT::TReentrantRWLock<std::mutex, ROOT::Internal::RecurseCounts>::WriteLock() [969]
   0.28       0.01  llvm::sys::Memory::allocateMappedMemory(unsigned long, llvm::sys::MemoryBlock const*, unsigned int, std::error_code&) [972]
   0.28       0.01  clang::Lexer::LexStringLiteral(clang::Token&, char const*, clang::tok::TokenKind) [975]
   0.28       0.01  pthread_once'2 [977]
   0.28       0.01  clang::CodeGen::CodeGenVTables::CodeGenVTables(clang::CodeGen::CodeGenModule&) [988]
   0.28       0.01  xercesc_3_1::XMLScanner::scanEq(bool) [994]
   0.28       0.01  xercesc_3_1::IGXMLScanner::scanAttValue(xercesc_3_1::XMLAttDef const*, unsigned short const*, xercesc_3_1::XMLBuffer&) [995]
   0.28       0.01  xercesc_3_1::XMLAttr::setValue(unsigned short const*) [997]
   0.28       0.01  llvm::SmallVectorImpl<clang::Decl*>::operator=(llvm::SmallVectorImpl<clang::Decl*>&&) [998]
   0.28       0.01  TMath::NextPrime(long) [1009]
   0.28       0.01  read [1014]
   0.28       0.01  DDLElementRegistry::getElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [1017]
   0.28       0.01  memmove [1025]
   0.28       0.01  clang::NamespaceDecl::getNextRedeclarationImpl() [1031]
   0.28       0.01  clang::LazyGenerationalUpdatePtr<clang::Decl const*, clang::Decl*, &clang::ExternalASTSource::CompleteRedeclChain>::makeValue(clang::ASTContext const&, clang::Decl*) [1033]
   0.28       0.01  cling::MultiplexInterpreterCallbacks::LookupObject(clang::DeclContext const*, clang::DeclarationName) [1037]
   0.28       0.01  TString::Clobber(int) [1038]
   0.28       0.01  clang::DiagnosticsEngine::DiagStateMap::getFile(clang::SourceManager&, clang::FileID) const [1041]
   0.28       0.01  TExMap::Expand(int) [1055]
   0.28       0.01  std::_Rb_tree_iterator<std::pair<llvm::StringRef const, clang::GlobalDecl> > std::_Rb_tree<llvm::StringRef, std::pair<llvm::StringRef const, clang::GlobalDecl>, std::_Select1st<std::pair<llvm::StringRef const, clang::GlobalDecl> >, std::less<llvm::StringRef>, std::allocator<std::pair<llvm::StringRef const, clang::GlobalDecl> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<llvm::StringRef const&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<llvm::StringRef const, clang::GlobalDecl> >, std::piecewise_construct_t const&, std::tuple<llvm::StringRef const&>&&, std::tuple<>&&) [clone .isra.4771] [1058]
   0.28       0.01  PyGrammar_AddAccelerators [1073]
   0.28       0.01  clang::Sema::ProcessDeclAttributeList(clang::Scope*, clang::Decl*, clang::AttributeList const*, bool) [1082]
   0.28       0.01  isspace [1088]
   0.28       0.01  string_hash [1089]
   0.28       0.01  readAbbreviatedField(llvm::BitstreamCursor&, llvm::BitCodeAbbrevOp const&) [1092]
   0.28       0.01  operator delete(void*) [1103]
   0.28       0.01  __printf_fp [1104]
   0.28       0.01  gconv'2 [1105]
   0.28       0.01  clang::LangOptions::LangOptions() [1116]
   0.28       0.01  clang::ASTContext::GetGVALinkageForFunction(clang::FunctionDecl const*) const [1117]
   0.28       0.01  ____strtod_l_internal [1118]
   0.28       0.01  llvm::PMTopLevelManager::setLastUser(llvm::ArrayRef<llvm::Pass*>, llvm::Pass*) [1125]
   0.28       0.01  llvm::FoldingSetNodeID::AddString(llvm::StringRef) [1135]
   0.28       0.01  llvm::MachineRegisterInfo::defusechain_instr_iterator<false, true, false, false, true, false>::defusechain_instr_iterator(llvm::MachineOperand*) [1136]
   0.28       0.01  std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&) [1144]
   0.28       0.01  je_arena_ralloc [1145]
   0.28       0.01  llvm::DenseMapIterator<clang::QualType, unsigned int, llvm::DenseMapInfo<clang::QualType>, llvm::detail::DenseMapPair<clang::QualType, unsigned int>, false>::DenseMapIterator(llvm::detail::DenseMapPair<clang::QualType, unsigned int>*, llvm::detail::DenseMapPair<clang::QualType, unsigned int>*, llvm::DebugEpochBase const&, bool) [1149]
   0.28       0.01  llvm::DenseMapIterator<clang::NamedDecl*, unsigned int, llvm::DenseMapInfo<clang::NamedDecl*>, llvm::detail::DenseMapPair<clang::NamedDecl*, unsigned int>, false>::DenseMapIterator(llvm::detail::DenseMapPair<clang::NamedDecl*, unsigned int>*, llvm::detail::DenseMapPair<clang::NamedDecl*, unsigned int>*, llvm::DebugEpochBase const&, bool) [1162]
   0.28       0.01  clang::MultiplexExternalSemaSource::hasExternalDefinitions(clang::Decl const*) [1164]
   0.28       0.01  llvm::SmallPtrSetImplBase::FindBucketFor(void const*) const [1168]
   0.28       0.01  __memset_sse2 [1169]
   0.28       0.01  AttemptToFoldSymbolOffsetDifference(llvm::MCAssembler const*, llvm::MCAsmLayout const*, llvm::DenseMap<llvm::MCSection const*, unsigned long, llvm::DenseMapInfo<llvm::MCSection const*>, llvm::detail::DenseMapPair<llvm::MCSection const*, unsigned long> > const*, bool, llvm::MCSymbolRefExpr const*&, llvm::MCSymbolRefExpr const*&, long&) [1171]
   0.28       0.01  llvm::Twine::str[abi:cxx11]() const [1184]
   0.28       0.01  clang::ASTReader::getGlobalTypeID(clang::serialization::ModuleFile&, unsigned int) const [1197]
   0.28       0.01  clang::Sema::BuildMemberReferenceExpr(clang::Expr*, clang::QualType, clang::SourceLocation, bool, clang::CXXScopeSpec const&, clang::SourceLocation, clang::NamedDecl*, clang::LookupResult&, clang::TemplateArgumentListInfo const*, clang::Scope const*, bool, clang::Sema::ActOnMemberAccessExtraArgs*) [1199]
   0.28       0.01  lookdict_string [1201]
   0.28       0.01  visit_decref [1210]
   0.28       0.01  TBufferFile::WriteVersion(TClass const*, bool) [1211]
   0.28       0.01  clang::CodeGen::CodeGenModule::ConstructDefaultFnAttrList(llvm::StringRef, bool, bool, llvm::AttrBuilder&) [1218]
   0.28       0.01  llvm::FoldingSet<clang::TemplateTypeParmType>::NodeEquals(llvm::FoldingSetBase::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const [1220]
   0.28       0.01  llvm::MemoryBuffer::getNewUninitMemBuffer(unsigned long, llvm::Twine const&) [1223]
   0.28       0.01  bool llvm::function_ref<bool (clang::serialization::ModuleFile&)>::callback_fn<(anonymous namespace)::HeaderFileInfoVisitor>(long, clang::serialization::ModuleFile&) [1234]
   0.28       0.01  llvm::FoldingSetNodeID::AddInteger(unsigned long long) [1235]
   0.28       0.01  clang::FunctionDecl::getMinRequiredArguments() const [1241]
   0.28       0.01  readlink [1250]
   0.28       0.01  PyEval_EvalFrameEx'12 [1257]
   0.28       0.01  @{libz.so.1.2.8+39717} [1259]
   0.28       0.01  llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeIDRef) const [1286]
   0.28       0.01  clang::ASTReader::DecodeIdentifierInfo(unsigned int) [1288]
   0.28       0.01  llvm::FoldingSetBase::GetOrInsertNode(llvm::FoldingSetBase::Node*) [1305]
   0.28       0.01  clang::ASTReader::ReadDeclID(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1311]
   0.00       0.00  <spontaneous> [1]


----------------------------------------------------------------------
Call tree profile (cumulative)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
[1]       100.0       2.12       0.00 / 2.12       <spontaneous>
          100.0  .........       2.12 / 2.12         _start [2]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
          100.0  .........       2.12 / 2.12         <spontaneous> [1]
[2]       100.0       2.12       0.00 / 2.12       _start
          100.0  .........       2.12 / 2.12         __libc_start_main [3]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
          100.0  .........       2.12 / 2.12         _start [2]
[3]       100.0       2.12       0.00 / 2.12       __libc_start_main
           98.6  .........       2.09 / 2.09         main [4]
            1.4  .........       0.03 / 0.03         exit [349]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           98.6  .........       2.09 / 2.12         __libc_start_main [3]
[4]        98.6       2.09       0.00 / 2.09       main
           98.3  .........       2.09 / 2.09         main::{lambda()#1}::operator()() const [5]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::EventProcessorWithSentry::~EventProcessorWithSentry() [695]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           98.3  .........       2.09 / 2.09         main [4]
[5]        98.3       2.09       0.00 / 2.09       main::{lambda()#1}::operator()() const
           69.8  .........       1.48 / 1.48         edm::EventProcessor::EventProcessor(std::shared_ptr<edm::ProcessDesc>, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [6]
           18.4  .........       0.39 / 0.39         edm::EventProcessor::runToCompletion() [32]
            8.2  .........       0.17 / 0.17         edm::readConfig(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [61]
            1.7  .........       0.04 / 0.04         edmplugin::PluginManager::configure(edmplugin::PluginManager::Config const&) [318]
            0.3  .........       0.01 / 0.01         edm::PresenceFactory::makePresence(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [703]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           69.8  .........       1.48 / 2.09         main::{lambda()#1}::operator()() const [5]
[6]        69.8       1.48       0.00 / 1.48       edm::EventProcessor::EventProcessor(std::shared_ptr<edm::ProcessDesc>, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy)
           69.8  .........       1.48 / 1.48         edm::EventProcessor::init(std::shared_ptr<edm::ProcessDesc>&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [7]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           69.8  .........       1.48 / 1.48         edm::EventProcessor::EventProcessor(std::shared_ptr<edm::ProcessDesc>, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [6]
[7]        69.8       1.48       0.00 / 1.48       edm::EventProcessor::init(std::shared_ptr<edm::ProcessDesc>&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy)
           38.7  .........       0.82 / 0.82         edm::ScheduleItems::initServices(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ParameterSet&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy, bool) [8]
           29.9  .........       0.64 / 0.64         edm::eventsetup::EventSetupsController::makeProvider(edm::ParameterSet&, edm::ActivityRegistry*) [26]
            0.6  .........       0.01 / 0.01         edm::ScheduleItems::initSchedule(edm::ParameterSet&, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*) [545]
            0.6  .........       0.01 / 0.01         edm::makeInput(edm::ParameterSet&, edm::CommonParams const&, std::shared_ptr<edm::ProductRegistry>, std::shared_ptr<edm::BranchIDListHelper>, std::shared_ptr<edm::ThinnedAssociationsHelper>, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration const>, edm::PreallocationConfiguration const&) [546]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           38.7  .........       0.82 / 1.48         edm::EventProcessor::init(std::shared_ptr<edm::ProcessDesc>&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [7]
[8]        38.7       0.82       0.00 / 0.82       edm::ScheduleItems::initServices(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ParameterSet&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy, bool)
           38.7  .........       0.82 / 0.82         edm::ServiceRegistry::createSet(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ServiceToken, edm::serviceregistry::ServiceLegacy, bool) [9]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           38.7  .........       0.82 / 0.82         edm::ScheduleItems::initServices(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ParameterSet&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy, bool) [8]
[9]        38.7       0.82       0.00 / 0.82       edm::ServiceRegistry::createSet(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ServiceToken, edm::serviceregistry::ServiceLegacy, bool)
           38.7  .........       0.82 / 0.82         edm::serviceregistry::ServicesManager::ServicesManager(edm::ServiceToken, edm::serviceregistry::ServiceLegacy, std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, bool) [10]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           38.7  .........       0.82 / 0.82         edm::ServiceRegistry::createSet(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ServiceToken, edm::serviceregistry::ServiceLegacy, bool) [9]
[10]       38.7       0.82       0.00 / 0.82       edm::serviceregistry::ServicesManager::ServicesManager(edm::ServiceToken, edm::serviceregistry::ServiceLegacy, std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, bool)
           36.2  .........       0.77 / 0.77         edm::serviceregistry::ServicesManager::createServices() [11]
            2.5  .........       0.05 / 0.05         edm::serviceregistry::ServicesManager::fillListOfMakers(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&) [230]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
           36.2  .........       0.77 / 0.82         edm::serviceregistry::ServicesManager::ServicesManager(edm::ServiceToken, edm::serviceregistry::ServiceLegacy, std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, bool) [10]
[11]       36.2       0.77       0.00 / 0.77       edm::serviceregistry::ServicesManager::createServices()
           36.2  .........       0.77 / 0.77         edm::serviceregistry::ServicesManager::createServiceFor(edm::serviceregistry::ServicesManager::MakerHolder const&) [12]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           36.2  .........       0.77 / 0.77         edm::serviceregistry::ServicesManager::createServices() [11]
[12]       36.2       0.77       0.00 / 0.77       edm::serviceregistry::ServicesManager::createServiceFor(edm::serviceregistry::ServicesManager::MakerHolder const&)
           35.9  .........       0.76 / 0.76         edm::serviceregistry::ServicesManager::MakerHolder::add(edm::serviceregistry::ServicesManager&) const [13]
            0.3  .........       0.01 / 0.01         edm::ParameterSetDescription::validate(edm::ParameterSet&) const [745]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           35.9  .........       0.76 / 0.77         edm::serviceregistry::ServicesManager::createServiceFor(edm::serviceregistry::ServicesManager::MakerHolder const&) [12]
[13]       35.9       0.76       0.00 / 0.76       edm::serviceregistry::ServicesManager::MakerHolder::add(edm::serviceregistry::ServicesManager&) const
           32.2  .........       0.68 / 0.68         edm::serviceregistry::ServiceMaker<TFileAdaptor, edm::serviceregistry::AllArgsMaker<TFileAdaptor, TFileAdaptor> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [24]
            3.4  .........       0.07 / 0.07         edm::serviceregistry::ServiceMaker<edm::RootHandlers, edm::serviceregistry::AllArgsMaker<edm::RootHandlers, edm::service::InitRootHandlers> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [170]
            0.3  .........       0.01 / 0.01         edm::serviceregistry::ServiceMaker<edm::SiteLocalConfig, edm::serviceregistry::ParameterSetMaker<edm::SiteLocalConfig, edm::service::SiteLocalConfigService> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [752]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.60         TROOT::InitInterpreter() [30]
            1.4  .........       0.03 / 0.03         cling::utils::platform::DLOpen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [359]
           32.8  .........       0.70 / 0.70         edmplugin::SharedLibrary::SharedLibrary(boost::filesystem::path const&) [23]
[14]       35.3       0.75       0.00 / 0.75       dlopen@@GLIBC_2.2.5
           35.3  .........       0.75 / 0.75         _dlerror_run [15]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           35.3  .........       0.75 / 0.75         dlopen@@GLIBC_2.2.5 [14]
[15]       35.3       0.75       0.00 / 0.75       _dlerror_run
           35.3  .........       0.75 / 0.75         _dl_catch_error [16]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           35.3  .........       0.75 / 0.75         _dlerror_run [15]
[16]       35.3       0.75       0.00 / 0.75       _dl_catch_error
           35.3  .........       0.75 / 0.75         dlopen_doit [17]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           35.3  .........       0.75 / 0.75         _dl_catch_error [16]
[17]       35.3       0.75       0.00 / 0.75       dlopen_doit
           35.3  .........       0.75 / 0.75         _dl_open [18]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           35.3  .........       0.75 / 0.75         dlopen_doit [17]
[18]       35.3       0.75       0.00 / 0.75       _dl_open
           35.3  .........       0.75 / 0.75         _dl_catch_error'2 [19]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           35.3  .........       0.75 / 0.75         _dl_open [18]
[19]       35.3       0.75       0.00 / 0.75       _dl_catch_error'2
           35.3  .........       0.75 / 0.75         dl_open_worker [20]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           35.3  .........       0.75 / 0.75         _dl_catch_error'2 [19]
[20]       35.3       0.75       0.00 / 0.75       dl_open_worker
           18.1  .........       0.38 / 0.38         _dl_relocate_object [44]
           12.4  .........       0.26 / 0.26         _dl_init_internal [51]
            4.0  .........       0.08 / 0.11         _dl_map_object_deps [117]
            0.8  .........       0.02 / 0.12         _dl_map_object [114]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         edm::Factory::findMaker(edm::MakeModuleParams const&) const [767]
            0.3  .........       0.01 / 0.01         edm::PresenceFactory::makePresence(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [703]
            0.3  .........       0.01 / 0.01         edm::makeInput(edm::ParameterSet&, edm::CommonParams const&, std::shared_ptr<edm::ProductRegistry>, std::shared_ptr<edm::BranchIDListHelper>, std::shared_ptr<edm::ThinnedAssociationsHelper>, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration const>, edm::PreallocationConfiguration const&) [546]
            2.5  .........       0.05 / 0.05         edm::serviceregistry::ServicesManager::fillListOfMakers(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&) [230]
           29.4  .........       0.62 / 0.62         edm::eventsetup::validateEventSetupParameters(edm::ParameterSet&) [28]
[21]       32.8       0.70       0.00 / 0.70       edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
           32.8  .........       0.70 / 0.70         edmplugin::PluginManager::load(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [22]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           32.8  .........       0.70 / 0.70         edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [21]
[22]       32.8       0.70       0.00 / 0.70       edmplugin::PluginManager::load(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
           32.8  .........       0.70 / 0.70         edmplugin::SharedLibrary::SharedLibrary(boost::filesystem::path const&) [23]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           32.8  .........       0.70 / 0.70         edmplugin::PluginManager::load(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [22]
[23]       32.8       0.70       0.00 / 0.70       edmplugin::SharedLibrary::SharedLibrary(boost::filesystem::path const&)
           32.8  .........       0.70 / 0.75         dlopen@@GLIBC_2.2.5 [14]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           32.2  .........       0.68 / 0.76         edm::serviceregistry::ServicesManager::MakerHolder::add(edm::serviceregistry::ServicesManager&) const [13]
[24]       32.2       0.68       0.00 / 0.68       edm::serviceregistry::ServiceMaker<TFileAdaptor, edm::serviceregistry::AllArgsMaker<TFileAdaptor, TFileAdaptor> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const
           32.2  .........       0.68 / 0.68         TFileAdaptor::TFileAdaptor(edm::ParameterSet const&, edm::ActivityRegistry&) [25]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           32.2  .........       0.68 / 0.68         edm::serviceregistry::ServiceMaker<TFileAdaptor, edm::serviceregistry::AllArgsMaker<TFileAdaptor, TFileAdaptor> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [24]
[25]       32.2       0.68       0.00 / 0.68       TFileAdaptor::TFileAdaptor(edm::ParameterSet const&, edm::ActivityRegistry&)
           28.2  .........       0.60 / 0.60         ROOT::Internal::GetROOT2() [29]
            4.0  .........       0.08 / 0.08         TPluginManager::LoadHandlersFromPluginDirs(char const*) [142]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           29.9  .........       0.64 / 1.48         edm::EventProcessor::init(std::shared_ptr<edm::ProcessDesc>&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [7]
[26]       29.9       0.64       0.00 / 0.64       edm::eventsetup::EventSetupsController::makeProvider(edm::ParameterSet&, edm::ActivityRegistry*)
           29.7  .........       0.63 / 0.63         edm::eventsetup::fillEventSetupProvider(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet&) [27]
            0.3  .........       0.01 / 0.01         edm::eventsetup::makeEventSetupProvider(edm::ParameterSet const&, unsigned int, edm::ActivityRegistry*) [711]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           29.7  .........       0.63 / 0.64         edm::eventsetup::EventSetupsController::makeProvider(edm::ParameterSet&, edm::ActivityRegistry*) [26]
[27]       29.7       0.63       0.00 / 0.63       edm::eventsetup::fillEventSetupProvider(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet&)
           29.4  .........       0.62 / 0.62         edm::eventsetup::validateEventSetupParameters(edm::ParameterSet&) [28]
            0.3  .........       0.01 / 0.01         decltype ({parm#1}()) edm::convertException::wrap<edm::eventsetup::ComponentFactory<edm::eventsetup::SourceMakerTraits>::addTo(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet const&, bool) const::{lambda()#1}>(edm::eventsetup::ComponentFactory<edm::eventsetup::SourceMakerTraits>::addTo(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet const&, bool) const::{lambda()#1}) [718]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           29.4  .........       0.62 / 0.63         edm::eventsetup::fillEventSetupProvider(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet&) [27]
[28]       29.4       0.62       0.00 / 0.62       edm::eventsetup::validateEventSetupParameters(edm::ParameterSet&)
           29.4  .........       0.62 / 0.70         edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [21]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           28.2  .........       0.60 / 0.68         TFileAdaptor::TFileAdaptor(edm::ParameterSet const&, edm::ActivityRegistry&) [25]
[29]       28.2       0.60       0.00 / 0.60       ROOT::Internal::GetROOT2()
           28.2  .........       0.60 / 0.60         TROOT::InitInterpreter() [30]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           28.2  .........       0.60 / 0.60         ROOT::Internal::GetROOT2() [29]
[30]       28.2       0.60       0.00 / 0.60       TROOT::InitInterpreter()
           11.3  .........       0.24 / 0.24         CreateInterpreter [53]
           10.2  .........       0.22 / 0.43         TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [31]
            5.1  .........       0.11 / 0.11         TCling::EnableAutoLoading() [124]
            1.1  .........       0.02 / 0.75         dlopen@@GLIBC_2.2.5 [14]
            0.6  .........       0.01 / 0.01         TSystem::DynamicPathName(char const*, bool) [557]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
           10.2  .........       0.22 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]
           10.2  .........       0.22 / 0.60         TROOT::InitInterpreter() [30]
[31]       20.3       0.43       0.00 / 0.43       TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool)
           10.5  .........       0.22 / 0.22         TCling::LoadPCM(TString, char const**, void (*)()) const [56]
            7.9  .........       0.17 / 0.18         cling::Interpreter::declare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**) [58]
            1.4  .........       0.03 / 0.03         dlopen@@GLIBC_2.2.5'2 [360]
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char const*, unsigned long, unsigned long) const [887]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.3955] [888]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           18.4  .........       0.39 / 2.09         main::{lambda()#1}::operator()() const [5]
[32]       18.4       0.39       0.00 / 0.39       edm::EventProcessor::runToCompletion()
           18.4  .........       0.39 / 0.39         edm::EventProcessor::processLumis(std::shared_ptr<void> const&) [33]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           18.4  .........       0.39 / 0.39         edm::EventProcessor::runToCompletion() [32]
[33]       18.4       0.39       0.00 / 0.39       edm::EventProcessor::processLumis(std::shared_ptr<void> const&)
           18.4  .........       0.39 / 0.39         tbb::internal::custom_scheduler<tbb::internal::IntelSchedulerTraits>::local_wait_for_all(tbb::task&, tbb::task*) [34]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           18.4  .........       0.39 / 0.39         edm::EventProcessor::processLumis(std::shared_ptr<void> const&) [33]
[34]       18.4       0.39       0.00 / 0.39       tbb::internal::custom_scheduler<tbb::internal::IntelSchedulerTraits>::local_wait_for_all(tbb::task&, tbb::task*)
           18.4  .........       0.39 / 0.39         edm::SerialTaskQueue::QueuedTask<edm::SerialTaskQueueChain::push<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&)::{lambda()#1}>::execute() [35]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           18.4  .........       0.39 / 0.39         tbb::internal::custom_scheduler<tbb::internal::IntelSchedulerTraits>::local_wait_for_all(tbb::task&, tbb::task*) [34]
[35]       18.4       0.39       0.00 / 0.39       edm::SerialTaskQueue::QueuedTask<edm::SerialTaskQueueChain::push<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&)::{lambda()#1}>::execute()
           18.4  .........       0.39 / 0.39         void edm::SerialTaskQueueChain::actionToRun<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&) [36]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           18.4  .........       0.39 / 0.39         edm::SerialTaskQueue::QueuedTask<edm::SerialTaskQueueChain::push<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&)::{lambda()#1}>::execute() [35]
[36]       18.4       0.39       0.00 / 0.39       void edm::SerialTaskQueueChain::actionToRun<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&)
           18.4  .........       0.39 / 0.39         std::__exception_ptr::exception_ptr edm::Worker::runModuleAfterAsyncPrefetch<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(std::__exception_ptr::exception_ptr const*, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*) [37]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           18.4  .........       0.39 / 0.39         void edm::SerialTaskQueueChain::actionToRun<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&) [36]
[37]       18.4       0.39       0.00 / 0.39       std::__exception_ptr::exception_ptr edm::Worker::runModuleAfterAsyncPrefetch<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(std::__exception_ptr::exception_ptr const*, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)
           18.4  .........       0.39 / 0.39         bool edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*) [38]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           18.4  .........       0.39 / 0.39         std::__exception_ptr::exception_ptr edm::Worker::runModuleAfterAsyncPrefetch<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(std::__exception_ptr::exception_ptr const*, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*) [37]
[38]       18.4       0.39       0.00 / 0.39       bool edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)
           18.4  .........       0.39 / 0.39         decltype ({parm#1}()) edm::convertException::wrap<edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}>(edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}) [39]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           18.4  .........       0.39 / 0.39         bool edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*) [38]
[39]       18.4       0.39       0.00 / 0.39       decltype ({parm#1}()) edm::convertException::wrap<edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}>(edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1})
           18.4  .........       0.39 / 0.39         edm::WorkerT<edm::EDAnalyzer>::implDo(edm::EventPrincipal const&, edm::EventSetup const&, edm::ModuleCallingContext const*) [40]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           18.4  .........       0.39 / 0.39         decltype ({parm#1}()) edm::convertException::wrap<edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}>(edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}) [39]
[40]       18.4       0.39       0.00 / 0.39       edm::WorkerT<edm::EDAnalyzer>::implDo(edm::EventPrincipal const&, edm::EventSetup const&, edm::ModuleCallingContext const*)
           18.4  .........       0.39 / 0.39         edm::EDAnalyzer::doEvent(edm::EventPrincipal const&, edm::EventSetup const&, edm::ActivityRegistry*, edm::ModuleCallingContext const*) [41]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
           18.4  .........       0.39 / 0.39         edm::WorkerT<edm::EDAnalyzer>::implDo(edm::EventPrincipal const&, edm::EventSetup const&, edm::ModuleCallingContext const*) [40]
[41]       18.4       0.39       0.00 / 0.39       edm::EDAnalyzer::doEvent(edm::EventPrincipal const&, edm::EventSetup const&, edm::ActivityRegistry*, edm::ModuleCallingContext const*)
           18.4  .........       0.39 / 0.39         DumpSimGeometry::analyze(edm::Event const&, edm::EventSetup const&) [42]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           18.4  .........       0.39 / 0.39         edm::EDAnalyzer::doEvent(edm::EventPrincipal const&, edm::EventSetup const&, edm::ActivityRegistry*, edm::ModuleCallingContext const*) [41]
[42]       18.4       0.39       0.00 / 0.39       DumpSimGeometry::analyze(edm::Event const&, edm::EventSetup const&)
           16.1  .........       0.34 / 0.34         edm::eventsetup::EventSetupRecordImpl::getFromProxy(edm::eventsetup::DataKey const&, edm::eventsetup::ComponentDescription const*&, bool) const [46]
            1.4  .........       0.03 / 0.03         TDirectoryFile::WriteTObject(TObject const*, char const*, char const*, int) [351]
            0.6  .........       0.01 / 0.01         TFile::Close(char const*) [555]
            0.3  .........       0.01 / 0.08         TFile::TFile(char const*, char const*, char const*, int) [144]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.05         _dl_fixup [266]
           16.4  .........       0.35 / 0.38         _dl_relocate_object [44]
[43]       18.4       0.39       0.01 / 0.38       _dl_lookup_symbol_x
           17.8  .........       0.38 / 0.38         do_lookup_x [45]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           18.1  .........       0.38 / 0.75         dl_open_worker [20]
[44]       18.1       0.38       0.04 / 0.35       _dl_relocate_object
           16.4  .........       0.35 / 0.39         _dl_lookup_symbol_x [43]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           17.8  .........       0.38 / 0.39         _dl_lookup_symbol_x [43]
[45]       17.8       0.38       0.37 / 0.01       do_lookup_x
            0.6  .........       0.01 / 0.01         check_match.12445 [574]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           16.1  .........       0.34 / 0.39         DumpSimGeometry::analyze(edm::Event const&, edm::EventSetup const&) [42]
[46]       16.1       0.34       0.00 / 0.34       edm::eventsetup::EventSetupRecordImpl::getFromProxy(edm::eventsetup::DataKey const&, edm::eventsetup::ComponentDescription const*&, bool) const
           16.1  .........       0.34 / 0.34         edm::eventsetup::DataProxy::get(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&, bool, edm::ActivityRegistry*) const [47]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           16.1  .........       0.34 / 0.34         edm::eventsetup::EventSetupRecordImpl::getFromProxy(edm::eventsetup::DataKey const&, edm::eventsetup::ComponentDescription const*&, bool) const [46]
[47]       16.1       0.34       0.00 / 0.34       edm::eventsetup::DataProxy::get(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&, bool, edm::ActivityRegistry*) const
           16.1  .........       0.34 / 0.34         edm::eventsetup::CallbackProxy<edm::eventsetup::Callback<TGeoMgrFromDdd, std::shared_ptr<TGeoManager>, DisplayGeomRecord, edm::eventsetup::CallbackSimpleDecorator<DisplayGeomRecord> >, DisplayGeomRecord, std::shared_ptr<TGeoManager> >::getImpl(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&) [48]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           16.1  .........       0.34 / 0.34         edm::eventsetup::DataProxy::get(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&, bool, edm::ActivityRegistry*) const [47]
[48]       16.1       0.34       0.00 / 0.34       edm::eventsetup::CallbackProxy<edm::eventsetup::Callback<TGeoMgrFromDdd, std::shared_ptr<TGeoManager>, DisplayGeomRecord, edm::eventsetup::CallbackSimpleDecorator<DisplayGeomRecord> >, DisplayGeomRecord, std::shared_ptr<TGeoManager> >::getImpl(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&)
           16.1  .........       0.34 / 0.34         TGeoMgrFromDdd::produce(DisplayGeomRecord const&) [49]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           16.1  .........       0.34 / 0.34         edm::eventsetup::CallbackProxy<edm::eventsetup::Callback<TGeoMgrFromDdd, std::shared_ptr<TGeoManager>, DisplayGeomRecord, edm::eventsetup::CallbackSimpleDecorator<DisplayGeomRecord> >, DisplayGeomRecord, std::shared_ptr<TGeoManager> >::getImpl(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&) [48]
[49]       16.1       0.34       0.00 / 0.34       TGeoMgrFromDdd::produce(DisplayGeomRecord const&)
            8.2  .........       0.17 / 0.17         TGeoManager::CloseGeometry(char const*) [63]
            6.8  .........       0.14 / 0.14         edm::eventsetup::EventSetupRecordImpl::getFromProxy(edm::eventsetup::DataKey const&, edm::eventsetup::ComponentDescription const*&, bool) const'2 [87]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::createPlacement(ROOT::Math::Rotation3D const&, ROOT::Math::DisplacementVector3D<ROOT::Math::Cartesian3D<double>, ROOT::Math::DefaultCoordinateSystemTag> const&) [794]
            0.3  .........       0.01 / 0.01         TGeoManager::TGeoManager(char const*, char const*) [792]
            0.3  .........       0.01 / 0.01         TGeoMgrFromDdd::createVolume(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDSolid const&, DDMaterial const&) [795]
            0.3  .........       0.01 / 0.01         TGeoVolume::AddNode(TGeoVolume*, int, TGeoMatrix*, char const*) [791]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.05         cling::Interpreter::EvaluateInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions, cling::Value*, cling::Transaction**, unsigned long) [250]
           11.9  .........       0.25 / 0.25         cling::Interpreter::DeclareInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions const&, cling::Transaction**) const [52]
[50]       12.7       0.27       0.00 / 0.27       cling::IncrementalParser::Compile(llvm::StringRef, cling::CompilationOptions const&)
            7.1  .........       0.15 / 0.16         cling::IncrementalParser::ParseInternal(llvm::StringRef) [80]
            5.6  .........       0.12 / 0.17         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [64]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
           12.4  .........       0.26 / 0.75         dl_open_worker [20]
[51]       12.4       0.26       0.00 / 0.26       _dl_init_internal
            1.1  .........       0.02 / 0.02         (anonymous namespace)::TriggerDictionaryInitialization_libEve_Impl() [419]
            0.8  .........       0.02 / 0.02         (anonymous namespace)::TriggerDictionaryInitialization_FireworksCore_xr_Impl() [474]
            0.6  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsCandidate_xr_Impl() [567]
            0.6  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGeom_Impl() [566]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_CondFormatsEgammaObjects_xr_Impl() [831]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_CondFormatsPhysicsToolsObjects_xr_Impl() [834]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsCaloRecHit_xr_Impl() [826]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsCaloTowers_xr_Impl() [827]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsEcalRecHit_xr_Impl() [828]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsFWLite_xr_Impl() [822]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsHcalDetId_xr_Impl() [823]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsMath_xr_Impl() [821]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsSiPixelDetId_xr_Impl() [829]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsSiStripDetId_xr_Impl() [830]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsTrackReco_xr_Impl() [824]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsTrackerCommon_xr_Impl() [832]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsTrajectorySeed_xr_Impl() [833]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_FWCoreFWLite_xr_Impl() [820]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_FireworksTableWidget_xr_Impl() [825]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libEG_Impl() [810]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGed_Impl() [811]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGeomPainter_Impl() [819]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGpad_Impl() [813]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGraf3d_Impl() [814]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libMLP_Impl() [812]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libMathMore_Impl() [816]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libMultiProc_Impl() [817]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libSmatrix_Impl() [815]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libTreePlayer_Impl() [818]
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_CSCGainsRcd.cc [806]
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_DataFormatsL1GlobalTrigger_xr.cc [807]
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_MTDAlignmentErrorExtendedRcd.cc [808]
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_PostRASchedulerList.cpp [892]
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_StorageFactory.cc [842]
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_TEveGeoShape.cxx [809]
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_XrdNetUtils.cc [843]
            0.3  .........       0.01 / 0.01         gotoblas_init [841]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         cling::Interpreter::loadHeader(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**) [494]
            2.5  .........       0.05 / 0.05         cling::Interpreter::parseForModule(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [263]
            8.5  .........       0.18 / 0.18         cling::Interpreter::declare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**) [58]
[52]       11.9       0.25       0.00 / 0.25       cling::Interpreter::DeclareInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions const&, cling::Transaction**) const
           11.9  .........       0.25 / 0.27         cling::IncrementalParser::Compile(llvm::StringRef, cling::CompilationOptions const&) [50]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.3  .........       0.24 / 0.60         TROOT::InitInterpreter() [30]
[53]       11.3       0.24       0.00 / 0.24       CreateInterpreter
           11.3  .........       0.24 / 0.24         TCling::TCling(char const*, char const*) [54]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.3  .........       0.24 / 0.24         CreateInterpreter [53]
[54]       11.3       0.24       0.00 / 0.24       TCling::TCling(char const*, char const*)
           11.3  .........       0.24 / 0.24         cling::Interpreter::Interpreter(int, char const* const*, char const*, bool, cling::Interpreter const*) [55]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.3  .........       0.24 / 0.24         TCling::TCling(char const*, char const*) [54]
[55]       11.3       0.24       0.00 / 0.24       cling::Interpreter::Interpreter(int, char const* const*, char const*, bool, cling::Interpreter const*)
            7.6  .........       0.16 / 0.16         cling::IncrementalParser::Initialize(llvm::SmallVectorImpl<llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > > >&, bool) [72]
            2.3  .........       0.05 / 0.17         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [64]
            1.4  .........       0.03 / 0.03         cling::IncrementalParser::IncrementalParser(cling::Interpreter*, char const*) [353]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           10.5  .........       0.22 / 0.43         TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [31]
[56]       10.5       0.22       0.00 / 0.22       TCling::LoadPCM(TString, char const**, void (*)()) const
            5.4  .........       0.11 / 0.11         TDirectoryFile::GetObjectChecked(char const*, TClass const*) [115]
            3.7  .........       0.08 / 0.08         TFile::TFile(char const*, char const*, char const*, int) [144]
            0.3  .........       0.01 / 0.02         DynamicPath(char const*, bool) [470]
            0.3  .........       0.01 / 0.01         TUnixSystem::FindFile(char const*, TString&, EAccessMode) [559]
            0.3  .........       0.01 / 0.01         TClass::GetClass(std::type_info const&, bool, bool) [903]
            0.3  .........       0.01 / 0.01         TClassTable::Add(TProtoClass*) [783]
            0.3  .........       0.01 / 0.01         TROOT::IsRootFile(char const*) const [905]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_CondFormatsEgammaObjects_xr_Impl() [831]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_CondFormatsPhysicsToolsObjects_xr_Impl() [834]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsCaloRecHit_xr_Impl() [826]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsCaloTowers_xr_Impl() [827]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsEcalRecHit_xr_Impl() [828]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsFWLite_xr_Impl() [822]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsHcalDetId_xr_Impl() [823]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsMath_xr_Impl() [821]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsSiPixelDetId_xr_Impl() [829]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsSiStripDetId_xr_Impl() [830]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsTrackReco_xr_Impl() [824]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsTrackerCommon_xr_Impl() [832]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsTrajectorySeed_xr_Impl() [833]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_FWCoreFWLite_xr_Impl() [820]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_FireworksTableWidget_xr_Impl() [825]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libEG_Impl() [810]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGed_Impl() [811]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGeomPainter_Impl() [819]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGpad_Impl() [813]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGraf3d_Impl() [814]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libMLP_Impl() [812]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libMathMore_Impl() [816]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libMultiProc_Impl() [817]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libSmatrix_Impl() [815]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libTreePlayer_Impl() [818]
            0.6  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsCandidate_xr_Impl() [567]
            0.6  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGeom_Impl() [566]
            0.8  .........       0.02 / 0.02         (anonymous namespace)::TriggerDictionaryInitialization_FireworksCore_xr_Impl() [474]
            1.1  .........       0.02 / 0.02         (anonymous namespace)::TriggerDictionaryInitialization_libEve_Impl() [419]
[57]       10.2       0.22       0.00 / 0.22       TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**)
           10.2  .........       0.22 / 0.43         TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [31]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.11         TCling::LoadLibraryMap(char const*) [125]
            7.9  .........       0.17 / 0.43         TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [31]
[58]        8.5       0.18       0.00 / 0.18       cling::Interpreter::declare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**)
            8.5  .........       0.18 / 0.25         cling::Interpreter::DeclareInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions const&, cling::Transaction**) const [52]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::ASTReader::getInputFile(clang::serialization::ModuleFile&, unsigned int, bool) [244]
            6.2  .........       0.13 / 0.14         clang::HeaderSearch::getFileAndSuggestModule(llvm::StringRef, clang::SourceLocation, clang::DirectoryEntry const*, bool, clang::Module*, clang::ModuleMap::KnownHeader*, bool, bool) [105]
[59]        8.5       0.18       0.00 / 0.18       clang::FileManager::getFile(llvm::StringRef, bool, bool)
            4.2  .........       0.09 / 0.17         clang::FileManager::getStatValue(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*) [69]
            3.4  .........       0.07 / 0.08         clang::FileManager::getDirectory(llvm::StringRef, bool) [164]
            0.3  .........       0.01 / 0.01         llvm::StringMapImpl::LookupBucketFor(llvm::StringRef) [654]
            0.3  .........       0.01 / 0.01         getDirectoryFromFile(clang::FileManager&, llvm::StringRef, bool) [943]
            0.3  .........       0.01 / 0.01         llvm::StringMapImpl::RehashTable(unsigned int) [946]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TUnixSystem::UnixFilestat(char const*, FileStat_t&) [598]
            0.6  .........       0.01 / 0.01         posix_stat [634]
            0.8  .........       0.02 / 0.09         find_module [140]
            6.8  .........       0.14 / 0.15         llvm::sys::fs::status(llvm::Twine const&, llvm::sys::fs::file_status&, bool) [82]
[60]        8.5       0.18       0.18 / 0.00       _xstat

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            8.2  .........       0.17 / 2.09         main::{lambda()#1}::operator()() const [5]
[61]        8.2       0.17       0.00 / 0.17       edm::readConfig(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**)
            8.2  .........       0.17 / 0.17         PythonProcessDesc::PythonProcessDesc(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [62]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.2  .........       0.17 / 0.17         edm::readConfig(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [61]
[62]        8.2       0.17       0.00 / 0.17       PythonProcessDesc::PythonProcessDesc(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**)
            5.1  .........       0.11 / 0.11         PythonProcessDesc::read(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [121]
            3.1  .........       0.07 / 0.07         PythonProcessDesc::prepareToRead() [187]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.2  .........       0.17 / 0.34         TGeoMgrFromDdd::produce(DisplayGeomRecord const&) [49]
[63]        8.2       0.17       0.00 / 0.17       TGeoManager::CloseGeometry(char const*)
            7.6  .........       0.16 / 0.16         TGeoManager::Voxelize(char const*) [73]
            0.6  .........       0.01 / 0.01         TGeoManager::CountLevels() [565]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::Interpreter::PushTransactionRAII::pop() const [594]
            2.3  .........       0.05 / 0.24         cling::Interpreter::Interpreter(int, char const* const*, char const*, bool, cling::Interpreter const*) [55]
            5.6  .........       0.12 / 0.27         cling::IncrementalParser::Compile(llvm::StringRef, cling::CompilationOptions const&) [50]
[64]        8.2       0.17       0.00 / 0.17       cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool)
            5.4  .........       0.11 / 0.11         cling::MultiplexInterpreterCallbacks::TransactionCommitted(cling::Transaction const&) [119]
            2.3  .........       0.05 / 0.05         cling::IncrementalParser::codeGenTransaction(cling::Transaction*) [232]
            0.6  .........       0.01 / 0.01         cling::Interpreter::executeTransaction(cling::Transaction&) [568]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.14         PyImport_ExecCodeModuleEx [95]
            5.1  .........       0.11 / 0.11         PyRun_StringFlags [123]
[65]        7.9       0.17       0.00 / 0.17       PyEval_EvalCode
            7.9  .........       0.17 / 0.17         PyEval_EvalCodeEx [66]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            7.9  .........       0.17 / 0.17         PyEval_EvalCode [65]
[66]        7.9       0.17       0.00 / 0.17       PyEval_EvalCodeEx
            7.9  .........       0.17 / 0.17         PyEval_EvalFrameEx [67]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            7.9  .........       0.17 / 0.17         PyEval_EvalCodeEx [66]
[67]        7.9       0.17       0.00 / 0.17       PyEval_EvalFrameEx
            4.2  .........       0.09 / 0.14         PyEval_CallObjectWithKeywords [93]
            2.5  .........       0.05 / 0.16         PyEval_EvalFrameEx'2 [71]
            1.1  .........       0.02 / 0.02         builtin_execfile [412]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.16         PyEval_EvalFrameEx'2 [71]
            2.8  .........       0.06 / 0.06         PyObject_CallFunction [206]
            4.0  .........       0.08 / 0.14         PyEval_CallObjectWithKeywords [93]
[68]        7.9       0.17       0.00 / 0.17       PyObject_Call
            6.8  .........       0.14 / 0.14         builtin___import__ [83]
            1.1  .........       0.02 / 0.02         type_call [416]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::FileManager::getVirtualFile(llvm::StringRef, long, long) [973]
            3.4  .........       0.07 / 0.08         clang::FileManager::getDirectory(llvm::StringRef, bool) [164]
            4.2  .........       0.09 / 0.18         clang::FileManager::getFile(llvm::StringRef, bool, bool) [59]
[69]        7.9       0.17       0.00 / 0.17       clang::FileManager::getStatValue(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*)
            7.9  .........       0.17 / 0.17         clang::FileSystemStatCache::get(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*, clang::FileSystemStatCache*, clang::vfs::FileSystem&) [70]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            7.9  .........       0.17 / 0.17         clang::FileManager::getStatValue(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*) [69]
[70]        7.9       0.17       0.00 / 0.17       clang::FileSystemStatCache::get(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*, clang::FileSystemStatCache*, clang::vfs::FileSystem&)
            7.3  .........       0.16 / 0.16         (anonymous namespace)::RealFileSystem::status(llvm::Twine const&) [81]
            0.6  .........       0.01 / 0.02         (anonymous namespace)::RealFileSystem::openFileForRead(llvm::Twine const&) [429]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.5  .........       0.05 / 0.17         PyEval_EvalFrameEx [67]
            5.1  .........       0.11 / 0.14         PyEval_EvalCodeEx'2 [94]
[71]        7.6       0.16       0.00 / 0.16       PyEval_EvalFrameEx'2
            4.0  .........       0.08 / 0.08         PyEval_CallObjectWithKeywords'2 [147]
            2.5  .........       0.05 / 0.13         PyEval_EvalFrameEx'3 [107]
            1.1  .........       0.02 / 0.17         PyObject_Call [68]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            7.6  .........       0.16 / 0.24         cling::Interpreter::Interpreter(int, char const* const*, char const*, bool, cling::Interpreter const*) [55]
[72]        7.6       0.16       0.00 / 0.16       cling::IncrementalParser::Initialize(llvm::SmallVectorImpl<llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > > >&, bool)
            3.4  .........       0.07 / 0.07         clang::ASTReader::StartTranslationUnit(clang::ASTConsumer*) [172]
            3.1  .........       0.07 / 0.07         clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, bool, bool, void*, bool) [192]
            0.8  .........       0.02 / 0.14         clang::Parser::ParseTopLevelDecl(clang::OpaquePtr<clang::DeclGroupRef>&) [88]
            0.3  .........       0.01 / 0.16         cling::IncrementalParser::ParseInternal(llvm::StringRef) [80]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            7.6  .........       0.16 / 0.17         TGeoManager::CloseGeometry(char const*) [63]
[73]        7.6       0.16       0.00 / 0.16       TGeoManager::Voxelize(char const*)
            7.6  .........       0.16 / 0.16         TGeoVolume::Voxelize(char const*) [74]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            7.6  .........       0.16 / 0.16         TGeoManager::Voxelize(char const*) [73]
[74]        7.6       0.16       0.00 / 0.16       TGeoVolume::Voxelize(char const*)
            7.6  .........       0.16 / 0.16         TGeoVoxelFinder::Voxelize(char const*) [75]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            7.6  .........       0.16 / 0.16         TGeoVolume::Voxelize(char const*) [74]
[75]        7.6       0.16       0.00 / 0.16       TGeoVoxelFinder::Voxelize(char const*)
            7.6  .........       0.16 / 0.16         TGeoVoxelFinder::SortAll(char const*) [77]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTStmtReader::VisitCXXConstructExpr(clang::CXXConstructExpr*) [590]
            0.6  .........       0.01 / 0.01         clang::ASTReader::ReadDelegatingConstructors(llvm::SmallVectorImpl<clang::CXXConstructorDecl*>&) [578]
            0.6  .........       0.01 / 0.01         clang::MultiplexExternalSemaSource::GetExternalDecl(unsigned int) [591]
            0.8  .........       0.02 / 0.11         clang::ASTReader::PassInterestingDeclsToConsumer() [127]
            1.1  .........       0.02 / 0.02         clang::ClassTemplateDecl::LoadLazySpecializations() const [469]
            1.7  .........       0.04 / 0.06         clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [224]
            2.5  .........       0.05 / 0.05         clang::ASTReader::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [254]
[76]        7.6       0.16       0.00 / 0.16       clang::ASTReader::GetDecl(unsigned int)
            7.6  .........       0.16 / 0.16         clang::ASTReader::ReadDeclRecord(unsigned int) [78]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            7.6  .........       0.16 / 0.16         TGeoVoxelFinder::Voxelize(char const*) [75]
[77]        7.6       0.16       0.14 / 0.02       TGeoVoxelFinder::SortAll(char const*)
            0.6  .........       0.01 / 0.08         memcpy [153]
            0.3  .........       0.01 / 0.01         void TMath::Sort<double, int>(int, double const*, int*, bool) [898]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            7.6  .........       0.16 / 0.16         clang::ASTReader::GetDecl(unsigned int) [76]
[78]        7.6       0.16       0.00 / 0.16       clang::ASTReader::ReadDeclRecord(unsigned int)
            5.4  .........       0.11 / 0.13         clang::ASTDeclReader::Visit(clang::Decl*) [112]
            0.8  .........       0.02 / 0.04         clang::ASTReader::FinishedDeserializing() [clone .part.1993] [330]
            0.6  .........       0.01 / 0.02         clang::ASTReader::FinishedDeserializing() [427]
            0.3  .........       0.01 / 0.02         llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [506]
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadLexicalDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, clang::DeclContext*) [1306]
            0.3  .........       0.01 / 0.01         clang::CXXRecordDecl::CreateDeserialized(clang::ASTContext const&, unsigned int) [1010]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         slot_tp_init [418]
            2.5  .........       0.05 / 0.14         PyEval_CallObjectWithKeywords [93]
            3.7  .........       0.08 / 0.08         PyEval_CallObjectWithKeywords'2 [147]
[79]        7.3       0.16       0.00 / 0.16       PyObject_Call'2
            6.2  .........       0.13 / 0.13         builtin___import__'2 [108]
            1.1  .........       0.02 / 0.02         instancemethod_call [424]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.16         cling::IncrementalParser::Initialize(llvm::SmallVectorImpl<llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > > >&, bool) [72]
            7.1  .........       0.15 / 0.27         cling::IncrementalParser::Compile(llvm::StringRef, cling::CompilationOptions const&) [50]
[80]        7.3       0.16       0.00 / 0.16       cling::IncrementalParser::ParseInternal(llvm::StringRef)
            5.9  .........       0.13 / 0.14         clang::Parser::ParseTopLevelDecl(clang::OpaquePtr<clang::DeclGroupRef>&) [88]
            0.8  .........       0.02 / 0.02         cling::DeclCollector::HandleTopLevelDecl(clang::DeclGroupRef) [499]
            0.3  .........       0.01 / 0.02         clang::Preprocessor::EnterSourceFile(clang::FileID, clang::DirectoryLookup const*, clang::SourceLocation) [492]
            0.3  .........       0.01 / 0.01         clang::FileManager::getVirtualFile(llvm::StringRef, long, long) [973]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            7.3  .........       0.16 / 0.17         clang::FileSystemStatCache::get(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*, clang::FileSystemStatCache*, clang::vfs::FileSystem&) [70]
[81]        7.3       0.16       0.00 / 0.16       (anonymous namespace)::RealFileSystem::status(llvm::Twine const&)
            7.1  .........       0.15 / 0.15         llvm::sys::fs::status(llvm::Twine const&, llvm::sys::fs::file_status&, bool) [82]
            0.3  .........       0.01 / 0.01         clang::vfs::Status::copyWithNewName(llvm::sys::fs::file_status const&, llvm::StringRef) [980]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            7.1  .........       0.15 / 0.16         (anonymous namespace)::RealFileSystem::status(llvm::Twine const&) [81]
[82]        7.1       0.15       0.00 / 0.15       llvm::sys::fs::status(llvm::Twine const&, llvm::sys::fs::file_status&, bool)
            6.8  .........       0.14 / 0.18         _xstat [60]
            0.3  .........       0.01 / 0.01         free [570]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.8  .........       0.14 / 0.17         PyObject_Call [68]
[83]        6.8       0.14       0.00 / 0.14       builtin___import__
            6.8  .........       0.14 / 0.14         PyImport_ImportModuleLevel [84]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.8  .........       0.14 / 0.14         builtin___import__ [83]
[84]        6.8       0.14       0.00 / 0.14       PyImport_ImportModuleLevel
            6.8  .........       0.14 / 0.14         import_submodule [85]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.8  .........       0.14 / 0.14         PyImport_ImportModuleLevel [84]
[85]        6.8       0.14       0.00 / 0.14       import_submodule
            6.8  .........       0.14 / 0.14         load_source_module [86]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.8  .........       0.14 / 0.14         import_submodule [85]
[86]        6.8       0.14       0.00 / 0.14       load_source_module
            6.5  .........       0.14 / 0.14         PyImport_ExecCodeModuleEx [95]
            0.3  .........       0.01 / 0.09         __fopen_internal [137]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.8  .........       0.14 / 0.34         TGeoMgrFromDdd::produce(DisplayGeomRecord const&) [49]
[87]        6.8       0.14       0.00 / 0.14       edm::eventsetup::EventSetupRecordImpl::getFromProxy(edm::eventsetup::DataKey const&, edm::eventsetup::ComponentDescription const*&, bool) const'2
            6.8  .........       0.14 / 0.14         edm::eventsetup::DataProxy::get(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&, bool, edm::ActivityRegistry*) const'2 [89]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.16         cling::IncrementalParser::Initialize(llvm::SmallVectorImpl<llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > > >&, bool) [72]
            5.9  .........       0.13 / 0.16         cling::IncrementalParser::ParseInternal(llvm::StringRef) [80]
[88]        6.8       0.14       0.00 / 0.14       clang::Parser::ParseTopLevelDecl(clang::OpaquePtr<clang::DeclGroupRef>&)
            5.4  .........       0.11 / 0.11         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*) [120]
            0.8  .........       0.02 / 0.02         clang::Sema::ActOnEndOfTranslationUnit() [476]
            0.6  .........       0.01 / 0.07         clang::Preprocessor::Lex(clang::Token&) [174]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.8  .........       0.14 / 0.14         edm::eventsetup::EventSetupRecordImpl::getFromProxy(edm::eventsetup::DataKey const&, edm::eventsetup::ComponentDescription const*&, bool) const'2 [87]
[89]        6.8       0.14       0.00 / 0.14       edm::eventsetup::DataProxy::get(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&, bool, edm::ActivityRegistry*) const'2
            6.8  .........       0.14 / 0.14         edm::eventsetup::CallbackProxy<edm::eventsetup::Callback<XMLIdealGeometryESSource, std::unique_ptr<DDCompactView, std::default_delete<DDCompactView> >, IdealGeometryRecord, edm::eventsetup::CallbackSimpleDecorator<IdealGeometryRecord> >, IdealGeometryRecord, std::unique_ptr<DDCompactView, std::default_delete<DDCompactView> > >::getImpl(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&) [90]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.8  .........       0.14 / 0.14         edm::eventsetup::DataProxy::get(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&, bool, edm::ActivityRegistry*) const'2 [89]
[90]        6.8       0.14       0.00 / 0.14       edm::eventsetup::CallbackProxy<edm::eventsetup::Callback<XMLIdealGeometryESSource, std::unique_ptr<DDCompactView, std::default_delete<DDCompactView> >, IdealGeometryRecord, edm::eventsetup::CallbackSimpleDecorator<IdealGeometryRecord> >, IdealGeometryRecord, std::unique_ptr<DDCompactView, std::default_delete<DDCompactView> > >::getImpl(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&)
            6.8  .........       0.14 / 0.14         XMLIdealGeometryESSource::produceGeom(IdealGeometryRecord const&) [91]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            6.8  .........       0.14 / 0.14         edm::eventsetup::CallbackProxy<edm::eventsetup::Callback<XMLIdealGeometryESSource, std::unique_ptr<DDCompactView, std::default_delete<DDCompactView> >, IdealGeometryRecord, edm::eventsetup::CallbackSimpleDecorator<IdealGeometryRecord> >, IdealGeometryRecord, std::unique_ptr<DDCompactView, std::default_delete<DDCompactView> > >::getImpl(edm::eventsetup::EventSetupRecordImpl const&, edm::eventsetup::DataKey const&) [90]
[91]        6.8       0.14       0.00 / 0.14       XMLIdealGeometryESSource::produceGeom(IdealGeometryRecord const&)
            6.8  .........       0.14 / 0.14         XMLIdealGeometryESSource::produce() [92]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.8  .........       0.14 / 0.14         XMLIdealGeometryESSource::produceGeom(IdealGeometryRecord const&) [91]
[92]        6.8       0.14       0.00 / 0.14       XMLIdealGeometryESSource::produce()
            6.5  .........       0.14 / 0.14         DDLParser::parse(DDLDocumentProvider const&) [97]
            0.3  .........       0.01 / 0.01         DDLParser::DDLParser(DDCompactView&) [904]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         PyEval_EvalFrameEx'8 [332]
            2.0  .........       0.04 / 0.13         PyEval_EvalFrameEx'3 [107]
            4.2  .........       0.09 / 0.17         PyEval_EvalFrameEx [67]
[93]        6.5       0.14       0.00 / 0.14       PyEval_CallObjectWithKeywords
            4.0  .........       0.08 / 0.17         PyObject_Call [68]
            2.5  .........       0.05 / 0.16         PyObject_Call'2 [79]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [243]
            0.3  .........       0.01 / 0.13         PyEval_EvalFrameEx'3 [107]
            5.9  .........       0.13 / 0.13         PyEval_EvalCode'2 [111]
[94]        6.5       0.14       0.00 / 0.14       PyEval_EvalCodeEx'2
            5.1  .........       0.11 / 0.16         PyEval_EvalFrameEx'2 [71]
            1.1  .........       0.02 / 0.08         PyEval_EvalFrameEx'4 [149]
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'7 [275]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.5  .........       0.14 / 0.14         load_source_module [86]
[95]        6.5       0.14       0.00 / 0.14       PyImport_ExecCodeModuleEx
            3.7  .........       0.08 / 0.13         PyEval_EvalCode'2 [111]
            2.8  .........       0.06 / 0.17         PyEval_EvalCode [65]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'2 [481]
            1.1  .........       0.02 / 0.02         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*) [425]
            5.1  .........       0.11 / 0.11         TKey::ReadObjectAny(TClass const*) [116]
[96]        6.5       0.14       0.00 / 0.14       TObjArray::Streamer(TBuffer&)
            5.1  .........       0.11 / 0.11         TBufferFile::ReadObjectAny(TClass const*) [126]
            1.1  .........       0.02 / 0.04         TBufferFile::WriteObjectAny(void const*, TClass const*, bool) [325]
            0.3  .........       0.01 / 0.02         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'3 [487]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.5  .........       0.14 / 0.14         XMLIdealGeometryESSource::produce() [92]
[97]        6.5       0.14       0.00 / 0.14       DDLParser::parse(DDLDocumentProvider const&)
            6.5  .........       0.14 / 0.14         DDLParser::parseFile(int const&) [98]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.5  .........       0.14 / 0.14         DDLParser::parse(DDLDocumentProvider const&) [97]
[98]        6.5       0.14       0.00 / 0.14       DDLParser::parseFile(int const&)
            6.5  .........       0.14 / 0.14         xercesc_3_1::SAX2XMLReaderImpl::parse(char const*) [99]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.5  .........       0.14 / 0.14         DDLParser::parseFile(int const&) [98]
[99]        6.5       0.14       0.00 / 0.14       xercesc_3_1::SAX2XMLReaderImpl::parse(char const*)
            6.5  .........       0.14 / 0.14         xercesc_3_1::XMLScanner::scanDocument(char const*) [100]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.5  .........       0.14 / 0.14         xercesc_3_1::SAX2XMLReaderImpl::parse(char const*) [99]
[100]       6.5       0.14       0.00 / 0.14       xercesc_3_1::XMLScanner::scanDocument(char const*)
            6.5  .........       0.14 / 0.14         xercesc_3_1::XMLScanner::scanDocument(unsigned short const*) [102]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.8  .........       0.06 / 0.06         ROOT::TMetaUtils::GetFileName(clang::Decl const&, cling::Interpreter const&) [222]
            3.7  .........       0.08 / 0.08         clang::Preprocessor::LookupFile(clang::SourceLocation, llvm::StringRef, bool, clang::DirectoryLookup const*, clang::FileEntry const*, clang::DirectoryLookup const*&, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool) [169]
[101]       6.5       0.14       0.00 / 0.14       clang::HeaderSearch::LookupFile(llvm::StringRef, clang::SourceLocation, bool, clang::DirectoryLookup const*, clang::DirectoryLookup const*&, llvm::ArrayRef<std::pair<clang::FileEntry const*, clang::DirectoryEntry const*> >, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool, bool)
            6.5  .........       0.14 / 0.14         clang::DirectoryLookup::LookupFile(llvm::StringRef&, clang::HeaderSearch&, clang::SourceLocation, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool&, bool&, llvm::SmallVectorImpl<char>&, bool) const [103]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.5  .........       0.14 / 0.14         xercesc_3_1::XMLScanner::scanDocument(char const*) [100]
[102]       6.5       0.14       0.00 / 0.14       xercesc_3_1::XMLScanner::scanDocument(unsigned short const*)
            6.5  .........       0.14 / 0.14         xercesc_3_1::IGXMLScanner::scanDocument(xercesc_3_1::InputSource const&) [104]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.5  .........       0.14 / 0.14         clang::HeaderSearch::LookupFile(llvm::StringRef, clang::SourceLocation, bool, clang::DirectoryLookup const*, clang::DirectoryLookup const*&, llvm::ArrayRef<std::pair<clang::FileEntry const*, clang::DirectoryEntry const*> >, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool, bool) [101]
[103]       6.5       0.14       0.00 / 0.14       clang::DirectoryLookup::LookupFile(llvm::StringRef&, clang::HeaderSearch&, clang::SourceLocation, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool&, bool&, llvm::SmallVectorImpl<char>&, bool) const
            6.5  .........       0.14 / 0.14         clang::HeaderSearch::getFileAndSuggestModule(llvm::StringRef, clang::SourceLocation, clang::DirectoryEntry const*, bool, clang::Module*, clang::ModuleMap::KnownHeader*, bool, bool) [105]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.5  .........       0.14 / 0.14         xercesc_3_1::XMLScanner::scanDocument(unsigned short const*) [102]
[104]       6.5       0.14       0.00 / 0.14       xercesc_3_1::IGXMLScanner::scanDocument(xercesc_3_1::InputSource const&)
            6.5  .........       0.14 / 0.14         xercesc_3_1::IGXMLScanner::scanContent() [106]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.5  .........       0.14 / 0.14         clang::DirectoryLookup::LookupFile(llvm::StringRef&, clang::HeaderSearch&, clang::SourceLocation, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool&, bool&, llvm::SmallVectorImpl<char>&, bool) const [103]
[105]       6.5       0.14       0.00 / 0.14       clang::HeaderSearch::getFileAndSuggestModule(llvm::StringRef, clang::SourceLocation, clang::DirectoryEntry const*, bool, clang::Module*, clang::ModuleMap::KnownHeader*, bool, bool)
            6.2  .........       0.13 / 0.18         clang::FileManager::getFile(llvm::StringRef, bool, bool) [59]
            0.3  .........       0.01 / 0.01         suggestModule(clang::HeaderSearch&, clang::FileEntry const*, clang::Module*, clang::ModuleMap::KnownHeader*) [1205]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.5  .........       0.14 / 0.14         xercesc_3_1::IGXMLScanner::scanDocument(xercesc_3_1::InputSource const&) [104]
[106]       6.5       0.14       0.00 / 0.14       xercesc_3_1::IGXMLScanner::scanContent()
            3.4  .........       0.07 / 0.07         xercesc_3_1::IGXMLScanner::scanStartTag(bool&) [185]
            3.1  .........       0.07 / 0.07         xercesc_3_1::IGXMLScanner::scanEndTag(bool&) [201]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.16         PyEval_EvalFrameEx'2 [71]
            3.7  .........       0.08 / 0.10         PyEval_EvalCodeEx'3 [134]
[107]       6.2       0.13       0.00 / 0.13       PyEval_EvalFrameEx'3
            2.5  .........       0.05 / 0.05         PyEval_CallObjectWithKeywords'3 [258]
            2.0  .........       0.04 / 0.14         PyEval_CallObjectWithKeywords [93]
            1.1  .........       0.02 / 0.05         PyObject_Call'4 [247]
            0.3  .........       0.01 / 0.14         PyEval_EvalCodeEx'2 [94]
            0.3  .........       0.01 / 0.08         PyEval_EvalFrameEx'4 [149]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.2  .........       0.13 / 0.16         PyObject_Call'2 [79]
[108]       6.2       0.13       0.00 / 0.13       builtin___import__'2
            6.2  .........       0.13 / 0.13         PyImport_ImportModuleLevel'2 [109]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.2  .........       0.13 / 0.13         builtin___import__'2 [108]
[109]       6.2       0.13       0.00 / 0.13       PyImport_ImportModuleLevel'2
            6.2  .........       0.13 / 0.13         import_submodule'2 [110]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.2  .........       0.13 / 0.13         PyImport_ImportModuleLevel'2 [109]
[110]       6.2       0.13       0.00 / 0.13       import_submodule'2
            4.0  .........       0.08 / 0.08         load_source_module'2 [150]
            2.3  .........       0.05 / 0.09         find_module [140]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.1  .........       0.02 / 0.02         PyRun_FileExFlags [413]
            1.1  .........       0.02 / 0.08         PyImport_ExecCodeModuleEx'2 [167]
            3.7  .........       0.08 / 0.14         PyImport_ExecCodeModuleEx [95]
[111]       5.9       0.13       0.00 / 0.13       PyEval_EvalCode'2
            5.9  .........       0.13 / 0.14         PyEval_EvalCodeEx'2 [94]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.11         clang::ASTReader::ReadDeclRecord(unsigned int)'2 [130]
            5.4  .........       0.11 / 0.16         clang::ASTReader::ReadDeclRecord(unsigned int) [78]
[112]       5.9       0.13       0.00 / 0.13       clang::ASTDeclReader::Visit(clang::Decl*)
            2.0  .........       0.04 / 0.05         clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*) [287]
            1.4  .........       0.03 / 0.05         clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*) [285]
            0.8  .........       0.02 / 0.02         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*) [457]
            0.6  .........       0.01 / 0.07         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [202]
            0.6  .........       0.01 / 0.01         clang::ASTDeclReader::VisitVarDeclImpl(clang::VarDecl*) [583]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFieldDecl(clang::FieldDecl*) [1272]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitUsingDecl(clang::UsingDecl*) [1020]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         llvm::sys::fs::openFileForRead(llvm::Twine const&, int&, llvm::SmallVectorImpl<char>*) [329]
            4.2  .........       0.09 / 0.09         _IO_new_file_fopen [138]
[113]       5.6       0.12       0.12 / 0.00       __open_nocancel

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.75         dl_open_worker [20]
            4.8  .........       0.10 / 0.10         openaux [132]
[114]       5.6       0.12       0.02 / 0.10       _dl_map_object
            1.1  .........       0.02 / 0.05         open_verify [272]
            1.1  .........       0.02 / 0.02         open_path [426]
            0.8  .........       0.02 / 0.02         _dl_map_object_from_fd [483]
            0.8  .........       0.02 / 0.02         _dl_name_match_p [512]
            0.6  .........       0.01 / 0.03         strcmp [365]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.4  .........       0.11 / 0.22         TCling::LoadPCM(TString, char const**, void (*)()) const [56]
[115]       5.4       0.11       0.00 / 0.11       TDirectoryFile::GetObjectChecked(char const*, TClass const*)
            5.4  .........       0.11 / 0.11         TKey::ReadObjectAny(TClass const*) [116]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.4  .........       0.11 / 0.11         TDirectoryFile::GetObjectChecked(char const*, TClass const*) [115]
[116]       5.4       0.11       0.00 / 0.11       TKey::ReadObjectAny(TClass const*)
            5.1  .........       0.11 / 0.14         TObjArray::Streamer(TBuffer&) [96]
            0.3  .........       0.01 / 0.01         R__unzip [805]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         dl_open_worker'2 [374]
            4.0  .........       0.08 / 0.75         dl_open_worker [20]
[117]       5.4       0.11       0.01 / 0.11       _dl_map_object_deps
            4.0  .........       0.08 / 0.11         _dl_catch_error'3 [118]
            1.1  .........       0.02 / 0.02         _dl_catch_error'5 [445]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         _dlerror_run'2 [364]
            4.0  .........       0.08 / 0.11         _dl_map_object_deps [117]
[118]       5.4       0.11       0.00 / 0.11       _dl_catch_error'3
            4.0  .........       0.08 / 0.10         openaux [132]
            1.4  .........       0.03 / 0.03         dlopen_doit'2 [368]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.4  .........       0.11 / 0.17         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [64]
[119]       5.4       0.11       0.00 / 0.11       cling::MultiplexInterpreterCallbacks::TransactionCommitted(cling::Transaction const&)
            2.8  .........       0.06 / 0.06         cling::AutoloadCallback::TransactionCommitted(cling::Transaction const&) [225]
            2.5  .........       0.05 / 0.05         TCling::UpdateListsOnCommitted(cling::Transaction const&) [235]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.4  .........       0.11 / 0.14         clang::Parser::ParseTopLevelDecl(clang::OpaquePtr<clang::DeclGroupRef>&) [88]
[120]       5.4       0.11       0.00 / 0.11       clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)
            2.5  .........       0.05 / 0.05         clang::Parser::ConsumeExtraSemi(clang::Parser::ExtraSemiKind, unsigned int) [clone .part.167] [264]
            1.4  .........       0.03 / 0.04         clang::Parser::ParseDeclarationOrFunctionDefinition(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*, clang::AccessSpecifier) [clone .part.152] [302]
            1.4  .........       0.03 / 0.03         clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&) [363]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            5.1  .........       0.11 / 0.17         PythonProcessDesc::PythonProcessDesc(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [62]
[121]       5.1       0.11       0.00 / 0.11       PythonProcessDesc::read(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            5.1  .........       0.11 / 0.11         PythonProcessDesc::readFile(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [122]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.1  .........       0.11 / 0.11         PythonProcessDesc::read(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [121]
[122]       5.1       0.11       0.00 / 0.11       PythonProcessDesc::readFile(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            5.1  .........       0.11 / 0.11         PyRun_StringFlags [123]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.1  .........       0.11 / 0.11         PythonProcessDesc::readFile(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [122]
[123]       5.1       0.11       0.00 / 0.11       PyRun_StringFlags
            5.1  .........       0.11 / 0.17         PyEval_EvalCode [65]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.1  .........       0.11 / 0.60         TROOT::InitInterpreter() [30]
[124]       5.1       0.11       0.00 / 0.11       TCling::EnableAutoLoading()
            5.1  .........       0.11 / 0.11         TCling::LoadLibraryMap(char const*) [125]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.1  .........       0.11 / 0.11         TCling::EnableAutoLoading() [124]
[125]       5.1       0.11       0.00 / 0.11       TCling::LoadLibraryMap(char const*)
            3.7  .........       0.08 / 0.08         TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [157]
            0.6  .........       0.01 / 0.18         cling::Interpreter::declare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**) [58]
            0.3  .........       0.01 / 0.01         TListIter::Next() [561]
            0.3  .........       0.01 / 0.01         TObjArray::FindObject(char const*) const [788]
            0.3  .........       0.01 / 0.01         TUnixSystem::AccessPathName(char const*, EAccessMode) [784]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.1  .........       0.11 / 0.14         TObjArray::Streamer(TBuffer&) [96]
[126]       5.1       0.11       0.00 / 0.11       TBufferFile::ReadObjectAny(TClass const*)
            5.1  .........       0.11 / 0.11         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*) [128]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         clang::ASTReader::FinishedDeserializing() [clone .part.1993] [330]
            3.4  .........       0.07 / 0.07         clang::ASTReader::StartTranslationUnit(clang::ASTConsumer*) [172]
[127]       5.1       0.11       0.00 / 0.11       clang::ASTReader::PassInterestingDeclsToConsumer()
            3.7  .........       0.08 / 0.08         cling::DeclCollector::HandleInterestingDecl(clang::DeclGroupRef) [161]
            0.8  .........       0.02 / 0.16         clang::ASTReader::GetDecl(unsigned int) [76]
            0.6  .........       0.01 / 0.01         isConsumerInterestedIn(clang::ASTContext&, clang::Decl*, bool) [573]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.1  .........       0.11 / 0.11         TBufferFile::ReadObjectAny(TClass const*) [126]
[128]       5.1       0.11       0.00 / 0.11       TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)
            3.7  .........       0.08 / 0.10         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*) [131]
            1.4  .........       0.03 / 0.08         TClass::BuildRealData(void*, bool) [162]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::FunctionDecl>(clang::Redeclarable<clang::FunctionDecl>*) [1050]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::RedeclarableTemplateDecl>(clang::Redeclarable<clang::RedeclarableTemplateDecl>*) [1051]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitUsingDecl(clang::UsingDecl*) [1020]
            0.3  .........       0.01 / 0.01         clang::ASTReader::loadPendingDeclChain(clang::Decl*, unsigned long) [586]
            0.3  .........       0.01 / 0.01         clang::ASTStmtReader::VisitCXXConstructExpr(clang::CXXConstructExpr*) [590]
            0.3  .........       0.01 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'5 [534]
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadTemplateParameterList(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [454]
            0.3  .........       0.01 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'3 [449]
            0.6  .........       0.01 / 0.06         clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [224]
            0.6  .........       0.01 / 0.08         clang::ASTReader::readTypeRecord(unsigned int) [152]
            0.8  .........       0.02 / 0.04         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*) [308]
            0.8  .........       0.02 / 0.07         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [202]
[129]       5.1       0.11       0.00 / 0.11       clang::ASTReader::GetDecl(unsigned int)'2
            5.1  .........       0.11 / 0.11         clang::ASTReader::ReadDeclRecord(unsigned int)'2 [130]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.1  .........       0.11 / 0.11         clang::ASTReader::GetDecl(unsigned int)'2 [129]
[130]       5.1       0.11       0.00 / 0.11       clang::ASTReader::ReadDeclRecord(unsigned int)'2
            3.7  .........       0.08 / 0.09         clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
            0.6  .........       0.01 / 0.13         clang::ASTDeclReader::Visit(clang::Decl*) [112]
            0.6  .........       0.01 / 0.02         llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [506]
            0.3  .........       0.01 / 0.04         llvm::SimpleBitstreamCursor::Read(unsigned int) [343]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.1  .........       0.02 / 0.02         TBufferFile::WriteClassBuffer(TClass const*, void*) [415]
            3.7  .........       0.08 / 0.11         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*) [128]
[131]       4.8       0.10       0.00 / 0.10       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)
            2.5  .........       0.05 / 0.06         TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [217]
            1.1  .........       0.02 / 0.02         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [420]
            1.1  .........       0.02 / 0.02         int TStreamerInfoActions::ReadSTL<&TStreamerInfoActions::ReadSTLMemberWiseSameClass, &TStreamerInfoActions::ReadSTLObjectWiseFastArray>(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [437]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         _dl_catch_error'5 [445]
            4.0  .........       0.08 / 0.11         _dl_catch_error'3 [118]
[132]       4.8       0.10       0.00 / 0.10       openaux
            4.8  .........       0.10 / 0.12         _dl_map_object [114]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         cling::DeclCollector::HandleTopLevelDecl(clang::DeclGroupRef) [499]
            3.7  .........       0.08 / 0.08         cling::DeclCollector::HandleInterestingDecl(clang::DeclGroupRef) [161]
[133]       4.5       0.10       0.00 / 0.10       clang::CodeGeneratorImpl::HandleTopLevelDecl(clang::DeclGroupRef)
            4.5  .........       0.10 / 0.10         clang::CodeGen::CodeGenModule::EmitTopLevelDecl(clang::Decl*) [135]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.08         PyEval_EvalFrameEx'4 [149]
            1.1  .........       0.02 / 0.03         function_call [361]
            2.5  .........       0.05 / 0.05         PyEval_EvalCode'3 [252]
[134]       4.5       0.10       0.00 / 0.10       PyEval_EvalCodeEx'3
            3.7  .........       0.08 / 0.13         PyEval_EvalFrameEx'3 [107]
            0.8  .........       0.02 / 0.06         PyEval_EvalFrameEx'5 [216]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.5  .........       0.10 / 0.10         clang::CodeGeneratorImpl::HandleTopLevelDecl(clang::DeclGroupRef) [133]
[135]       4.5       0.10       0.00 / 0.10       clang::CodeGen::CodeGenModule::EmitTopLevelDecl(clang::Decl*)
            3.7  .........       0.08 / 0.10         clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl) [136]
            0.8  .........       0.02 / 0.02         (anonymous namespace)::ItaniumCXXABI::EmitCXXConstructors(clang::CXXConstructorDecl const*) [501]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         (anonymous namespace)::ItaniumCXXABI::EmitCXXConstructors(clang::CXXConstructorDecl const*) [501]
            3.7  .........       0.08 / 0.10         clang::CodeGen::CodeGenModule::EmitTopLevelDecl(clang::Decl*) [135]
[136]       4.5       0.10       0.00 / 0.10       clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl)
            3.1  .........       0.07 / 0.07         clang::CodeGen::CodeGenModule::EmitGlobalDefinition(clang::GlobalDecl, llvm::GlobalValue*) [197]
            0.8  .........       0.02 / 0.02         clang::ASTContext::DeclMustBeEmitted(clang::Decl const*) [507]
            0.3  .........       0.01 / 0.02         _init [417]
            0.3  .........       0.01 / 0.01         std::_Rb_tree_iterator<std::pair<llvm::StringRef const, clang::GlobalDecl> > std::_Rb_tree<llvm::StringRef, std::pair<llvm::StringRef const, clang::GlobalDecl>, std::_Select1st<std::pair<llvm::StringRef const, clang::GlobalDecl> >, std::less<llvm::StringRef>, std::allocator<std::pair<llvm::StringRef const, clang::GlobalDecl> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<llvm::StringRef const&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<llvm::StringRef const, clang::GlobalDecl> >, std::piecewise_construct_t const&, std::tuple<llvm::StringRef const&>&&, std::tuple<>&&) [clone .isra.4771] [1058]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.14         load_source_module [86]
            0.8  .........       0.02 / 0.02         std::__basic_file<char>::open(char const*, std::_Ios_Openmode, int) [475]
            3.1  .........       0.07 / 0.09         find_module [140]
[137]       4.2       0.09       0.00 / 0.09       __fopen_internal
            4.2  .........       0.09 / 0.09         _IO_new_file_fopen [138]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.2  .........       0.09 / 0.09         __fopen_internal [137]
[138]       4.2       0.09       0.00 / 0.09       _IO_new_file_fopen
            4.2  .........       0.09 / 0.12         __open_nocancel [113]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         getInterestingTagDecl(clang::TagDecl*) [1293]
            0.3  .........       0.01 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'2 [468]
            0.6  .........       0.01 / 0.01         clang::FunctionDecl::hasBody(clang::FunctionDecl const*&) const [619]
            0.6  .........       0.01 / 0.01         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'5 [690]
            0.8  .........       0.02 / 0.02         clang::MultiplexExternalSemaSource::CompleteRedeclChain(clang::Decl const*) [488]
            1.7  .........       0.04 / 0.05         clang::FunctionDecl::getMostRecentDeclImpl() [240]
[139]       4.2       0.09       0.00 / 0.09       clang::ASTReader::CompleteRedeclChain(clang::Decl const*)
            2.5  .........       0.05 / 0.07         clang::DeclContext::lookup(clang::DeclarationName) const [198]
            1.1  .........       0.02 / 0.02         clang::ClassTemplateDecl::LoadLazySpecializations() const [469]
            0.6  .........       0.01 / 0.01         clang::FunctionTemplateDecl::LoadLazySpecializations() const [587]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         import_submodule'6 [1261]
            0.8  .........       0.02 / 0.03         import_submodule'4 [394]
            0.8  .........       0.02 / 0.06         import_submodule'3 [229]
            2.3  .........       0.05 / 0.13         import_submodule'2 [110]
[140]       4.2       0.09       0.00 / 0.09       find_module
            3.1  .........       0.07 / 0.09         __fopen_internal [137]
            0.8  .........       0.02 / 0.18         _xstat [60]
            0.3  .........       0.01 / 0.01         PyDict_GetItem [1191]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.03         clang::ASTReader::ReadDeclRecord(unsigned int)'3 [386]
            3.7  .........       0.08 / 0.11         clang::ASTReader::ReadDeclRecord(unsigned int)'2 [130]
[141]       4.2       0.09       0.00 / 0.09       clang::ASTDeclReader::Visit(clang::Decl*)'2
            0.8  .........       0.02 / 0.05         clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*) [285]
            0.6  .........       0.01 / 0.01         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'2 [694]
            0.6  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*)'2 [637]
            0.3  .........       0.01 / 0.08         clang::ASTReader::GetType(unsigned int) [151]
            0.3  .........       0.01 / 0.07         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [202]
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*) [457]
            0.3  .........       0.01 / 0.02         clang::ASTReader::GetType(unsigned int)'6 [537]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*)'2 [630]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*)'2 [1067]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTemplateTypeParmDecl(clang::TemplateTypeParmDecl*) [1097]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitUsingShadowDecl(clang::UsingShadowDecl*) [1081]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.68         TFileAdaptor::TFileAdaptor(edm::ParameterSet const&, edm::ActivityRegistry&) [25]
[142]       4.0       0.08       0.00 / 0.08       TPluginManager::LoadHandlersFromPluginDirs(char const*)
            4.0  .........       0.08 / 0.08         TPluginManager::LoadHandlerMacros(char const*) [143]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         TPluginManager::LoadHandlersFromPluginDirs(char const*) [142]
[143]       4.0       0.08       0.00 / 0.08       TPluginManager::LoadHandlerMacros(char const*)
            4.0  .........       0.08 / 0.08         TROOT::Macro(char const*, int*, bool) [145]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.39         DumpSimGeometry::analyze(edm::Event const&, edm::EventSetup const&) [42]
            3.7  .........       0.08 / 0.22         TCling::LoadPCM(TString, char const**, void (*)()) const [56]
[144]       4.0       0.08       0.00 / 0.08       TFile::TFile(char const*, char const*, char const*, int)
            3.7  .........       0.08 / 0.08         TFile::Init(bool) [154]
            0.3  .........       0.01 / 0.01         TUrl::TUrl(char const*, bool) [912]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         TPluginManager::LoadHandlerMacros(char const*) [143]
[145]       4.0       0.08       0.00 / 0.08       TROOT::Macro(char const*, int*, bool)
            3.7  .........       0.08 / 0.08         TCling::ExecuteMacro(char const*, TInterpreter::EErrorCode*) [155]
            0.3  .........       0.01 / 0.01         TSystem::Which(char const*, char const*, EAccessMode) [778]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool) [324]
            2.3  .........       0.05 / 0.06         TClass::TClass(char const*, short, bool) [214]
[146]       4.0       0.08       0.00 / 0.08       TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)
            2.3  .........       0.05 / 0.06         TClingClassInfo::FileName() [221]
            1.4  .........       0.03 / 0.03         TProtoClass::FillTClass(TClass*) [355]
            0.3  .........       0.01 / 0.01         TCling::CheckClassInfo(char const*, bool, bool) [1021]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.16         PyEval_EvalFrameEx'2 [71]
[147]       4.0       0.08       0.00 / 0.08       PyEval_CallObjectWithKeywords'2
            3.7  .........       0.08 / 0.16         PyObject_Call'2 [79]
            0.3  .........       0.01 / 0.08         PyObject_Call'3 [148]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         PyEval_CallObjectWithKeywords'2 [147]
            1.1  .........       0.02 / 0.02         instancemethod_call [424]
            2.5  .........       0.05 / 0.05         PyEval_CallObjectWithKeywords'3 [258]
[148]       4.0       0.08       0.00 / 0.08       PyObject_Call'3
            2.8  .........       0.06 / 0.06         builtin___import__'3 [227]
            1.1  .........       0.02 / 0.03         function_call [361]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.13         PyEval_EvalFrameEx'3 [107]
            1.1  .........       0.02 / 0.14         PyEval_EvalCodeEx'2 [94]
            2.5  .........       0.05 / 0.07         PyEval_EvalCodeEx'4 [182]
[149]       4.0       0.08       0.01 / 0.08       PyEval_EvalFrameEx'4
            1.4  .........       0.03 / 0.03         PyEval_CallObjectWithKeywords'4 [388]
            1.1  .........       0.02 / 0.04         PyEval_EvalCodeEx'5 [334]
            0.8  .........       0.02 / 0.10         PyEval_EvalCodeEx'3 [134]
            0.3  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [216]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.13         import_submodule'2 [110]
[150]       4.0       0.08       0.00 / 0.08       load_source_module'2
            3.7  .........       0.08 / 0.08         PyImport_ExecCodeModuleEx'2 [167]
            0.3  .........       0.01 / 0.01         PyParser_ASTFromFile [1026]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.09         clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
            0.8  .........       0.02 / 0.03         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [387]
            2.8  .........       0.06 / 0.07         clang::ASTDeclReader::VisitValueDecl(clang::ValueDecl*) [199]
[151]       4.0       0.08       0.00 / 0.08       clang::ASTReader::GetType(unsigned int)
            4.0  .........       0.08 / 0.08         clang::ASTReader::readTypeRecord(unsigned int) [152]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         clang::ASTReader::GetType(unsigned int) [151]
[152]       4.0       0.08       0.00 / 0.08       clang::ASTReader::readTypeRecord(unsigned int)
            1.1  .........       0.02 / 0.03         clang::ASTReader::GetType(unsigned int)'2 [375]
            1.1  .........       0.02 / 0.02         clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const [460]
            0.6  .........       0.01 / 0.11         clang::ASTReader::GetDecl(unsigned int)'2 [129]
            0.6  .........       0.01 / 0.04         llvm::SimpleBitstreamCursor::Read(unsigned int) [343]
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadNestedNameSpecifier(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [528]
            0.3  .........       0.01 / 0.01         clang::ASTContext::getTemplateTypeParmType(unsigned int, unsigned int, bool, clang::TemplateTypeParmDecl*) const [672]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::createPlacement(ROOT::Math::Rotation3D const&, ROOT::Math::DisplacementVector3D<ROOT::Math::Cartesian3D<double>, ROOT::Math::DefaultCoordinateSystemTag> const&) [794]
            0.3  .........       0.01 / 0.01         TBufferFile::ReadFastArray(char*, int) [1108]
            0.3  .........       0.01 / 0.01         TBufferFile::WriteFastArrayString(char const*, int) [clone .part.21] [1206]
            0.3  .........       0.01 / 0.01         llvm::SmallVectorBase::grow_pod(void*, unsigned long, unsigned long) [1018]
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long) [747]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.390] [992]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.3955] [888]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.70] [1043]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.78] [921]
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_assign(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [552]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.64] [629]
            0.6  .........       0.01 / 0.16         TGeoVoxelFinder::SortAll(char const*) [77]
[153]       3.7       0.08       0.08 / 0.00       memcpy

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.7  .........       0.08 / 0.08         TFile::TFile(char const*, char const*, char const*, int) [144]
[154]       3.7       0.08       0.01 / 0.07       TFile::Init(bool)
            3.1  .........       0.07 / 0.07         TDirectoryFile::ReadKeys(bool) [191]
            0.3  .........       0.01 / 0.01         TKey::WriteFile(int, TFile*) [777]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.7  .........       0.08 / 0.08         TROOT::Macro(char const*, int*, bool) [145]
[155]       3.7       0.08       0.00 / 0.08       TCling::ExecuteMacro(char const*, TInterpreter::EErrorCode*)
            3.7  .........       0.08 / 0.08         TApplication::ExecuteFile(char const*, int*, bool) [156]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.7  .........       0.08 / 0.08         TCling::ExecuteMacro(char const*, TInterpreter::EErrorCode*) [155]
[156]       3.7       0.08       0.00 / 0.08       TApplication::ExecuteFile(char const*, int*, bool)
            3.7  .........       0.08 / 0.08         TCling::ProcessLineSynch(char const*, TInterpreter::EErrorCode*) [158]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.7  .........       0.08 / 0.11         TCling::LoadLibraryMap(char const*) [125]
[157]       3.7       0.08       0.00 / 0.08       TCling::ReadRootmapFile(char const*, TCling::TUniqueString*)
            1.4  .........       0.03 / 0.04         THashList::FindObject(char const*) const [326]
            0.8  .........       0.02 / 0.08         THashList::AddLast(TObject*) [159]
            0.6  .........       0.01 / 0.02         std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode) [471]
            0.6  .........       0.01 / 0.01         TEnv::SetValue(char const*, char const*, EEnvLevel, char const*) [562]
            0.3  .........       0.01 / 0.01         std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*) [799]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.7  .........       0.08 / 0.08         TApplication::ExecuteFile(char const*, int*, bool) [156]
[158]       3.7       0.08       0.00 / 0.08       TCling::ProcessLineSynch(char const*, TInterpreter::EErrorCode*)
            3.7  .........       0.08 / 0.08         TCling::ProcessLine(char const*, TInterpreter::EErrorCode*) [160]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TListOfDataMembers::AddLast(TObject*) [1194]
            0.8  .........       0.02 / 0.08         TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [157]
            2.5  .........       0.05 / 0.07         TDirectoryFile::ReadKeys(bool) [191]
[159]       3.7       0.08       0.00 / 0.08       THashList::AddLast(TObject*)
            2.8  .........       0.06 / 0.06         THashTable::Add(TObject*) [212]
            0.8  .........       0.02 / 0.02         TList::AddLast(TObject*) [421]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.7  .........       0.08 / 0.08         TCling::ProcessLineSynch(char const*, TInterpreter::EErrorCode*) [158]
[160]       3.7       0.08       0.00 / 0.08       TCling::ProcessLine(char const*, TInterpreter::EErrorCode*)
            3.4  .........       0.07 / 0.07         HandleInterpreterException(cling::MetaProcessor*, char const*, cling::Interpreter::CompilationResult&, cling::Value*) [173]
            0.3  .........       0.01 / 0.02         std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode) [471]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            3.7  .........       0.08 / 0.11         clang::ASTReader::PassInterestingDeclsToConsumer() [127]
[161]       3.7       0.08       0.00 / 0.08       cling::DeclCollector::HandleInterestingDecl(clang::DeclGroupRef)
            3.7  .........       0.08 / 0.10         clang::CodeGeneratorImpl::HandleTopLevelDecl(clang::DeclGroupRef) [133]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.11         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*) [128]
            2.3  .........       0.05 / 0.06         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'2 [223]
[162]       3.7       0.08       0.00 / 0.08       TClass::BuildRealData(void*, bool)
            3.7  .........       0.08 / 0.08         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const [163]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.7  .........       0.08 / 0.08         TClass::BuildRealData(void*, bool) [162]
[163]       3.7       0.08       0.00 / 0.08       TClass::CallShowMembers(void const*, TMemberInspector&, bool) const
            3.7  .........       0.08 / 0.08         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool) [165]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::InitHeaderSearch::AddUnmappedPath(llvm::Twine const&, clang::frontend::IncludeDirGroup, bool) [894]
            3.4  .........       0.07 / 0.18         clang::FileManager::getFile(llvm::StringRef, bool, bool) [59]
[164]       3.7       0.08       0.00 / 0.08       clang::FileManager::getDirectory(llvm::StringRef, bool)
            3.4  .........       0.07 / 0.17         clang::FileManager::getStatValue(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*) [69]
            0.3  .........       0.01 / 0.01         llvm::StringMapImpl::LookupBucketFor(llvm::StringRef) [654]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.7  .........       0.08 / 0.08         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const [163]
[165]       3.7       0.08       0.00 / 0.08       TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)
            2.3  .........       0.05 / 0.08         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'2 [168]
            1.4  .........       0.03 / 0.08         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool) [166]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.08         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool) [165]
            2.3  .........       0.05 / 0.07         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3 [184]
[166]       3.7       0.08       0.00 / 0.08       TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)
            2.3  .........       0.05 / 0.05         TClass::BuildRealData(void*, bool)'2 [277]
            1.4  .........       0.03 / 0.07         TClass::GetClass(char const*, bool, bool) [190]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.7  .........       0.08 / 0.08         load_source_module'2 [150]
[167]       3.7       0.08       0.00 / 0.08       PyImport_ExecCodeModuleEx'2
            2.5  .........       0.05 / 0.05         PyEval_EvalCode'3 [252]
            1.1  .........       0.02 / 0.13         PyEval_EvalCode'2 [111]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.05         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'2 [280]
            2.3  .........       0.05 / 0.08         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool) [165]
[168]       3.7       0.08       0.00 / 0.08       TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'2
            2.5  .........       0.05 / 0.07         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3 [184]
            1.1  .........       0.02 / 0.05         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2 [283]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.04         clang::Preprocessor::HandleIncludeDirective(clang::SourceLocation, clang::Token&, clang::DirectoryLookup const*, clang::FileEntry const*, bool) [347]
            2.5  .........       0.05 / 0.05         cling::AutoloadingVisitor::InsertIntoAutoloadingState(clang::Decl*, std::pair<llvm::StringRef, llvm::StringRef>)::{lambda(llvm::StringRef, bool)#1}::operator()(llvm::StringRef, bool) const [257]
[169]       3.7       0.08       0.00 / 0.08       clang::Preprocessor::LookupFile(clang::SourceLocation, llvm::StringRef, bool, clang::DirectoryLookup const*, clang::FileEntry const*, clang::DirectoryLookup const*&, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool)
            3.7  .........       0.08 / 0.14         clang::HeaderSearch::LookupFile(llvm::StringRef, clang::SourceLocation, bool, clang::DirectoryLookup const*, clang::DirectoryLookup const*&, llvm::ArrayRef<std::pair<clang::FileEntry const*, clang::DirectoryEntry const*> >, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool, bool) [101]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.4  .........       0.07 / 0.76         edm::serviceregistry::ServicesManager::MakerHolder::add(edm::serviceregistry::ServicesManager&) const [13]
[170]       3.4       0.07       0.00 / 0.07       edm::serviceregistry::ServiceMaker<edm::RootHandlers, edm::serviceregistry::AllArgsMaker<edm::RootHandlers, edm::service::InitRootHandlers> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const
            3.4  .........       0.07 / 0.07         edm::service::InitRootHandlers::InitRootHandlers(edm::ParameterSet const&, edm::ActivityRegistry&) [171]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            3.4  .........       0.07 / 0.07         edm::serviceregistry::ServiceMaker<edm::RootHandlers, edm::serviceregistry::AllArgsMaker<edm::RootHandlers, edm::service::InitRootHandlers> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [170]
[171]       3.4       0.07       0.00 / 0.07       edm::service::InitRootHandlers::InitRootHandlers(edm::ParameterSet const&, edm::ActivityRegistry&)
            2.8  .........       0.06 / 0.06         ROOT::EnableImplicitMT(unsigned int) [207]
            0.6  .........       0.01 / 0.01         edm::setRefCoreStreamerInTClass() [554]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.4  .........       0.07 / 0.16         cling::IncrementalParser::Initialize(llvm::SmallVectorImpl<llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > > >&, bool) [72]
[172]       3.4       0.07       0.00 / 0.07       clang::ASTReader::StartTranslationUnit(clang::ASTConsumer*)
            3.4  .........       0.07 / 0.11         clang::ASTReader::PassInterestingDeclsToConsumer() [127]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.4  .........       0.07 / 0.08         TCling::ProcessLine(char const*, TInterpreter::EErrorCode*) [160]
[173]       3.4       0.07       0.00 / 0.07       HandleInterpreterException(cling::MetaProcessor*, char const*, cling::Interpreter::CompilationResult&, cling::Value*)
            3.4  .........       0.07 / 0.07         cling::MetaProcessor::process(llvm::StringRef, cling::Interpreter::CompilationResult&, cling::Value*, bool) [175]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Preprocessor::PeekAhead(unsigned int) [1080]
            0.6  .........       0.01 / 0.14         clang::Parser::ParseTopLevelDecl(clang::OpaquePtr<clang::DeclGroupRef>&) [88]
            2.5  .........       0.05 / 0.05         clang::Parser::ConsumeExtraSemi(clang::Parser::ExtraSemiKind, unsigned int) [clone .part.167] [264]
[174]       3.4       0.07       0.01 / 0.07       clang::Preprocessor::Lex(clang::Token&)
            3.1  .........       0.07 / 0.07         clang::Lexer::LexTokenInternal(clang::Token&, bool) [196]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.4  .........       0.07 / 0.07         HandleInterpreterException(cling::MetaProcessor*, char const*, cling::Interpreter::CompilationResult&, cling::Value*) [173]
[175]       3.4       0.07       0.00 / 0.07       cling::MetaProcessor::process(llvm::StringRef, cling::Interpreter::CompilationResult&, cling::Value*, bool)
            3.4  .........       0.07 / 0.07         cling::MetaParser::isCommand(cling::MetaSema::ActionResult&, cling::Value*) [176]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.4  .........       0.07 / 0.07         cling::MetaProcessor::process(llvm::StringRef, cling::Interpreter::CompilationResult&, cling::Value*, bool) [175]
[176]       3.4       0.07       0.00 / 0.07       cling::MetaParser::isCommand(cling::MetaSema::ActionResult&, cling::Value*)
            3.4  .........       0.07 / 0.07         cling::MetaParser::isXCommand(cling::MetaSema::ActionResult&, cling::Value*) [177]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.4  .........       0.07 / 0.07         cling::MetaParser::isCommand(cling::MetaSema::ActionResult&, cling::Value*) [176]
[177]       3.4       0.07       0.00 / 0.07       cling::MetaParser::isXCommand(cling::MetaSema::ActionResult&, cling::Value*)
            3.4  .........       0.07 / 0.07         cling::MetaSema::actOnxCommand(llvm::StringRef, llvm::StringRef, cling::Value*) [178]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.4  .........       0.07 / 0.07         cling::MetaParser::isXCommand(cling::MetaSema::ActionResult&, cling::Value*) [177]
[178]       3.4       0.07       0.00 / 0.07       cling::MetaSema::actOnxCommand(llvm::StringRef, llvm::StringRef, cling::Value*)
            2.5  .........       0.05 / 0.05         cling::Interpreter::EvaluateInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions, cling::Value*, cling::Transaction**, unsigned long) [250]
            0.8  .........       0.02 / 0.02         cling::MetaSema::actOnLCommand(llvm::StringRef, cling::Transaction**) [491]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFieldDecl(clang::FieldDecl*) [1272]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitNonTypeTemplateParmDecl(clang::NonTypeTemplateParmDecl*) [1224]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitVarDeclImpl(clang::VarDecl*) [583]
            0.6  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*)'2 [630]
            2.0  .........       0.04 / 0.07         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [202]
[179]       3.4       0.07       0.01 / 0.07       clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*)
            3.1  .........       0.07 / 0.07         clang::ASTDeclReader::VisitValueDecl(clang::ValueDecl*) [199]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         TGenCollectionStreamer::ReadObjects(int, TBuffer&, TClass const*) [448]
            2.5  .........       0.05 / 0.05         TBufferFile::ReadFastArray(void**, TClass const*, int, bool, TMemberStreamer*, TClass const*) [248]
[180]       3.4       0.07       0.00 / 0.07       TBufferFile::ReadObjectAny(TClass const*)'2
            2.3  .........       0.05 / 0.06         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'2 [223]
            0.6  .........       0.01 / 0.01         TDataMember::Streamer(TBuffer&) [616]
            0.3  .........       0.01 / 0.01         TBufferFile::MapObject(void const*, TClass const*, unsigned int) [1028]
            0.3  .........       0.01 / 0.01         TClass::New(TClass::ENewType, bool) const [964]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.1  .........       0.02 / 0.03         TClingDataMemberInfo::TClingDataMemberInfo(cling::Interpreter*, TClingClassInfo*) [382]
            2.3  .........       0.05 / 0.05         TClingClassInfo::TClingClassInfo(cling::Interpreter*, bool) [249]
[181]       3.4       0.07       0.00 / 0.07       clang::DeclContext::decls_begin() const
            3.4  .........       0.07 / 0.07         clang::DeclContext::LoadLexicalDeclsFromExternalStorage() const [183]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [243]
            0.6  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [216]
            1.1  .........       0.02 / 0.02         function_call'2 [434]
            1.4  .........       0.03 / 0.03         PyEval_EvalCode'4 [384]
[182]       3.4       0.07       0.00 / 0.07       PyEval_EvalCodeEx'4
            2.5  .........       0.05 / 0.08         PyEval_EvalFrameEx'4 [149]
            0.6  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [243]
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'7 [275]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.4  .........       0.07 / 0.07         clang::DeclContext::decls_begin() const [181]
[183]       3.4       0.07       0.00 / 0.07       clang::DeclContext::LoadLexicalDeclsFromExternalStorage() const
            2.3  .........       0.05 / 0.05         clang::MultiplexExternalSemaSource::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [282]
            1.1  .........       0.02 / 0.02         clang::MultiplexExternalSemaSource::FinishedDeserializing() [436]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.04         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'3 [339]
            2.5  .........       0.05 / 0.08         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'2 [168]
[184]       3.4       0.07       0.00 / 0.07       TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3
            2.3  .........       0.05 / 0.08         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool) [166]
            0.8  .........       0.02 / 0.02         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'3 [451]
            0.3  .........       0.01 / 0.02         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'4 [444]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.4  .........       0.07 / 0.14         xercesc_3_1::IGXMLScanner::scanContent() [106]
[185]       3.4       0.07       0.01 / 0.06       xercesc_3_1::IGXMLScanner::scanStartTag(bool&)
            1.7  .........       0.04 / 0.04         xercesc_3_1::SAX2XMLReaderImpl::startElement(xercesc_3_1::XMLElementDecl const&, unsigned int, unsigned short const*, xercesc_3_1::RefVectorOf<xercesc_3_1::XMLAttr> const&, unsigned long, bool, bool) [337]
            0.3  .........       0.01 / 0.01         xercesc_3_1::IGXMLScanner::scanAttValue(xercesc_3_1::XMLAttDef const*, unsigned short const*, xercesc_3_1::XMLBuffer&) [995]
            0.3  .........       0.01 / 0.01         xercesc_3_1::QName::setName(unsigned short const*, unsigned short const*, unsigned int) [996]
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLAttr::setValue(unsigned short const*) [997]
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLScanner::scanEq(bool) [994]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         xercesc_3_1::SAX2XMLReaderImpl::startElement(xercesc_3_1::XMLElementDecl const&, unsigned int, unsigned short const*, xercesc_3_1::RefVectorOf<xercesc_3_1::XMLAttr> const&, unsigned long, bool, bool) [337]
            3.1  .........       0.07 / 0.07         xercesc_3_1::SAX2XMLReaderImpl::endElement(xercesc_3_1::XMLElementDecl const&, unsigned int, bool, unsigned short const*) [203]
[186]       3.4       0.07       0.00 / 0.07       DDLSAX2FileHandler::endElement(unsigned short const*, unsigned short const*, unsigned short const*)
            1.7  .........       0.04 / 0.04         DDLAlgorithm::processElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&) [341]
            0.6  .........       0.01 / 0.01         DDLCompositeMaterial::processElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&) [612]
            0.3  .........       0.01 / 0.02         xercesc_3_1::IconvGNULCPTranscoder::transcode(unsigned short const*, xercesc_3_1::MemoryManager*) [450]
            0.3  .........       0.01 / 0.01         DDLElementRegistry::getElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [1017]
            0.3  .........       0.01 / 0.01         DDLTrapezoid::processElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&) [1016]
            0.3  .........       0.01 / 0.01         DDLVector::processElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&) [1022]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.1  .........       0.07 / 0.17         PythonProcessDesc::PythonProcessDesc(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [62]
[187]       3.1       0.07       0.00 / 0.07       PythonProcessDesc::prepareToRead()
            3.1  .........       0.07 / 0.07         edm::python::initializeModule() [188]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.1  .........       0.07 / 0.07         PythonProcessDesc::prepareToRead() [187]
[188]       3.1       0.07       0.00 / 0.07       edm::python::initializeModule()
            3.1  .........       0.07 / 0.07         Py_InitializeEx [189]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.1  .........       0.07 / 0.07         edm::python::initializeModule() [188]
[189]       3.1       0.07       0.00 / 0.07       Py_InitializeEx
            2.8  .........       0.06 / 0.06         PyImport_ImportModule [204]
            0.3  .........       0.01 / 0.01         _PyBuiltin_Init [721]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         TProtoClass::FillTClass(TClass*) [355]
            0.6  .........       0.01 / 0.01         edm::setRefCoreStreamerInTClass() [554]
            0.8  .........       0.02 / 0.02         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'3 [451]
            1.4  .........       0.03 / 0.08         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool) [166]
[190]       3.1       0.07       0.00 / 0.07       TClass::GetClass(char const*, bool, bool)
            2.3  .........       0.05 / 0.06         TCling::GenerateTClass(char const*, bool, bool) [213]
            0.6  .........       0.01 / 0.04         ROOT::TGenericClassInfo::GetClass() [322]
            0.3  .........       0.01 / 0.01         TGeoTube::Dictionary() [963]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            3.1  .........       0.07 / 0.08         TFile::Init(bool) [154]
[191]       3.1       0.07       0.00 / 0.07       TDirectoryFile::ReadKeys(bool)
            2.5  .........       0.05 / 0.08         THashList::AddLast(TObject*) [159]
            0.6  .........       0.01 / 0.01         TFile::GetSize() const [593]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.1  .........       0.07 / 0.16         cling::IncrementalParser::Initialize(llvm::SmallVectorImpl<llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > > >&, bool) [72]
[192]       3.1       0.07       0.00 / 0.07       clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, bool, bool, void*, bool)
            3.1  .........       0.07 / 0.07         clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, llvm::StringRef, bool, bool, clang::Preprocessor&, clang::ASTContext&, clang::PCHContainerReader const&, llvm::ArrayRef<std::shared_ptr<clang::ModuleFileExtension> >, clang::DependencyFileGenerator*, llvm::ArrayRef<std::shared_ptr<clang::DependencyCollector> >, void*, bool, bool, bool) [193]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.1  .........       0.07 / 0.07         clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, bool, bool, void*, bool) [192]
[193]       3.1       0.07       0.00 / 0.07       clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, llvm::StringRef, bool, bool, clang::Preprocessor&, clang::ASTContext&, clang::PCHContainerReader const&, llvm::ArrayRef<std::shared_ptr<clang::ModuleFileExtension> >, clang::DependencyFileGenerator*, llvm::ArrayRef<std::shared_ptr<clang::DependencyCollector> >, void*, bool, bool, bool)
            3.1  .........       0.07 / 0.07         clang::ASTReader::ReadAST(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, unsigned int, llvm::SmallVectorImpl<clang::ASTReader::ImportedSubmodule>*) [194]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.1  .........       0.07 / 0.07         clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, llvm::StringRef, bool, bool, clang::Preprocessor&, clang::ASTContext&, clang::PCHContainerReader const&, llvm::ArrayRef<std::shared_ptr<clang::ModuleFileExtension> >, clang::DependencyFileGenerator*, llvm::ArrayRef<std::shared_ptr<clang::DependencyCollector> >, void*, bool, bool, bool) [193]
[194]       3.1       0.07       0.00 / 0.07       clang::ASTReader::ReadAST(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, unsigned int, llvm::SmallVectorImpl<clang::ASTReader::ImportedSubmodule>*)
            2.5  .........       0.05 / 0.05         clang::ASTReader::ReadASTCore(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, clang::serialization::ModuleFile*, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, long, long, clang::ASTFileSignature, unsigned int) [236]
            0.6  .........       0.01 / 0.01         clang::ASTReader::ReadASTBlock(clang::serialization::ModuleFile&, unsigned int) [577]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::StreamerDefault(TClass const*, void*, TBuffer&, TClass const*) [848]
            0.3  .........       0.01 / 0.04         TClass::GetListOfDataMembers(bool) [333]
            2.5  .........       0.05 / 0.05         TClass::IsTObject() const [251]
[195]       3.1       0.07       0.00 / 0.07       TClass::Property() const
            2.8  .........       0.06 / 0.06         TClass::InheritsFrom(TClass const*) const [215]
            0.3  .........       0.01 / 0.01         TClass::GetClassMethodWithPrototype(char const*, char const*, bool, ROOT::EFunctionMatchMode) [989]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.1  .........       0.07 / 0.07         clang::Preprocessor::Lex(clang::Token&) [174]
[196]       3.1       0.07       0.00 / 0.07       clang::Lexer::LexTokenInternal(clang::Token&, bool)
            2.8  .........       0.06 / 0.06         clang::Preprocessor::HandleDirective(clang::Token&) [218]
            0.3  .........       0.01 / 0.01         clang::Lexer::LexEndOfFile(clang::Token&, char const*) [900]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.1  .........       0.07 / 0.10         clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl) [136]
[197]       3.1       0.07       0.00 / 0.07       clang::CodeGen::CodeGenModule::EmitGlobalDefinition(clang::GlobalDecl, llvm::GlobalValue*)
            3.1  .........       0.07 / 0.07         clang::CodeGen::CodeGenModule::EmitGlobalFunctionDefinition(clang::GlobalDecl, llvm::GlobalValue*) [200]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         LookupDirect(clang::Sema&, clang::LookupResult&, clang::DeclContext const*) [605]
            2.5  .........       0.05 / 0.09         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [139]
[198]       3.1       0.07       0.00 / 0.07       clang::DeclContext::lookup(clang::DeclarationName) const
            2.0  .........       0.04 / 0.05         clang::MultiplexExternalSemaSource::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [276]
            0.8  .........       0.02 / 0.06         clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [224]
            0.3  .........       0.01 / 0.01         clang::DeclContext::lookup(clang::DeclarationName) const'2 [1244]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.1  .........       0.07 / 0.07         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [179]
[199]       3.1       0.07       0.00 / 0.07       clang::ASTDeclReader::VisitValueDecl(clang::ValueDecl*)
            2.8  .........       0.06 / 0.08         clang::ASTReader::GetType(unsigned int) [151]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitNamedDecl(clang::NamedDecl*) [1281]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.1  .........       0.07 / 0.07         clang::CodeGen::CodeGenModule::EmitGlobalDefinition(clang::GlobalDecl, llvm::GlobalValue*) [197]
[200]       3.1       0.07       0.00 / 0.07       clang::CodeGen::CodeGenModule::EmitGlobalFunctionDefinition(clang::GlobalDecl, llvm::GlobalValue*)
            2.0  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::arrangeCXXMethodType(clang::CXXRecordDecl const*, clang::FunctionProtoType const*, clang::CXXMethodDecl const*) [306]
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::GenerateCode(clang::GlobalDecl, llvm::Function*, clang::CodeGen::CGFunctionInfo const&) [618]
            0.3  .........       0.01 / 0.02         clang::CodeGen::CodeGenModule::GetAddrOfFunction(clang::GlobalDecl, llvm::Type*, bool, bool, clang::CodeGen::ForDefinition_t) [497]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::SetLLVMFunctionAttributesForDefinition(clang::Decl const*, llvm::Function*) [1035]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            3.1  .........       0.07 / 0.14         xercesc_3_1::IGXMLScanner::scanContent() [106]
[201]       3.1       0.07       0.00 / 0.07       xercesc_3_1::IGXMLScanner::scanEndTag(bool&)
            3.1  .........       0.07 / 0.07         xercesc_3_1::SAX2XMLReaderImpl::endElement(xercesc_3_1::XMLElementDecl const&, unsigned int, bool, unsigned short const*) [203]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.09         clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
            0.6  .........       0.01 / 0.13         clang::ASTDeclReader::Visit(clang::Decl*) [112]
            2.3  .........       0.05 / 0.05         clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*) [285]
[202]       3.1       0.07       0.00 / 0.07       clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*)
            2.0  .........       0.04 / 0.07         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [179]
            0.8  .........       0.02 / 0.11         clang::ASTReader::GetDecl(unsigned int)'2 [129]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::FunctionDecl>(clang::Redeclarable<clang::FunctionDecl>*) [1050]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.1  .........       0.07 / 0.07         xercesc_3_1::IGXMLScanner::scanEndTag(bool&) [201]
[203]       3.1       0.07       0.00 / 0.07       xercesc_3_1::SAX2XMLReaderImpl::endElement(xercesc_3_1::XMLElementDecl const&, unsigned int, bool, unsigned short const*)
            3.1  .........       0.07 / 0.07         DDLSAX2FileHandler::endElement(unsigned short const*, unsigned short const*, unsigned short const*) [186]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.07         Py_InitializeEx [189]
[204]       2.8       0.06       0.00 / 0.06       PyImport_ImportModule
            2.8  .........       0.06 / 0.06         PyImport_Import [205]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.06         PyImport_ImportModule [204]
[205]       2.8       0.06       0.00 / 0.06       PyImport_Import
            2.8  .........       0.06 / 0.06         PyObject_CallFunction [206]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.06         PyImport_Import [205]
[206]       2.8       0.06       0.00 / 0.06       PyObject_CallFunction
            2.8  .........       0.06 / 0.17         PyObject_Call [68]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.07         edm::service::InitRootHandlers::InitRootHandlers(edm::ParameterSet const&, edm::ActivityRegistry&) [171]
[207]       2.8       0.06       0.00 / 0.06       ROOT::EnableImplicitMT(unsigned int)
            2.8  .........       0.06 / 0.06         ROOT::EnableThreadSafety() [208]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.06         ROOT::EnableImplicitMT(unsigned int) [207]
[208]       2.8       0.06       0.00 / 0.06       ROOT::EnableThreadSafety()
            2.8  .........       0.06 / 0.06         ROOT::Internal::GetSymInLibImt(char const*) [209]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.06         ROOT::EnableThreadSafety() [208]
[209]       2.8       0.06       0.00 / 0.06       ROOT::Internal::GetSymInLibImt(char const*)
            2.8  .........       0.06 / 0.06         TSystem::Load(char const*, char const*, bool) [210]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.06         ROOT::Internal::GetSymInLibImt(char const*) [209]
[210]       2.8       0.06       0.00 / 0.06       TSystem::Load(char const*, char const*, bool)
            2.8  .........       0.06 / 0.06         TSystem::GetLibraries(char const*, char const*, bool) [211]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.8  .........       0.06 / 0.06         TSystem::Load(char const*, char const*, bool) [210]
[211]       2.8       0.06       0.00 / 0.06       TSystem::GetLibraries(char const*, char const*, bool)
            2.5  .........       0.05 / 0.05         TCling::GetSharedLibs() [231]
            0.3  .........       0.01 / 0.01         TRegexp::Index(TString const&, int*, int) const [797]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.08         THashList::AddLast(TObject*) [159]
[212]       2.8       0.06       0.00 / 0.06       THashTable::Add(TObject*)
            2.5  .........       0.05 / 0.05         TKey::CheckTObjectHashConsistency() const [238]
            0.3  .........       0.01 / 0.02         TList::AddLast(TObject*) [421]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         TClass::GetClass(char const*, bool, bool)'2 [477]
            2.3  .........       0.05 / 0.07         TClass::GetClass(char const*, bool, bool) [190]
[213]       2.8       0.06       0.00 / 0.06       TCling::GenerateTClass(char const*, bool, bool)
            2.8  .........       0.06 / 0.06         TClass::TClass(char const*, short, bool) [214]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.06         TCling::GenerateTClass(char const*, bool, bool) [213]
[214]       2.8       0.06       0.00 / 0.06       TClass::TClass(char const*, short, bool)
            2.3  .........       0.05 / 0.08         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool) [146]
            0.6  .........       0.01 / 0.02         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'2 [485]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.07         TClass::Property() const [195]
[215]       2.8       0.06       0.00 / 0.06       TClass::InheritsFrom(TClass const*) const
            2.8  .........       0.06 / 0.06         TClass::GetBaseClass(TClass const*) [219]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         PyEval_EvalFrameEx'4 [149]
            0.8  .........       0.02 / 0.10         PyEval_EvalCodeEx'3 [134]
            1.7  .........       0.04 / 0.04         PyEval_EvalCodeEx'5 [334]
[216]       2.8       0.06       0.01 / 0.05       PyEval_EvalFrameEx'5
            0.8  .........       0.02 / 0.03         PyEval_EvalCodeEx'6 [378]
            0.6  .........       0.01 / 0.07         PyEval_EvalCodeEx'4 [182]
            0.6  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [243]
            0.3  .........       0.01 / 0.01         PyEval_CallObjectWithKeywords'5 [674]
            0.3  .........       0.01 / 0.01         builtin_map [1216]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2 [369]
            2.5  .........       0.05 / 0.10         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*) [131]
[217]       2.8       0.06       0.00 / 0.06       TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)
            2.8  .........       0.06 / 0.06         int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [220]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.07         clang::Lexer::LexTokenInternal(clang::Token&, bool) [196]
[218]       2.8       0.06       0.00 / 0.06       clang::Preprocessor::HandleDirective(clang::Token&)
            1.7  .........       0.04 / 0.04         clang::Preprocessor::HandleIncludeDirective(clang::SourceLocation, clang::Token&, clang::DirectoryLookup const*, clang::FileEntry const*, bool) [347]
            0.8  .........       0.02 / 0.02         clang::Preprocessor::HandleIfdefDirective(clang::Token&, bool, bool) [538]
            0.3  .........       0.01 / 0.01         clang::Preprocessor::HandlePragmaDirective(clang::SourceLocation, clang::PragmaIntroducerKind) [916]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.06         TClass::InheritsFrom(TClass const*) const [215]
[219]       2.8       0.06       0.00 / 0.06       TClass::GetBaseClass(TClass const*)
            2.3  .........       0.05 / 0.05         TBaseClass::GetClassPointer(bool) [273]
            0.6  .........       0.01 / 0.05         TClass::GetListOfBases() [255]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.06         TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [217]
[220]       2.8       0.06       0.01 / 0.05       int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)
            2.5  .........       0.05 / 0.05         TBufferFile::ReadFastArray(void**, TClass const*, int, bool, TMemberStreamer*, TClass const*) [248]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.02         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'2 [485]
            2.3  .........       0.05 / 0.08         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool) [146]
[221]       2.8       0.06       0.00 / 0.06       TClingClassInfo::FileName()
            2.8  .........       0.06 / 0.06         ROOT::TMetaUtils::GetFileName(clang::Decl const&, cling::Interpreter const&) [222]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.06         TClingClassInfo::FileName() [221]
[222]       2.8       0.06       0.00 / 0.06       ROOT::TMetaUtils::GetFileName(clang::Decl const&, cling::Interpreter const&)
            2.8  .........       0.06 / 0.14         clang::HeaderSearch::LookupFile(llvm::StringRef, clang::SourceLocation, bool, clang::DirectoryLookup const*, clang::DirectoryLookup const*&, llvm::ArrayRef<std::pair<clang::FileEntry const*, clang::DirectoryEntry const*> >, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool, bool) [101]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TDataMember::Streamer(TBuffer&) [616]
            2.3  .........       0.05 / 0.07         TBufferFile::ReadObjectAny(TClass const*)'2 [180]
[223]       2.8       0.06       0.00 / 0.06       TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'2
            2.3  .........       0.05 / 0.08         TClass::BuildRealData(void*, bool) [162]
            0.6  .........       0.01 / 0.03         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2 [369]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.07         clang::DeclContext::lookup(clang::DeclarationName) const [198]
            2.0  .........       0.04 / 0.05         clang::MultiplexExternalSemaSource::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [276]
[224]       2.8       0.06       0.00 / 0.06       clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName)
            1.7  .........       0.04 / 0.16         clang::ASTReader::GetDecl(unsigned int) [76]
            0.6  .........       0.01 / 0.11         clang::ASTReader::GetDecl(unsigned int)'2 [129]
            0.3  .........       0.01 / 0.02         clang::ASTReader::FinishedDeserializing() [427]
            0.3  .........       0.01 / 0.01         clang::serialization::DeclarationNameKey::getHash() const [1130]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.11         cling::MultiplexInterpreterCallbacks::TransactionCommitted(cling::Transaction const&) [119]
[225]       2.8       0.06       0.00 / 0.06       cling::AutoloadCallback::TransactionCommitted(cling::Transaction const&)
            2.8  .........       0.06 / 0.06         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*) [226]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.06         cling::AutoloadCallback::TransactionCommitted(cling::Transaction const&) [225]
[226]       2.8       0.06       0.00 / 0.06       clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)
            1.7  .........       0.04 / 0.05         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseCXXRecordDecl(clang::CXXRecordDecl*) [253]
            1.1  .........       0.02 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDeclContextHelper(clang::DeclContext*) [clone .part.2583] [438]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.08         PyObject_Call'3 [148]
[227]       2.8       0.06       0.00 / 0.06       builtin___import__'3
            2.8  .........       0.06 / 0.06         PyImport_ImportModuleLevel'3 [228]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.06         builtin___import__'3 [227]
[228]       2.8       0.06       0.00 / 0.06       PyImport_ImportModuleLevel'3
            2.8  .........       0.06 / 0.06         import_submodule'3 [229]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.8  .........       0.06 / 0.06         PyImport_ImportModuleLevel'3 [228]
[229]       2.8       0.06       0.00 / 0.06       import_submodule'3
            2.0  .........       0.04 / 0.04         load_source_module'3 [313]
            0.8  .........       0.02 / 0.09         find_module [140]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.82         edm::serviceregistry::ServicesManager::ServicesManager(edm::ServiceToken, edm::serviceregistry::ServiceLegacy, std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, bool) [10]
[230]       2.5       0.05       0.00 / 0.05       edm::serviceregistry::ServicesManager::fillListOfMakers(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&)
            2.5  .........       0.05 / 0.70         edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [21]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.5  .........       0.05 / 0.06         TSystem::GetLibraries(char const*, char const*, bool) [211]
[231]       2.5       0.05       0.00 / 0.05       TCling::GetSharedLibs()
            2.5  .........       0.05 / 0.05         TCling::UpdateListOfLoadedSharedLibraries() [233]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool)'2 [962]
            2.3  .........       0.05 / 0.17         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [64]
[232]       2.5       0.05       0.00 / 0.05       cling::IncrementalParser::codeGenTransaction(cling::Transaction*)
            2.3  .........       0.05 / 0.05         clang::CodeGeneratorImpl::HandleTranslationUnit(clang::ASTContext&) [267]
            0.3  .........       0.01 / 0.01         cling::IncrementalParser::StartModule() [961]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         TCling::GetSharedLibs() [231]
[233]       2.5       0.05       0.00 / 0.05       TCling::UpdateListOfLoadedSharedLibraries()
            2.5  .........       0.05 / 0.05         TCling::RegisterLoadedSharedLibrary(char const*) [234]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         TCling::UpdateListOfLoadedSharedLibraries() [233]
[234]       2.5       0.05       0.00 / 0.05       TCling::RegisterLoadedSharedLibrary(char const*)
            2.3  .........       0.05 / 0.05         cling::DynamicLibraryManager::loadLibrary(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, bool) [269]
            0.3  .........       0.01 / 0.01         cling::DynamicLibraryManager::isLibraryLoaded(llvm::StringRef) const [868]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.11         cling::MultiplexInterpreterCallbacks::TransactionCommitted(cling::Transaction const&) [119]
[235]       2.5       0.05       0.00 / 0.05       TCling::UpdateListsOnCommitted(cling::Transaction const&)
            2.5  .........       0.05 / 0.05         TCling::HandleNewDecl(void const*, bool, std::set<TClass*, std::less<TClass*>, std::allocator<TClass*> >&) [237]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.07         clang::ASTReader::ReadAST(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, unsigned int, llvm::SmallVectorImpl<clang::ASTReader::ImportedSubmodule>*) [194]
[236]       2.5       0.05       0.00 / 0.05       clang::ASTReader::ReadASTCore(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, clang::serialization::ModuleFile*, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, long, long, clang::ASTFileSignature, unsigned int)
            2.5  .........       0.05 / 0.05         clang::ASTReader::ReadControlBlock(clang::serialization::ModuleFile&, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, clang::serialization::ModuleFile const*, unsigned int) [241]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         TCling::UpdateListsOnCommitted(cling::Transaction const&) [235]
[237]       2.5       0.05       0.00 / 0.05       TCling::HandleNewDecl(void const*, bool, std::set<TClass*, std::less<TClass*>, std::allocator<TClass*> >&)
            2.5  .........       0.05 / 0.05         TListOfDataMembers::FindObject(char const*) const [242]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.06         THashTable::Add(TObject*) [212]
[238]       2.5       0.05       0.00 / 0.05       TKey::CheckTObjectHashConsistency() const
            2.5  .........       0.05 / 0.05         ROOT::Internal::HasConsistentHashMember(TClass&) [239]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         TKey::CheckTObjectHashConsistency() const [238]
[239]       2.5       0.05       0.00 / 0.05       ROOT::Internal::HasConsistentHashMember(TClass&)
            2.5  .........       0.05 / 0.05         TClass::SetRuntimeProperties() [245]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         getExplicitVisibilityAux(clang::NamedDecl const*, clang::NamedDecl::ExplicitVisibilityKind, bool) [1027]
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenModule::EmitTargetMetadata() [271]
[240]       2.5       0.05       0.00 / 0.05       clang::FunctionDecl::getMostRecentDeclImpl()
            1.7  .........       0.04 / 0.09         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [139]
            0.8  .........       0.02 / 0.02         clang::MultiplexExternalSemaSource::CompleteRedeclChain(clang::Decl const*) [488]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.5  .........       0.05 / 0.05         clang::ASTReader::ReadASTCore(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, clang::serialization::ModuleFile*, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, long, long, clang::ASTFileSignature, unsigned int) [236]
[241]       2.5       0.05       0.00 / 0.05       clang::ASTReader::ReadControlBlock(clang::serialization::ModuleFile&, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, clang::serialization::ModuleFile const*, unsigned int)
            2.5  .........       0.05 / 0.05         clang::ASTReader::getInputFile(clang::serialization::ModuleFile&, unsigned int, bool) [244]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         TCling::HandleNewDecl(void const*, bool, std::set<TClass*, std::less<TClass*>, std::allocator<TClass*> >&) [237]
[242]       2.5       0.05       0.00 / 0.05       TListOfDataMembers::FindObject(char const*) const
            2.5  .........       0.05 / 0.05         TCling::GetDataMember(ClassInfo_t*, char const*) const [246]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [216]
            0.6  .........       0.01 / 0.07         PyEval_EvalCodeEx'4 [182]
            1.4  .........       0.03 / 0.03         PyEval_EvalCodeEx'6 [378]
[243]       2.5       0.05       0.00 / 0.05       PyEval_EvalFrameEx'6
            1.4  .........       0.03 / 0.05         PyEval_EvalFrameEx'7 [275]
            0.3  .........       0.01 / 0.14         PyEval_EvalCodeEx'2 [94]
            0.3  .........       0.01 / 0.07         PyEval_EvalCodeEx'4 [182]
            0.3  .........       0.01 / 0.02         PyEval_EvalCodeEx'7 [452]
            0.3  .........       0.01 / 0.01         PyEval_CallObjectWithKeywords'6 [1247]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         clang::ASTReader::ReadControlBlock(clang::serialization::ModuleFile&, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, clang::serialization::ModuleFile const*, unsigned int) [241]
[244]       2.5       0.05       0.00 / 0.05       clang::ASTReader::getInputFile(clang::serialization::ModuleFile&, unsigned int, bool)
            2.3  .........       0.05 / 0.18         clang::FileManager::getFile(llvm::StringRef, bool, bool) [59]
            0.3  .........       0.01 / 0.01         llvm::sys::path::const_iterator::operator++() [934]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         ROOT::Internal::HasConsistentHashMember(TClass&) [239]
[245]       2.5       0.05       0.00 / 0.05       TClass::SetRuntimeProperties()
            2.5  .........       0.05 / 0.05         TClass::IsTObject() const [251]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         TListOfDataMembers::FindObject(char const*) const [242]
[246]       2.5       0.05       0.00 / 0.05       TCling::GetDataMember(ClassInfo_t*, char const*) const
            2.5  .........       0.05 / 0.05         TClingClassInfo::TClingClassInfo(cling::Interpreter*, bool) [249]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.13         PyEval_EvalFrameEx'3 [107]
            1.4  .........       0.03 / 0.03         PyEval_CallObjectWithKeywords'4 [388]
[247]       2.5       0.05       0.00 / 0.05       PyObject_Call'4
            1.4  .........       0.03 / 0.03         builtin___import__'4 [389]
            1.1  .........       0.02 / 0.02         function_call'2 [434]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.06         int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [220]
[248]       2.5       0.05       0.00 / 0.05       TBufferFile::ReadFastArray(void**, TClass const*, int, bool, TMemberStreamer*, TClass const*)
            2.5  .........       0.05 / 0.07         TBufferFile::ReadObjectAny(TClass const*)'2 [180]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         TCling::GetDataMember(ClassInfo_t*, char const*) const [246]
[249]       2.5       0.05       0.00 / 0.05       TClingClassInfo::TClingClassInfo(cling::Interpreter*, bool)
            2.3  .........       0.05 / 0.07         clang::DeclContext::decls_begin() const [181]
            0.3  .........       0.01 / 0.01         cling::Interpreter::PushTransactionRAII::pop() const [594]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.07         cling::MetaSema::actOnxCommand(llvm::StringRef, llvm::StringRef, cling::Value*) [178]
[250]       2.5       0.05       0.00 / 0.05       cling::Interpreter::EvaluateInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions, cling::Value*, cling::Transaction**, unsigned long)
            1.7  .........       0.04 / 0.04         cling::Interpreter::RunFunction(clang::FunctionDecl const*, cling::Value*) [clone .part.248] [331]
            0.8  .........       0.02 / 0.27         cling::IncrementalParser::Compile(llvm::StringRef, cling::CompilationOptions const&) [50]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.5  .........       0.05 / 0.05         TClass::SetRuntimeProperties() [245]
[251]       2.5       0.05       0.00 / 0.05       TClass::IsTObject() const
            2.5  .........       0.05 / 0.07         TClass::Property() const [195]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.08         PyImport_ExecCodeModuleEx'2 [167]
[252]       2.5       0.05       0.00 / 0.05       PyEval_EvalCode'3
            2.5  .........       0.05 / 0.10         PyEval_EvalCodeEx'3 [134]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'4 [1032]
            0.3  .........       0.01 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'3 [508]
            0.3  .........       0.01 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'2 [442]
            1.7  .........       0.04 / 0.06         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*) [226]
[253]       2.5       0.05       0.00 / 0.05       clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseCXXRecordDecl(clang::CXXRecordDecl*)
            2.5  .........       0.05 / 0.05         cling::AutoloadingVisitor::InsertIntoAutoloadingState(clang::Decl*, std::pair<llvm::StringRef, llvm::StringRef>)::{lambda(llvm::StringRef, bool)#1}::operator()(llvm::StringRef, bool) const [257]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::RecordDecl::LoadFieldsFromExternalStorage() const [1265]
            2.3  .........       0.05 / 0.05         clang::MultiplexExternalSemaSource::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [282]
[254]       2.5       0.05       0.00 / 0.05       clang::ASTReader::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&)
            2.5  .........       0.05 / 0.16         clang::ASTReader::GetDecl(unsigned int) [76]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.06         TClass::GetBaseClass(TClass const*) [219]
            2.0  .........       0.04 / 0.04         TClass::GetBaseClass(TClass const*)'2 [314]
[255]       2.5       0.05       0.00 / 0.05       TClass::GetListOfBases()
            2.5  .........       0.05 / 0.05         TCling::CreateListOfBaseClasses(TClass*) const [256]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         TClass::GetListOfBases() [255]
[256]       2.5       0.05       0.00 / 0.05       TCling::CreateListOfBaseClasses(TClass*) const
            2.5  .........       0.05 / 0.05         TClass::LoadClassInfo() const [259]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseCXXRecordDecl(clang::CXXRecordDecl*) [253]
[257]       2.5       0.05       0.00 / 0.05       cling::AutoloadingVisitor::InsertIntoAutoloadingState(clang::Decl*, std::pair<llvm::StringRef, llvm::StringRef>)::{lambda(llvm::StringRef, bool)#1}::operator()(llvm::StringRef, bool) const
            2.5  .........       0.05 / 0.08         clang::Preprocessor::LookupFile(clang::SourceLocation, llvm::StringRef, bool, clang::DirectoryLookup const*, clang::FileEntry const*, clang::DirectoryLookup const*&, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool) [169]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.13         PyEval_EvalFrameEx'3 [107]
[258]       2.5       0.05       0.00 / 0.05       PyEval_CallObjectWithKeywords'3
            2.5  .........       0.05 / 0.08         PyObject_Call'3 [148]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         TCling::CreateListOfBaseClasses(TClass*) const [256]
[259]       2.5       0.05       0.00 / 0.05       TClass::LoadClassInfo() const
            2.5  .........       0.05 / 0.05         TCling::AutoParse(char const*) [260]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         TClass::LoadClassInfo() const [259]
[260]       2.5       0.05       0.00 / 0.05       TCling::AutoParse(char const*)
            2.5  .........       0.05 / 0.05         TCling::AutoParseImplRecurse(char const*, bool) [261]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.5  .........       0.05 / 0.05         TCling::AutoParse(char const*) [260]
[261]       2.5       0.05       0.00 / 0.05       TCling::AutoParseImplRecurse(char const*, bool)
            2.5  .........       0.05 / 0.05         ExecAutoParse(char const*, bool, cling::Interpreter*) [262]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         TCling::AutoParseImplRecurse(char const*, bool) [261]
[262]       2.5       0.05       0.00 / 0.05       ExecAutoParse(char const*, bool, cling::Interpreter*)
            2.5  .........       0.05 / 0.05         cling::Interpreter::parseForModule(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [263]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.05         ExecAutoParse(char const*, bool, cling::Interpreter*) [262]
[263]       2.5       0.05       0.00 / 0.05       cling::Interpreter::parseForModule(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            2.5  .........       0.05 / 0.25         cling::Interpreter::DeclareInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions const&, cling::Transaction**) const [52]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.5  .........       0.05 / 0.11         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*) [120]
[264]       2.5       0.05       0.00 / 0.05       clang::Parser::ConsumeExtraSemi(clang::Parser::ExtraSemiKind, unsigned int) [clone .part.167]
            2.5  .........       0.05 / 0.07         clang::Preprocessor::Lex(clang::Token&) [174]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         DDLParser::DDLParser(DDCompactView&) [904]
            0.3  .........       0.01 / 0.01         GeometryConfiguration::GeometryConfiguration(edm::ParameterSet const&) [742]
            0.3  .........       0.01 / 0.01         TGeoManager::RegisterMatrix(TGeoMatrix const*) [893]
            0.3  .........       0.01 / 0.01         TRegexp::Index(TString const&, int*, int) const [797]
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_CSCGainsRcd.cc [806]
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_MTDAlignmentErrorExtendedRcd.cc [808]
            0.3  .........       0.01 / 0.01         __do_global_dtors_aux [704]
            0.3  .........       0.01 / 0.01         gotoblas_init [841]
[265]       2.3       0.05       0.00 / 0.05       _dl_runtime_resolve
            2.3  .........       0.05 / 0.05         _dl_fixup [266]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         _dl_runtime_resolve [265]
[266]       2.3       0.05       0.01 / 0.04       _dl_fixup
            2.0  .........       0.04 / 0.39         _dl_lookup_symbol_x [43]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         cling::IncrementalParser::codeGenTransaction(cling::Transaction*) [232]
[267]       2.3       0.05       0.00 / 0.05       clang::CodeGeneratorImpl::HandleTranslationUnit(clang::ASTContext&)
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenModule::Release() [268]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGeneratorImpl::HandleTranslationUnit(clang::ASTContext&) [267]
[268]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenModule::Release()
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenModule::EmitTargetMetadata() [271]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TCling::RegisterLoadedSharedLibrary(char const*) [234]
[269]       2.3       0.05       0.00 / 0.05       cling::DynamicLibraryManager::loadLibrary(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, bool)
            1.4  .........       0.03 / 0.03         cling::utils::platform::DLOpen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [359]
            0.8  .........       0.02 / 0.02         cling::DynamicLibraryManager::lookupLibrary[abi:cxx11](llvm::StringRef) const [482]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         cling::IncrementalExecutor::runStaticInitializersOnce(cling::Transaction const&) [571]
            1.7  .........       0.04 / 0.04         cling::Interpreter::RunFunction(clang::FunctionDecl const*, cling::Value*) [clone .part.248] [331]
[270]       2.3       0.05       0.00 / 0.05       std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&)
            2.0  .........       0.04 / 0.04         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::RTDyldObjectLinkingLayer::ConcreteLinkedObject<std::shared_ptr<llvm::RuntimeDyld::MemoryManager>, std::shared_ptr<llvm::JITSymbolResolver>, llvm::orc::RTDyldObjectLinkingLayer::addObject(std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> >, std::shared_ptr<llvm::JITSymbolResolver>)::{lambda(std::_List_iterator<std::unique_ptr<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject, std::default_delete<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject> > >, llvm::RuntimeDyld&, std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> > const&, std::function<void ()>)#1}>::getSymbolMaterializer(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [301]
            0.3  .........       0.01 / 0.04         llvm::legacy::PassManagerImpl::run(llvm::Module&) [328]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenModule::Release() [268]
[271]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenModule::EmitTargetMetadata()
            2.3  .........       0.05 / 0.05         clang::FunctionDecl::getMostRecentDeclImpl() [240]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         open_path [426]
            1.1  .........       0.02 / 0.12         _dl_map_object [114]
[272]       2.3       0.05       0.00 / 0.05       open_verify
            2.0  .........       0.04 / 0.04         open64 [303]
            0.3  .........       0.01 / 0.01         read [1014]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.06         TClass::GetBaseClass(TClass const*) [219]
[273]       2.3       0.05       0.00 / 0.05       TBaseClass::GetClassPointer(bool)
            2.3  .........       0.05 / 0.05         TClass::GetClass(ClassInfo_t*, bool, bool) [274]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TBaseClass::GetClassPointer(bool) [273]
[274]       2.3       0.05       0.00 / 0.05       TClass::GetClass(ClassInfo_t*, bool, bool)
            2.3  .........       0.05 / 0.05         TClass::LoadClass(char const*, bool) [278]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         PyEval_EvalCodeEx'7 [452]
            0.3  .........       0.01 / 0.07         PyEval_EvalCodeEx'4 [182]
            0.3  .........       0.01 / 0.14         PyEval_EvalCodeEx'2 [94]
            1.4  .........       0.03 / 0.05         PyEval_EvalFrameEx'6 [243]
[275]       2.3       0.05       0.00 / 0.05       PyEval_EvalFrameEx'7
            0.8  .........       0.02 / 0.02         PyEval_EvalCodeEx'7 [452]
            0.6  .........       0.01 / 0.04         PyEval_EvalFrameEx'8 [332]
            0.6  .........       0.01 / 0.01         posix_stat [634]
            0.3  .........       0.01 / 0.01         PyEval_EvalCodeEx'8 [1243]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::DeclContext::lookup(clang::DeclarationName) const'2 [1244]
            2.0  .........       0.04 / 0.07         clang::DeclContext::lookup(clang::DeclarationName) const [198]
[276]       2.3       0.05       0.00 / 0.05       clang::MultiplexExternalSemaSource::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName)
            2.0  .........       0.04 / 0.06         clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [224]
            0.3  .........       0.01 / 0.01         cling::MultiplexInterpreterCallbacks::LookupObject(clang::DeclContext const*, clang::DeclarationName) [1037]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.08         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool) [166]
[277]       2.3       0.05       0.00 / 0.05       TClass::BuildRealData(void*, bool)'2
            2.3  .........       0.05 / 0.05         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'2 [280]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TClass::GetClass(ClassInfo_t*, bool, bool) [274]
[278]       2.3       0.05       0.00 / 0.05       TClass::LoadClass(char const*, bool)
            2.3  .........       0.05 / 0.05         TClass::LoadClassDefault(char const*, bool) [279]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TClass::LoadClass(char const*, bool) [278]
[279]       2.3       0.05       0.00 / 0.05       TClass::LoadClassDefault(char const*, bool)
            2.0  .........       0.04 / 0.04         TClass::PostLoadCheck() [309]
            0.3  .........       0.01 / 0.01         TVirtualStreamerInfo::Dictionary() [968]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TClass::BuildRealData(void*, bool)'2 [277]
[280]       2.3       0.05       0.00 / 0.05       TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'2
            1.4  .........       0.03 / 0.08         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'2 [168]
            0.8  .........       0.02 / 0.02         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'4 [444]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::arrangeFreeFunctionType(clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*) [693]
            2.0  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::arrangeCXXMethodType(clang::CXXRecordDecl const*, clang::FunctionProtoType const*, clang::CXXMethodDecl const*) [306]
[281]       2.3       0.05       0.00 / 0.05       arrangeLLVMFunctionInfo(clang::CodeGen::CodeGenTypes&, bool, llvm::SmallVectorImpl<clang::CanQual<clang::Type> >&, clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*)
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::arrangeLLVMFunctionInfo(clang::CanQual<clang::Type>, bool, bool, llvm::ArrayRef<clang::CanQual<clang::Type> >, clang::FunctionType::ExtInfo, llvm::ArrayRef<clang::FunctionProtoType::ExtParameterInfo>, clang::CodeGen::RequiredArgs) [284]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.07         clang::DeclContext::LoadLexicalDeclsFromExternalStorage() const [183]
[282]       2.3       0.05       0.00 / 0.05       clang::MultiplexExternalSemaSource::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&)
            2.3  .........       0.05 / 0.05         clang::ASTReader::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [254]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'6 [648]
            0.3  .........       0.01 / 0.02         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'4 [444]
            0.6  .........       0.01 / 0.02         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'5 [525]
            1.1  .........       0.02 / 0.08         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'2 [168]
[283]       2.3       0.05       0.00 / 0.05       TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2
            1.1  .........       0.02 / 0.03         TClass::GetDataMember(char const*) const [377]
            1.1  .........       0.02 / 0.02         TClass::BuildRealData(void*, bool)'3 [443]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         arrangeLLVMFunctionInfo(clang::CodeGen::CodeGenTypes&, bool, llvm::SmallVectorImpl<clang::CanQual<clang::Type> >&, clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*) [281]
[284]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::arrangeLLVMFunctionInfo(clang::CanQual<clang::Type>, bool, bool, llvm::ArrayRef<clang::CanQual<clang::Type> >, clang::FunctionType::ExtInfo, llvm::ArrayRef<clang::FunctionProtoType::ExtParameterInfo>, clang::CodeGen::RequiredArgs)
            2.3  .........       0.05 / 0.05         (anonymous namespace)::X86_64ABIInfo::computeInfo(clang::CodeGen::CGFunctionInfo&) const [286]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.09         clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
            1.4  .........       0.03 / 0.13         clang::ASTDeclReader::Visit(clang::Decl*) [112]
[285]       2.3       0.05       0.00 / 0.05       clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*)
            2.3  .........       0.05 / 0.07         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [202]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::arrangeLLVMFunctionInfo(clang::CanQual<clang::Type>, bool, bool, llvm::ArrayRef<clang::CanQual<clang::Type> >, clang::FunctionType::ExtInfo, llvm::ArrayRef<clang::FunctionProtoType::ExtParameterInfo>, clang::CodeGen::RequiredArgs) [284]
[286]       2.3       0.05       0.00 / 0.05       (anonymous namespace)::X86_64ABIInfo::computeInfo(clang::CodeGen::CGFunctionInfo&) const
            2.0  .........       0.04 / 0.04         (anonymous namespace)::X86_64ABIInfo::classifyArgumentType(clang::QualType, unsigned int, unsigned int&, unsigned int&, bool) const [307]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType) [289]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::Visit(clang::Decl*)'3 [530]
            2.0  .........       0.04 / 0.13         clang::ASTDeclReader::Visit(clang::Decl*) [112]
[287]       2.3       0.05       0.00 / 0.05       clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*)
            2.3  .........       0.05 / 0.05         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*) [288]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*) [287]
[288]       2.3       0.05       0.00 / 0.05       clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)
            1.7  .........       0.04 / 0.04         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*) [308]
            0.3  .........       0.01 / 0.03         clang::ASTReader::GetDecl(unsigned int)'3 [385]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::RedeclarableTemplateDecl>(clang::Redeclarable<clang::RedeclarableTemplateDecl>*) [1051]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         (anonymous namespace)::X86_64ABIInfo::computeInfo(clang::CodeGen::CGFunctionInfo&) const [286]
            2.0  .........       0.04 / 0.04         (anonymous namespace)::X86_64ABIInfo::classifyArgumentType(clang::QualType, unsigned int, unsigned int&, unsigned int&, bool) const [307]
[289]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType) [290]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType) [289]
[290]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'2 [291]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType) [290]
[291]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'2
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*) [292]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'2 [291]
[292]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*) [293]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*) [292]
[293]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)
            2.3  .........       0.05 / 0.05         (anonymous namespace)::CGRecordLowering::lower(bool) [294]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*) [293]
[294]       2.3       0.05       0.00 / 0.05       (anonymous namespace)::CGRecordLowering::lower(bool)
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'2 [295]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         (anonymous namespace)::CGRecordLowering::lower(bool) [294]
[295]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'2
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'3 [296]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'2 [295]
[296]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'3
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'3 [297]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'3 [296]
[297]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'3
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'4 [298]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'3 [297]
[298]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'4
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'2 [299]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'4 [298]
[299]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'2
            1.4  .........       0.03 / 0.04         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'2 [315]
            0.6  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'3 [316]
            0.3  .........       0.01 / 0.03         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&) [clone .part.224] [410]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TFile::WriteStreamerInfo() [556]
            1.4  .........       0.03 / 0.03         TFile::CreateKey(TDirectory*, TObject const*, char const*, int) [352]
[300]       2.0       0.04       0.00 / 0.04       TKey::TKey(TObject const*, char const*, int, TDirectory*)
            1.1  .........       0.02 / 0.02         TBufferFile::WriteClassBuffer(TClass const*, void*) [415]
            0.6  .........       0.01 / 0.01         TList::Streamer(TBuffer&) [560]
            0.3  .........       0.01 / 0.01         R__zipMultipleAlgorithm [782]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.0  .........       0.04 / 0.05         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [270]
[301]       2.0       0.04       0.00 / 0.04       std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::RTDyldObjectLinkingLayer::ConcreteLinkedObject<std::shared_ptr<llvm::RuntimeDyld::MemoryManager>, std::shared_ptr<llvm::JITSymbolResolver>, llvm::orc::RTDyldObjectLinkingLayer::addObject(std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> >, std::shared_ptr<llvm::JITSymbolResolver>)::{lambda(std::_List_iterator<std::unique_ptr<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject, std::default_delete<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject> > >, llvm::RuntimeDyld&, std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> > const&, std::function<void ()>)#1}>::getSymbolMaterializer(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)::{lambda()#1}>::_M_invoke(std::_Any_data const&)
            1.7  .........       0.04 / 0.04         llvm::RuntimeDyld::finalizeWithMemoryManagerLocking() [335]
            0.3  .........       0.01 / 0.01         llvm::RuntimeDyld::loadObject(llvm::object::ObjectFile const&) [896]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)'2 [493]
            1.4  .........       0.03 / 0.11         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*) [120]
[302]       2.0       0.04       0.00 / 0.04       clang::Parser::ParseDeclarationOrFunctionDefinition(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*, clang::AccessSpecifier) [clone .part.152]
            2.0  .........       0.04 / 0.04         clang::Parser::ParseDeclOrFunctionDefInternal(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec&, clang::AccessSpecifier) [304]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.05         open_verify [272]
[303]       2.0       0.04       0.04 / 0.00       open64

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         clang::Parser::ParseDeclarationOrFunctionDefinition(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*, clang::AccessSpecifier) [clone .part.152] [302]
[304]       2.0       0.04       0.00 / 0.04       clang::Parser::ParseDeclOrFunctionDefInternal(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec&, clang::AccessSpecifier)
            1.4  .........       0.03 / 0.04         clang::Parser::ParseDeclarationSpecifiers(clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, clang::Parser::DeclSpecContext, clang::Parser::LateParsedAttrList*) [305]
            0.6  .........       0.01 / 0.01         clang::Parser::ParseDeclGroup(clang::ParsingDeclSpec&, unsigned int, clang::SourceLocation*, clang::Parser::ForRangeInit*) [617]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Parser::ParseSpecifierQualifierList(clang::DeclSpec&, clang::AccessSpecifier, clang::Parser::DeclSpecContext) [613]
            1.4  .........       0.03 / 0.04         clang::Parser::ParseDeclOrFunctionDefInternal(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec&, clang::AccessSpecifier) [304]
[305]       2.0       0.04       0.00 / 0.04       clang::Parser::ParseDeclarationSpecifiers(clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, clang::Parser::DeclSpecContext, clang::Parser::LateParsedAttrList*)
            1.4  .........       0.03 / 0.03         clang::Parser::ParseClassSpecifier(clang::tok::TokenKind, clang::SourceLocation, clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, bool, clang::Parser::DeclSpecContext, clang::Parser::ParsedAttributesWithRange&) [370]
            0.3  .........       0.01 / 0.01         clang::Parser::TryAnnotateCXXScopeToken(bool) [1052]
            0.3  .........       0.01 / 0.01         clang::Sema::getTypeName(clang::IdentifierInfo const&, clang::SourceLocation, clang::Scope*, clang::CXXScopeSpec*, bool, bool, clang::OpaquePtr<clang::QualType>, bool, bool, bool, clang::IdentifierInfo**) [1098]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.07         clang::CodeGen::CodeGenModule::EmitGlobalFunctionDefinition(clang::GlobalDecl, llvm::GlobalValue*) [200]
[306]       2.0       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::arrangeCXXMethodType(clang::CXXRecordDecl const*, clang::FunctionProtoType const*, clang::CXXMethodDecl const*)
            2.0  .........       0.04 / 0.05         arrangeLLVMFunctionInfo(clang::CodeGen::CodeGenTypes&, bool, llvm::SmallVectorImpl<clang::CanQual<clang::Type> >&, clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*) [281]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.05         (anonymous namespace)::X86_64ABIInfo::computeInfo(clang::CodeGen::CGFunctionInfo&) const [286]
[307]       2.0       0.04       0.00 / 0.04       (anonymous namespace)::X86_64ABIInfo::classifyArgumentType(clang::QualType, unsigned int, unsigned int&, unsigned int&, bool) const
            2.0  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType) [289]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)'2 [529]
            1.7  .........       0.04 / 0.05         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*) [288]
[308]       2.0       0.04       0.00 / 0.04       clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*)
            0.8  .........       0.02 / 0.11         clang::ASTReader::GetDecl(unsigned int)'2 [129]
            0.8  .........       0.02 / 0.02         clang::ASTReader::ReadTemplateParameterList(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [454]
            0.3  .........       0.01 / 0.02         clang::ASTReader::GetDecl(unsigned int)'4 [535]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.05         TClass::LoadClassDefault(char const*, bool) [279]
[309]       2.0       0.04       0.00 / 0.04       TClass::PostLoadCheck()
            2.0  .........       0.04 / 0.04         TClass::IsForeign() const [310]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         TClass::PostLoadCheck() [309]
[310]       2.0       0.04       0.00 / 0.04       TClass::IsForeign() const
            2.0  .........       0.04 / 0.04         TClass::Property() const'2 [311]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.0  .........       0.04 / 0.04         TClass::IsForeign() const [310]
[311]       2.0       0.04       0.00 / 0.04       TClass::Property() const'2
            2.0  .........       0.04 / 0.04         TClass::InheritsFrom(TClass const*) const'2 [312]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         TClass::Property() const'2 [311]
[312]       2.0       0.04       0.00 / 0.04       TClass::InheritsFrom(TClass const*) const'2
            2.0  .........       0.04 / 0.04         TClass::GetBaseClass(TClass const*)'2 [314]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.06         import_submodule'3 [229]
[313]       2.0       0.04       0.00 / 0.04       load_source_module'3
            1.4  .........       0.03 / 0.03         PyImport_ExecCodeModuleEx'3 [383]
            0.3  .........       0.01 / 0.01         PyMarshal_ReadLastObjectFromFile [1074]
            0.3  .........       0.01 / 0.01         PyMarshal_ReadLongFromFile [1075]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         TClass::InheritsFrom(TClass const*) const'2 [312]
[314]       2.0       0.04       0.00 / 0.04       TClass::GetBaseClass(TClass const*)'2
            2.0  .........       0.04 / 0.05         TClass::GetListOfBases() [255]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5 [348]
            0.3  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4 [317]
            1.4  .........       0.03 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'2 [299]
[315]       2.0       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'2
            1.4  .........       0.03 / 0.03         (anonymous namespace)::CGRecordLowering::lower(bool)'2 [391]
            0.6  .........       0.01 / 0.01         (anonymous namespace)::CGRecordLowering::CGRecordLowering(clang::CodeGen::CodeGenTypes&, clang::RecordDecl const*, bool) [659]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'2 [299]
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'6 [397]
[316]       2.0       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'3
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'3 [398]
            0.6  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4 [317]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'3 [316]
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'8 [403]
[317]       2.0       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'4 [404]
            0.3  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'2 [315]
            0.3  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5 [348]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 2.09         main::{lambda()#1}::operator()() const [5]
[318]       1.7       0.04       0.00 / 0.04       edmplugin::PluginManager::configure(edmplugin::PluginManager::Config const&)
            1.7  .........       0.04 / 0.04         edmplugin::PluginManager::PluginManager(edmplugin::PluginManager::Config const&) [319]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         edmplugin::PluginManager::configure(edmplugin::PluginManager::Config const&) [318]
[319]       1.7       0.04       0.00 / 0.04       edmplugin::PluginManager::PluginManager(edmplugin::PluginManager::Config const&)
            1.7  .........       0.04 / 0.04         edmplugin::readCacheFile(boost::filesystem::path const&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [320]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         edmplugin::PluginManager::PluginManager(edmplugin::PluginManager::Config const&) [319]
[320]       1.7       0.04       0.00 / 0.04       edmplugin::readCacheFile(boost::filesystem::path const&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&)
            1.7  .........       0.04 / 0.04         edmplugin::CacheParser::read(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [321]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.7  .........       0.04 / 0.04         edmplugin::readCacheFile(boost::filesystem::path const&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [320]
[321]       1.7       0.04       0.00 / 0.04       edmplugin::CacheParser::read(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&)
            1.4  .........       0.03 / 0.03         edmplugin::CacheParser::readline(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, unsigned long, edmplugin::PluginInfo&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [350]
            0.3  .........       0.01 / 0.01         void std::__stable_sort_adaptive<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>) [720]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoManager::Class() [879]
            0.3  .........       0.01 / 0.01         TGeoTubeSeg::Class() [845]
            0.3  .........       0.01 / 0.01         TGeoXtru::Class() [850]
            0.3  .........       0.01 / 0.01         TVirtualStreamerInfo::Dictionary() [968]
            0.6  .........       0.01 / 0.07         TClass::GetClass(char const*, bool, bool) [190]
[322]       1.7       0.04       0.00 / 0.04       ROOT::TGenericClassInfo::GetClass()
            1.7  .........       0.04 / 0.04         ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int) [323]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         ROOT::TGenericClassInfo::GetClass() [322]
[323]       1.7       0.04       0.00 / 0.04       ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int)
            1.7  .........       0.04 / 0.04         TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool) [324]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int) [323]
[324]       1.7       0.04       0.00 / 0.04       TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool)
            1.7  .........       0.04 / 0.08         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool) [146]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TList::Streamer(TBuffer&) [560]
            1.1  .........       0.02 / 0.14         TObjArray::Streamer(TBuffer&) [96]
[325]       1.7       0.04       0.00 / 0.04       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)
            1.4  .........       0.03 / 0.03         TBufferFile::WriteObjectClass(void const*, TClass const*, bool) [354]
            0.3  .........       0.01 / 0.01         TClass::GetActualClass(void const*) const [919]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TEnv::SetValue(char const*, char const*, EEnvLevel, char const*) [562]
            1.4  .........       0.03 / 0.08         TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [157]
[326]       1.7       0.04       0.00 / 0.04       THashList::FindObject(char const*) const
            1.7  .........       0.04 / 0.04         THashTable::FindObject(char const*) const [327]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         THashList::FindObject(char const*) const [326]
[327]       1.7       0.04       0.01 / 0.03       THashTable::FindObject(char const*) const
            1.4  .........       0.03 / 0.03         TList::FindObject(char const*) const [358]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [270]
            1.4  .........       0.03 / 0.04         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&)'2 [342]
[328]       1.7       0.04       0.00 / 0.04       llvm::legacy::PassManagerImpl::run(llvm::Module&)
            1.4  .........       0.03 / 0.03         llvm::FPPassManager::runOnModule(llvm::Module&) [362]
            0.3  .........       0.01 / 0.01         llvm::FPPassManager::doFinalization(llvm::Module&) [1048]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         llvm::identify_magic(llvm::Twine const&, llvm::file_magic&) [582]
            1.1  .........       0.02 / 0.02         (anonymous namespace)::RealFileSystem::openFileForRead(llvm::Twine const&) [429]
[329]       1.7       0.04       0.00 / 0.04       llvm::sys::fs::openFileForRead(llvm::Twine const&, int&, llvm::SmallVectorImpl<char>*)
            1.4  .........       0.03 / 0.12         __open_nocancel [113]
            0.3  .........       0.01 / 0.01         readlink [1250]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         clang::MultiplexExternalSemaSource::FinishedDeserializing() [436]
            0.8  .........       0.02 / 0.16         clang::ASTReader::ReadDeclRecord(unsigned int) [78]
[330]       1.7       0.04       0.00 / 0.04       clang::ASTReader::FinishedDeserializing() [clone .part.1993]
            1.7  .........       0.04 / 0.11         clang::ASTReader::PassInterestingDeclsToConsumer() [127]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.7  .........       0.04 / 0.05         cling::Interpreter::EvaluateInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions, cling::Value*, cling::Transaction**, unsigned long) [250]
[331]       1.7       0.04       0.00 / 0.04       cling::Interpreter::RunFunction(clang::FunctionDecl const*, cling::Value*) [clone .part.248]
            1.7  .........       0.04 / 0.05         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [270]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyEval_EvalCodeEx'8 [1243]
            0.6  .........       0.01 / 0.05         PyEval_EvalFrameEx'7 [275]
            0.8  .........       0.02 / 0.02         PyEval_EvalCodeEx'7 [452]
[332]       1.7       0.04       0.00 / 0.04       PyEval_EvalFrameEx'8
            1.1  .........       0.02 / 0.02         PyEval_EvalFrameEx'9 [456]
            0.3  .........       0.01 / 0.14         PyEval_CallObjectWithKeywords [93]
            0.3  .........       0.01 / 0.01         PyDict_Contains [1060]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TProtoClass::FindDataMember(TClass*, int) [595]
            1.4  .........       0.03 / 0.03         TClass::GetDataMember(char const*) const [377]
[333]       1.7       0.04       0.00 / 0.04       TClass::GetListOfDataMembers(bool)
            1.4  .........       0.03 / 0.03         TListOfDataMembers::Load() [380]
            0.3  .........       0.01 / 0.07         TClass::Property() const [195]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         PyEval_EvalCode'5 [665]
            1.1  .........       0.02 / 0.08         PyEval_EvalFrameEx'4 [149]
[334]       1.7       0.04       0.00 / 0.04       PyEval_EvalCodeEx'5
            1.7  .........       0.04 / 0.06         PyEval_EvalFrameEx'5 [216]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::RTDyldObjectLinkingLayer::ConcreteLinkedObject<std::shared_ptr<llvm::RuntimeDyld::MemoryManager>, std::shared_ptr<llvm::JITSymbolResolver>, llvm::orc::RTDyldObjectLinkingLayer::addObject(std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> >, std::shared_ptr<llvm::JITSymbolResolver>)::{lambda(std::_List_iterator<std::unique_ptr<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject, std::default_delete<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject> > >, llvm::RuntimeDyld&, std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> > const&, std::function<void ()>)#1}>::getSymbolMaterializer(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [301]
[335]       1.7       0.04       0.00 / 0.04       llvm::RuntimeDyld::finalizeWithMemoryManagerLocking()
            1.7  .........       0.04 / 0.04         llvm::RuntimeDyldImpl::resolveRelocations() [336]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         llvm::RuntimeDyld::finalizeWithMemoryManagerLocking() [335]
[336]       1.7       0.04       0.00 / 0.04       llvm::RuntimeDyldImpl::resolveRelocations()
            1.7  .........       0.04 / 0.04         llvm::RuntimeDyldImpl::resolveExternalSymbols() [338]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.07         xercesc_3_1::IGXMLScanner::scanStartTag(bool&) [185]
[337]       1.7       0.04       0.00 / 0.04       xercesc_3_1::SAX2XMLReaderImpl::startElement(xercesc_3_1::XMLElementDecl const&, unsigned int, unsigned short const*, xercesc_3_1::RefVectorOf<xercesc_3_1::XMLAttr> const&, unsigned long, bool, bool)
            1.4  .........       0.03 / 0.03         DDLSAX2FileHandler::startElement(unsigned short const*, unsigned short const*, unsigned short const*, xercesc_3_1::Attributes const&) [379]
            0.3  .........       0.01 / 0.07         DDLSAX2FileHandler::endElement(unsigned short const*, unsigned short const*, unsigned short const*) [186]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         llvm::RuntimeDyldImpl::resolveRelocations() [336]
[338]       1.7       0.04       0.00 / 0.04       llvm::RuntimeDyldImpl::resolveExternalSymbols()
            1.7  .........       0.04 / 0.04         llvm::orc::LambdaResolver<cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#1}, cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#2}>::findSymbol(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [340]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         TClass::BuildRealData(void*, bool)'3 [443]
            0.8  .........       0.02 / 0.02         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'4 [444]
[339]       1.7       0.04       0.00 / 0.04       TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'3
            0.8  .........       0.02 / 0.07         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3 [184]
            0.8  .........       0.02 / 0.02         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'5 [525]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         llvm::RuntimeDyldImpl::resolveExternalSymbols() [338]
[340]       1.7       0.04       0.00 / 0.04       llvm::orc::LambdaResolver<cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#1}, cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#2}>::findSymbol(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            1.7  .........       0.04 / 0.04         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&)'2 [342]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.7  .........       0.04 / 0.07         DDLSAX2FileHandler::endElement(unsigned short const*, unsigned short const*, unsigned short const*) [186]
[341]       1.7       0.04       0.00 / 0.04       DDLAlgorithm::processElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&)
            1.7  .........       0.04 / 0.04         DDAngular::execute(DDCompactView&) [344]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         llvm::orc::LambdaResolver<cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#1}, cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#2}>::findSymbol(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [340]
[342]       1.7       0.04       0.00 / 0.04       std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&)'2
            1.4  .........       0.03 / 0.04         llvm::legacy::PassManagerImpl::run(llvm::Module&) [328]
            0.3  .........       0.01 / 0.01         llvm::LLVMTargetMachine::addPassesToEmitMC(llvm::legacy::PassManagerBase&, llvm::MCContext*&, llvm::raw_pwrite_stream&, bool) [1030]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadLexicalDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, clang::DeclContext*) [1306]
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadSLocEntry(int) [clone .part.1970] [681]
            0.3  .........       0.01 / 0.03         clang::ASTReader::readTypeRecord(unsigned int)'2 [376]
            0.3  .........       0.01 / 0.11         clang::ASTReader::ReadDeclRecord(unsigned int)'2 [130]
            0.6  .........       0.01 / 0.08         clang::ASTReader::readTypeRecord(unsigned int) [152]
[343]       1.7       0.04       0.04 / 0.00       llvm::SimpleBitstreamCursor::Read(unsigned int)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         DDLAlgorithm::processElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&) [341]
[344]       1.7       0.04       0.00 / 0.04       DDAngular::execute(DDCompactView&)
            1.1  .........       0.02 / 0.02         DDName::DDName(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [455]
            0.3  .........       0.01 / 0.01         DDLogicalPart::DDLogicalPart(DDName const&) [1046]
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [1057]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'4 [459]
            0.3  .........       0.01 / 0.03         clang::ASTReader::readTypeRecord(unsigned int)'2 [376]
            1.1  .........       0.02 / 0.02         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*) [457]
[345]       1.7       0.04       0.00 / 0.04       clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)
            1.7  .........       0.04 / 0.04         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [346]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [345]
[346]       1.7       0.04       0.00 / 0.04       clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)
            1.1  .........       0.02 / 0.03         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [387]
            0.6  .........       0.01 / 0.02         clang::ASTReader::ReadStmtFromStream(clang::serialization::ModuleFile&) [432]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.06         clang::Preprocessor::HandleDirective(clang::Token&) [218]
[347]       1.7       0.04       0.00 / 0.04       clang::Preprocessor::HandleIncludeDirective(clang::SourceLocation, clang::Token&, clang::DirectoryLookup const*, clang::FileEntry const*, bool)
            1.1  .........       0.02 / 0.08         clang::Preprocessor::LookupFile(clang::SourceLocation, llvm::StringRef, bool, clang::DirectoryLookup const*, clang::FileEntry const*, clang::DirectoryLookup const*&, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool) [169]
            0.6  .........       0.01 / 0.02         clang::Preprocessor::EnterSourceFile(clang::FileID, clang::DirectoryLookup const*, clang::SourceLocation) [492]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4 [317]
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'10 [409]
[348]       1.7       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5
            1.1  .........       0.02 / 0.02         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'5 [461]
            0.3  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'2 [315]
            0.3  .........       0.01 / 0.03         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&) [clone .part.224] [410]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 2.12         __libc_start_main [3]
[349]       1.4       0.03       0.00 / 0.03       exit
            0.6  .........       0.01 / 0.01         ROOT::TGenericClassInfo::~TGenericClassInfo() [542]
            0.3  .........       0.01 / 0.01         XrdCl::DefaultEnv::Finalize() [696]
            0.3  .........       0.01 / 0.01         _fini [698]
            0.3  .........       0.01 / 0.01         boost::serialization::detail::singleton_wrapper<boost::archive::detail::oserializer<boost::archive::xml_oarchive, std::vector<PGeometricDet::Item, std::allocator<PGeometricDet::Item> > > >::~singleton_wrapper() [697]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         edmplugin::CacheParser::read(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [321]
[350]       1.4       0.03       0.00 / 0.03       edmplugin::CacheParser::readline(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, unsigned long, edmplugin::PluginInfo&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
            0.6  .........       0.01 / 0.01         edmplugin::CacheParser::restoreSpaces(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [549]
            0.3  .........       0.01 / 0.01         boost::filesystem::path::operator/=(boost::filesystem::path const&) [727]
            0.3  .........       0.01 / 0.01         std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [731]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.77] [729]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.4  .........       0.03 / 0.39         DumpSimGeometry::analyze(edm::Event const&, edm::EventSetup const&) [42]
[351]       1.4       0.03       0.00 / 0.03       TDirectoryFile::WriteTObject(TObject const*, char const*, char const*, int)
            1.4  .........       0.03 / 0.03         TFile::CreateKey(TDirectory*, TObject const*, char const*, int) [352]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TDirectoryFile::WriteTObject(TObject const*, char const*, char const*, int) [351]
[352]       1.4       0.03       0.00 / 0.03       TFile::CreateKey(TDirectory*, TObject const*, char const*, int)
            1.4  .........       0.03 / 0.04         TKey::TKey(TObject const*, char const*, int, TDirectory*) [300]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.24         cling::Interpreter::Interpreter(int, char const* const*, char const*, bool, cling::Interpreter const*) [55]
[353]       1.4       0.03       0.00 / 0.03       cling::IncrementalParser::IncrementalParser(cling::Interpreter*, char const*)
            1.4  .........       0.03 / 0.03         cling::CIFactory::createCI(llvm::StringRef, cling::InvocationOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >) [356]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         TBufferFile::WriteObjectAny(void const*, TClass const*, bool) [325]
[354]       1.4       0.03       0.00 / 0.03       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)
            0.6  .........       0.01 / 0.01         TGeoVolume::Streamer(TBuffer&) [585]
            0.3  .........       0.01 / 0.02         TBufferFile::WriteClassBuffer(TClass const*, void*)'2 [489]
            0.3  .........       0.01 / 0.01         TClass::StreamerDefault(TClass const*, void*, TBuffer&, TClass const*) [848]
            0.3  .........       0.01 / 0.01         TStreamerInfo::Streamer(TBuffer&) [846]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.08         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool) [146]
[355]       1.4       0.03       0.00 / 0.03       TProtoClass::FillTClass(TClass*)
            0.6  .........       0.01 / 0.02         TClass::GetClass(char const*, bool, bool)'2 [477]
            0.6  .........       0.01 / 0.01         TProtoClass::TProtoRealData::CreateRealData(TClass*, TClass*, TRealData*, int) const [592]
            0.3  .........       0.01 / 0.07         TClass::GetClass(char const*, bool, bool) [190]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         cling::IncrementalParser::IncrementalParser(cling::Interpreter*, char const*) [353]
[356]       1.4       0.03       0.00 / 0.03       cling::CIFactory::createCI(llvm::StringRef, cling::InvocationOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >)
            1.4  .........       0.03 / 0.03         (anonymous namespace)::createCIImpl(std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >, cling::CompilerOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >, bool, bool) [357]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         cling::CIFactory::createCI(llvm::StringRef, cling::InvocationOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >) [356]
[357]       1.4       0.03       0.00 / 0.03       (anonymous namespace)::createCIImpl(std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >, cling::CompilerOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >, bool, bool)
            0.3  .........       0.01 / 0.01         LLVMInitializeX86Target [859]
            0.3  .........       0.01 / 0.01         clang::ASTReader::readASTFileControlBlock(llvm::StringRef, clang::FileManager&, clang::PCHContainerReader const&, bool, clang::ASTReaderListener&, bool) [866]
            0.3  .........       0.01 / 0.01         clang::CompilerInstance::createPreprocessor(clang::TranslationUnitKind) [864]
            0.3  .........       0.01 / 0.01         clang::driver::Driver::BuildCompilation(llvm::ArrayRef<char const*>) [865]
            0.3  .........       0.01 / 0.01         system [877]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         THashTable::FindObject(char const*) const [327]
[358]       1.4       0.03       0.02 / 0.01       TList::FindObject(char const*) const
            0.3  .........       0.01 / 0.01         TEnvRec::GetName() const [886]
            0.3  .........       0.01 / 0.01         __strcmp_sse42 [874]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.05         cling::DynamicLibraryManager::loadLibrary(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, bool) [269]
[359]       1.4       0.03       0.00 / 0.03       cling::utils::platform::DLOpen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
            1.4  .........       0.03 / 0.75         dlopen@@GLIBC_2.2.5 [14]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.43         TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [31]
[360]       1.4       0.03       0.00 / 0.03       dlopen@@GLIBC_2.2.5'2
            1.4  .........       0.03 / 0.03         _dlerror_run'2 [364]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         PyObject_Call'5 [676]
            1.1  .........       0.02 / 0.08         PyObject_Call'3 [148]
[361]       1.4       0.03       0.00 / 0.03       function_call
            1.1  .........       0.02 / 0.10         PyEval_EvalCodeEx'3 [134]
            0.3  .........       0.01 / 0.03         PyEval_EvalCodeEx'6 [378]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         llvm::legacy::PassManagerImpl::run(llvm::Module&) [328]
[362]       1.4       0.03       0.00 / 0.03       llvm::FPPassManager::runOnModule(llvm::Module&)
            1.4  .........       0.03 / 0.03         llvm::FPPassManager::runOnFunction(llvm::Function&) [366]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.11         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*) [120]
[363]       1.4       0.03       0.00 / 0.03       clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&)
            1.1  .........       0.02 / 0.02         clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation) [430]
            0.3  .........       0.01 / 0.01         clang::Parser::ParseUsingDirectiveOrDeclaration(unsigned int, clang::Parser::ParsedTemplateInfo const&, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&) [982]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         dlopen@@GLIBC_2.2.5'2 [360]
[364]       1.4       0.03       0.00 / 0.03       _dlerror_run'2
            1.4  .........       0.03 / 0.11         _dl_catch_error'3 [118]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.12         _dl_map_object [114]
            0.8  .........       0.02 / 0.02         _dl_name_match_p [512]
[365]       1.4       0.03       0.03 / 0.00       strcmp

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         llvm::FPPassManager::runOnModule(llvm::Module&) [362]
[366]       1.4       0.03       0.00 / 0.03       llvm::FPPassManager::runOnFunction(llvm::Function&)
            1.4  .........       0.03 / 0.03         llvm::MachineFunctionPass::runOnFunction(llvm::Function&) [367]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         llvm::FPPassManager::runOnFunction(llvm::Function&) [366]
[367]       1.4       0.03       0.00 / 0.03       llvm::MachineFunctionPass::runOnFunction(llvm::Function&)
            0.6  .........       0.01 / 0.01         (anonymous namespace)::X86DAGToDAGISel::runOnMachineFunction(llvm::MachineFunction&) [589]
            0.6  .........       0.01 / 0.01         llvm::X86AsmPrinter::runOnMachineFunction(llvm::MachineFunction&) [635]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::PHIElimination::runOnMachineFunction(llvm::MachineFunction&) [1093]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.11         _dl_catch_error'3 [118]
[368]       1.4       0.03       0.00 / 0.03       dlopen_doit'2
            1.4  .........       0.03 / 0.03         _dl_open'2 [371]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.06         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'2 [223]
            0.8  .........       0.02 / 0.02         TBufferFile::WriteClassBuffer(TClass const*, void*)'2 [489]
[369]       1.4       0.03       0.00 / 0.03       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2
            0.8  .........       0.02 / 0.02         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'2 [495]
            0.3  .........       0.01 / 0.06         TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [217]
            0.3  .........       0.01 / 0.01         TStreamerInfoActions::ReadTString(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [1076]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         clang::Parser::ParseDeclarationSpecifiers(clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, clang::Parser::DeclSpecContext, clang::Parser::LateParsedAttrList*) [305]
[370]       1.4       0.03       0.00 / 0.03       clang::Parser::ParseClassSpecifier(clang::tok::TokenKind, clang::SourceLocation, clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, bool, clang::Parser::DeclSpecContext, clang::Parser::ParsedAttributesWithRange&)
            1.1  .........       0.02 / 0.02         clang::Sema::ActOnTag(clang::Scope*, unsigned int, clang::Sema::TagUseKind, clang::SourceLocation, clang::CXXScopeSpec&, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::AccessSpecifier, clang::SourceLocation, llvm::MutableArrayRef<clang::TemplateParameterList*>, bool&, bool&, clang::SourceLocation, bool, clang::ActionResult<clang::OpaquePtr<clang::QualType>, false>, bool, bool, clang::Sema::SkipBodyInfo*) [435]
            0.3  .........       0.01 / 0.01         clang::Parser::ParseGNUAttributes(clang::ParsedAttributes&, clang::SourceLocation*, clang::Parser::LateParsedAttrList*, clang::Declarator*) [1068]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.4  .........       0.03 / 0.03         dlopen_doit'2 [368]
[371]       1.4       0.03       0.00 / 0.03       _dl_open'2
            1.4  .........       0.03 / 0.03         _dl_catch_error'4 [372]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         _dl_open'2 [371]
[372]       1.4       0.03       0.00 / 0.03       _dl_catch_error'4
            1.4  .........       0.03 / 0.03         dl_open_worker'2 [374]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::getTypeName(clang::IdentifierInfo const&, clang::SourceLocation, clang::Scope*, clang::CXXScopeSpec*, bool, bool, clang::OpaquePtr<clang::QualType>, bool, bool, bool, clang::IdentifierInfo**) [1098]
            0.3  .........       0.01 / 0.01         cling::utils::Lookup::Named(clang::Sema*, clang::DeclarationName const&, clang::DeclContext const*) [1084]
            0.8  .........       0.02 / 0.02         clang::Sema::ActOnTag(clang::Scope*, unsigned int, clang::Sema::TagUseKind, clang::SourceLocation, clang::CXXScopeSpec&, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::AccessSpecifier, clang::SourceLocation, llvm::MutableArrayRef<clang::TemplateParameterList*>, bool&, bool&, clang::SourceLocation, bool, clang::ActionResult<clang::OpaquePtr<clang::QualType>, false>, bool, bool, clang::Sema::SkipBodyInfo*) [435]
[373]       1.4       0.03       0.00 / 0.03       clang::Sema::LookupName(clang::LookupResult&, clang::Scope*, bool)
            1.1  .........       0.02 / 0.02         clang::Sema::CppLookupName(clang::LookupResult&, clang::Scope*) [439]
            0.3  .........       0.01 / 0.01         clang::MultiplexExternalSemaSource::LookupUnqualified(clang::LookupResult&, clang::Scope*) [1034]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         _dl_catch_error'4 [372]
[374]       1.4       0.03       0.00 / 0.03       dl_open_worker'2
            1.4  .........       0.03 / 0.11         _dl_map_object_deps [117]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadNestedNameSpecifier(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [528]
            1.1  .........       0.02 / 0.08         clang::ASTReader::readTypeRecord(unsigned int) [152]
[375]       1.4       0.03       0.00 / 0.03       clang::ASTReader::GetType(unsigned int)'2
            1.4  .........       0.03 / 0.03         clang::ASTReader::readTypeRecord(unsigned int)'2 [376]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::ASTReader::GetType(unsigned int)'2 [375]
[376]       1.4       0.03       0.00 / 0.03       clang::ASTReader::readTypeRecord(unsigned int)'2
            0.8  .........       0.02 / 0.02         clang::ASTReader::GetType(unsigned int)'3 [447]
            0.3  .........       0.01 / 0.04         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [345]
            0.3  .........       0.01 / 0.04         llvm::SimpleBitstreamCursor::Read(unsigned int) [343]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'3 [451]
            1.1  .........       0.02 / 0.05         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2 [283]
[377]       1.4       0.03       0.00 / 0.03       TClass::GetDataMember(char const*) const
            1.4  .........       0.03 / 0.04         TClass::GetListOfDataMembers(bool) [333]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyEval_EvalCode'6 [1242]
            0.3  .........       0.01 / 0.03         function_call [361]
            0.8  .........       0.02 / 0.06         PyEval_EvalFrameEx'5 [216]
[378]       1.4       0.03       0.00 / 0.03       PyEval_EvalCodeEx'6
            1.4  .........       0.03 / 0.05         PyEval_EvalFrameEx'6 [243]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         xercesc_3_1::SAX2XMLReaderImpl::startElement(xercesc_3_1::XMLElementDecl const&, unsigned int, unsigned short const*, xercesc_3_1::RefVectorOf<xercesc_3_1::XMLAttr> const&, unsigned long, bool, bool) [337]
[379]       1.4       0.03       0.00 / 0.03       DDLSAX2FileHandler::startElement(unsigned short const*, unsigned short const*, unsigned short const*, xercesc_3_1::Attributes const&)
            0.8  .........       0.02 / 0.02         xercesc_3_1::IconvGNULCPTranscoder::transcode(unsigned short const*, xercesc_3_1::MemoryManager*) [450]
            0.6  .........       0.01 / 0.01         DDXMLElement::loadAttributes(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&) [611]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         TClass::GetListOfDataMembers(bool) [333]
[380]       1.4       0.03       0.00 / 0.03       TListOfDataMembers::Load()
            1.4  .........       0.03 / 0.03         TCling::DataMemberInfo_Factory(ClassInfo_t*) const [381]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.4  .........       0.03 / 0.03         TListOfDataMembers::Load() [380]
[381]       1.4       0.03       0.00 / 0.03       TCling::DataMemberInfo_Factory(ClassInfo_t*) const
            1.4  .........       0.03 / 0.03         TClingDataMemberInfo::TClingDataMemberInfo(cling::Interpreter*, TClingClassInfo*) [382]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TCling::DataMemberInfo_Factory(ClassInfo_t*) const [381]
[382]       1.4       0.03       0.00 / 0.03       TClingDataMemberInfo::TClingDataMemberInfo(cling::Interpreter*, TClingClassInfo*)
            1.1  .........       0.02 / 0.07         clang::DeclContext::decls_begin() const [181]
            0.3  .........       0.01 / 0.01         cling::Interpreter::PushTransactionRAII::pop() const [594]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         load_source_module'3 [313]
[383]       1.4       0.03       0.00 / 0.03       PyImport_ExecCodeModuleEx'3
            1.4  .........       0.03 / 0.03         PyEval_EvalCode'4 [384]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         PyImport_ExecCodeModuleEx'3 [383]
[384]       1.4       0.03       0.00 / 0.03       PyEval_EvalCode'4
            1.4  .........       0.03 / 0.07         PyEval_EvalCodeEx'4 [182]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitUsingShadowDecl(clang::UsingShadowDecl*) [1081]
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadTemplateName(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1267]
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadTemplateParameterList(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [454]
            0.3  .........       0.01 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'4 [459]
            0.3  .........       0.01 / 0.05         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*) [288]
[385]       1.4       0.03       0.00 / 0.03       clang::ASTReader::GetDecl(unsigned int)'3
            1.4  .........       0.03 / 0.03         clang::ASTReader::ReadDeclRecord(unsigned int)'3 [386]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::ASTReader::GetDecl(unsigned int)'3 [385]
[386]       1.4       0.03       0.01 / 0.02       clang::ASTReader::ReadDeclRecord(unsigned int)'3
            0.6  .........       0.01 / 0.09         clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
            0.6  .........       0.01 / 0.02         clang::ASTDeclReader::Visit(clang::Decl*)'3 [530]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [1269]
            1.1  .........       0.02 / 0.04         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [346]
[387]       1.4       0.03       0.00 / 0.03       clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2
            0.8  .........       0.02 / 0.08         clang::ASTReader::GetType(unsigned int) [151]
            0.6  .........       0.01 / 0.02         clang::ASTReader::GetType(unsigned int)'4 [458]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.08         PyEval_EvalFrameEx'4 [149]
[388]       1.4       0.03       0.00 / 0.03       PyEval_CallObjectWithKeywords'4
            1.4  .........       0.03 / 0.05         PyObject_Call'4 [247]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.05         PyObject_Call'4 [247]
[389]       1.4       0.03       0.00 / 0.03       builtin___import__'4
            1.4  .........       0.03 / 0.03         PyImport_ImportModuleLevel'4 [390]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         builtin___import__'4 [389]
[390]       1.4       0.03       0.00 / 0.03       PyImport_ImportModuleLevel'4
            1.4  .........       0.03 / 0.03         import_submodule'4 [394]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.4  .........       0.03 / 0.04         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'2 [315]
[391]       1.4       0.03       0.00 / 0.03       (anonymous namespace)::CGRecordLowering::lower(bool)'2
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'4 [393]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTContext::getConstantArrayType(clang::QualType, llvm::APInt const&, clang::ArrayType::ArraySizeModifier, unsigned int) const [1177]
            0.6  .........       0.01 / 0.01         clang::ASTContext::getTemplateTypeParmType(unsigned int, unsigned int, bool, clang::TemplateTypeParmDecl*) const [672]
            0.6  .........       0.01 / 0.02         clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const [460]
[392]       1.4       0.03       0.02 / 0.01       llvm::FoldingSetBase::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)
            0.3  .........       0.01 / 0.01         llvm::FoldingSet<clang::TemplateTypeParmType>::NodeEquals(llvm::FoldingSetBase::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const [1220]
            0.3  .........       0.01 / 0.01         llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeIDRef) const [1286]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         (anonymous namespace)::CGRecordLowering::lower(bool)'2 [391]
[393]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'4
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'5 [395]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         PyImport_ImportModuleLevel'4 [390]
[394]       1.4       0.03       0.00 / 0.03       import_submodule'4
            0.8  .........       0.02 / 0.09         find_module [140]
            0.6  .........       0.01 / 0.01         load_source_module'4 [660]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'4 [393]
[395]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'5
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'5 [396]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'5 [395]
[396]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'5
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'6 [397]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'5 [396]
[397]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'6
            1.4  .........       0.03 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'3 [316]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'3 [316]
[398]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'3
            1.4  .........       0.03 / 0.03         (anonymous namespace)::CGRecordLowering::lower(bool)'3 [399]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'3 [398]
[399]       1.4       0.03       0.00 / 0.03       (anonymous namespace)::CGRecordLowering::lower(bool)'3
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'6 [400]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         (anonymous namespace)::CGRecordLowering::lower(bool)'3 [399]
[400]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'6
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'7 [401]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'6 [400]
[401]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'7
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'7 [402]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'7 [401]
[402]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'7
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'8 [403]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'7 [402]
[403]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'8
            1.4  .........       0.03 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4 [317]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4 [317]
[404]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'4
            1.4  .........       0.03 / 0.03         (anonymous namespace)::CGRecordLowering::lower(bool)'4 [405]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'4 [404]
[405]       1.4       0.03       0.00 / 0.03       (anonymous namespace)::CGRecordLowering::lower(bool)'4
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'8 [406]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         (anonymous namespace)::CGRecordLowering::lower(bool)'4 [405]
[406]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'8
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'9 [407]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'8 [406]
[407]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'9
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'9 [408]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'9 [407]
[408]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'9
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'10 [409]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'9 [408]
[409]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'10
            1.4  .........       0.03 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5 [348]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'7 [687]
            0.3  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5 [348]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'2 [299]
            0.6  .........       0.01 / 0.02         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6 [466]
[410]       1.4       0.03       0.00 / 0.03       isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&) [clone .part.224]
            1.4  .........       0.03 / 0.03         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&) [411]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.4  .........       0.03 / 0.03         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&) [clone .part.224] [410]
[411]       1.4       0.03       0.00 / 0.03       isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)
            1.1  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'2 [468]
            0.3  .........       0.01 / 0.01         clang::RecordDecl::field_begin() const [1263]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.17         PyEval_EvalFrameEx [67]
[412]       1.1       0.02       0.00 / 0.02       builtin_execfile
            1.1  .........       0.02 / 0.02         PyRun_FileExFlags [413]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         builtin_execfile [412]
[413]       1.1       0.02       0.00 / 0.02       PyRun_FileExFlags
            1.1  .........       0.02 / 0.13         PyEval_EvalCode'2 [111]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         dictresize [759]
            0.3  .........       0.01 / 0.01         operator new[](unsigned long) [890]
            0.6  .........       0.01 / 0.01         operator new(unsigned long) [620]
[414]       1.1       0.02       0.02 / 0.01       malloc
            0.3  .........       0.01 / 0.01         je_arena_malloc_hard [770]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.04         TKey::TKey(TObject const*, char const*, int, TDirectory*) [300]
[415]       1.1       0.02       0.00 / 0.02       TBufferFile::WriteClassBuffer(TClass const*, void*)
            1.1  .........       0.02 / 0.10         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*) [131]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.17         PyObject_Call [68]
[416]       1.1       0.02       0.00 / 0.02       type_call
            1.1  .........       0.02 / 0.02         slot_tp_init [418]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TObjArray::FindObject(char const*) const [788]
            0.3  .........       0.01 / 0.01         std::_Rb_tree<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const, int>, std::_Select1st<std::pair<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const, int> >, std::less<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >, std::allocator<std::pair<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const, int> > >::_M_get_insert_unique_pos(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [633]
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_assign(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [552]
            0.3  .........       0.01 / 0.10         clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl) [136]
[417]       1.1       0.02       0.02 / 0.00       _init

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         type_call [416]
[418]       1.1       0.02       0.00 / 0.02       slot_tp_init
            1.1  .........       0.02 / 0.16         PyObject_Call'2 [79]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.26         _dl_init_internal [51]
[419]       1.1       0.02       0.00 / 0.02       (anonymous namespace)::TriggerDictionaryInitialization_libEve_Impl()
            1.1  .........       0.02 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.10         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*) [131]
[420]       1.1       0.02       0.00 / 0.02       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)
            1.1  .........       0.02 / 0.02         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [422]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.06         THashTable::Add(TObject*) [212]
            0.8  .........       0.02 / 0.08         THashList::AddLast(TObject*) [159]
[421]       1.1       0.02       0.00 / 0.02       TList::AddLast(TObject*)
            1.1  .........       0.02 / 0.02         TList::NewLink(TObject*, std::shared_ptr<TObjLink> const&) [423]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [420]
[422]       1.1       0.02       0.00 / 0.02       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)
            1.1  .........       0.02 / 0.02         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*) [425]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         TList::AddLast(TObject*) [421]
[423]       1.1       0.02       0.02 / 0.00       TList::NewLink(TObject*, std::shared_ptr<TObjLink> const&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.16         PyObject_Call'2 [79]
[424]       1.1       0.02       0.00 / 0.02       instancemethod_call
            1.1  .........       0.02 / 0.08         PyObject_Call'3 [148]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [422]
[425]       1.1       0.02       0.00 / 0.02       TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)
            1.1  .........       0.02 / 0.14         TObjArray::Streamer(TBuffer&) [96]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.12         _dl_map_object [114]
[426]       1.1       0.02       0.00 / 0.02       open_path
            1.1  .........       0.02 / 0.05         open_verify [272]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::MultiplexExternalSemaSource::FinishedDeserializing() [436]
            0.3  .........       0.01 / 0.06         clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [224]
            0.6  .........       0.01 / 0.16         clang::ASTReader::ReadDeclRecord(unsigned int) [78]
[427]       1.1       0.02       0.00 / 0.02       clang::ASTReader::FinishedDeserializing()
            1.1  .........       0.02 / 0.02         clang::ASTReader::finishPendingActions() [431]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _IO_file_doallocate_internal [1147]
            0.3  .........       0.01 / 0.01         __gconv_load_cache [909]
            0.6  .........       0.01 / 0.02         _dl_map_object_from_fd [483]
[428]       1.1       0.02       0.02 / 0.00       mmap64

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::vfs::FileSystem::getBufferForFile(llvm::Twine const&, long, bool, bool) [484]
            0.6  .........       0.01 / 0.17         clang::FileSystemStatCache::get(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*, clang::FileSystemStatCache*, clang::vfs::FileSystem&) [70]
[429]       1.1       0.02       0.00 / 0.02       (anonymous namespace)::RealFileSystem::openFileForRead(llvm::Twine const&)
            1.1  .........       0.02 / 0.04         llvm::sys::fs::openFileForRead(llvm::Twine const&, int&, llvm::SmallVectorImpl<char>*) [329]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.03         clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&) [363]
[430]       1.1       0.02       0.00 / 0.02       clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation)
            0.8  .........       0.02 / 0.02         clang::Parser::ParseInnerNamespace(std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, std::vector<clang::IdentifierInfo*, std::allocator<clang::IdentifierInfo*> >&, std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, unsigned int, clang::SourceLocation&, clang::ParsedAttributes&, clang::BalancedDelimiterTracker&) [490]
            0.3  .........       0.01 / 0.01         clang::Parser::ExitScope() [987]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.1  .........       0.02 / 0.02         clang::ASTReader::FinishedDeserializing() [427]
[431]       1.1       0.02       0.00 / 0.02       clang::ASTReader::finishPendingActions()
            0.6  .........       0.01 / 0.01         clang::ASTReader::loadPendingDeclChain(clang::Decl*, unsigned long) [586]
            0.3  .........       0.01 / 0.01         clang::ASTReader::pushExternalDeclIntoScope(clang::NamedDecl*, clang::DeclarationName) [1004]
            0.3  .........       0.01 / 0.01         llvm::SmallVectorImpl<clang::Decl*>::operator=(llvm::SmallVectorImpl<clang::Decl*>&&) [998]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadCXXCtorInitializers(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [950]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitVarDeclImpl(clang::VarDecl*) [583]
            0.6  .........       0.01 / 0.04         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [346]
[432]       1.1       0.02       0.00 / 0.02       clang::ASTReader::ReadStmtFromStream(clang::serialization::ModuleFile&)
            0.6  .........       0.01 / 0.01         clang::ASTStmtReader::VisitCXXConstructExpr(clang::CXXConstructExpr*) [590]
            0.6  .........       0.01 / 0.01         clang::ASTStmtReader::VisitDependentScopeDeclRefExpr(clang::DependentScopeDeclRefExpr*) [682]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         realpath@@GLIBC_2.3 [928]
            0.3  .........       0.01 / 0.01         TUnixSystem::UnixFilestat(char const*, FileStat_t&) [598]
            0.6  .........       0.01 / 0.01         posix_lstat [641]
[433]       1.1       0.02       0.02 / 0.00       _lxstat

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.05         PyObject_Call'4 [247]
[434]       1.1       0.02       0.00 / 0.02       function_call'2
            1.1  .........       0.02 / 0.07         PyEval_EvalCodeEx'4 [182]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.03         clang::Parser::ParseClassSpecifier(clang::tok::TokenKind, clang::SourceLocation, clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, bool, clang::Parser::DeclSpecContext, clang::Parser::ParsedAttributesWithRange&) [370]
[435]       1.1       0.02       0.00 / 0.02       clang::Sema::ActOnTag(clang::Scope*, unsigned int, clang::Sema::TagUseKind, clang::SourceLocation, clang::CXXScopeSpec&, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::AccessSpecifier, clang::SourceLocation, llvm::MutableArrayRef<clang::TemplateParameterList*>, bool&, bool&, clang::SourceLocation, bool, clang::ActionResult<clang::OpaquePtr<clang::QualType>, false>, bool, bool, clang::Sema::SkipBodyInfo*)
            0.8  .........       0.02 / 0.03         clang::Sema::LookupName(clang::LookupResult&, clang::Scope*, bool) [373]
            0.3  .........       0.01 / 0.01         clang::Sema::ProcessDeclAttributeList(clang::Scope*, clang::Decl*, clang::AttributeList const*, bool) [1082]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.07         clang::DeclContext::LoadLexicalDeclsFromExternalStorage() const [183]
[436]       1.1       0.02       0.00 / 0.02       clang::MultiplexExternalSemaSource::FinishedDeserializing()
            0.8  .........       0.02 / 0.04         clang::ASTReader::FinishedDeserializing() [clone .part.1993] [330]
            0.3  .........       0.01 / 0.02         clang::ASTReader::FinishedDeserializing() [427]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.10         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*) [131]
[437]       1.1       0.02       0.00 / 0.02       int TStreamerInfoActions::ReadSTL<&TStreamerInfoActions::ReadSTLMemberWiseSameClass, &TStreamerInfoActions::ReadSTLObjectWiseFastArray>(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)
            1.1  .........       0.02 / 0.02         TBufferFile::ReadFastArray(void*, TClass const*, int, TMemberStreamer*, TClass const*) [441]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.06         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*) [226]
[438]       1.1       0.02       0.00 / 0.02       clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDeclContextHelper(clang::DeclContext*) [clone .part.2583]
            1.1  .........       0.02 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'2 [442]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.03         clang::Sema::LookupName(clang::LookupResult&, clang::Scope*, bool) [373]
[439]       1.1       0.02       0.00 / 0.02       clang::Sema::CppLookupName(clang::LookupResult&, clang::Scope*)
            1.1  .........       0.02 / 0.02         CppNamespaceLookup(clang::Sema&, clang::LookupResult&, clang::ASTContext&, clang::DeclContext*, (anonymous namespace)::UnqualUsingDirectiveSet&) [clone .isra.1030] [440]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         clang::Sema::CppLookupName(clang::LookupResult&, clang::Scope*) [439]
[440]       1.1       0.02       0.00 / 0.02       CppNamespaceLookup(clang::Sema&, clang::LookupResult&, clang::ASTContext&, clang::DeclContext*, (anonymous namespace)::UnqualUsingDirectiveSet&) [clone .isra.1030]
            0.6  .........       0.01 / 0.01         LookupDirect(clang::Sema&, clang::LookupResult&, clang::DeclContext const*) [605]
            0.6  .........       0.01 / 0.01         clang::LookupResult::resolveKind() [646]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.1  .........       0.02 / 0.02         int TStreamerInfoActions::ReadSTL<&TStreamerInfoActions::ReadSTLMemberWiseSameClass, &TStreamerInfoActions::ReadSTLObjectWiseFastArray>(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [437]
[441]       1.1       0.02       0.00 / 0.02       TBufferFile::ReadFastArray(void*, TClass const*, int, TMemberStreamer*, TClass const*)
            1.1  .........       0.02 / 0.02         TGenCollectionStreamer::ReadBufferGeneric(TBuffer&, void*, TClass const*) [446]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDeclContextHelper(clang::DeclContext*) [clone .part.2583] [438]
[442]       1.1       0.02       0.00 / 0.02       clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'2
            0.6  .........       0.01 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseClassTemplateDecl(clang::ClassTemplateDecl*) [504]
            0.3  .........       0.01 / 0.05         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseCXXRecordDecl(clang::CXXRecordDecl*) [253]
            0.3  .........       0.01 / 0.01         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDeclContextHelper(clang::DeclContext*) [clone .part.2583]'2 [1000]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.05         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2 [283]
[443]       1.1       0.02       0.00 / 0.02       TClass::BuildRealData(void*, bool)'3
            0.8  .........       0.02 / 0.04         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'3 [339]
            0.3  .........       0.01 / 0.01         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'4 [644]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3 [184]
            0.8  .........       0.02 / 0.05         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'2 [280]
[444]       1.1       0.02       0.00 / 0.02       TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'4
            0.8  .........       0.02 / 0.04         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'3 [339]
            0.3  .........       0.01 / 0.05         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2 [283]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.11         _dl_map_object_deps [117]
[445]       1.1       0.02       0.01 / 0.02       _dl_catch_error'5
            0.8  .........       0.02 / 0.10         openaux [132]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         TBufferFile::ReadFastArray(void*, TClass const*, int, TMemberStreamer*, TClass const*) [441]
[446]       1.1       0.02       0.00 / 0.02       TGenCollectionStreamer::ReadBufferGeneric(TBuffer&, void*, TClass const*)
            1.1  .........       0.02 / 0.02         TGenCollectionStreamer::ReadObjects(int, TBuffer&, TClass const*) [448]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [527]
            0.8  .........       0.02 / 0.03         clang::ASTReader::readTypeRecord(unsigned int)'2 [376]
[447]       1.1       0.02       0.00 / 0.02       clang::ASTReader::GetType(unsigned int)'3
            1.1  .........       0.02 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'3 [449]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         TGenCollectionStreamer::ReadBufferGeneric(TBuffer&, void*, TClass const*) [446]
[448]       1.1       0.02       0.00 / 0.02       TGenCollectionStreamer::ReadObjects(int, TBuffer&, TClass const*)
            0.8  .........       0.02 / 0.07         TBufferFile::ReadObjectAny(TClass const*)'2 [180]
            0.3  .........       0.01 / 0.01         TBufferFile::ReadTString(TString&) [610]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         clang::ASTReader::GetType(unsigned int)'3 [447]
[449]       1.1       0.02       0.00 / 0.02       clang::ASTReader::readTypeRecord(unsigned int)'3
            0.6  .........       0.01 / 0.02         clang::ASTReader::ReadNestedNameSpecifier(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [528]
            0.3  .........       0.01 / 0.11         clang::ASTReader::GetDecl(unsigned int)'2 [129]
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [1269]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         DDLSAX2FileHandler::endElement(unsigned short const*, unsigned short const*, unsigned short const*) [186]
            0.8  .........       0.02 / 0.03         DDLSAX2FileHandler::startElement(unsigned short const*, unsigned short const*, unsigned short const*, xercesc_3_1::Attributes const&) [379]
[450]       1.1       0.02       0.00 / 0.02       xercesc_3_1::IconvGNULCPTranscoder::transcode(unsigned short const*, xercesc_3_1::MemoryManager*)
            0.8  .........       0.02 / 0.02         xercesc_3_1::IconvGNUWrapper::iconvTo(char const*, unsigned long*, char**, unsigned long) [513]
            0.3  .........       0.01 / 0.01         xercesc_3_1::IconvGNULCPTranscoder::calcRequiredSize(unsigned short const*, xercesc_3_1::MemoryManager*) [1029]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'6 [648]
            0.8  .........       0.02 / 0.07         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3 [184]
[451]       1.1       0.02       0.00 / 0.02       TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'3
            0.8  .........       0.02 / 0.07         TClass::GetClass(char const*, bool, bool) [190]
            0.3  .........       0.01 / 0.03         TClass::GetDataMember(char const*) const [377]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [243]
            0.8  .........       0.02 / 0.05         PyEval_EvalFrameEx'7 [275]
[452]       1.1       0.02       0.00 / 0.02       PyEval_EvalCodeEx'7
            0.8  .........       0.02 / 0.04         PyEval_EvalFrameEx'8 [332]
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'7 [275]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         DDLTrapezoid::processElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&) [1016]
            0.3  .........       0.01 / 0.01         DDLVector::do_makeDouble(char const*, char const*) [1056]
            0.6  .........       0.01 / 0.01         DDLCompositeMaterial::processElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&) [612]
[453]       1.1       0.02       0.00 / 0.02       ClhepEvaluator::eval(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.6  .........       0.01 / 0.01         ClhepEvaluator::prepare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) const [625]
            0.6  .........       0.01 / 0.01         HepTool::Evaluator::evaluate(char const*) [624]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*)'2 [1276]
            0.8  .........       0.02 / 0.04         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*) [308]
[454]       1.1       0.02       0.00 / 0.02       clang::ASTReader::ReadTemplateParameterList(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.6  .........       0.01 / 0.02         clang::ASTReader::GetDecl(unsigned int)'4 [535]
            0.3  .........       0.01 / 0.11         clang::ASTReader::GetDecl(unsigned int)'2 [129]
            0.3  .........       0.01 / 0.03         clang::ASTReader::GetDecl(unsigned int)'3 [385]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.04         DDAngular::execute(DDCompactView&) [344]
[455]       1.1       0.02       0.00 / 0.02       DDName::DDName(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.8  .........       0.02 / 0.02         DDName::registerName(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [518]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.64] [629]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.04         PyEval_EvalFrameEx'8 [332]
[456]       1.1       0.02       0.00 / 0.02       PyEval_EvalFrameEx'9
            0.8  .........       0.02 / 0.02         PyEval_EvalFrameEx'10 [520]
            0.3  .........       0.01 / 0.01         listappend [1119]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.09         clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
            0.8  .........       0.02 / 0.13         clang::ASTDeclReader::Visit(clang::Decl*) [112]
[457]       1.1       0.02       0.00 / 0.02       clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)
            1.1  .........       0.02 / 0.04         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [345]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::ASTReader::ReadNestedNameSpecifier(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [528]
            0.6  .........       0.01 / 0.03         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [387]
[458]       1.1       0.02       0.00 / 0.02       clang::ASTReader::GetType(unsigned int)'4
            1.1  .........       0.02 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'4 [459]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         clang::ASTReader::GetType(unsigned int)'4 [458]
[459]       1.1       0.02       0.00 / 0.02       clang::ASTReader::readTypeRecord(unsigned int)'4
            0.6  .........       0.01 / 0.02         clang::ASTReader::GetType(unsigned int)'5 [533]
            0.3  .........       0.01 / 0.04         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [345]
            0.3  .........       0.01 / 0.03         clang::ASTReader::GetDecl(unsigned int)'3 [385]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.08         clang::ASTReader::readTypeRecord(unsigned int) [152]
[460]       1.1       0.02       0.00 / 0.02       clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const
            0.6  .........       0.01 / 0.03         llvm::FoldingSetBase::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&) [392]
            0.3  .........       0.01 / 0.01         llvm::FoldingSetBase::InsertNode(llvm::FoldingSetBase::Node*, void*) [651]
            0.3  .........       0.01 / 0.01         clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const'2 [1203]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.1  .........       0.02 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5 [348]
[461]       1.1       0.02       0.00 / 0.02       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'5
            1.1  .........       0.02 / 0.02         (anonymous namespace)::CGRecordLowering::lower(bool)'5 [462]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'5 [461]
[462]       1.1       0.02       0.00 / 0.02       (anonymous namespace)::CGRecordLowering::lower(bool)'5
            1.1  .........       0.02 / 0.02         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'10 [463]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         (anonymous namespace)::CGRecordLowering::lower(bool)'5 [462]
[463]       1.1       0.02       0.00 / 0.02       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'10
            1.1  .........       0.02 / 0.02         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'11 [464]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'10 [463]
[464]       1.1       0.02       0.00 / 0.02       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'11
            0.8  .........       0.02 / 0.02         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'11 [465]
            0.3  .........       0.01 / 0.02         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6 [466]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CGRecordLowering::lower(bool)'6 [685]
            0.8  .........       0.02 / 0.02         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'11 [464]
[465]       1.1       0.02       0.00 / 0.02       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'11
            1.1  .........       0.02 / 0.02         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'12 [467]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'11 [464]
            0.8  .........       0.02 / 0.02         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'12 [467]
[466]       1.1       0.02       0.00 / 0.02       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6
            0.6  .........       0.01 / 0.03         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&) [clone .part.224] [410]
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'6 [684]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.02         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'11 [465]
[467]       1.1       0.02       0.00 / 0.02       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'12
            0.8  .........       0.02 / 0.02         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6 [466]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'7 [687]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.03         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&) [411]
[468]       1.1       0.02       0.00 / 0.02       isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'2
            0.8  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'3 [540]
            0.3  .........       0.01 / 0.09         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [139]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.1  .........       0.02 / 0.09         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [139]
[469]       1.1       0.02       0.00 / 0.02       clang::ClassTemplateDecl::LoadLazySpecializations() const
            1.1  .........       0.02 / 0.16         clang::ASTReader::GetDecl(unsigned int) [76]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.22         TCling::LoadPCM(TString, char const**, void (*)()) const [56]
            0.6  .........       0.01 / 0.01         TUnixSystem::FindDynamicLibrary(TString&, bool) [558]
[470]       0.8       0.02       0.00 / 0.02       DynamicPath(char const*, bool)
            0.8  .........       0.02 / 0.02         popen@@GLIBC_2.2.5 [472]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.08         TCling::ProcessLine(char const*, TInterpreter::EErrorCode*) [160]
            0.6  .........       0.01 / 0.08         TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [157]
[471]       0.8       0.02       0.00 / 0.02       std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)
            0.8  .........       0.02 / 0.02         std::__basic_file<char>::open(char const*, std::_Ios_Openmode, int) [475]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         DynamicPath(char const*, bool) [470]
[472]       0.8       0.02       0.00 / 0.02       popen@@GLIBC_2.2.5
            0.8  .........       0.02 / 0.02         _IO_proc_open@@GLIBC_2.2.5 [473]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         popen@@GLIBC_2.2.5 [472]
[473]       0.8       0.02       0.00 / 0.02       _IO_proc_open@@GLIBC_2.2.5
            0.8  .........       0.02 / 0.02         fork [478]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.26         _dl_init_internal [51]
[474]       0.8       0.02       0.00 / 0.02       (anonymous namespace)::TriggerDictionaryInitialization_FireworksCore_xr_Impl()
            0.8  .........       0.02 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode) [471]
[475]       0.8       0.02       0.00 / 0.02       std::__basic_file<char>::open(char const*, std::_Ios_Openmode, int)
            0.8  .........       0.02 / 0.09         __fopen_internal [137]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.14         clang::Parser::ParseTopLevelDecl(clang::OpaquePtr<clang::DeclGroupRef>&) [88]
[476]       0.8       0.02       0.00 / 0.02       clang::Sema::ActOnEndOfTranslationUnit()
            0.8  .........       0.02 / 0.02         clang::Sema::CheckDelegatingCtorCycles() [480]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TProtoClass::FillTClass(TClass*)'2 [1007]
            0.6  .........       0.01 / 0.03         TProtoClass::FillTClass(TClass*) [355]
[477]       0.8       0.02       0.00 / 0.02       TClass::GetClass(char const*, bool, bool)'2
            0.6  .........       0.01 / 0.06         TCling::GenerateTClass(char const*, bool, bool) [213]
            0.3  .........       0.01 / 0.01         TGeoBBox::Dictionary() [1039]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         _IO_proc_open@@GLIBC_2.2.5 [473]
[478]       0.8       0.02       0.01 / 0.01       fork
            0.6  .........       0.01 / 0.01         je_jemalloc_postfork_parent [575]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TStreamerInfo::Streamer(TBuffer&) [846]
            0.6  .........       0.01 / 0.01         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'2 [603]
[479]       0.8       0.02       0.00 / 0.02       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'2
            0.8  .........       0.02 / 0.02         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'2 [481]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         clang::Sema::ActOnEndOfTranslationUnit() [476]
[480]       0.8       0.02       0.00 / 0.02       clang::Sema::CheckDelegatingCtorCycles()
            0.6  .........       0.01 / 0.01         clang::ASTReader::ReadDelegatingConstructors(llvm::SmallVectorImpl<clang::CXXConstructorDecl*>&) [578]
            0.3  .........       0.01 / 0.01         DelegatingCycleHelper(clang::CXXConstructorDecl*, llvm::SmallSet<clang::CXXConstructorDecl*, 4u, std::less<clang::CXXConstructorDecl*> >&, llvm::SmallSet<clang::CXXConstructorDecl*, 4u, std::less<clang::CXXConstructorDecl*> >&, llvm::SmallSet<clang::CXXConstructorDecl*, 4u, std::less<clang::CXXConstructorDecl*> >&, clang::Sema&) [878]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.8  .........       0.02 / 0.02         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'2 [479]
[481]       0.8       0.02       0.00 / 0.02       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'2
            0.6  .........       0.01 / 0.01         TObjArray::Streamer(TBuffer&)'2 [614]
            0.3  .........       0.01 / 0.14         TObjArray::Streamer(TBuffer&) [96]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.05         cling::DynamicLibraryManager::loadLibrary(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, bool) [269]
[482]       0.8       0.02       0.00 / 0.02       cling::DynamicLibraryManager::lookupLibrary[abi:cxx11](llvm::StringRef) const
            0.6  .........       0.01 / 0.01         cling::isSharedLib(llvm::StringRef, bool*) [581]
            0.3  .........       0.01 / 0.01         cling::DynamicLibraryManager::normalizePath[abi:cxx11](llvm::StringRef) [579]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.12         _dl_map_object [114]
[483]       0.8       0.02       0.00 / 0.02       _dl_map_object_from_fd
            0.6  .........       0.01 / 0.02         mmap64 [428]
            0.3  .........       0.01 / 0.01         memset [911]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::FileManager::getBufferForFile(llvm::StringRef) [882]
            0.6  .........       0.01 / 0.01         clang::FileManager::getBufferForFile(clang::FileEntry const*, bool, bool) [668]
[484]       0.8       0.02       0.00 / 0.02       clang::vfs::FileSystem::getBufferForFile(llvm::Twine const&, long, bool, bool)
            0.6  .........       0.01 / 0.02         (anonymous namespace)::RealFileSystem::openFileForRead(llvm::Twine const&) [429]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::RealFile::getBuffer(llvm::Twine const&, long, bool, bool) [1208]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool)'2 [990]
            0.6  .........       0.01 / 0.06         TClass::TClass(char const*, short, bool) [214]
[485]       0.8       0.02       0.00 / 0.02       TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'2
            0.6  .........       0.01 / 0.06         TClingClassInfo::FileName() [221]
            0.3  .........       0.01 / 0.01         TProtoClass::FillTClass(TClass*)'2 [1007]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::PosixMutexMgr::unlock(void*) [1045]
            0.6  .........       0.01 / 0.01         je_arena_postfork_parent [580]
[486]       0.8       0.02       0.02 / 0.00       pthread_mutex_unlock

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.14         TObjArray::Streamer(TBuffer&) [96]
            0.6  .........       0.01 / 0.01         TObjArray::Streamer(TBuffer&)'2 [614]
[487]       0.8       0.02       0.00 / 0.02       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'3
            0.6  .........       0.01 / 0.01         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'3 [621]
            0.3  .........       0.01 / 0.01         TClass::GetBaseClassOffset(TClass const*, void*, bool) [938]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.05         clang::FunctionDecl::getMostRecentDeclImpl() [240]
[488]       0.8       0.02       0.00 / 0.02       clang::MultiplexExternalSemaSource::CompleteRedeclChain(clang::Decl const*)
            0.8  .........       0.02 / 0.09         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [139]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         TBufferFile::WriteObjectClass(void const*, TClass const*, bool) [354]
            0.6  .........       0.01 / 0.01         TGeoVolume::Streamer(TBuffer&) [585]
[489]       0.8       0.02       0.00 / 0.02       TBufferFile::WriteClassBuffer(TClass const*, void*)'2
            0.8  .........       0.02 / 0.03         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2 [369]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation) [430]
[490]       0.8       0.02       0.00 / 0.02       clang::Parser::ParseInnerNamespace(std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, std::vector<clang::IdentifierInfo*, std::allocator<clang::IdentifierInfo*> >&, std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, unsigned int, clang::SourceLocation&, clang::ParsedAttributes&, clang::BalancedDelimiterTracker&)
            0.8  .........       0.02 / 0.02         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)'2 [493]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.8  .........       0.02 / 0.07         cling::MetaSema::actOnxCommand(llvm::StringRef, llvm::StringRef, cling::Value*) [178]
[491]       0.8       0.02       0.00 / 0.02       cling::MetaSema::actOnLCommand(llvm::StringRef, cling::Transaction**)
            0.8  .........       0.02 / 0.02         cling::Interpreter::loadHeader(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**) [494]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.16         cling::IncrementalParser::ParseInternal(llvm::StringRef) [80]
            0.6  .........       0.01 / 0.04         clang::Preprocessor::HandleIncludeDirective(clang::SourceLocation, clang::Token&, clang::DirectoryLookup const*, clang::FileEntry const*, bool) [347]
[492]       0.8       0.02       0.00 / 0.02       clang::Preprocessor::EnterSourceFile(clang::FileID, clang::DirectoryLookup const*, clang::SourceLocation)
            0.6  .........       0.01 / 0.01         clang::SrcMgr::ContentCache::getBuffer(clang::DiagnosticsEngine&, clang::SourceManager const&, clang::SourceLocation, bool*) const [664]
            0.3  .........       0.01 / 0.01         clang::PPChainedCallbacks::FileChanged(clang::SourceLocation, clang::PPCallbacks::FileChangeReason, clang::SrcMgr::CharacteristicKind, clang::FileID) [959]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         clang::Parser::ParseInnerNamespace(std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, std::vector<clang::IdentifierInfo*, std::allocator<clang::IdentifierInfo*> >&, std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, unsigned int, clang::SourceLocation&, clang::ParsedAttributes&, clang::BalancedDelimiterTracker&) [490]
[493]       0.8       0.02       0.00 / 0.02       clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)'2
            0.6  .........       0.01 / 0.04         clang::Parser::ParseDeclarationOrFunctionDefinition(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*, clang::AccessSpecifier) [clone .part.152] [302]
            0.3  .........       0.01 / 0.01         clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&)'2 [960]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         cling::MetaSema::actOnLCommand(llvm::StringRef, cling::Transaction**) [491]
[494]       0.8       0.02       0.00 / 0.02       cling::Interpreter::loadHeader(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**)
            0.8  .........       0.02 / 0.25         cling::Interpreter::DeclareInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions const&, cling::Transaction**) const [52]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.03         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2 [369]
[495]       0.8       0.02       0.00 / 0.02       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'2
            0.8  .........       0.02 / 0.02         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'2 [498]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Preprocessor::Lex(clang::Token&)'2 [948]
            0.6  .........       0.01 / 0.02         clang::Preprocessor::SkipExcludedConditionalBlock(clang::SourceLocation, bool, bool, clang::SourceLocation) [539]
[496]       0.8       0.02       0.01 / 0.01       clang::Lexer::LexTokenInternal(clang::Token&, bool)'2
            0.3  .........       0.01 / 0.01         clang::Lexer::LexStringLiteral(clang::Token&, char const*, clang::tok::TokenKind) [975]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         clang::CodeGen::CodeGenModule::EmitGlobalFunctionDefinition(clang::GlobalDecl, llvm::GlobalValue*) [200]
            0.6  .........       0.01 / 0.01         EmitFunctionDeclPointer(clang::CodeGen::CodeGenModule&, clang::FunctionDecl const*) [657]
[497]       0.8       0.02       0.00 / 0.02       clang::CodeGen::CodeGenModule::GetAddrOfFunction(clang::GlobalDecl, llvm::Type*, bool, bool, clang::CodeGen::ForDefinition_t)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::GetOrCreateLLVMFunction(llvm::StringRef, llvm::Type*, clang::GlobalDecl, bool, bool, bool, llvm::AttributeList, clang::CodeGen::ForDefinition_t) [600]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertFunctionType(clang::QualType, clang::FunctionDecl const*) [692]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'2 [495]
[498]       0.8       0.02       0.00 / 0.02       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'2
            0.6  .........       0.01 / 0.01         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'2 [603]
            0.3  .........       0.01 / 0.02         TStreamerBase::WriteBuffer(TBuffer&, char*) [500]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.16         cling::IncrementalParser::ParseInternal(llvm::StringRef) [80]
[499]       0.8       0.02       0.00 / 0.02       cling::DeclCollector::HandleTopLevelDecl(clang::DeclGroupRef)
            0.8  .........       0.02 / 0.10         clang::CodeGeneratorImpl::HandleTopLevelDecl(clang::DeclGroupRef) [133]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'2 [498]
            0.6  .........       0.01 / 0.02         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'3 [514]
[500]       0.8       0.02       0.00 / 0.02       TStreamerBase::WriteBuffer(TBuffer&, char*)
            0.8  .........       0.02 / 0.02         TClass::WriteBuffer(TBuffer&, void*, char const*) [502]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.8  .........       0.02 / 0.10         clang::CodeGen::CodeGenModule::EmitTopLevelDecl(clang::Decl*) [135]
[501]       0.8       0.02       0.00 / 0.02       (anonymous namespace)::ItaniumCXXABI::EmitCXXConstructors(clang::CXXConstructorDecl const*)
            0.8  .........       0.02 / 0.10         clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl) [136]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         TStreamerBase::WriteBuffer(TBuffer&, char*) [500]
[502]       0.8       0.02       0.00 / 0.02       TClass::WriteBuffer(TBuffer&, void*, char const*)
            0.6  .........       0.01 / 0.02         TBufferFile::WriteClassBuffer(TClass const*, void*)'4 [515]
            0.3  .........       0.01 / 0.02         TBufferFile::WriteClassBuffer(TClass const*, void*)'3 [503]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TClass::WriteBuffer(TBuffer&, void*, char const*) [502]
            0.6  .........       0.01 / 0.01         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'3 [621]
[503]       0.8       0.02       0.00 / 0.02       TBufferFile::WriteClassBuffer(TClass const*, void*)'3
            0.8  .........       0.02 / 0.02         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'3 [505]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'3 [508]
            0.6  .........       0.01 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'2 [442]
[504]       0.8       0.02       0.00 / 0.02       clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseClassTemplateDecl(clang::ClassTemplateDecl*)
            0.3  .........       0.01 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'3 [508]
            0.3  .........       0.01 / 0.01         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'4 [1032]
            0.3  .........       0.01 / 0.01         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseTemplateParameterListHelper(clang::TemplateParameterList*) [1011]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         TBufferFile::WriteClassBuffer(TClass const*, void*)'3 [503]
[505]       0.8       0.02       0.00 / 0.02       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'3
            0.8  .........       0.02 / 0.02         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'3 [510]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.16         clang::ASTReader::ReadDeclRecord(unsigned int) [78]
            0.6  .........       0.01 / 0.11         clang::ASTReader::ReadDeclRecord(unsigned int)'2 [130]
[506]       0.8       0.02       0.01 / 0.01       llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*)
            0.3  .........       0.01 / 0.01         llvm::SmallVectorBase::grow_pod(void*, unsigned long, unsigned long) [1018]
            0.3  .........       0.01 / 0.01         readAbbreviatedField(llvm::BitstreamCursor&, llvm::BitCodeAbbrevOp const&) [1092]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.10         clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl) [136]
[507]       0.8       0.02       0.00 / 0.02       clang::ASTContext::DeclMustBeEmitted(clang::Decl const*)
            0.6  .........       0.01 / 0.01         clang::FunctionDecl::isOutOfLine() const [615]
            0.3  .........       0.01 / 0.01         clang::ASTContext::GetGVALinkageForFunction(clang::FunctionDecl const*) const [1117]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDeclContextHelper(clang::DeclContext*) [clone .part.2583]'2 [1000]
            0.3  .........       0.01 / 0.01         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseTemplateParameterListHelper(clang::TemplateParameterList*) [1011]
            0.3  .........       0.01 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseClassTemplateDecl(clang::ClassTemplateDecl*) [504]
[508]       0.8       0.02       0.01 / 0.01       clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'3
            0.3  .........       0.01 / 0.05         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseCXXRecordDecl(clang::CXXRecordDecl*) [253]
            0.3  .........       0.01 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseClassTemplateDecl(clang::ClassTemplateDecl*) [504]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnDocumentableDecls(llvm::ArrayRef<clang::Decl*>) [1002]
            0.6  .........       0.01 / 0.01         clang::DiagnosticIDs::getDiagnosticLevel(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const [675]
[509]       0.8       0.02       0.00 / 0.02       clang::DiagnosticIDs::getDiagnosticSeverity(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const
            0.8  .........       0.02 / 0.02         clang::DiagnosticsEngine::DiagStateMap::lookup(clang::SourceManager&, clang::SourceLocation) const [511]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'3 [505]
[510]       0.8       0.02       0.00 / 0.02       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'3
            0.8  .........       0.02 / 0.02         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'3 [514]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.8  .........       0.02 / 0.02         clang::DiagnosticIDs::getDiagnosticSeverity(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const [509]
[511]       0.8       0.02       0.00 / 0.02       clang::DiagnosticsEngine::DiagStateMap::lookup(clang::SourceManager&, clang::SourceLocation) const
            0.6  .........       0.01 / 0.01         clang::SourceManager::getFileIDSlow(unsigned int) const [677]
            0.3  .........       0.01 / 0.01         clang::DiagnosticsEngine::DiagStateMap::getFile(clang::SourceManager&, clang::FileID) const [1041]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.12         _dl_map_object [114]
[512]       0.8       0.02       0.00 / 0.02       _dl_name_match_p
            0.8  .........       0.02 / 0.03         strcmp [365]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         xercesc_3_1::IconvGNULCPTranscoder::transcode(unsigned short const*, xercesc_3_1::MemoryManager*) [450]
[513]       0.8       0.02       0.00 / 0.02       xercesc_3_1::IconvGNUWrapper::iconvTo(char const*, unsigned long*, char**, unsigned long)
            0.8  .........       0.02 / 0.02         iconv [516]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'3 [510]
[514]       0.8       0.02       0.00 / 0.02       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'3
            0.6  .........       0.01 / 0.02         TStreamerBase::WriteBuffer(TBuffer&, char*) [500]
            0.3  .........       0.01 / 0.02         TBufferFile::WriteClassBuffer(TClass const*, void*)'4 [515]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'3 [514]
            0.6  .........       0.01 / 0.02         TClass::WriteBuffer(TBuffer&, void*, char const*) [502]
[515]       0.8       0.02       0.00 / 0.02       TBufferFile::WriteClassBuffer(TClass const*, void*)'4
            0.8  .........       0.02 / 0.02         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'4 [517]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         xercesc_3_1::IconvGNUWrapper::iconvTo(char const*, unsigned long*, char**, unsigned long) [513]
[516]       0.8       0.02       0.00 / 0.02       iconv
            0.8  .........       0.02 / 0.02         __gconv [519]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         TBufferFile::WriteClassBuffer(TClass const*, void*)'4 [515]
[517]       0.8       0.02       0.00 / 0.02       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'4
            0.8  .........       0.02 / 0.02         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'4 [521]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         DDName::DDName(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [455]
[518]       0.8       0.02       0.00 / 0.02       DDName::registerName(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
            0.6  .........       0.01 / 0.01         std::_Rb_tree<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const, int>, std::_Select1st<std::pair<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const, int> >, std::less<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >, std::allocator<std::pair<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const, int> > >::_M_get_insert_unique_pos(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [633]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.64] [629]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         iconv [516]
[519]       0.8       0.02       0.00 / 0.02       __gconv
            0.8  .........       0.02 / 0.02         gconv [522]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         PyEval_EvalFrameEx'9 [456]
[520]       0.8       0.02       0.00 / 0.02       PyEval_EvalFrameEx'10
            0.8  .........       0.02 / 0.02         PyEval_EvalFrameEx'11 [523]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.8  .........       0.02 / 0.02         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'4 [517]
[521]       0.8       0.02       0.00 / 0.02       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'4
            0.8  .........       0.02 / 0.02         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'4 [524]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         __gconv [519]
[522]       0.8       0.02       0.01 / 0.01       gconv
            0.3  .........       0.01 / 0.01         gconv'2 [1105]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         PyEval_EvalFrameEx'10 [520]
[523]       0.8       0.02       0.00 / 0.02       PyEval_EvalFrameEx'11
            0.6  .........       0.01 / 0.01         posix_lstat [641]
            0.3  .........       0.01 / 0.01         PyEval_EvalFrameEx'12 [1257]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'4 [521]
[524]       0.8       0.02       0.00 / 0.02       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'4
            0.6  .........       0.01 / 0.01         TBufferFile::WriteClassBuffer(TClass const*, void*)'5 [658]
            0.3  .........       0.01 / 0.01         TObject::Streamer(TBuffer&) [640]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.04         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'3 [339]
[525]       0.8       0.02       0.00 / 0.02       TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'5
            0.6  .........       0.01 / 0.05         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2 [283]
            0.3  .........       0.01 / 0.01         TMemberInspector::InspectMember(char const*, void const*, char const*, bool) [1112]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseAttributeArgsCommon(clang::IdentifierInfo*, clang::SourceLocation, clang::ParsedAttributes&, clang::SourceLocation*, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList::Syntax) [1099]
            0.6  .........       0.01 / 0.01         clang::Parser::ParseExpression(clang::Parser::TypeCastState) [647]
[526]       0.8       0.02       0.00 / 0.02       clang::Parser::ParseAssignmentExpression(clang::Parser::TypeCastState)
            0.8  .........       0.02 / 0.02         clang::Parser::ParseCastExpression(bool, bool, clang::Parser::TypeCastState, bool) [531]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTemplateTypeParmDecl(clang::TemplateTypeParmDecl*) [1097]
            0.6  .........       0.01 / 0.01         clang::ASTReader::ReadNestedNameSpecifierLoc(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [683]
[527]       0.8       0.02       0.00 / 0.02       clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.3  .........       0.01 / 0.02         clang::ASTReader::GetType(unsigned int)'3 [447]
            0.3  .........       0.01 / 0.02         clang::ASTReader::GetType(unsigned int)'5 [533]
            0.3  .........       0.01 / 0.01         clang::TypeLocReader::VisitTemplateSpecializationTypeLoc(clang::TemplateSpecializationTypeLoc) [1126]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         clang::ASTReader::readTypeRecord(unsigned int) [152]
            0.6  .........       0.01 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'3 [449]
[528]       0.8       0.02       0.00 / 0.02       clang::ASTReader::ReadNestedNameSpecifier(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.6  .........       0.01 / 0.02         clang::ASTReader::GetType(unsigned int)'4 [458]
            0.3  .........       0.01 / 0.03         clang::ASTReader::GetType(unsigned int)'2 [375]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitClassTemplateDecl(clang::ClassTemplateDecl*) [1273]
            0.6  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*)'2 [637]
[529]       0.8       0.02       0.00 / 0.02       clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)'2
            0.3  .........       0.01 / 0.04         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*) [308]
            0.3  .........       0.01 / 0.01         llvm::SmallPtrSetImplBase::insert_imp_big(void const*) [608]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*)'2 [1276]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadDeclRecord(unsigned int)'4 [536]
            0.6  .........       0.01 / 0.03         clang::ASTReader::ReadDeclRecord(unsigned int)'3 [386]
[530]       0.8       0.02       0.00 / 0.02       clang::ASTDeclReader::Visit(clang::Decl*)'3
            0.3  .........       0.01 / 0.05         clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*) [287]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitClassTemplateDecl(clang::ClassTemplateDecl*) [1273]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitNonTypeTemplateParmDecl(clang::NonTypeTemplateParmDecl*) [1224]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.8  .........       0.02 / 0.02         clang::Parser::ParseAssignmentExpression(clang::Parser::TypeCastState) [526]
[531]       0.8       0.02       0.00 / 0.02       clang::Parser::ParseCastExpression(bool, bool, clang::Parser::TypeCastState, bool)
            0.8  .........       0.02 / 0.02         clang::Parser::ParseCastExpression(bool, bool, bool&, clang::Parser::TypeCastState, bool) [532]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         clang::Parser::ParseCastExpression(bool, bool, clang::Parser::TypeCastState, bool) [531]
[532]       0.8       0.02       0.00 / 0.02       clang::Parser::ParseCastExpression(bool, bool, bool&, clang::Parser::TypeCastState, bool)
            0.6  .........       0.01 / 0.01         clang::Parser::ParsePostfixExpressionSuffix(clang::ActionResult<clang::Expr*, true>) [655]
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStringLiteralExpression(bool) [1152]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [527]
            0.6  .........       0.01 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'4 [459]
[533]       0.8       0.02       0.00 / 0.02       clang::ASTReader::GetType(unsigned int)'5
            0.8  .........       0.02 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'5 [534]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         clang::ASTReader::GetType(unsigned int)'5 [533]
[534]       0.8       0.02       0.00 / 0.02       clang::ASTReader::readTypeRecord(unsigned int)'5
            0.3  .........       0.01 / 0.11         clang::ASTReader::GetDecl(unsigned int)'2 [129]
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'3 [1282]
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadTemplateName(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1267]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*) [308]
            0.6  .........       0.01 / 0.02         clang::ASTReader::ReadTemplateParameterList(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [454]
[535]       0.8       0.02       0.00 / 0.02       clang::ASTReader::GetDecl(unsigned int)'4
            0.8  .........       0.02 / 0.02         clang::ASTReader::ReadDeclRecord(unsigned int)'4 [536]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         clang::ASTReader::GetDecl(unsigned int)'4 [535]
[536]       0.8       0.02       0.01 / 0.01       clang::ASTReader::ReadDeclRecord(unsigned int)'4
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::Visit(clang::Decl*)'3 [530]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::Visit(clang::Decl*)'4 [1290]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::Visit(clang::Decl*)'4 [1290]
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'3 [1285]
            0.3  .........       0.01 / 0.09         clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
[537]       0.8       0.02       0.01 / 0.01       clang::ASTReader::GetType(unsigned int)'6
            0.6  .........       0.01 / 0.01         clang::ASTReader::readTypeRecord(unsigned int)'6 [669]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.06         clang::Preprocessor::HandleDirective(clang::Token&) [218]
[538]       0.8       0.02       0.00 / 0.02       clang::Preprocessor::HandleIfdefDirective(clang::Token&, bool, bool)
            0.8  .........       0.02 / 0.02         clang::Preprocessor::SkipExcludedConditionalBlock(clang::SourceLocation, bool, bool, clang::SourceLocation) [539]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         clang::Preprocessor::HandleIfdefDirective(clang::Token&, bool, bool) [538]
[539]       0.8       0.02       0.01 / 0.01       clang::Preprocessor::SkipExcludedConditionalBlock(clang::SourceLocation, bool, bool, clang::SourceLocation)
            0.6  .........       0.01 / 0.02         clang::Lexer::LexTokenInternal(clang::Token&, bool)'2 [496]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.8  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'2 [468]
[540]       0.8       0.02       0.00 / 0.02       isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'3
            0.8  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'4 [541]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.8  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'3 [540]
[541]       0.8       0.02       0.01 / 0.01       isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'4
            0.6  .........       0.01 / 0.01         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'5 [690]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.03         exit [349]
[542]       0.6       0.01       0.00 / 0.01       ROOT::TGenericClassInfo::~TGenericClassInfo()
            0.3  .........       0.01 / 0.01         ROOT::RemoveClass(char const*) [701]
            0.3  .........       0.01 / 0.01         TClassTable::Remove(char const*) [699]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClassTable::Add(TProtoClass*) [783]
            0.3  .........       0.01 / 0.01         TClassTable::Remove(char const*) [699]
[543]       0.6       0.01       0.00 / 0.01       TProtoClass::~TProtoClass()
            0.6  .........       0.01 / 0.01         TProtoClass::~TProtoClass() [544]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TProtoClass::~TProtoClass() [543]
[544]       0.6       0.01       0.00 / 0.01       TProtoClass::~TProtoClass()
            0.6  .........       0.01 / 0.01         TProtoClass::Delete(char const*) [547]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 1.48         edm::EventProcessor::init(std::shared_ptr<edm::ProcessDesc>&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [7]
[545]       0.6       0.01       0.00 / 0.01       edm::ScheduleItems::initSchedule(edm::ParameterSet&, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*)
            0.6  .........       0.01 / 0.01         edm::Schedule::Schedule(edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ThinnedAssociationsHelper&, edm::SubProcessParentageHelper const*, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*) [548]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 1.48         edm::EventProcessor::init(std::shared_ptr<edm::ProcessDesc>&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [7]
[546]       0.6       0.01       0.00 / 0.01       edm::makeInput(edm::ParameterSet&, edm::CommonParams const&, std::shared_ptr<edm::ProductRegistry>, std::shared_ptr<edm::BranchIDListHelper>, std::shared_ptr<edm::ThinnedAssociationsHelper>, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration const>, edm::PreallocationConfiguration const&)
            0.3  .........       0.01 / 0.70         edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [21]
            0.3  .........       0.01 / 0.01         edm::InputSourceFactory::makeInputSource(edm::ParameterSet const&, edm::InputSourceDescription const&) const [712]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TProtoClass::~TProtoClass() [544]
[547]       0.6       0.01       0.00 / 0.01       TProtoClass::Delete(char const*)
            0.3  .........       0.01 / 0.01         TListOfEnums::Delete(char const*) [862]
            0.3  .........       0.01 / 0.01         TListOfEnums::~TListOfEnums() [713]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         edm::ScheduleItems::initSchedule(edm::ParameterSet&, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*) [545]
[548]       0.6       0.01       0.00 / 0.01       edm::Schedule::Schedule(edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ThinnedAssociationsHelper&, edm::SubProcessParentageHelper const*, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*)
            0.3  .........       0.01 / 0.01         edm::ProductRegistry::setFrozen(std::set<edm::TypeID, std::less<edm::TypeID>, std::allocator<edm::TypeID> > const&, std::set<edm::TypeID, std::less<edm::TypeID>, std::allocator<edm::TypeID> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [717]
            0.3  .........       0.01 / 0.01         edm::StreamSchedule::StreamSchedule(std::shared_ptr<edm::TriggerResultInserter>, std::vector<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> > > >&, std::vector<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> > > >&, std::shared_ptr<edm::ModuleRegistry>, edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::PreallocationConfiguration const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::StreamID, edm::ProcessContext const*) [716]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.03         edmplugin::CacheParser::readline(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, unsigned long, edmplugin::PluginInfo&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [350]
[549]       0.6       0.01       0.00 / 0.01       edmplugin::CacheParser::restoreSpaces(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
            0.6  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find_first_of(char const*, unsigned long, unsigned long) const [551]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TListOfEnums::Delete(char const*) [862]
            0.3  .........       0.01 / 0.01         TListOfEnums::~TListOfEnums() [722]
[550]       0.6       0.01       0.01 / 0.01       THashList::Delete(char const*)
            0.3  .........       0.01 / 0.01         THashTable::Clear(char const*) [741]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         edmplugin::CacheParser::restoreSpaces(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [549]
[551]       0.6       0.01       0.00 / 0.01       std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find_first_of(char const*, unsigned long, unsigned long) const
            0.6  .........       0.01 / 0.01         memchr [553]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void std::__merge_adaptive<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, long, edmplugin::PluginInfo*, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, long, long, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>) [730]
            0.3  .........       0.01 / 0.01         ClhepEvaluator::prepare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) const [625]
[552]       0.6       0.01       0.00 / 0.01       std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_assign(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.3  .........       0.01 / 0.08         memcpy [153]
            0.3  .........       0.01 / 0.02         _init [417]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find_first_of(char const*, unsigned long, unsigned long) const [551]
[553]       0.6       0.01       0.01 / 0.00       memchr

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.07         edm::service::InitRootHandlers::InitRootHandlers(edm::ParameterSet const&, edm::ActivityRegistry&) [171]
[554]       0.6       0.01       0.00 / 0.01       edm::setRefCoreStreamerInTClass()
            0.6  .........       0.01 / 0.07         TClass::GetClass(char const*, bool, bool) [190]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.39         DumpSimGeometry::analyze(edm::Event const&, edm::EventSetup const&) [42]
[555]       0.6       0.01       0.00 / 0.01       TFile::Close(char const*)
            0.6  .........       0.01 / 0.01         TFile::WriteStreamerInfo() [556]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TFile::Close(char const*) [555]
[556]       0.6       0.01       0.00 / 0.01       TFile::WriteStreamerInfo()
            0.6  .........       0.01 / 0.04         TKey::TKey(TObject const*, char const*, int, TDirectory*) [300]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.60         TROOT::InitInterpreter() [30]
[557]       0.6       0.01       0.00 / 0.01       TSystem::DynamicPathName(char const*, bool)
            0.6  .........       0.01 / 0.01         TUnixSystem::FindDynamicLibrary(TString&, bool) [558]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TSystem::DynamicPathName(char const*, bool) [557]
[558]       0.6       0.01       0.00 / 0.01       TUnixSystem::FindDynamicLibrary(TString&, bool)
            0.6  .........       0.01 / 0.02         DynamicPath(char const*, bool) [470]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TSystem::Which(char const*, char const*, EAccessMode) [778]
            0.3  .........       0.01 / 0.22         TCling::LoadPCM(TString, char const**, void (*)()) const [56]
[559]       0.6       0.01       0.00 / 0.01       TUnixSystem::FindFile(char const*, TString&, EAccessMode)
            0.3  .........       0.01 / 0.01         access [563]
            0.3  .........       0.01 / 0.01         TUnixSystem::ExpandPathName(TString&) [793]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         TKey::TKey(TObject const*, char const*, int, TDirectory*) [300]
[560]       0.6       0.01       0.00 / 0.01       TList::Streamer(TBuffer&)
            0.6  .........       0.01 / 0.04         TBufferFile::WriteObjectAny(void const*, TClass const*, bool) [325]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TProtoClass::FindDataMember(TClass*, int) [595]
            0.3  .........       0.01 / 0.11         TCling::LoadLibraryMap(char const*) [125]
[561]       0.6       0.01       0.01 / 0.00       TListIter::Next()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.08         TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [157]
[562]       0.6       0.01       0.00 / 0.01       TEnv::SetValue(char const*, char const*, EEnvLevel, char const*)
            0.3  .........       0.01 / 0.04         THashList::FindObject(char const*) const [326]
            0.3  .........       0.01 / 0.01         TEnvRec::TEnvRec(char const*, char const*, char const*, EEnvLevel) [835]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TUnixSystem::AccessPathName(char const*, EAccessMode) [784]
            0.3  .........       0.01 / 0.01         TUnixSystem::FindFile(char const*, TString&, EAccessMode) [559]
[563]       0.6       0.01       0.01 / 0.00       access

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoIdentity::TGeoIdentity(char const*) [861]
            0.3  .........       0.01 / 0.01         TGeoVolume::AddNode(TGeoVolume*, int, TGeoMatrix*, char const*) [791]
[564]       0.6       0.01       0.00 / 0.01       TGeoMatrix::RegisterYourself()
            0.3  .........       0.01 / 0.01         TGeoManager::RegisterMatrix(TGeoMatrix const*) [893]
            0.3  .........       0.01 / 0.01         TObjArray::AddAtAndExpand(TObject*, int) [851]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.17         TGeoManager::CloseGeometry(char const*) [63]
[565]       0.6       0.01       0.00 / 0.01       TGeoManager::CountLevels()
            0.3  .........       0.01 / 0.01         TGeoTubeSeg::Class() [845]
            0.3  .........       0.01 / 0.01         TGeoXtru::Class() [850]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.26         _dl_init_internal [51]
[566]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libGeom_Impl()
            0.6  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.26         _dl_init_internal [51]
[567]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsCandidate_xr_Impl()
            0.6  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.17         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [64]
[568]       0.6       0.01       0.00 / 0.01       cling::Interpreter::executeTransaction(cling::Transaction&)
            0.6  .........       0.01 / 0.01         cling::IncrementalExecutor::runStaticInitializersOnce(cling::Transaction const&) [571]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoMgrFromDdd::createVolume(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDSolid const&, DDMaterial const&) [795]
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char const*, unsigned long, unsigned long) const [887]
[569]       0.6       0.01       0.01 / 0.00       __memcmp_sse4_1

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TNamed::~TNamed() [796]
            0.3  .........       0.01 / 0.15         llvm::sys::fs::status(llvm::Twine const&, llvm::sys::fs::file_status&, bool) [82]
[570]       0.6       0.01       0.01 / 0.01       free
            0.3  .........       0.01 / 0.01         je_tcache_bin_flush_small [857]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         cling::Interpreter::executeTransaction(cling::Transaction&) [568]
[571]       0.6       0.01       0.00 / 0.01       cling::IncrementalExecutor::runStaticInitializersOnce(cling::Transaction const&)
            0.6  .........       0.01 / 0.05         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [270]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         R__unzip [805]
            0.3  .........       0.01 / 0.01         uncompress [1256]
[572]       0.6       0.01       0.00 / 0.01       inflate
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+37934} [858]
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+39717} [1259]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.11         clang::ASTReader::PassInterestingDeclsToConsumer() [127]
[573]       0.6       0.01       0.01 / 0.01       isConsumerInterestedIn(clang::ASTContext&, clang::Decl*, bool)
            0.3  .........       0.01 / 0.01         clang::MultiplexExternalSemaSource::hasExternalDefinitions(clang::Decl const*) [1164]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.38         do_lookup_x [45]
[574]       0.6       0.01       0.01 / 0.00       check_match.12445

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         fork [478]
[575]       0.6       0.01       0.00 / 0.01       je_jemalloc_postfork_parent
            0.6  .........       0.01 / 0.01         je_arena_postfork_parent [580]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         __gconv_find_transform [855]
            0.3  .........       0.01 / 0.01         void std::call_once<void* (&)(llvm::PassRegistry&), std::reference_wrapper<llvm::PassRegistry> >(std::once_flag&, void* (&)(llvm::PassRegistry&), std::reference_wrapper<llvm::PassRegistry>&&) [924]
[576]       0.6       0.01       0.00 / 0.01       pthread_once
            0.3  .........       0.01 / 0.01         __gconv_read_conf [891]
            0.3  .........       0.01 / 0.01         initializeIRTranslatorPassOnce(llvm::PassRegistry&) [944]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.07         clang::ASTReader::ReadAST(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, unsigned int, llvm::SmallVectorImpl<clang::ASTReader::ImportedSubmodule>*) [194]
[577]       0.6       0.01       0.00 / 0.01       clang::ASTReader::ReadASTBlock(clang::serialization::ModuleFile&, unsigned int)
            0.3  .........       0.01 / 0.01         clang::SourceManager::AllocateLoadedSLocEntries(unsigned int, unsigned int) [899]
            0.3  .........       0.01 / 0.01         std::vector<clang::QualType, std::allocator<clang::QualType> >::resize(unsigned long) [907]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::Sema::CheckDelegatingCtorCycles() [480]
[578]       0.6       0.01       0.00 / 0.01       clang::ASTReader::ReadDelegatingConstructors(llvm::SmallVectorImpl<clang::CXXConstructorDecl*>&)
            0.6  .........       0.01 / 0.16         clang::ASTReader::GetDecl(unsigned int) [76]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::DynamicLibraryManager::isLibraryLoaded(llvm::StringRef) const [868]
            0.3  .........       0.01 / 0.02         cling::DynamicLibraryManager::lookupLibrary[abi:cxx11](llvm::StringRef) const [482]
[579]       0.6       0.01       0.00 / 0.01       cling::DynamicLibraryManager::normalizePath[abi:cxx11](llvm::StringRef)
            0.3  .........       0.01 / 0.01         cling::utils::platform::NormalizePath(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [902]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.78] [921]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         je_jemalloc_postfork_parent [575]
[580]       0.6       0.01       0.00 / 0.01       je_arena_postfork_parent
            0.6  .........       0.01 / 0.02         pthread_mutex_unlock [486]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.02         cling::DynamicLibraryManager::lookupLibrary[abi:cxx11](llvm::StringRef) const [482]
[581]       0.6       0.01       0.00 / 0.01       cling::isSharedLib(llvm::StringRef, bool*)
            0.6  .........       0.01 / 0.01         llvm::identify_magic(llvm::Twine const&, llvm::file_magic&) [582]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         cling::isSharedLib(llvm::StringRef, bool*) [581]
[582]       0.6       0.01       0.00 / 0.01       llvm::identify_magic(llvm::Twine const&, llvm::file_magic&)
            0.6  .........       0.01 / 0.04         llvm::sys::fs::openFileForRead(llvm::Twine const&, int&, llvm::SmallVectorImpl<char>*) [329]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.13         clang::ASTDeclReader::Visit(clang::Decl*) [112]
[583]       0.6       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitVarDeclImpl(clang::VarDecl*)
            0.3  .........       0.01 / 0.07         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [179]
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadStmtFromStream(clang::serialization::ModuleFile&) [432]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _IO_default_uflow_internal [1107]
            0.3  .........       0.01 / 0.01         getdelim [926]
[584]       0.6       0.01       0.00 / 0.01       _IO_new_file_underflow
            0.3  .........       0.01 / 0.01         _IO_doallocbuf_internal [1134]
            0.3  .........       0.01 / 0.01         __read_nocancel [953]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.03         TBufferFile::WriteObjectClass(void const*, TClass const*, bool) [354]
[585]       0.6       0.01       0.00 / 0.01       TGeoVolume::Streamer(TBuffer&)
            0.6  .........       0.01 / 0.02         TBufferFile::WriteClassBuffer(TClass const*, void*)'2 [489]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::ASTReader::finishPendingActions() [431]
[586]       0.6       0.01       0.00 / 0.01       clang::ASTReader::loadPendingDeclChain(clang::Decl*, unsigned long)
            0.3  .........       0.01 / 0.11         clang::ASTReader::GetDecl(unsigned int)'2 [129]
            0.3  .........       0.01 / 0.01         clang::UsingShadowDecl::getCanonicalDecl() [949]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.09         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [139]
[587]       0.6       0.01       0.00 / 0.01       clang::FunctionTemplateDecl::LoadLazySpecializations() const
            0.6  .........       0.01 / 0.01         clang::MultiplexExternalSemaSource::GetExternalDecl(unsigned int) [591]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::sys::path::const_iterator::operator++() [934]
            0.3  .........       0.01 / 0.01         void llvm::cl::apply<llvm::cl::opt<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false, llvm::cl::parser<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >, char [24], llvm::cl::desc, llvm::cl::initializer<char [5]>, llvm::cl::OptionHidden>(llvm::cl::opt<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false, llvm::cl::parser<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >*, char const (&) [24], llvm::cl::desc const&, llvm::cl::initializer<char [5]> const&, llvm::cl::OptionHidden const&) [914]
[588]       0.6       0.01       0.01 / 0.00       __strlen_sse42

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.03         llvm::MachineFunctionPass::runOnFunction(llvm::Function&) [367]
[589]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::X86DAGToDAGISel::runOnMachineFunction(llvm::MachineFunction&)
            0.6  .........       0.01 / 0.01         llvm::SelectionDAGISel::runOnMachineFunction(llvm::MachineFunction&) [clone .part.812] [596]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::ASTReader::ReadStmtFromStream(clang::serialization::ModuleFile&) [432]
[590]       0.6       0.01       0.00 / 0.01       clang::ASTStmtReader::VisitCXXConstructExpr(clang::CXXConstructExpr*)
            0.3  .........       0.01 / 0.16         clang::ASTReader::GetDecl(unsigned int) [76]
            0.3  .........       0.01 / 0.11         clang::ASTReader::GetDecl(unsigned int)'2 [129]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         clang::FunctionTemplateDecl::LoadLazySpecializations() const [587]
[591]       0.6       0.01       0.00 / 0.01       clang::MultiplexExternalSemaSource::GetExternalDecl(unsigned int)
            0.6  .........       0.01 / 0.16         clang::ASTReader::GetDecl(unsigned int) [76]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.03         TProtoClass::FillTClass(TClass*) [355]
[592]       0.6       0.01       0.00 / 0.01       TProtoClass::TProtoRealData::CreateRealData(TClass*, TClass*, TRealData*, int) const
            0.6  .........       0.01 / 0.01         TProtoClass::FindDataMember(TClass*, int) [595]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.07         TDirectoryFile::ReadKeys(bool) [191]
[593]       0.6       0.01       0.00 / 0.01       TFile::GetSize() const
            0.6  .........       0.01 / 0.01         TSystem::GetPathInfo(char const*, long*, long long*, long*, long*) [597]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         TClingDataMemberInfo::TClingDataMemberInfo(cling::Interpreter*, TClingClassInfo*) [382]
            0.3  .........       0.01 / 0.05         TClingClassInfo::TClingClassInfo(cling::Interpreter*, bool) [249]
[594]       0.6       0.01       0.00 / 0.01       cling::Interpreter::PushTransactionRAII::pop() const
            0.3  .........       0.01 / 0.17         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [64]
            0.3  .........       0.01 / 0.01         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool)'2 [962]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TProtoClass::TProtoRealData::CreateRealData(TClass*, TClass*, TRealData*, int) const [592]
[595]       0.6       0.01       0.00 / 0.01       TProtoClass::FindDataMember(TClass*, int)
            0.3  .........       0.01 / 0.04         TClass::GetListOfDataMembers(bool) [333]
            0.3  .........       0.01 / 0.01         TListIter::Next() [561]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         (anonymous namespace)::X86DAGToDAGISel::runOnMachineFunction(llvm::MachineFunction&) [589]
[596]       0.6       0.01       0.00 / 0.01       llvm::SelectionDAGISel::runOnMachineFunction(llvm::MachineFunction&) [clone .part.812]
            0.6  .........       0.01 / 0.01         llvm::SelectionDAGISel::SelectAllBasicBlocks(llvm::Function const&) [599]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TFile::GetSize() const [593]
[597]       0.6       0.01       0.00 / 0.01       TSystem::GetPathInfo(char const*, long*, long long*, long*, long*)
            0.6  .........       0.01 / 0.01         TUnixSystem::UnixFilestat(char const*, FileStat_t&) [598]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TSystem::GetPathInfo(char const*, long*, long long*, long*, long*) [597]
[598]       0.6       0.01       0.00 / 0.01       TUnixSystem::UnixFilestat(char const*, FileStat_t&)
            0.3  .........       0.01 / 0.18         _xstat [60]
            0.3  .........       0.01 / 0.02         _lxstat [433]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         llvm::SelectionDAGISel::runOnMachineFunction(llvm::MachineFunction&) [clone .part.812] [596]
[599]       0.6       0.01       0.00 / 0.01       llvm::SelectionDAGISel::SelectAllBasicBlocks(llvm::Function const&)
            0.6  .........       0.01 / 0.01         llvm::SelectionDAGISel::CodeGenAndEmitDAG() [601]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::CodeGen::CodeGenModule::GetAddrOfFunction(clang::GlobalDecl, llvm::Type*, bool, bool, clang::CodeGen::ForDefinition_t) [497]
[600]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenModule::GetOrCreateLLVMFunction(llvm::StringRef, llvm::Type*, clang::GlobalDecl, bool, bool, bool, llvm::AttributeList, clang::CodeGen::ForDefinition_t)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::SetFunctionAttributes(clang::GlobalDecl, llvm::Function*, bool, bool) [602]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         llvm::SelectionDAGISel::SelectAllBasicBlocks(llvm::Function const&) [599]
[601]       0.6       0.01       0.00 / 0.01       llvm::SelectionDAGISel::CodeGenAndEmitDAG()
            0.6  .........       0.01 / 0.01         llvm::SelectionDAGISel::DoInstructionSelection() [604]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::GetOrCreateLLVMFunction(llvm::StringRef, llvm::Type*, clang::GlobalDecl, bool, bool, bool, llvm::AttributeList, clang::CodeGen::ForDefinition_t) [600]
[602]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenModule::SetFunctionAttributes(clang::GlobalDecl, llvm::Function*, bool, bool)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::SetLLVMFunctionAttributes(clang::Decl const*, clang::CodeGen::CGFunctionInfo const&, llvm::Function*) [1209]
            0.3  .........       0.01 / 0.01         setLinkageAndVisibilityForGV(llvm::GlobalValue*, clang::NamedDecl const*) [984]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'2 [498]
[603]       0.6       0.01       0.00 / 0.01       TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'2
            0.6  .........       0.01 / 0.02         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'2 [479]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         llvm::SelectionDAGISel::CodeGenAndEmitDAG() [601]
[604]       0.6       0.01       0.00 / 0.01       llvm::SelectionDAGISel::DoInstructionSelection()
            0.6  .........       0.01 / 0.01         (anonymous namespace)::X86DAGToDAGISel::Select(llvm::SDNode*) [606]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         CppNamespaceLookup(clang::Sema&, clang::LookupResult&, clang::ASTContext&, clang::DeclContext*, (anonymous namespace)::UnqualUsingDirectiveSet&) [clone .isra.1030] [440]
[605]       0.6       0.01       0.00 / 0.01       LookupDirect(clang::Sema&, clang::LookupResult&, clang::DeclContext const*)
            0.6  .........       0.01 / 0.07         clang::DeclContext::lookup(clang::DeclarationName) const [198]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         llvm::SelectionDAGISel::DoInstructionSelection() [604]
[606]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::X86DAGToDAGISel::Select(llvm::SDNode*)
            0.6  .........       0.01 / 0.01         llvm::SelectionDAGISel::SelectCodeCommon(llvm::SDNode*, unsigned char const*, unsigned int) [607]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         (anonymous namespace)::X86DAGToDAGISel::Select(llvm::SDNode*) [606]
[607]       0.6       0.01       0.01 / 0.00       llvm::SelectionDAGISel::SelectCodeCommon(llvm::SDNode*, unsigned char const*, unsigned int)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::pushExternalDeclIntoScope(clang::NamedDecl*, clang::DeclarationName) [1004]
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)'2 [529]
[608]       0.6       0.01       0.01 / 0.01       llvm::SmallPtrSetImplBase::insert_imp_big(void const*)
            0.3  .........       0.01 / 0.01         llvm::SmallPtrSetImplBase::Grow(unsigned int) [1150]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::FunctionDecl const* cling::execFindFunction<cling::ParseProto, clang::FunctionDecl const*>(clang::Parser&, cling::Interpreter*, clang::Decl const*, llvm::StringRef, cling::ParseProto::ArgsInput const&, bool, clang::FunctionDecl const* (*)(clang::DeclContext*, bool, llvm::SmallVectorImpl<clang::Expr*> const&, clang::LookupResult&, clang::DeclarationNameInfo&, clang::TemplateArgumentListInfo const*, clang::ASTContext&, clang::Parser&, clang::Sema&, cling::LookupHelper::DiagSetting), cling::LookupHelper::DiagSetting) [1036]
            0.3  .........       0.01 / 0.01         clang::Parser::ParseAliasDeclarationAfterDeclarator(clang::Parser::ParsedTemplateInfo const&, clang::SourceLocation, clang::Parser::UsingDeclarator&, clang::SourceLocation&, clang::AccessSpecifier, clang::ParsedAttributes&, clang::Decl**) [1003]
[609]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseTypeName(clang::SourceRange*, clang::Declarator::TheContext, clang::AccessSpecifier, clang::Decl**, clang::ParsedAttributes*)
            0.6  .........       0.01 / 0.01         clang::Parser::ParseSpecifierQualifierList(clang::DeclSpec&, clang::AccessSpecifier, clang::Parser::DeclSpecContext) [613]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TStreamerInfoActions::ReadTString(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [1076]
            0.3  .........       0.01 / 0.02         TGenCollectionStreamer::ReadObjects(int, TBuffer&, TClass const*) [448]
[610]       0.6       0.01       0.00 / 0.01       TBufferFile::ReadTString(TString&)
            0.3  .........       0.01 / 0.01         TBufferFile::ReadFastArray(char*, int) [1108]
            0.3  .........       0.01 / 0.01         TString::Clobber(int) [1038]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.03         DDLSAX2FileHandler::startElement(unsigned short const*, unsigned short const*, unsigned short const*, xercesc_3_1::Attributes const&) [379]
[611]       0.6       0.01       0.00 / 0.01       DDXMLElement::loadAttributes(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&)
            0.3  .........       0.01 / 0.01         operator new(unsigned long) [620]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.70] [1043]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.07         DDLSAX2FileHandler::endElement(unsigned short const*, unsigned short const*, unsigned short const*) [186]
[612]       0.6       0.01       0.00 / 0.01       DDLCompositeMaterial::processElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&)
            0.6  .........       0.01 / 0.02         ClhepEvaluator::eval(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [453]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Parser::ParseTypeName(clang::SourceRange*, clang::Declarator::TheContext, clang::AccessSpecifier, clang::Decl**, clang::ParsedAttributes*) [609]
[613]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseSpecifierQualifierList(clang::DeclSpec&, clang::AccessSpecifier, clang::Parser::DeclSpecContext)
            0.6  .........       0.01 / 0.04         clang::Parser::ParseDeclarationSpecifiers(clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, clang::Parser::DeclSpecContext, clang::Parser::LateParsedAttrList*) [305]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'2 [481]
[614]       0.6       0.01       0.00 / 0.01       TObjArray::Streamer(TBuffer&)'2
            0.6  .........       0.01 / 0.02         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'3 [487]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::ASTContext::DeclMustBeEmitted(clang::Decl const*) [507]
[615]       0.6       0.01       0.00 / 0.01       clang::FunctionDecl::isOutOfLine() const
            0.6  .........       0.01 / 0.01         clang::FunctionDecl::hasBody(clang::FunctionDecl const*&) const [619]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.07         TBufferFile::ReadObjectAny(TClass const*)'2 [180]
[616]       0.6       0.01       0.00 / 0.01       TDataMember::Streamer(TBuffer&)
            0.6  .........       0.01 / 0.06         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'2 [223]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         clang::Parser::ParseDeclOrFunctionDefInternal(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec&, clang::AccessSpecifier) [304]
[617]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseDeclGroup(clang::ParsingDeclSpec&, unsigned int, clang::SourceLocation*, clang::Parser::ForRangeInit*)
            0.6  .........       0.01 / 0.01         clang::Parser::ParseFunctionDefinition(clang::ParsingDeclarator&, clang::Parser::ParsedTemplateInfo const&, clang::Parser::LateParsedAttrList*) [622]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.07         clang::CodeGen::CodeGenModule::EmitGlobalFunctionDefinition(clang::GlobalDecl, llvm::GlobalValue*) [200]
[618]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::GenerateCode(clang::GlobalDecl, llvm::Function*, clang::CodeGen::CGFunctionInfo const&)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitFunctionBody(clang::CodeGen::FunctionArgList&, clang::Stmt const*) [623]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::FunctionDecl::isOutOfLine() const [615]
[619]       0.6       0.01       0.00 / 0.01       clang::FunctionDecl::hasBody(clang::FunctionDecl const*&) const
            0.6  .........       0.01 / 0.09         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [139]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         DDXMLElement::loadAttributes(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&) [611]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.64] [629]
[620]       0.6       0.01       0.00 / 0.01       operator new(unsigned long)
            0.6  .........       0.01 / 0.02         malloc [414]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.02         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'3 [487]
[621]       0.6       0.01       0.00 / 0.01       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'3
            0.6  .........       0.01 / 0.02         TBufferFile::WriteClassBuffer(TClass const*, void*)'3 [503]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Parser::ParseDeclGroup(clang::ParsingDeclSpec&, unsigned int, clang::SourceLocation*, clang::Parser::ForRangeInit*) [617]
[622]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseFunctionDefinition(clang::ParsingDeclarator&, clang::Parser::ParsedTemplateInfo const&, clang::Parser::LateParsedAttrList*)
            0.6  .........       0.01 / 0.01         clang::Parser::ParseFunctionStatementBody(clang::Decl*, clang::Parser::ParseScope&) [627]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::GenerateCode(clang::GlobalDecl, llvm::Function*, clang::CodeGen::CGFunctionInfo const&) [618]
[623]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitFunctionBody(clang::CodeGen::FunctionArgList&, clang::Stmt const*)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCompoundStmtWithoutScope(clang::CompoundStmt const&, bool, clang::CodeGen::AggValueSlot) [628]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         ClhepEvaluator::eval(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [453]
[624]       0.6       0.01       0.00 / 0.01       HepTool::Evaluator::evaluate(char const*)
            0.6  .........       0.01 / 0.01         engine(char*, char*, double&, char*&, hash_map<string, Item> const&) [626]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         ClhepEvaluator::eval(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [453]
[625]       0.6       0.01       0.01 / 0.01       ClhepEvaluator::prepare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) const
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_assign(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [552]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         HepTool::Evaluator::evaluate(char const*) [624]
[626]       0.6       0.01       0.00 / 0.01       engine(char*, char*, double&, char*&, hash_map<string, Item> const&)
            0.3  .........       0.01 / 0.01         ____strtod_l_internal [1118]
            0.3  .........       0.01 / 0.01         isspace [1088]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Parser::ParseFunctionDefinition(clang::ParsingDeclarator&, clang::Parser::ParsedTemplateInfo const&, clang::Parser::LateParsedAttrList*) [622]
[627]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseFunctionStatementBody(clang::Decl*, clang::Parser::ParseScope&)
            0.6  .........       0.01 / 0.01         clang::Parser::ParseCompoundStatementBody(bool) [631]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitFunctionBody(clang::CodeGen::FunctionArgList&, clang::Stmt const*) [623]
[628]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCompoundStmtWithoutScope(clang::CompoundStmt const&, bool, clang::CodeGen::AggValueSlot)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitStmt(clang::Stmt const*) [632]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         DDName::registerName(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [518]
            0.3  .........       0.01 / 0.02         DDName::DDName(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [455]
[629]       0.6       0.01       0.00 / 0.01       void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.64]
            0.3  .........       0.01 / 0.08         memcpy [153]
            0.3  .........       0.01 / 0.01         operator new(unsigned long) [620]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*)'2 [1067]
            0.3  .........       0.01 / 0.09         clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
[630]       0.6       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*)'2
            0.6  .........       0.01 / 0.07         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [179]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         clang::Parser::ParseFunctionStatementBody(clang::Decl*, clang::Parser::ParseScope&) [627]
[631]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseCompoundStatementBody(bool)
            0.6  .........       0.01 / 0.01         clang::Parser::ParseStatementOrDeclaration(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*) [636]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCompoundStmtWithoutScope(clang::CompoundStmt const&, bool, clang::CodeGen::AggValueSlot) [628]
[632]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitStmt(clang::Stmt const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitIgnoredExpr(clang::Expr const*) [1100]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitSimpleStmt(clang::Stmt const*) [1128]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         DDName::registerName(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [518]
[633]       0.6       0.01       0.01 / 0.01       std::_Rb_tree<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::pair<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const, int>, std::_Select1st<std::pair<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const, int> >, std::less<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >, std::allocator<std::pair<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const, int> > >::_M_get_insert_unique_pos(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
            0.3  .........       0.01 / 0.02         _init [417]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.05         PyEval_EvalFrameEx'7 [275]
[634]       0.6       0.01       0.00 / 0.01       posix_stat
            0.6  .........       0.01 / 0.18         _xstat [60]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.03         llvm::MachineFunctionPass::runOnFunction(llvm::Function&) [367]
[635]       0.6       0.01       0.01 / 0.01       llvm::X86AsmPrinter::runOnMachineFunction(llvm::MachineFunction&)
            0.3  .........       0.01 / 0.01         llvm::AsmPrinter::EmitFunctionBody() [1113]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Parser::ParseCompoundStatementBody(bool) [631]
[636]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseStatementOrDeclaration(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*)
            0.6  .........       0.01 / 0.01         clang::Parser::ParseStatementOrDeclarationAfterAttributes(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*, clang::Parser::ParsedAttributesWithRange&) [638]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.09         clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
[637]       0.6       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*)'2
            0.6  .........       0.01 / 0.02         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)'2 [529]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Parser::ParseStatementOrDeclaration(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*) [636]
[638]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseStatementOrDeclarationAfterAttributes(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*, clang::Parser::ParsedAttributesWithRange&)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseExprStatement() [642]
            0.3  .........       0.01 / 0.01         clang::Parser::ParseIfStatement(clang::SourceLocation*) [1127]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExprToTemp(clang::Expr const*) [1233]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitIgnoredExpr(clang::Expr const*) [1100]
[639]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAnyExpr(clang::Expr const*, clang::CodeGen::AggValueSlot, bool)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool) [643]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'5 [670]
            0.3  .........       0.01 / 0.02         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'4 [524]
[640]       0.6       0.01       0.00 / 0.01       TObject::Streamer(TBuffer&)
            0.3  .........       0.01 / 0.01         TBufferFile::WriteUInt(unsigned int) [1122]
            0.3  .........       0.01 / 0.01         TBufferFile::WriteVersion(TClass const*, bool) [1211]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.02         PyEval_EvalFrameEx'11 [523]
[641]       0.6       0.01       0.00 / 0.01       posix_lstat
            0.6  .........       0.01 / 0.02         _lxstat [433]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStatementOrDeclarationAfterAttributes(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*, clang::Parser::ParsedAttributesWithRange&)'3 [1196]
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStatementOrDeclarationAfterAttributes(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*, clang::Parser::ParsedAttributesWithRange&) [638]
[642]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseExprStatement()
            0.6  .........       0.01 / 0.01         clang::Parser::ParseExpression(clang::Parser::TypeCastState) [647]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExpr(clang::Expr const*, clang::CodeGen::AggValueSlot, bool) [639]
[643]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)
            0.6  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*) [645]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TMemberInspector::InspectMember(char const*, void const*, char const*, bool) [1112]
            0.3  .........       0.01 / 0.02         TClass::BuildRealData(void*, bool)'3 [443]
[644]       0.6       0.01       0.00 / 0.01       TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'4
            0.6  .........       0.01 / 0.01         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'6 [648]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool) [643]
[645]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'2 [649]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*) [650]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         CppNamespaceLookup(clang::Sema&, clang::LookupResult&, clang::ASTContext&, clang::DeclContext*, (anonymous namespace)::UnqualUsingDirectiveSet&) [clone .isra.1030] [440]
[646]       0.6       0.01       0.00 / 0.01       clang::LookupResult::resolveKind()
            0.3  .........       0.01 / 0.01         llvm::DenseMapIterator<clang::NamedDecl*, unsigned int, llvm::DenseMapInfo<clang::NamedDecl*>, llvm::detail::DenseMapPair<clang::NamedDecl*, unsigned int>, false>::DenseMapIterator(llvm::detail::DenseMapPair<clang::NamedDecl*, unsigned int>*, llvm::detail::DenseMapPair<clang::NamedDecl*, unsigned int>*, llvm::DebugEpochBase const&, bool) [1162]
            0.3  .........       0.01 / 0.01         llvm::DenseMapIterator<clang::QualType, unsigned int, llvm::DenseMapInfo<clang::QualType>, llvm::detail::DenseMapPair<clang::QualType, unsigned int>, false>::DenseMapIterator(llvm::detail::DenseMapPair<clang::QualType, unsigned int>*, llvm::detail::DenseMapPair<clang::QualType, unsigned int>*, llvm::DebugEpochBase const&, bool) [1149]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Parser::ParseExprStatement() [642]
[647]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseExpression(clang::Parser::TypeCastState)
            0.6  .........       0.01 / 0.02         clang::Parser::ParseAssignmentExpression(clang::Parser::TypeCastState) [526]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'4 [644]
[648]       0.6       0.01       0.00 / 0.01       TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'6
            0.3  .........       0.01 / 0.05         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2 [283]
            0.3  .........       0.01 / 0.02         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'3 [451]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)'2 [1254]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*) [645]
[649]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'2
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*) [650]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*) [1260]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*) [645]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'2 [649]
[650]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot) [653]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const'2 [1203]
            0.3  .........       0.01 / 0.02         clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const [460]
[651]       0.6       0.01       0.00 / 0.01       llvm::FoldingSetBase::InsertNode(llvm::FoldingSetBase::Node*, void*)
            0.6  .........       0.01 / 0.01         llvm::FoldingSetBase::GrowBucketCount(unsigned int) [652]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         llvm::FoldingSetBase::InsertNode(llvm::FoldingSetBase::Node*, void*) [651]
[652]       0.6       0.01       0.01 / 0.01       llvm::FoldingSetBase::GrowBucketCount(unsigned int)
            0.3  .........       0.01 / 0.01         llvm::ContextualFoldingSet<clang::FunctionProtoType, clang::ASTContext&>::ComputeNodeHash(llvm::FoldingSetBase::Node*, llvm::FoldingSetNodeID&) const [1221]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*) [650]
[653]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallee(clang::Expr const*) [656]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCXXMemberCallExpr(clang::CXXMemberCallExpr const*, clang::CodeGen::ReturnValueSlot) [1245]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         clang::FileManager::getDirectory(llvm::StringRef, bool) [164]
            0.3  .........       0.01 / 0.18         clang::FileManager::getFile(llvm::StringRef, bool, bool) [59]
[654]       0.6       0.01       0.01 / 0.00       llvm::StringMapImpl::LookupBucketFor(llvm::StringRef)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::Parser::ParseCastExpression(bool, bool, bool&, clang::Parser::TypeCastState, bool) [532]
[655]       0.6       0.01       0.00 / 0.01       clang::Parser::ParsePostfixExpressionSuffix(clang::ActionResult<clang::Expr*, true>)
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnCallExpr(clang::Scope*, clang::Expr*, clang::SourceLocation, llvm::MutableArrayRef<clang::Expr*>, clang::SourceLocation, clang::Expr*, bool) [1232]
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnMemberAccessExpr(clang::Scope*, clang::Expr*, clang::SourceLocation, clang::tok::TokenKind, clang::CXXScopeSpec&, clang::SourceLocation, clang::UnqualifiedId&, clang::Decl*) [1187]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)'3 [1303]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot) [653]
[656]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallee(clang::Expr const*)
            0.6  .........       0.01 / 0.01         EmitFunctionDeclPointer(clang::CodeGen::CodeGenModule&, clang::FunctionDecl const*) [657]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallee(clang::Expr const*) [656]
[657]       0.6       0.01       0.00 / 0.01       EmitFunctionDeclPointer(clang::CodeGen::CodeGenModule&, clang::FunctionDecl const*)
            0.6  .........       0.01 / 0.02         clang::CodeGen::CodeGenModule::GetAddrOfFunction(clang::GlobalDecl, llvm::Type*, bool, bool, clang::CodeGen::ForDefinition_t) [497]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'4 [524]
[658]       0.6       0.01       0.00 / 0.01       TBufferFile::WriteClassBuffer(TClass const*, void*)'5
            0.6  .........       0.01 / 0.01         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'5 [662]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'2 [315]
[659]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::CGRecordLowering::CGRecordLowering(clang::CodeGen::CodeGenTypes&, clang::RecordDecl const*, bool)
            0.6  .........       0.01 / 0.01         clang::ASTContext::getASTRecordLayout(clang::RecordDecl const*) const [663]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.03         import_submodule'4 [394]
[660]       0.6       0.01       0.00 / 0.01       load_source_module'4
            0.6  .........       0.01 / 0.01         PyImport_ExecCodeModuleEx'4 [661]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         load_source_module'4 [660]
[661]       0.6       0.01       0.00 / 0.01       PyImport_ExecCodeModuleEx'4
            0.6  .........       0.01 / 0.01         PyEval_EvalCode'5 [665]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TBufferFile::WriteClassBuffer(TClass const*, void*)'5 [658]
[662]       0.6       0.01       0.00 / 0.01       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'5
            0.6  .........       0.01 / 0.01         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'5 [667]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         (anonymous namespace)::CGRecordLowering::CGRecordLowering(clang::CodeGen::CodeGenTypes&, clang::RecordDecl const*, bool) [659]
[663]       0.6       0.01       0.00 / 0.01       clang::ASTContext::getASTRecordLayout(clang::RecordDecl const*) const
            0.6  .........       0.01 / 0.01         (anonymous namespace)::ItaniumRecordLayoutBuilder::FinishLayout(clang::NamedDecl const*) [666]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::Preprocessor::EnterSourceFile(clang::FileID, clang::DirectoryLookup const*, clang::SourceLocation) [492]
[664]       0.6       0.01       0.00 / 0.01       clang::SrcMgr::ContentCache::getBuffer(clang::DiagnosticsEngine&, clang::SourceManager const&, clang::SourceLocation, bool*) const
            0.6  .........       0.01 / 0.01         clang::FileManager::getBufferForFile(clang::FileEntry const*, bool, bool) [668]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         PyImport_ExecCodeModuleEx'4 [661]
[665]       0.6       0.01       0.00 / 0.01       PyEval_EvalCode'5
            0.6  .........       0.01 / 0.04         PyEval_EvalCodeEx'5 [334]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::ASTContext::getASTRecordLayout(clang::RecordDecl const*) const [663]
[666]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::ItaniumRecordLayoutBuilder::FinishLayout(clang::NamedDecl const*)
            0.6  .........       0.01 / 0.01         clang::DiagnosticsEngine::EmitCurrentDiagnostic(bool) [671]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'5 [662]
[667]       0.6       0.01       0.00 / 0.01       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'5
            0.6  .........       0.01 / 0.01         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'5 [670]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::SrcMgr::ContentCache::getBuffer(clang::DiagnosticsEngine&, clang::SourceManager const&, clang::SourceLocation, bool*) const [664]
[668]       0.6       0.01       0.00 / 0.01       clang::FileManager::getBufferForFile(clang::FileEntry const*, bool, bool)
            0.6  .........       0.01 / 0.02         clang::vfs::FileSystem::getBufferForFile(llvm::Twine const&, long, bool, bool) [484]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::ASTReader::GetType(unsigned int)'6 [537]
[669]       0.6       0.01       0.01 / 0.01       clang::ASTReader::readTypeRecord(unsigned int)'6
            0.3  .........       0.01 / 0.01         clang::ASTContext::getTemplateTypeParmType(unsigned int, unsigned int, bool, clang::TemplateTypeParmDecl*) const [672]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'5 [667]
[670]       0.6       0.01       0.00 / 0.01       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'5
            0.3  .........       0.01 / 0.01         TObject::Streamer(TBuffer&) [640]
            0.3  .........       0.01 / 0.01         TBufferFile::WriteFastArrayString(char const*, int) [clone .part.21] [1206]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         (anonymous namespace)::ItaniumRecordLayoutBuilder::FinishLayout(clang::NamedDecl const*) [666]
[671]       0.6       0.01       0.00 / 0.01       clang::DiagnosticsEngine::EmitCurrentDiagnostic(bool)
            0.6  .........       0.01 / 0.01         clang::DiagnosticIDs::ProcessDiag(clang::DiagnosticsEngine&) const [673]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::readTypeRecord(unsigned int)'6 [669]
            0.3  .........       0.01 / 0.08         clang::ASTReader::readTypeRecord(unsigned int) [152]
[672]       0.6       0.01       0.00 / 0.01       clang::ASTContext::getTemplateTypeParmType(unsigned int, unsigned int, bool, clang::TemplateTypeParmDecl*) const
            0.6  .........       0.01 / 0.03         llvm::FoldingSetBase::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&) [392]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::DiagnosticsEngine::EmitCurrentDiagnostic(bool) [671]
[673]       0.6       0.01       0.00 / 0.01       clang::DiagnosticIDs::ProcessDiag(clang::DiagnosticsEngine&) const
            0.6  .........       0.01 / 0.01         clang::DiagnosticIDs::getDiagnosticLevel(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const [675]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         builtin_map [1216]
            0.3  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [216]
[674]       0.6       0.01       0.00 / 0.01       PyEval_CallObjectWithKeywords'5
            0.6  .........       0.01 / 0.01         PyObject_Call'5 [676]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::DiagnosticIDs::ProcessDiag(clang::DiagnosticsEngine&) const [673]
[675]       0.6       0.01       0.00 / 0.01       clang::DiagnosticIDs::getDiagnosticLevel(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const
            0.6  .........       0.01 / 0.02         clang::DiagnosticIDs::getDiagnosticSeverity(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const [509]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         PyEval_CallObjectWithKeywords'5 [674]
[676]       0.6       0.01       0.00 / 0.01       PyObject_Call'5
            0.3  .........       0.01 / 0.03         function_call [361]
            0.3  .........       0.01 / 0.01         builtin___import__'5 [1228]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::DiagnosticsEngine::DiagStateMap::lookup(clang::SourceManager&, clang::SourceLocation) const [511]
[677]       0.6       0.01       0.00 / 0.01       clang::SourceManager::getFileIDSlow(unsigned int) const
            0.6  .........       0.01 / 0.01         clang::SourceManager::getFileIDLoaded(unsigned int) const [clone .part.206] [678]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::SourceManager::getFileIDSlow(unsigned int) const [677]
[678]       0.6       0.01       0.00 / 0.01       clang::SourceManager::getFileIDLoaded(unsigned int) const [clone .part.206]
            0.6  .........       0.01 / 0.01         clang::SourceManager::isOffsetInFileID(clang::FileID, unsigned int) const [679]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::SourceManager::getFileIDLoaded(unsigned int) const [clone .part.206] [678]
[679]       0.6       0.01       0.00 / 0.01       clang::SourceManager::isOffsetInFileID(clang::FileID, unsigned int) const
            0.6  .........       0.01 / 0.01         clang::SourceManager::loadSLocEntry(unsigned int, bool*) const [680]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::SourceManager::isOffsetInFileID(clang::FileID, unsigned int) const [679]
[680]       0.6       0.01       0.00 / 0.01       clang::SourceManager::loadSLocEntry(unsigned int, bool*) const
            0.6  .........       0.01 / 0.01         clang::ASTReader::ReadSLocEntry(int) [clone .part.1970] [681]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         clang::SourceManager::loadSLocEntry(unsigned int, bool*) const [680]
[681]       0.6       0.01       0.00 / 0.01       clang::ASTReader::ReadSLocEntry(int) [clone .part.1970]
            0.3  .........       0.01 / 0.04         llvm::SimpleBitstreamCursor::Read(unsigned int) [343]
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadSLocEntry(int)::{lambda(llvm::BitstreamCursor&, llvm::StringRef)#1}::operator()(llvm::BitstreamCursor&, llvm::StringRef) const [1246]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::ASTReader::ReadStmtFromStream(clang::serialization::ModuleFile&) [432]
[682]       0.6       0.01       0.00 / 0.01       clang::ASTStmtReader::VisitDependentScopeDeclRefExpr(clang::DependentScopeDeclRefExpr*)
            0.6  .........       0.01 / 0.01         clang::ASTReader::ReadNestedNameSpecifierLoc(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [683]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::ASTStmtReader::VisitDependentScopeDeclRefExpr(clang::DependentScopeDeclRefExpr*) [682]
[683]       0.6       0.01       0.00 / 0.01       clang::ASTReader::ReadNestedNameSpecifierLoc(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.6  .........       0.01 / 0.02         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [527]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6 [466]
[684]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'6
            0.6  .........       0.01 / 0.01         (anonymous namespace)::CGRecordLowering::lower(bool)'6 [685]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'6 [684]
[685]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::CGRecordLowering::lower(bool)'6
            0.3  .........       0.01 / 0.02         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'11 [465]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'12 [686]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CGRecordLowering::lower(bool)'7 [1279]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CGRecordLowering::lower(bool)'6 [685]
[686]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'12
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'13 [688]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'16 [1304]
            0.3  .........       0.01 / 0.02         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'12 [467]
[687]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'7
            0.3  .........       0.01 / 0.03         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&) [clone .part.224] [410]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'7 [1277]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'12 [686]
[688]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'13
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'13 [689]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'13 [688]
[689]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'13
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'14 [691]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'4 [541]
[690]       0.6       0.01       0.00 / 0.01       isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'5
            0.6  .........       0.01 / 0.09         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [139]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'13 [689]
[691]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'14
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertFunctionType(clang::QualType, clang::FunctionDecl const*) [692]
            0.3  .........       0.01 / 0.01         getInterestingTagDecl(clang::TagDecl*) [1293]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'14 [691]
            0.3  .........       0.01 / 0.02         clang::CodeGen::CodeGenModule::GetAddrOfFunction(clang::GlobalDecl, llvm::Type*, bool, bool, clang::CodeGen::ForDefinition_t) [497]
[692]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertFunctionType(clang::QualType, clang::FunctionDecl const*)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::arrangeFreeFunctionType(clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*) [693]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertFunctionType(clang::QualType, clang::FunctionDecl const*) [692]
[693]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::arrangeFreeFunctionType(clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*)
            0.3  .........       0.01 / 0.05         arrangeLLVMFunctionInfo(clang::CodeGen::CodeGenTypes&, bool, llvm::SmallVectorImpl<clang::CanQual<clang::Type> >&, clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*) [281]
            0.3  .........       0.01 / 0.01         arrangeLLVMFunctionInfo(clang::CodeGen::CodeGenTypes&, bool, llvm::SmallVectorImpl<clang::CanQual<clang::Type> >&, clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*)'2 [1291]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.09         clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
[694]       0.6       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'2
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitCXXRecordDeclImpl(clang::CXXRecordDecl*) [1307]
            0.3  .........       0.01 / 0.01         llvm::FoldingSetBase::GetOrInsertNode(llvm::FoldingSetBase::Node*) [1305]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 2.09         main [4]
[695]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::EventProcessorWithSentry::~EventProcessorWithSentry()
            0.3  .........       0.01 / 0.01         edm::EventProcessor::~EventProcessor() [700]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         exit [349]
[696]       0.3       0.01       0.00 / 0.01       XrdCl::DefaultEnv::Finalize()
            0.3  .........       0.01 / 0.01         XrdCl::PlugInManager::~PlugInManager() [702]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         exit [349]
[697]       0.3       0.01       0.01 / 0.00       boost::serialization::detail::singleton_wrapper<boost::archive::detail::oserializer<boost::archive::xml_oarchive, std::vector<PGeometricDet::Item, std::allocator<PGeometricDet::Item> > > >::~singleton_wrapper()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         exit [349]
[698]       0.3       0.01       0.00 / 0.01       _fini
            0.3  .........       0.01 / 0.01         __do_global_dtors_aux [704]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::TGenericClassInfo::~TGenericClassInfo() [542]
[699]       0.3       0.01       0.00 / 0.01       TClassTable::Remove(char const*)
            0.3  .........       0.01 / 0.01         TProtoClass::~TProtoClass() [543]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::EventProcessorWithSentry::~EventProcessorWithSentry() [695]
[700]       0.3       0.01       0.00 / 0.01       edm::EventProcessor::~EventProcessor()
            0.3  .........       0.01 / 0.01         std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release() [706]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         ROOT::TGenericClassInfo::~TGenericClassInfo() [542]
[701]       0.3       0.01       0.00 / 0.01       ROOT::RemoveClass(char const*)
            0.3  .........       0.01 / 0.01         TClass::SetUnloaded() [705]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         XrdCl::DefaultEnv::Finalize() [696]
[702]       0.3       0.01       0.01 / 0.00       XrdCl::PlugInManager::~PlugInManager()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 2.09         main::{lambda()#1}::operator()() const [5]
[703]       0.3       0.01       0.00 / 0.01       edm::PresenceFactory::makePresence(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
            0.3  .........       0.01 / 0.70         edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [21]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _fini [698]
[704]       0.3       0.01       0.00 / 0.01       __do_global_dtors_aux
            0.3  .........       0.01 / 0.05         _dl_runtime_resolve [265]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::RemoveClass(char const*) [701]
[705]       0.3       0.01       0.00 / 0.01       TClass::SetUnloaded()
            0.3  .........       0.01 / 0.01         TListOfDataMembers::Unload() [707]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::EventProcessor::~EventProcessor() [700]
[706]       0.3       0.01       0.00 / 0.01       std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
            0.3  .........       0.01 / 0.01         edm::eventsetup::EventSetupProvider::~EventSetupProvider() [708]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::SetUnloaded() [705]
[707]       0.3       0.01       0.00 / 0.01       TListOfDataMembers::Unload()
            0.3  .........       0.01 / 0.01         TDataMember::Update(DataMemberInfo_t*) [709]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release() [706]
[708]       0.3       0.01       0.00 / 0.01       edm::eventsetup::EventSetupProvider::~EventSetupProvider()
            0.3  .........       0.01 / 0.01         edm::eventsetup::EventSetupProvider::~EventSetupProvider() [710]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TListOfDataMembers::Unload() [707]
[709]       0.3       0.01       0.00 / 0.01       TDataMember::Update(DataMemberInfo_t*)
            0.3  .........       0.01 / 0.01         TList::Delete(char const*) [719]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::eventsetup::EventSetupProvider::~EventSetupProvider() [708]
[710]       0.3       0.01       0.00 / 0.01       edm::eventsetup::EventSetupProvider::~EventSetupProvider()
            0.3  .........       0.01 / 0.01         edm::eventsetup::EventSetupProvider::forceCacheClear() [714]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.64         edm::eventsetup::EventSetupsController::makeProvider(edm::ParameterSet&, edm::ActivityRegistry*) [26]
[711]       0.3       0.01       0.00 / 0.01       edm::eventsetup::makeEventSetupProvider(edm::ParameterSet const&, unsigned int, edm::ActivityRegistry*)
            0.3  .........       0.01 / 0.01         edm::eventsetup::EventSetupProvider::EventSetupProvider(edm::ActivityRegistry*, unsigned int, std::map<edm::eventsetup::ComponentDescription, std::multimap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, std::less<edm::eventsetup::ComponentDescription>, std::allocator<std::pair<edm::eventsetup::ComponentDescription const, std::multimap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > > > > const*) [715]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::makeInput(edm::ParameterSet&, edm::CommonParams const&, std::shared_ptr<edm::ProductRegistry>, std::shared_ptr<edm::BranchIDListHelper>, std::shared_ptr<edm::ThinnedAssociationsHelper>, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration const>, edm::PreallocationConfiguration const&) [546]
[712]       0.3       0.01       0.01 / 0.00       edm::InputSourceFactory::makeInputSource(edm::ParameterSet const&, edm::InputSourceDescription const&) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TProtoClass::Delete(char const*) [547]
[713]       0.3       0.01       0.00 / 0.01       TListOfEnums::~TListOfEnums()
            0.3  .........       0.01 / 0.01         TListOfEnums::~TListOfEnums() [722]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::eventsetup::EventSetupProvider::~EventSetupProvider() [710]
[714]       0.3       0.01       0.00 / 0.01       edm::eventsetup::EventSetupProvider::forceCacheClear()
            0.3  .........       0.01 / 0.01         edm::eventsetup::EventSetupRecordProvider::resetProxies() [724]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::eventsetup::makeEventSetupProvider(edm::ParameterSet const&, unsigned int, edm::ActivityRegistry*) [711]
[715]       0.3       0.01       0.00 / 0.01       edm::eventsetup::EventSetupProvider::EventSetupProvider(edm::ActivityRegistry*, unsigned int, std::map<edm::eventsetup::ComponentDescription, std::multimap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, std::less<edm::eventsetup::ComponentDescription>, std::allocator<std::pair<edm::eventsetup::ComponentDescription const, std::multimap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > > > > const*)
            0.3  .........       0.01 / 0.01         edm::EventSetup::EventSetup(edm::ActivityRegistry*) [723]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::Schedule::Schedule(edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ThinnedAssociationsHelper&, edm::SubProcessParentageHelper const*, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*) [548]
[716]       0.3       0.01       0.00 / 0.01       edm::StreamSchedule::StreamSchedule(std::shared_ptr<edm::TriggerResultInserter>, std::vector<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> > > >&, std::vector<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> > > >&, std::shared_ptr<edm::ModuleRegistry>, edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::PreallocationConfiguration const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::StreamID, edm::ProcessContext const*)
            0.3  .........       0.01 / 0.01         edm::StreamSchedule::fillTrigPath(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::shared_ptr<edm::HLTGlobalStatus>, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&) [725]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::Schedule::Schedule(edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ThinnedAssociationsHelper&, edm::SubProcessParentageHelper const*, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*) [548]
[717]       0.3       0.01       0.00 / 0.01       edm::ProductRegistry::setFrozen(std::set<edm::TypeID, std::less<edm::TypeID>, std::allocator<edm::TypeID> > const&, std::set<edm::TypeID, std::less<edm::TypeID>, std::allocator<edm::TypeID> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.3  .........       0.01 / 0.01         edm::ProductRegistry::initializeLookupTables(std::set<edm::TypeID, std::less<edm::TypeID>, std::allocator<edm::TypeID> > const*, std::set<edm::TypeID, std::less<edm::TypeID>, std::allocator<edm::TypeID> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*) [726]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.63         edm::eventsetup::fillEventSetupProvider(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet&) [27]
[718]       0.3       0.01       0.00 / 0.01       decltype ({parm#1}()) edm::convertException::wrap<edm::eventsetup::ComponentFactory<edm::eventsetup::SourceMakerTraits>::addTo(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet const&, bool) const::{lambda()#1}>(edm::eventsetup::ComponentFactory<edm::eventsetup::SourceMakerTraits>::addTo(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet const&, bool) const::{lambda()#1})
            0.3  .........       0.01 / 0.01         edm::eventsetup::ComponentMaker<edm::eventsetup::SourceMakerTraits, XMLIdealGeometryESSource>::addTo(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet const&, bool) const [728]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TDataMember::Update(DataMemberInfo_t*) [709]
[719]       0.3       0.01       0.00 / 0.01       TList::Delete(char const*)
            0.3  .........       0.01 / 0.01         operator delete(void*, unsigned long) [732]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         edmplugin::CacheParser::read(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [321]
[720]       0.3       0.01       0.00 / 0.01       void std::__stable_sort_adaptive<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>)
            0.3  .........       0.01 / 0.01         void std::__merge_adaptive<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, long, edmplugin::PluginInfo*, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, long, long, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>) [730]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.07         Py_InitializeEx [189]
[721]       0.3       0.01       0.00 / 0.01       _PyBuiltin_Init
            0.3  .........       0.01 / 0.01         Py_InitModule4_64 [733]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TListOfEnums::~TListOfEnums() [713]
[722]       0.3       0.01       0.00 / 0.01       TListOfEnums::~TListOfEnums()
            0.3  .........       0.01 / 0.01         THashList::Delete(char const*) [550]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::eventsetup::EventSetupProvider::EventSetupProvider(edm::ActivityRegistry*, unsigned int, std::map<edm::eventsetup::ComponentDescription, std::multimap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >, std::less<edm::eventsetup::ComponentDescription>, std::allocator<std::pair<edm::eventsetup::ComponentDescription const, std::multimap<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > > > > > const*) [715]
[723]       0.3       0.01       0.01 / 0.00       edm::EventSetup::EventSetup(edm::ActivityRegistry*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::eventsetup::EventSetupProvider::forceCacheClear() [714]
[724]       0.3       0.01       0.00 / 0.01       edm::eventsetup::EventSetupRecordProvider::resetProxies()
            0.3  .........       0.01 / 0.01         edm::eventsetup::DataProxyProvider::invalidateProxies(edm::eventsetup::EventSetupRecordKey const&) [735]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::StreamSchedule::StreamSchedule(std::shared_ptr<edm::TriggerResultInserter>, std::vector<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> > > >&, std::vector<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> > > >&, std::shared_ptr<edm::ModuleRegistry>, edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::PreallocationConfiguration const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::StreamID, edm::ProcessContext const*) [716]
[725]       0.3       0.01       0.00 / 0.01       edm::StreamSchedule::fillTrigPath(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::shared_ptr<edm::HLTGlobalStatus>, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&)
            0.3  .........       0.01 / 0.01         edm::StreamSchedule::fillWorkers(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, std::vector<edm::WorkerInPath, std::allocator<edm::WorkerInPath> >&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&) [736]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::ProductRegistry::setFrozen(std::set<edm::TypeID, std::less<edm::TypeID>, std::allocator<edm::TypeID> > const&, std::set<edm::TypeID, std::less<edm::TypeID>, std::allocator<edm::TypeID> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [717]
[726]       0.3       0.01       0.00 / 0.01       edm::ProductRegistry::initializeLookupTables(std::set<edm::TypeID, std::less<edm::TypeID>, std::allocator<edm::TypeID> > const*, std::set<edm::TypeID, std::less<edm::TypeID>, std::allocator<edm::TypeID> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*)
            0.3  .........       0.01 / 0.01         edm::productholderindexhelper::getContainedTypeFromWrapper(edm::TypeID const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [737]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         edmplugin::CacheParser::readline(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, unsigned long, edmplugin::PluginInfo&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [350]
[727]       0.3       0.01       0.00 / 0.01       boost::filesystem::path::operator/=(boost::filesystem::path const&)
            0.3  .........       0.01 / 0.01         boost::filesystem::path::m_append_separator_if_needed() [738]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         decltype ({parm#1}()) edm::convertException::wrap<edm::eventsetup::ComponentFactory<edm::eventsetup::SourceMakerTraits>::addTo(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet const&, bool) const::{lambda()#1}>(edm::eventsetup::ComponentFactory<edm::eventsetup::SourceMakerTraits>::addTo(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet const&, bool) const::{lambda()#1}) [718]
[728]       0.3       0.01       0.00 / 0.01       edm::eventsetup::ComponentMaker<edm::eventsetup::SourceMakerTraits, XMLIdealGeometryESSource>::addTo(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet const&, bool) const
            0.3  .........       0.01 / 0.01         XMLIdealGeometryESSource::XMLIdealGeometryESSource(edm::ParameterSet const&) [734]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         edmplugin::CacheParser::readline(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, unsigned long, edmplugin::PluginInfo&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [350]
[729]       0.3       0.01       0.01 / 0.00       void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.77]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void std::__stable_sort_adaptive<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>) [720]
[730]       0.3       0.01       0.00 / 0.01       void std::__merge_adaptive<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, long, edmplugin::PluginInfo*, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, long, long, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>)
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_assign(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [552]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.03         edmplugin::CacheParser::readline(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, unsigned long, edmplugin::PluginInfo&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [350]
[731]       0.3       0.01       0.00 / 0.01       std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
            0.3  .........       0.01 / 0.01         std::locale::~locale() [739]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TList::Delete(char const*) [719]
[732]       0.3       0.01       0.01 / 0.00       operator delete(void*, unsigned long)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _PyBuiltin_Init [721]
[733]       0.3       0.01       0.00 / 0.01       Py_InitModule4_64
            0.3  .........       0.01 / 0.01         PyDict_SetItemString [740]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::eventsetup::ComponentMaker<edm::eventsetup::SourceMakerTraits, XMLIdealGeometryESSource>::addTo(edm::eventsetup::EventSetupsController&, edm::eventsetup::EventSetupProvider&, edm::ParameterSet const&, bool) const [728]
[734]       0.3       0.01       0.00 / 0.01       XMLIdealGeometryESSource::XMLIdealGeometryESSource(edm::ParameterSet const&)
            0.3  .........       0.01 / 0.01         GeometryConfiguration::GeometryConfiguration(edm::ParameterSet const&) [742]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::eventsetup::EventSetupRecordProvider::resetProxies() [724]
[735]       0.3       0.01       0.00 / 0.01       edm::eventsetup::DataProxyProvider::invalidateProxies(edm::eventsetup::EventSetupRecordKey const&)
            0.3  .........       0.01 / 0.01         edm::eventsetup::CallbackProxy<edm::eventsetup::Callback<TGeoMgrFromDdd, std::shared_ptr<TGeoManager>, DisplayGeomRecord, edm::eventsetup::CallbackSimpleDecorator<DisplayGeomRecord> >, DisplayGeomRecord, std::shared_ptr<TGeoManager> >::invalidateCache() [743]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::StreamSchedule::fillTrigPath(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::shared_ptr<edm::HLTGlobalStatus>, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&) [725]
[736]       0.3       0.01       0.00 / 0.01       edm::StreamSchedule::fillWorkers(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, std::vector<edm::WorkerInPath, std::allocator<edm::WorkerInPath> >&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&)
            0.3  .........       0.01 / 0.01         edm::WorkerManager::getWorker(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [744]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::ProductRegistry::initializeLookupTables(std::set<edm::TypeID, std::less<edm::TypeID>, std::allocator<edm::TypeID> > const*, std::set<edm::TypeID, std::less<edm::TypeID>, std::allocator<edm::TypeID> > const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*) [726]
[737]       0.3       0.01       0.00 / 0.01       edm::productholderindexhelper::getContainedTypeFromWrapper(edm::TypeID const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.3  .........       0.01 / 0.01         edm::TypeID::className[abi:cxx11]() const [746]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         boost::filesystem::path::operator/=(boost::filesystem::path const&) [727]
[738]       0.3       0.01       0.00 / 0.01       boost::filesystem::path::m_append_separator_if_needed()
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long) [747]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [731]
[739]       0.3       0.01       0.01 / 0.00       std::locale::~locale()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         Py_InitModule4_64 [733]
[740]       0.3       0.01       0.00 / 0.01       PyDict_SetItemString
            0.3  .........       0.01 / 0.01         PyString_InternInPlace [748]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         THashList::Delete(char const*) [550]
[741]       0.3       0.01       0.01 / 0.00       THashTable::Clear(char const*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         XMLIdealGeometryESSource::XMLIdealGeometryESSource(edm::ParameterSet const&) [734]
[742]       0.3       0.01       0.00 / 0.01       GeometryConfiguration::GeometryConfiguration(edm::ParameterSet const&)
            0.3  .........       0.01 / 0.05         _dl_runtime_resolve [265]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::eventsetup::DataProxyProvider::invalidateProxies(edm::eventsetup::EventSetupRecordKey const&) [735]
[743]       0.3       0.01       0.00 / 0.01       edm::eventsetup::CallbackProxy<edm::eventsetup::Callback<TGeoMgrFromDdd, std::shared_ptr<TGeoManager>, DisplayGeomRecord, edm::eventsetup::CallbackSimpleDecorator<DisplayGeomRecord> >, DisplayGeomRecord, std::shared_ptr<TGeoManager> >::invalidateCache()
            0.3  .........       0.01 / 0.01         TGeoManager::~TGeoManager() [749]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::StreamSchedule::fillWorkers(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, std::vector<edm::WorkerInPath, std::allocator<edm::WorkerInPath> >&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&) [736]
[744]       0.3       0.01       0.00 / 0.01       edm::WorkerManager::getWorker(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.3  .........       0.01 / 0.01         edm::WorkerRegistry::getWorker(edm::WorkerParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [751]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.77         edm::serviceregistry::ServicesManager::createServiceFor(edm::serviceregistry::ServicesManager::MakerHolder const&) [12]
[745]       0.3       0.01       0.00 / 0.01       edm::ParameterSetDescription::validate(edm::ParameterSet&) const
            0.3  .........       0.01 / 0.01         edm::ParameterDescriptionBase::validate_(edm::ParameterSet&, std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, bool) const [753]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::productholderindexhelper::getContainedTypeFromWrapper(edm::TypeID const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [737]
[746]       0.3       0.01       0.00 / 0.01       edm::TypeID::className[abi:cxx11]() const
            0.3  .........       0.01 / 0.01         edm::typeDemangle[abi:cxx11](char const*) [750]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         boost::filesystem::path::m_append_separator_if_needed() [738]
[747]       0.3       0.01       0.00 / 0.01       std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)
            0.3  .........       0.01 / 0.08         memcpy [153]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyDict_SetItemString [740]
[748]       0.3       0.01       0.00 / 0.01       PyString_InternInPlace
            0.3  .........       0.01 / 0.01         dictresize [759]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::eventsetup::CallbackProxy<edm::eventsetup::Callback<TGeoMgrFromDdd, std::shared_ptr<TGeoManager>, DisplayGeomRecord, edm::eventsetup::CallbackSimpleDecorator<DisplayGeomRecord> >, DisplayGeomRecord, std::shared_ptr<TGeoManager> >::invalidateCache() [743]
[749]       0.3       0.01       0.00 / 0.01       TGeoManager::~TGeoManager()
            0.3  .........       0.01 / 0.01         TGeoManager::~TGeoManager() [754]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::TypeID::className[abi:cxx11]() const [746]
[750]       0.3       0.01       0.00 / 0.01       edm::typeDemangle[abi:cxx11](char const*)
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_Compiler(char const*, char const*, std::locale const&, std::regex_constants::syntax_option_type) [758]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         edm::WorkerManager::getWorker(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [744]
[751]       0.3       0.01       0.00 / 0.01       edm::WorkerRegistry::getWorker(edm::WorkerParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.3  .........       0.01 / 0.01         edm::ModuleRegistry::getModule(edm::MakeModuleParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&) [755]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.76         edm::serviceregistry::ServicesManager::MakerHolder::add(edm::serviceregistry::ServicesManager&) const [13]
[752]       0.3       0.01       0.00 / 0.01       edm::serviceregistry::ServiceMaker<edm::SiteLocalConfig, edm::serviceregistry::ParameterSetMaker<edm::SiteLocalConfig, edm::service::SiteLocalConfigService> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const
            0.3  .........       0.01 / 0.01         edm::service::SiteLocalConfigService::SiteLocalConfigService(edm::ParameterSet const&) [756]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::ParameterSetDescription::validate(edm::ParameterSet&) const [745]
[753]       0.3       0.01       0.00 / 0.01       edm::ParameterDescriptionBase::validate_(edm::ParameterSet&, std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, bool) const
            0.3  .........       0.01 / 0.01         edm::ParameterDescription<bool>::insertDefault_(edm::ParameterSet&) const [757]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoManager::~TGeoManager() [749]
[754]       0.3       0.01       0.00 / 0.01       TGeoManager::~TGeoManager()
            0.3  .........       0.01 / 0.01         TObjArray::Delete(char const*) [762]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::WorkerRegistry::getWorker(edm::WorkerParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [751]
[755]       0.3       0.01       0.00 / 0.01       edm::ModuleRegistry::getModule(edm::MakeModuleParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&)
            0.3  .........       0.01 / 0.01         edm::Factory::makeModule(edm::MakeModuleParams const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&) const [763]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::serviceregistry::ServiceMaker<edm::SiteLocalConfig, edm::serviceregistry::ParameterSetMaker<edm::SiteLocalConfig, edm::service::SiteLocalConfigService> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [752]
[756]       0.3       0.01       0.00 / 0.01       edm::service::SiteLocalConfigService::SiteLocalConfigService(edm::ParameterSet const&)
            0.3  .........       0.01 / 0.01         edm::service::SiteLocalConfigService::parse(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [761]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::ParameterDescriptionBase::validate_(edm::ParameterSet&, std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, bool) const [753]
[757]       0.3       0.01       0.00 / 0.01       edm::ParameterDescription<bool>::insertDefault_(edm::ParameterSet&) const
            0.3  .........       0.01 / 0.01         edm::ParameterSet::insert(bool, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, edm::Entry const&) [760]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::typeDemangle[abi:cxx11](char const*) [750]
[758]       0.3       0.01       0.00 / 0.01       std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_Compiler(char const*, char const*, std::locale const&, std::regex_constants::syntax_option_type)
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_disjunction() [764]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyString_InternInPlace [748]
[759]       0.3       0.01       0.00 / 0.01       dictresize
            0.3  .........       0.01 / 0.02         malloc [414]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::ParameterDescription<bool>::insertDefault_(edm::ParameterSet&) const [757]
[760]       0.3       0.01       0.00 / 0.01       edm::ParameterSet::insert(bool, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, edm::Entry const&)
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.161] [768]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         edm::service::SiteLocalConfigService::SiteLocalConfigService(edm::ParameterSet const&) [756]
[761]       0.3       0.01       0.00 / 0.01       edm::service::SiteLocalConfigService::parse(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.3  .........       0.01 / 0.01         cms::concurrency::xercesInitialize() [766]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoManager::~TGeoManager() [754]
[762]       0.3       0.01       0.00 / 0.01       TObjArray::Delete(char const*)
            0.3  .........       0.01 / 0.01         TGeoVolume::~TGeoVolume() [765]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::ModuleRegistry::getModule(edm::MakeModuleParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&) [755]
[763]       0.3       0.01       0.00 / 0.01       edm::Factory::makeModule(edm::MakeModuleParams const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&) const
            0.3  .........       0.01 / 0.01         edm::Factory::findMaker(edm::MakeModuleParams const&) const [767]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_Compiler(char const*, char const*, std::locale const&, std::regex_constants::syntax_option_type) [758]
[764]       0.3       0.01       0.00 / 0.01       std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_disjunction()
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative() [769]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TObjArray::Delete(char const*) [762]
[765]       0.3       0.01       0.00 / 0.01       TGeoVolume::~TGeoVolume()
            0.3  .........       0.01 / 0.01         TGeoVolume::~TGeoVolume() [771]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::service::SiteLocalConfigService::parse(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [761]
[766]       0.3       0.01       0.00 / 0.01       cms::concurrency::xercesInitialize()
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLPlatformUtils::Initialize(char const*, char const*, xercesc_3_1::PanicHandler*, xercesc_3_1::MemoryManager*) [772]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::Factory::makeModule(edm::MakeModuleParams const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&) const [763]
[767]       0.3       0.01       0.00 / 0.01       edm::Factory::findMaker(edm::MakeModuleParams const&) const
            0.3  .........       0.01 / 0.70         edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [21]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::ParameterSet::insert(bool, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, edm::Entry const&) [760]
[768]       0.3       0.01       0.00 / 0.01       void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.161]
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long) [clone .isra.139] [773]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_disjunction() [764]
[769]       0.3       0.01       0.00 / 0.01       std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative()
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative()'2 [774]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         malloc [414]
[770]       0.3       0.01       0.00 / 0.01       je_arena_malloc_hard
            0.3  .........       0.01 / 0.01         je_large_malloc [775]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TGeoVolume::~TGeoVolume() [765]
[771]       0.3       0.01       0.00 / 0.01       TGeoVolume::~TGeoVolume()
            0.3  .........       0.01 / 0.01         TObjArray::Delete(char const*)'2 [779]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cms::concurrency::xercesInitialize() [766]
[772]       0.3       0.01       0.00 / 0.01       xercesc_3_1::XMLPlatformUtils::Initialize(char const*, char const*, xercesc_3_1::PanicHandler*, xercesc_3_1::MemoryManager*)
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLPlatformUtils::makeTransService() [776]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.161] [768]
[773]       0.3       0.01       0.01 / 0.00       std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long) [clone .isra.139]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative() [769]
[774]       0.3       0.01       0.00 / 0.01       std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative()'2
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative()'3 [780]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         je_arena_malloc_hard [770]
[775]       0.3       0.01       0.00 / 0.01       je_large_malloc
            0.3  .........       0.01 / 0.01         je_arena_extent_alloc_large [781]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLPlatformUtils::Initialize(char const*, char const*, xercesc_3_1::PanicHandler*, xercesc_3_1::MemoryManager*) [772]
[776]       0.3       0.01       0.00 / 0.01       xercesc_3_1::XMLPlatformUtils::makeTransService()
            0.3  .........       0.01 / 0.01         xercesc_3_1::IconvGNUTransService::IconvGNUTransService(xercesc_3_1::MemoryManager*) [785]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         TFile::Init(bool) [154]
[777]       0.3       0.01       0.00 / 0.01       TKey::WriteFile(int, TFile*)
            0.3  .........       0.01 / 0.01         TFile::WriteBuffer(char const*, int) [787]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         TROOT::Macro(char const*, int*, bool) [145]
[778]       0.3       0.01       0.00 / 0.01       TSystem::Which(char const*, char const*, EAccessMode)
            0.3  .........       0.01 / 0.01         TUnixSystem::FindFile(char const*, TString&, EAccessMode) [559]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoVolume::~TGeoVolume() [771]
[779]       0.3       0.01       0.00 / 0.01       TObjArray::Delete(char const*)'2
            0.3  .........       0.01 / 0.01         TGeoNodeMatrix::~TGeoNodeMatrix() [786]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative()'2 [774]
[780]       0.3       0.01       0.00 / 0.01       std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative()'3
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative()'4 [789]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         je_large_malloc [775]
[781]       0.3       0.01       0.00 / 0.01       je_arena_extent_alloc_large
            0.3  .........       0.01 / 0.01         je_extents_alloc [790]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         TKey::TKey(TObject const*, char const*, int, TDirectory*) [300]
[782]       0.3       0.01       0.00 / 0.01       R__zipMultipleAlgorithm
            0.3  .........       0.01 / 0.01         deflate [801]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.22         TCling::LoadPCM(TString, char const**, void (*)()) const [56]
[783]       0.3       0.01       0.00 / 0.01       TClassTable::Add(TProtoClass*)
            0.3  .........       0.01 / 0.01         TProtoClass::~TProtoClass() [543]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.11         TCling::LoadLibraryMap(char const*) [125]
[784]       0.3       0.01       0.00 / 0.01       TUnixSystem::AccessPathName(char const*, EAccessMode)
            0.3  .........       0.01 / 0.01         access [563]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLPlatformUtils::makeTransService() [776]
[785]       0.3       0.01       0.00 / 0.01       xercesc_3_1::IconvGNUTransService::IconvGNUTransService(xercesc_3_1::MemoryManager*)
            0.3  .........       0.01 / 0.01         iconv_open [803]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TObjArray::Delete(char const*)'2 [779]
[786]       0.3       0.01       0.00 / 0.01       TGeoNodeMatrix::~TGeoNodeMatrix()
            0.3  .........       0.01 / 0.01         TNamed::~TNamed() [796]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TKey::WriteFile(int, TFile*) [777]
[787]       0.3       0.01       0.00 / 0.01       TFile::WriteBuffer(char const*, int)
            0.3  .........       0.01 / 0.01         __write_nocancel [800]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.11         TCling::LoadLibraryMap(char const*) [125]
[788]       0.3       0.01       0.00 / 0.01       TObjArray::FindObject(char const*) const
            0.3  .........       0.01 / 0.02         _init [417]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative()'3 [780]
[789]       0.3       0.01       0.00 / 0.01       std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative()'4
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_atom() [798]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         je_arena_extent_alloc_large [781]
[790]       0.3       0.01       0.00 / 0.01       je_extents_alloc
            0.3  .........       0.01 / 0.01         extent_recycle [802]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.34         TGeoMgrFromDdd::produce(DisplayGeomRecord const&) [49]
[791]       0.3       0.01       0.00 / 0.01       TGeoVolume::AddNode(TGeoVolume*, int, TGeoMatrix*, char const*)
            0.3  .........       0.01 / 0.01         TGeoMatrix::RegisterYourself() [564]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.34         TGeoMgrFromDdd::produce(DisplayGeomRecord const&) [49]
[792]       0.3       0.01       0.00 / 0.01       TGeoManager::TGeoManager(char const*, char const*)
            0.3  .........       0.01 / 0.01         TObject::Info(char const*, char const*, ...) const [836]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TUnixSystem::FindFile(char const*, TString&, EAccessMode) [559]
[793]       0.3       0.01       0.01 / 0.00       TUnixSystem::ExpandPathName(TString&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.34         TGeoMgrFromDdd::produce(DisplayGeomRecord const&) [49]
[794]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::createPlacement(ROOT::Math::Rotation3D const&, ROOT::Math::DisplacementVector3D<ROOT::Math::Cartesian3D<double>, ROOT::Math::DefaultCoordinateSystemTag> const&)
            0.3  .........       0.01 / 0.08         memcpy [153]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.34         TGeoMgrFromDdd::produce(DisplayGeomRecord const&) [49]
[795]       0.3       0.01       0.00 / 0.01       TGeoMgrFromDdd::createVolume(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDSolid const&, DDMaterial const&)
            0.3  .........       0.01 / 0.01         __memcmp_sse4_1 [569]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoNodeMatrix::~TGeoNodeMatrix() [786]
[796]       0.3       0.01       0.00 / 0.01       TNamed::~TNamed()
            0.3  .........       0.01 / 0.01         free [570]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         TSystem::GetLibraries(char const*, char const*, bool) [211]
[797]       0.3       0.01       0.00 / 0.01       TRegexp::Index(TString const&, int*, int) const
            0.3  .........       0.01 / 0.05         _dl_runtime_resolve [265]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative()'4 [789]
[798]       0.3       0.01       0.00 / 0.01       std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_atom()
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_disjunction()'2 [837]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [157]
[799]       0.3       0.01       0.00 / 0.01       std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)
            0.3  .........       0.01 / 0.01         std::basic_ios<char, std::char_traits<char> >::_M_cache_locale(std::locale const&) [838]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TFile::WriteBuffer(char const*, int) [787]
[800]       0.3       0.01       0.01 / 0.00       __write_nocancel

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         R__zipMultipleAlgorithm [782]
[801]       0.3       0.01       0.00 / 0.01       deflate
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+23661} [804]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         je_extents_alloc [790]
[802]       0.3       0.01       0.00 / 0.01       extent_recycle
            0.3  .........       0.01 / 0.01         extent_split_interior.constprop.56 [840]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::IconvGNUTransService::IconvGNUTransService(xercesc_3_1::MemoryManager*) [785]
[803]       0.3       0.01       0.00 / 0.01       iconv_open
            0.3  .........       0.01 / 0.01         __gconv_open [839]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         deflate [801]
[804]       0.3       0.01       0.01 / 0.00       @{libz.so.1.2.8+23661}

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.11         TKey::ReadObjectAny(TClass const*) [116]
[805]       0.3       0.01       0.00 / 0.01       R__unzip
            0.3  .........       0.01 / 0.01         inflate [572]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[806]       0.3       0.01       0.00 / 0.01       _GLOBAL__sub_I_CSCGainsRcd.cc
            0.3  .........       0.01 / 0.05         _dl_runtime_resolve [265]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[807]       0.3       0.01       0.00 / 0.01       _GLOBAL__sub_I_DataFormatsL1GlobalTrigger_xr.cc
            0.3  .........       0.01 / 0.01         ROOT::GenerateInitInstanceLocal(L1GlobalTriggerObjectMaps::ConditionResult const*) [clone .isra.75] [847]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[808]       0.3       0.01       0.00 / 0.01       _GLOBAL__sub_I_MTDAlignmentErrorExtendedRcd.cc
            0.3  .........       0.01 / 0.05         _dl_runtime_resolve [265]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[809]       0.3       0.01       0.00 / 0.01       _GLOBAL__sub_I_TEveGeoShape.cxx
            0.3  .........       0.01 / 0.01         TGeoManager::TGeoManager() [844]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[810]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libEG_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[811]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libGed_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[812]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libMLP_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[813]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libGpad_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[814]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libGraf3d_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[815]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libSmatrix_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[816]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libMathMore_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[817]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libMultiProc_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[818]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libTreePlayer_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[819]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libGeomPainter_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[820]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_FWCoreFWLite_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[821]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsMath_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[822]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsFWLite_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[823]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsHcalDetId_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[824]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsTrackReco_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[825]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_FireworksTableWidget_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[826]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsCaloRecHit_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[827]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsCaloTowers_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[828]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsEcalRecHit_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[829]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsSiPixelDetId_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[830]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsSiStripDetId_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[831]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_CondFormatsEgammaObjects_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[832]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsTrackerCommon_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[833]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_DataFormatsTrajectorySeed_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[834]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_CondFormatsPhysicsToolsObjects_xr_Impl()
            0.3  .........       0.01 / 0.22         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TEnv::SetValue(char const*, char const*, EEnvLevel, char const*) [562]
[835]       0.3       0.01       0.00 / 0.01       TEnvRec::TEnvRec(char const*, char const*, char const*, EEnvLevel)
            0.3  .........       0.01 / 0.01         TString::TString(char const*) [849]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoManager::TGeoManager(char const*, char const*) [792]
[836]       0.3       0.01       0.00 / 0.01       TObject::Info(char const*, char const*, ...) const
            0.3  .........       0.01 / 0.01         TObject::DoError(int, char const*, char const*, __va_list_tag*) const [852]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_atom() [798]
[837]       0.3       0.01       0.00 / 0.01       std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_disjunction()'2
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative()'5 [853]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*) [799]
[838]       0.3       0.01       0.00 / 0.01       std::basic_ios<char, std::char_traits<char> >::_M_cache_locale(std::locale const&)
            0.3  .........       0.01 / 0.01         bool std::has_facet<std::ctype<char> >(std::locale const&) [854]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         iconv_open [803]
[839]       0.3       0.01       0.00 / 0.01       __gconv_open
            0.3  .........       0.01 / 0.01         __gconv_find_transform [855]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         extent_recycle [802]
[840]       0.3       0.01       0.00 / 0.01       extent_split_interior.constprop.56
            0.3  .........       0.01 / 0.01         extent_split_impl.constprop.57 [856]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[841]       0.3       0.01       0.00 / 0.01       gotoblas_init
            0.3  .........       0.01 / 0.05         _dl_runtime_resolve [265]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[842]       0.3       0.01       0.00 / 0.01       _GLOBAL__sub_I_StorageFactory.cc
            0.3  .........       0.01 / 0.01         StorageFactory::StorageFactory() [863]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[843]       0.3       0.01       0.00 / 0.01       _GLOBAL__sub_I_XrdNetUtils.cc
            0.3  .........       0.01 / 0.01         XrdNetUtils::SetAuto(XrdNetUtils::AddrOpts) [860]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_TEveGeoShape.cxx [809]
[844]       0.3       0.01       0.00 / 0.01       TGeoManager::TGeoManager()
            0.3  .........       0.01 / 0.01         TGeoIdentity::TGeoIdentity(char const*) [861]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoManager::CountLevels() [565]
[845]       0.3       0.01       0.00 / 0.01       TGeoTubeSeg::Class()
            0.3  .........       0.01 / 0.04         ROOT::TGenericClassInfo::GetClass() [322]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         TBufferFile::WriteObjectClass(void const*, TClass const*, bool) [354]
[846]       0.3       0.01       0.00 / 0.01       TStreamerInfo::Streamer(TBuffer&)
            0.3  .........       0.01 / 0.02         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'2 [479]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_DataFormatsL1GlobalTrigger_xr.cc [807]
[847]       0.3       0.01       0.00 / 0.01       ROOT::GenerateInitInstanceLocal(L1GlobalTriggerObjectMaps::ConditionResult const*) [clone .isra.75]
            0.3  .........       0.01 / 0.01         __cxa_guard_acquire [872]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         TBufferFile::WriteObjectClass(void const*, TClass const*, bool) [354]
[848]       0.3       0.01       0.00 / 0.01       TClass::StreamerDefault(TClass const*, void*, TBuffer&, TClass const*)
            0.3  .........       0.01 / 0.07         TClass::Property() const [195]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TEnvRec::TEnvRec(char const*, char const*, char const*, EEnvLevel) [835]
[849]       0.3       0.01       0.00 / 0.01       TString::TString(char const*)
            0.3  .........       0.01 / 0.01         TString::Init(int, int) [867]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoManager::CountLevels() [565]
[850]       0.3       0.01       0.00 / 0.01       TGeoXtru::Class()
            0.3  .........       0.01 / 0.04         ROOT::TGenericClassInfo::GetClass() [322]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TGeoMatrix::RegisterYourself() [564]
[851]       0.3       0.01       0.00 / 0.01       TObjArray::AddAtAndExpand(TObject*, int)
            0.3  .........       0.01 / 0.01         TObjArray::GetAbsLast() const [870]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TObject::Info(char const*, char const*, ...) const [836]
[852]       0.3       0.01       0.00 / 0.01       TObject::DoError(int, char const*, char const*, __va_list_tag*) const
            0.3  .........       0.01 / 0.01         TObject::ClassName() const [869]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_disjunction()'2 [837]
[853]       0.3       0.01       0.00 / 0.01       std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative()'5
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_atom()'2 [871]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::basic_ios<char, std::char_traits<char> >::_M_cache_locale(std::locale const&) [838]
[854]       0.3       0.01       0.00 / 0.01       bool std::has_facet<std::ctype<char> >(std::locale const&)
            0.3  .........       0.01 / 0.01         __dynamic_cast [873]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         __gconv_open [839]
[855]       0.3       0.01       0.00 / 0.01       __gconv_find_transform
            0.3  .........       0.01 / 0.01         pthread_once [576]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         extent_split_interior.constprop.56 [840]
[856]       0.3       0.01       0.00 / 0.01       extent_split_impl.constprop.57
            0.3  .........       0.01 / 0.01         pthread_mutex_trylock [876]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         free [570]
[857]       0.3       0.01       0.00 / 0.01       je_tcache_bin_flush_small
            0.3  .........       0.01 / 0.01         je_arena_prof_promote [875]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         inflate [572]
[858]       0.3       0.01       0.01 / 0.00       @{libz.so.1.2.8+37934}

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         (anonymous namespace)::createCIImpl(std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >, cling::CompilerOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >, bool, bool) [357]
[859]       0.3       0.01       0.00 / 0.01       LLVMInitializeX86Target
            0.3  .........       0.01 / 0.01         llvm::initializeGlobalISel(llvm::PassRegistry&) [881]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_XrdNetUtils.cc [843]
[860]       0.3       0.01       0.00 / 0.01       XrdNetUtils::SetAuto(XrdNetUtils::AddrOpts)
            0.3  .........       0.01 / 0.01         XrdNetIF::GetIF(XrdOucTList**, char const**) [884]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TGeoManager::TGeoManager() [844]
[861]       0.3       0.01       0.00 / 0.01       TGeoIdentity::TGeoIdentity(char const*)
            0.3  .........       0.01 / 0.01         TGeoMatrix::RegisterYourself() [564]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TProtoClass::Delete(char const*) [547]
[862]       0.3       0.01       0.00 / 0.01       TListOfEnums::Delete(char const*)
            0.3  .........       0.01 / 0.01         THashList::Delete(char const*) [550]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_StorageFactory.cc [842]
[863]       0.3       0.01       0.00 / 0.01       StorageFactory::StorageFactory()
            0.3  .........       0.01 / 0.01         LocalFileSystem::LocalFileSystem() [880]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         (anonymous namespace)::createCIImpl(std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >, cling::CompilerOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >, bool, bool) [357]
[864]       0.3       0.01       0.00 / 0.01       clang::CompilerInstance::createPreprocessor(clang::TranslationUnitKind)
            0.3  .........       0.01 / 0.01         clang::ApplyHeaderSearchOptions(clang::HeaderSearch&, clang::HeaderSearchOptions const&, clang::LangOptions const&, llvm::Triple const&) [883]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         (anonymous namespace)::createCIImpl(std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >, cling::CompilerOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >, bool, bool) [357]
[865]       0.3       0.01       0.00 / 0.01       clang::driver::Driver::BuildCompilation(llvm::ArrayRef<char const*>)
            0.3  .........       0.01 / 0.01         clang::driver::Driver::getToolChain(llvm::opt::ArgList const&, llvm::Triple const&) const [885]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         (anonymous namespace)::createCIImpl(std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >, cling::CompilerOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >, bool, bool) [357]
[866]       0.3       0.01       0.00 / 0.01       clang::ASTReader::readASTFileControlBlock(llvm::StringRef, clang::FileManager&, clang::PCHContainerReader const&, bool, clang::ASTReaderListener&, bool)
            0.3  .........       0.01 / 0.01         clang::FileManager::getBufferForFile(llvm::StringRef) [882]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TString::TString(char const*) [849]
[867]       0.3       0.01       0.00 / 0.01       TString::Init(int, int)
            0.3  .........       0.01 / 0.01         operator new[](unsigned long) [890]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         TCling::RegisterLoadedSharedLibrary(char const*) [234]
[868]       0.3       0.01       0.00 / 0.01       cling::DynamicLibraryManager::isLibraryLoaded(llvm::StringRef) const
            0.3  .........       0.01 / 0.01         cling::DynamicLibraryManager::normalizePath[abi:cxx11](llvm::StringRef) [579]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TObject::DoError(int, char const*, char const*, __va_list_tag*) const [852]
[869]       0.3       0.01       0.00 / 0.01       TObject::ClassName() const
            0.3  .........       0.01 / 0.01         TGeoManager::Class() [879]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TObjArray::AddAtAndExpand(TObject*, int) [851]
[870]       0.3       0.01       0.01 / 0.00       TObjArray::GetAbsLast() const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative()'5 [853]
[871]       0.3       0.01       0.00 / 0.01       std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_atom()'2
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_bracket_expression() [889]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::GenerateInitInstanceLocal(L1GlobalTriggerObjectMaps::ConditionResult const*) [clone .isra.75] [847]
[872]       0.3       0.01       0.01 / 0.00       __cxa_guard_acquire

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         bool std::has_facet<std::ctype<char> >(std::locale const&) [854]
[873]       0.3       0.01       0.01 / 0.00       __dynamic_cast

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         TList::FindObject(char const*) const [358]
[874]       0.3       0.01       0.01 / 0.00       __strcmp_sse42

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         je_tcache_bin_flush_small [857]
[875]       0.3       0.01       0.01 / 0.00       je_arena_prof_promote

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         extent_split_impl.constprop.57 [856]
[876]       0.3       0.01       0.01 / 0.00       pthread_mutex_trylock

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         (anonymous namespace)::createCIImpl(std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >, cling::CompilerOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >, bool, bool) [357]
[877]       0.3       0.01       0.01 / 0.00       system

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::Sema::CheckDelegatingCtorCycles() [480]
[878]       0.3       0.01       0.00 / 0.01       DelegatingCycleHelper(clang::CXXConstructorDecl*, llvm::SmallSet<clang::CXXConstructorDecl*, 4u, std::less<clang::CXXConstructorDecl*> >&, llvm::SmallSet<clang::CXXConstructorDecl*, 4u, std::less<clang::CXXConstructorDecl*> >&, llvm::SmallSet<clang::CXXConstructorDecl*, 4u, std::less<clang::CXXConstructorDecl*> >&, clang::Sema&)
            0.3  .........       0.01 / 0.01         clang::CXXConstructorDecl::getTargetConstructor() const [906]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TObject::ClassName() const [869]
[879]       0.3       0.01       0.00 / 0.01       TGeoManager::Class()
            0.3  .........       0.01 / 0.04         ROOT::TGenericClassInfo::GetClass() [322]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         StorageFactory::StorageFactory() [863]
[880]       0.3       0.01       0.00 / 0.01       LocalFileSystem::LocalFileSystem()
            0.3  .........       0.01 / 0.01         LocalFileSystem::readFSTypes() [895]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         LLVMInitializeX86Target [859]
[881]       0.3       0.01       0.00 / 0.01       llvm::initializeGlobalISel(llvm::PassRegistry&)
            0.3  .........       0.01 / 0.01         llvm::initializeIRTranslatorPass(llvm::PassRegistry&) [897]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::readASTFileControlBlock(llvm::StringRef, clang::FileManager&, clang::PCHContainerReader const&, bool, clang::ASTReaderListener&, bool) [866]
[882]       0.3       0.01       0.00 / 0.01       clang::FileManager::getBufferForFile(llvm::StringRef)
            0.3  .........       0.01 / 0.02         clang::vfs::FileSystem::getBufferForFile(llvm::Twine const&, long, bool, bool) [484]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CompilerInstance::createPreprocessor(clang::TranslationUnitKind) [864]
[883]       0.3       0.01       0.00 / 0.01       clang::ApplyHeaderSearchOptions(clang::HeaderSearch&, clang::HeaderSearchOptions const&, clang::LangOptions const&, llvm::Triple const&)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::InitHeaderSearch::AddUnmappedPath(llvm::Twine const&, clang::frontend::IncludeDirGroup, bool) [894]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         XrdNetUtils::SetAuto(XrdNetUtils::AddrOpts) [860]
[884]       0.3       0.01       0.00 / 0.01       XrdNetIF::GetIF(XrdOucTList**, char const**)
            0.3  .........       0.01 / 0.01         getifaddrs [910]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::driver::Driver::BuildCompilation(llvm::ArrayRef<char const*>) [865]
[885]       0.3       0.01       0.00 / 0.01       clang::driver::Driver::getToolChain(llvm::opt::ArgList const&, llvm::Triple const&) const
            0.3  .........       0.01 / 0.01         clang::driver::toolchains::Linux::Linux(clang::driver::Driver const&, llvm::Triple const&, llvm::opt::ArgList const&) [901]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         TList::FindObject(char const*) const [358]
[886]       0.3       0.01       0.01 / 0.00       TEnvRec::GetName() const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.43         TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [31]
[887]       0.3       0.01       0.00 / 0.01       std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find(char const*, unsigned long, unsigned long) const
            0.3  .........       0.01 / 0.01         __memcmp_sse4_1 [569]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.43         TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [31]
[888]       0.3       0.01       0.00 / 0.01       void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.3955]
            0.3  .........       0.01 / 0.08         memcpy [153]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_atom()'2 [871]
[889]       0.3       0.01       0.00 / 0.01       std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_bracket_expression()
            0.3  .........       0.01 / 0.01         std::__detail::_Scanner<char>::_M_scan_in_bracket() [908]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TString::Init(int, int) [867]
[890]       0.3       0.01       0.00 / 0.01       operator new[](unsigned long)
            0.3  .........       0.01 / 0.02         malloc [414]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         pthread_once [576]
[891]       0.3       0.01       0.00 / 0.01       __gconv_read_conf
            0.3  .........       0.01 / 0.01         __gconv_load_cache [909]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.26         _dl_init_internal [51]
[892]       0.3       0.01       0.00 / 0.01       _GLOBAL__sub_I_PostRASchedulerList.cpp
            0.3  .........       0.01 / 0.01         void llvm::cl::apply<llvm::cl::opt<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false, llvm::cl::parser<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >, char [24], llvm::cl::desc, llvm::cl::initializer<char [5]>, llvm::cl::OptionHidden>(llvm::cl::opt<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false, llvm::cl::parser<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >*, char const (&) [24], llvm::cl::desc const&, llvm::cl::initializer<char [5]> const&, llvm::cl::OptionHidden const&) [914]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoMatrix::RegisterYourself() [564]
[893]       0.3       0.01       0.00 / 0.01       TGeoManager::RegisterMatrix(TGeoMatrix const*)
            0.3  .........       0.01 / 0.05         _dl_runtime_resolve [265]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ApplyHeaderSearchOptions(clang::HeaderSearch&, clang::HeaderSearchOptions const&, clang::LangOptions const&, llvm::Triple const&) [883]
[894]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::InitHeaderSearch::AddUnmappedPath(llvm::Twine const&, clang::frontend::IncludeDirGroup, bool)
            0.3  .........       0.01 / 0.08         clang::FileManager::getDirectory(llvm::StringRef, bool) [164]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         LocalFileSystem::LocalFileSystem() [880]
[895]       0.3       0.01       0.00 / 0.01       LocalFileSystem::readFSTypes()
            0.3  .........       0.01 / 0.01         getdelim [926]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::RTDyldObjectLinkingLayer::ConcreteLinkedObject<std::shared_ptr<llvm::RuntimeDyld::MemoryManager>, std::shared_ptr<llvm::JITSymbolResolver>, llvm::orc::RTDyldObjectLinkingLayer::addObject(std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> >, std::shared_ptr<llvm::JITSymbolResolver>)::{lambda(std::_List_iterator<std::unique_ptr<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject, std::default_delete<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject> > >, llvm::RuntimeDyld&, std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> > const&, std::function<void ()>)#1}>::getSymbolMaterializer(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [301]
[896]       0.3       0.01       0.00 / 0.01       llvm::RuntimeDyld::loadObject(llvm::object::ObjectFile const&)
            0.3  .........       0.01 / 0.01         llvm::RuntimeDyldELF::loadObject(llvm::object::ObjectFile const&) [913]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::initializeGlobalISel(llvm::PassRegistry&) [881]
[897]       0.3       0.01       0.00 / 0.01       llvm::initializeIRTranslatorPass(llvm::PassRegistry&)
            0.3  .........       0.01 / 0.01         void std::call_once<void* (&)(llvm::PassRegistry&), std::reference_wrapper<llvm::PassRegistry> >(std::once_flag&, void* (&)(llvm::PassRegistry&), std::reference_wrapper<llvm::PassRegistry>&&) [924]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.16         TGeoVoxelFinder::SortAll(char const*) [77]
[898]       0.3       0.01       0.00 / 0.01       void TMath::Sort<double, int>(int, double const*, int*, bool)
            0.3  .........       0.01 / 0.01         void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >) [923]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadASTBlock(clang::serialization::ModuleFile&, unsigned int) [577]
[899]       0.3       0.01       0.01 / 0.00       clang::SourceManager::AllocateLoadedSLocEntries(unsigned int, unsigned int)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         clang::Lexer::LexTokenInternal(clang::Token&, bool) [196]
[900]       0.3       0.01       0.00 / 0.01       clang::Lexer::LexEndOfFile(clang::Token&, char const*)
            0.3  .........       0.01 / 0.01         clang::Preprocessor::HandleEndOfFile(clang::Token&, bool) [915]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::driver::Driver::getToolChain(llvm::opt::ArgList const&, llvm::Triple const&) const [885]
[901]       0.3       0.01       0.00 / 0.01       clang::driver::toolchains::Linux::Linux(clang::driver::Driver const&, llvm::Triple const&, llvm::opt::ArgList const&)
            0.3  .........       0.01 / 0.01         clang::driver::toolchains::Generic_GCC::GCCInstallationDetector::init(llvm::Triple const&, llvm::opt::ArgList const&, llvm::ArrayRef<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >) [917]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::DynamicLibraryManager::normalizePath[abi:cxx11](llvm::StringRef) [579]
[902]       0.3       0.01       0.00 / 0.01       cling::utils::platform::NormalizePath(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.3  .........       0.01 / 0.01         realpath@@GLIBC_2.3 [928]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.22         TCling::LoadPCM(TString, char const**, void (*)()) const [56]
[903]       0.3       0.01       0.00 / 0.01       TClass::GetClass(std::type_info const&, bool, bool)
            0.3  .........       0.01 / 0.01         std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*> > >::find(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [920]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.14         XMLIdealGeometryESSource::produce() [92]
[904]       0.3       0.01       0.00 / 0.01       DDLParser::DDLParser(DDCompactView&)
            0.3  .........       0.01 / 0.05         _dl_runtime_resolve [265]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.22         TCling::LoadPCM(TString, char const**, void (*)()) const [56]
[905]       0.3       0.01       0.00 / 0.01       TROOT::IsRootFile(char const*) const
            0.3  .........       0.01 / 0.01         fclose@@GLIBC_2.2.5 [925]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         DelegatingCycleHelper(clang::CXXConstructorDecl*, llvm::SmallSet<clang::CXXConstructorDecl*, 4u, std::less<clang::CXXConstructorDecl*> >&, llvm::SmallSet<clang::CXXConstructorDecl*, 4u, std::less<clang::CXXConstructorDecl*> >&, llvm::SmallSet<clang::CXXConstructorDecl*, 4u, std::less<clang::CXXConstructorDecl*> >&, clang::Sema&) [878]
[906]       0.3       0.01       0.00 / 0.01       clang::CXXConstructorDecl::getTargetConstructor() const
            0.3  .........       0.01 / 0.01         clang::CXXConstructorDecl::init_begin() const [918]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadASTBlock(clang::serialization::ModuleFile&, unsigned int) [577]
[907]       0.3       0.01       0.01 / 0.00       std::vector<clang::QualType, std::allocator<clang::QualType> >::resize(unsigned long)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_bracket_expression() [889]
[908]       0.3       0.01       0.00 / 0.01       std::__detail::_Scanner<char>::_M_scan_in_bracket()
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace_aux(unsigned long, unsigned long, unsigned long, char) [922]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         __gconv_read_conf [891]
[909]       0.3       0.01       0.00 / 0.01       __gconv_load_cache
            0.3  .........       0.01 / 0.02         mmap64 [428]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         XrdNetIF::GetIF(XrdOucTList**, char const**) [884]
[910]       0.3       0.01       0.00 / 0.01       getifaddrs
            0.3  .........       0.01 / 0.01         getifaddrs_internal [927]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.02         _dl_map_object_from_fd [483]
[911]       0.3       0.01       0.01 / 0.00       memset

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         TFile::TFile(char const*, char const*, char const*, int) [144]
[912]       0.3       0.01       0.00 / 0.01       TUrl::TUrl(char const*, bool)
            0.3  .........       0.01 / 0.01         TUrl::SetUrl(char const*, bool) [932]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::RuntimeDyld::loadObject(llvm::object::ObjectFile const&) [896]
[913]       0.3       0.01       0.00 / 0.01       llvm::RuntimeDyldELF::loadObject(llvm::object::ObjectFile const&)
            0.3  .........       0.01 / 0.01         llvm::RuntimeDyldImpl::loadObjectImpl(llvm::object::ObjectFile const&) [933]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_PostRASchedulerList.cpp [892]
[914]       0.3       0.01       0.00 / 0.01       void llvm::cl::apply<llvm::cl::opt<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false, llvm::cl::parser<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >, char [24], llvm::cl::desc, llvm::cl::initializer<char [5]>, llvm::cl::OptionHidden>(llvm::cl::opt<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false, llvm::cl::parser<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >*, char const (&) [24], llvm::cl::desc const&, llvm::cl::initializer<char [5]> const&, llvm::cl::OptionHidden const&)
            0.3  .........       0.01 / 0.01         __strlen_sse42 [588]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Lexer::LexEndOfFile(clang::Token&, char const*) [900]
[915]       0.3       0.01       0.00 / 0.01       clang::Preprocessor::HandleEndOfFile(clang::Token&, bool)
            0.3  .........       0.01 / 0.01         clang::Lexer::getSourceLocation() [935]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         clang::Preprocessor::HandleDirective(clang::Token&) [218]
[916]       0.3       0.01       0.00 / 0.01       clang::Preprocessor::HandlePragmaDirective(clang::SourceLocation, clang::PragmaIntroducerKind)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::PragmaDiagnosticHandler::HandlePragma(clang::Preprocessor&, clang::PragmaIntroducerKind, clang::Token&) [930]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::driver::toolchains::Linux::Linux(clang::driver::Driver const&, llvm::Triple const&, llvm::opt::ArgList const&) [901]
[917]       0.3       0.01       0.00 / 0.01       clang::driver::toolchains::Generic_GCC::GCCInstallationDetector::init(llvm::Triple const&, llvm::opt::ArgList const&, llvm::ArrayRef<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >)
            0.3  .........       0.01 / 0.01         clang::driver::toolchains::Generic_GCC::GCCInstallationDetector::ScanGentooGccConfig(llvm::Triple const&, llvm::opt::ArgList const&, llvm::StringRef, bool) [936]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CXXConstructorDecl::getTargetConstructor() const [906]
[918]       0.3       0.01       0.00 / 0.01       clang::CXXConstructorDecl::init_begin() const
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetExternalCXXCtorInitializers(unsigned long) [937]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         TBufferFile::WriteObjectAny(void const*, TClass const*, bool) [325]
[919]       0.3       0.01       0.00 / 0.01       TClass::GetActualClass(void const*) const
            0.3  .........       0.01 / 0.01         TInstrumentedIsAProxy<TObject>::operator()(void const*) [931]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::GetClass(std::type_info const&, bool, bool) [903]
[920]       0.3       0.01       0.01 / 0.00       std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*> > >::find(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         cling::DynamicLibraryManager::normalizePath[abi:cxx11](llvm::StringRef) [579]
[921]       0.3       0.01       0.00 / 0.01       void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.78]
            0.3  .........       0.01 / 0.08         memcpy [153]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__detail::_Scanner<char>::_M_scan_in_bracket() [908]
[922]       0.3       0.01       0.01 / 0.00       std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace_aux(unsigned long, unsigned long, unsigned long, char)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void TMath::Sort<double, int>(int, double const*, int*, bool) [898]
[923]       0.3       0.01       0.00 / 0.01       void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)
            0.3  .........       0.01 / 0.01         void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)'2 [939]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::initializeIRTranslatorPass(llvm::PassRegistry&) [897]
[924]       0.3       0.01       0.00 / 0.01       void std::call_once<void* (&)(llvm::PassRegistry&), std::reference_wrapper<llvm::PassRegistry> >(std::once_flag&, void* (&)(llvm::PassRegistry&), std::reference_wrapper<llvm::PassRegistry>&&)
            0.3  .........       0.01 / 0.01         pthread_once [576]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TROOT::IsRootFile(char const*) const [905]
[925]       0.3       0.01       0.00 / 0.01       fclose@@GLIBC_2.2.5
            0.3  .........       0.01 / 0.01         _IO_new_file_close_it [929]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         LocalFileSystem::readFSTypes() [895]
[926]       0.3       0.01       0.00 / 0.01       getdelim
            0.3  .........       0.01 / 0.01         _IO_new_file_underflow [584]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         getifaddrs [910]
[927]       0.3       0.01       0.00 / 0.01       getifaddrs_internal
            0.3  .........       0.01 / 0.01         __netlink_open [940]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::utils::platform::NormalizePath(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [902]
[928]       0.3       0.01       0.00 / 0.01       realpath@@GLIBC_2.3
            0.3  .........       0.01 / 0.02         _lxstat [433]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         fclose@@GLIBC_2.2.5 [925]
[929]       0.3       0.01       0.00 / 0.01       _IO_new_file_close_it
            0.3  .........       0.01 / 0.01         _IO_setb_internal [941]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Preprocessor::HandlePragmaDirective(clang::SourceLocation, clang::PragmaIntroducerKind) [916]
[930]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::PragmaDiagnosticHandler::HandlePragma(clang::Preprocessor&, clang::PragmaIntroducerKind, clang::Token&)
            0.3  .........       0.01 / 0.01         clang::Preprocessor::Lex(clang::Token&)'2 [948]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TClass::GetActualClass(void const*) const [919]
[931]       0.3       0.01       0.01 / 0.00       TInstrumentedIsAProxy<TObject>::operator()(void const*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TUrl::TUrl(char const*, bool) [912]
[932]       0.3       0.01       0.00 / 0.01       TUrl::SetUrl(char const*, bool)
            0.3  .........       0.01 / 0.01         Strip(char const*, char) [942]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::RuntimeDyldELF::loadObject(llvm::object::ObjectFile const&) [913]
[933]       0.3       0.01       0.00 / 0.01       llvm::RuntimeDyldImpl::loadObjectImpl(llvm::object::ObjectFile const&)
            0.3  .........       0.01 / 0.01         cling::Azog::reserveAllocationSpace(unsigned long, unsigned int, unsigned long, unsigned int, unsigned long, unsigned int) [951]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         clang::ASTReader::getInputFile(clang::serialization::ModuleFile&, unsigned int, bool) [244]
[934]       0.3       0.01       0.00 / 0.01       llvm::sys::path::const_iterator::operator++()
            0.3  .........       0.01 / 0.01         __strlen_sse42 [588]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Preprocessor::HandleEndOfFile(clang::Token&, bool) [915]
[935]       0.3       0.01       0.01 / 0.00       clang::Lexer::getSourceLocation()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::driver::toolchains::Generic_GCC::GCCInstallationDetector::init(llvm::Triple const&, llvm::opt::ArgList const&, llvm::ArrayRef<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >) [917]
[936]       0.3       0.01       0.00 / 0.01       clang::driver::toolchains::Generic_GCC::GCCInstallationDetector::ScanGentooGccConfig(llvm::Triple const&, llvm::opt::ArgList const&, llvm::StringRef, bool)
            0.3  .........       0.01 / 0.01         llvm::ErrorOr<std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> > >::~ErrorOr() [947]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CXXConstructorDecl::init_begin() const [918]
[937]       0.3       0.01       0.00 / 0.01       clang::ASTReader::GetExternalCXXCtorInitializers(unsigned long)
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadCXXCtorInitializers(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [950]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'3 [487]
[938]       0.3       0.01       0.00 / 0.01       TClass::GetBaseClassOffset(TClass const*, void*, bool)
            0.3  .........       0.01 / 0.01         TClingClassInfo::GetBaseOffset(TClingClassInfo*, void*, bool) [945]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >) [923]
[939]       0.3       0.01       0.00 / 0.01       void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)'2
            0.3  .........       0.01 / 0.01         void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)'3 [952]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         getifaddrs_internal [927]
[940]       0.3       0.01       0.00 / 0.01       __netlink_open
            0.3  .........       0.01 / 0.01         socket [954]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         _IO_new_file_close_it [929]
[941]       0.3       0.01       0.00 / 0.01       _IO_setb_internal
            0.3  .........       0.01 / 0.01         munmap [967]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TUrl::SetUrl(char const*, bool) [932]
[942]       0.3       0.01       0.00 / 0.01       Strip(char const*, char)
            0.3  .........       0.01 / 0.01         __strncpy_ssse3 [966]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.18         clang::FileManager::getFile(llvm::StringRef, bool, bool) [59]
[943]       0.3       0.01       0.00 / 0.01       getDirectoryFromFile(clang::FileManager&, llvm::StringRef, bool)
            0.3  .........       0.01 / 0.01         llvm::sys::path::is_separator(char, llvm::sys::path::Style) [958]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         pthread_once [576]
[944]       0.3       0.01       0.00 / 0.01       initializeIRTranslatorPassOnce(llvm::PassRegistry&)
            0.3  .........       0.01 / 0.01         llvm::initializeTargetPassConfigPass(llvm::PassRegistry&) [957]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::GetBaseClassOffset(TClass const*, void*, bool) [938]
[945]       0.3       0.01       0.00 / 0.01       TClingClassInfo::GetBaseOffset(TClingClassInfo*, void*, bool)
            0.3  .........       0.01 / 0.01         ROOT::TVirtualRWMutex::Lock() [955]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.18         clang::FileManager::getFile(llvm::StringRef, bool, bool) [59]
[946]       0.3       0.01       0.01 / 0.00       llvm::StringMapImpl::RehashTable(unsigned int)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::driver::toolchains::Generic_GCC::GCCInstallationDetector::ScanGentooGccConfig(llvm::Triple const&, llvm::opt::ArgList const&, llvm::StringRef, bool) [936]
[947]       0.3       0.01       0.01 / 0.00       llvm::ErrorOr<std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> > >::~ErrorOr()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::PragmaDiagnosticHandler::HandlePragma(clang::Preprocessor&, clang::PragmaIntroducerKind, clang::Token&) [930]
[948]       0.3       0.01       0.00 / 0.01       clang::Preprocessor::Lex(clang::Token&)'2
            0.3  .........       0.01 / 0.02         clang::Lexer::LexTokenInternal(clang::Token&, bool)'2 [496]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::loadPendingDeclChain(clang::Decl*, unsigned long) [586]
[949]       0.3       0.01       0.01 / 0.00       clang::UsingShadowDecl::getCanonicalDecl()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetExternalCXXCtorInitializers(unsigned long) [937]
[950]       0.3       0.01       0.00 / 0.01       clang::ASTReader::ReadCXXCtorInitializers(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadStmtFromStream(clang::serialization::ModuleFile&) [432]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         llvm::RuntimeDyldImpl::loadObjectImpl(llvm::object::ObjectFile const&) [933]
[951]       0.3       0.01       0.00 / 0.01       cling::Azog::reserveAllocationSpace(unsigned long, unsigned int, unsigned long, unsigned int, unsigned long, unsigned int)
            0.3  .........       0.01 / 0.01         llvm::SectionMemoryManager::allocateSection(llvm::SectionMemoryManager::MemoryGroup&, unsigned long, unsigned int) [956]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)'2 [939]
[952]       0.3       0.01       0.00 / 0.01       void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)'3
            0.3  .........       0.01 / 0.01         void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)'4 [965]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _IO_new_file_underflow [584]
[953]       0.3       0.01       0.01 / 0.00       __read_nocancel

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         __netlink_open [940]
[954]       0.3       0.01       0.01 / 0.00       socket

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClingClassInfo::GetBaseOffset(TClingClassInfo*, void*, bool) [945]
[955]       0.3       0.01       0.00 / 0.01       ROOT::TVirtualRWMutex::Lock()
            0.3  .........       0.01 / 0.01         ROOT::TReentrantRWLock<std::mutex, ROOT::Internal::RecurseCounts>::WriteLock() [969]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::Azog::reserveAllocationSpace(unsigned long, unsigned int, unsigned long, unsigned int, unsigned long, unsigned int) [951]
[956]       0.3       0.01       0.00 / 0.01       llvm::SectionMemoryManager::allocateSection(llvm::SectionMemoryManager::MemoryGroup&, unsigned long, unsigned int)
            0.3  .........       0.01 / 0.01         llvm::sys::Memory::allocateMappedMemory(unsigned long, llvm::sys::MemoryBlock const*, unsigned int, std::error_code&) [972]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         initializeIRTranslatorPassOnce(llvm::PassRegistry&) [944]
[957]       0.3       0.01       0.00 / 0.01       llvm::initializeTargetPassConfigPass(llvm::PassRegistry&)
            0.3  .........       0.01 / 0.01         pthread_once'2 [977]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         getDirectoryFromFile(clang::FileManager&, llvm::StringRef, bool) [943]
[958]       0.3       0.01       0.01 / 0.00       llvm::sys::path::is_separator(char, llvm::sys::path::Style)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::Preprocessor::EnterSourceFile(clang::FileID, clang::DirectoryLookup const*, clang::SourceLocation) [492]
[959]       0.3       0.01       0.01 / 0.00       clang::PPChainedCallbacks::FileChanged(clang::SourceLocation, clang::PPCallbacks::FileChangeReason, clang::SrcMgr::CharacteristicKind, clang::FileID)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)'2 [493]
[960]       0.3       0.01       0.00 / 0.01       clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&)'2
            0.3  .........       0.01 / 0.01         clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation)'2 [976]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.05         cling::IncrementalParser::codeGenTransaction(cling::Transaction*) [232]
[961]       0.3       0.01       0.00 / 0.01       cling::IncrementalParser::StartModule()
            0.3  .........       0.01 / 0.01         clang::CodeGeneratorImpl::StartModule(llvm::StringRef, llvm::LLVMContext&, clang::CodeGenOptions const&) [974]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::Interpreter::PushTransactionRAII::pop() const [594]
[962]       0.3       0.01       0.00 / 0.01       cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool)'2
            0.3  .........       0.01 / 0.05         cling::IncrementalParser::codeGenTransaction(cling::Transaction*) [232]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         TClass::GetClass(char const*, bool, bool) [190]
[963]       0.3       0.01       0.00 / 0.01       TGeoTube::Dictionary()
            0.3  .........       0.01 / 0.01         ROOT::TGenericClassInfo::GetClass()'2 [970]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         TBufferFile::ReadObjectAny(TClass const*)'2 [180]
[964]       0.3       0.01       0.00 / 0.01       TClass::New(TClass::ENewType, bool) const
            0.3  .........       0.01 / 0.01         ROOT::new_TListOfEnums(void*) [971]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)'3 [952]
[965]       0.3       0.01       0.01 / 0.00       void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)'4

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         Strip(char const*, char) [942]
[966]       0.3       0.01       0.01 / 0.00       __strncpy_ssse3

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _IO_setb_internal [941]
[967]       0.3       0.01       0.01 / 0.00       munmap

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         TClass::LoadClassDefault(char const*, bool) [279]
[968]       0.3       0.01       0.00 / 0.01       TVirtualStreamerInfo::Dictionary()
            0.3  .........       0.01 / 0.04         ROOT::TGenericClassInfo::GetClass() [322]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::TVirtualRWMutex::Lock() [955]
[969]       0.3       0.01       0.01 / 0.00       ROOT::TReentrantRWLock<std::mutex, ROOT::Internal::RecurseCounts>::WriteLock()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoTube::Dictionary() [963]
[970]       0.3       0.01       0.00 / 0.01       ROOT::TGenericClassInfo::GetClass()'2
            0.3  .........       0.01 / 0.01         ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int)'2 [979]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TClass::New(TClass::ENewType, bool) const [964]
[971]       0.3       0.01       0.00 / 0.01       ROOT::new_TListOfEnums(void*)
            0.3  .........       0.01 / 0.01         TListOfEnums::TListOfEnums(TClass*) [978]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::SectionMemoryManager::allocateSection(llvm::SectionMemoryManager::MemoryGroup&, unsigned long, unsigned int) [956]
[972]       0.3       0.01       0.01 / 0.00       llvm::sys::Memory::allocateMappedMemory(unsigned long, llvm::sys::MemoryBlock const*, unsigned int, std::error_code&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.16         cling::IncrementalParser::ParseInternal(llvm::StringRef) [80]
[973]       0.3       0.01       0.00 / 0.01       clang::FileManager::getVirtualFile(llvm::StringRef, long, long)
            0.3  .........       0.01 / 0.17         clang::FileManager::getStatValue(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*) [69]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::IncrementalParser::StartModule() [961]
[974]       0.3       0.01       0.00 / 0.01       clang::CodeGeneratorImpl::StartModule(llvm::StringRef, llvm::LLVMContext&, clang::CodeGenOptions const&)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::CodeGenModule(clang::ASTContext&, clang::HeaderSearchOptions const&, clang::PreprocessorOptions const&, clang::CodeGenOptions const&, llvm::Module&, clang::DiagnosticsEngine&, clang::CoverageSourceInfo*) [983]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::Lexer::LexTokenInternal(clang::Token&, bool)'2 [496]
[975]       0.3       0.01       0.01 / 0.00       clang::Lexer::LexStringLiteral(clang::Token&, char const*, clang::tok::TokenKind)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&)'2 [960]
[976]       0.3       0.01       0.00 / 0.01       clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation)'2
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnStartNamespaceDef(clang::Scope*, clang::SourceLocation, clang::SourceLocation, clang::SourceLocation, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::UsingDirectiveDecl*&) [981]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::initializeTargetPassConfigPass(llvm::PassRegistry&) [957]
[977]       0.3       0.01       0.01 / 0.00       pthread_once'2

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::new_TListOfEnums(void*) [971]
[978]       0.3       0.01       0.00 / 0.01       TListOfEnums::TListOfEnums(TClass*)
            0.3  .........       0.01 / 0.01         THashList::THashList(int, int) [991]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::TGenericClassInfo::GetClass()'2 [970]
[979]       0.3       0.01       0.00 / 0.01       ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int)'2
            0.3  .........       0.01 / 0.01         TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool)'2 [990]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.16         (anonymous namespace)::RealFileSystem::status(llvm::Twine const&) [81]
[980]       0.3       0.01       0.00 / 0.01       clang::vfs::Status::copyWithNewName(llvm::sys::fs::file_status const&, llvm::StringRef)
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.390] [992]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation)'2 [976]
[981]       0.3       0.01       0.00 / 0.01       clang::Sema::ActOnStartNamespaceDef(clang::Scope*, clang::SourceLocation, clang::SourceLocation, clang::SourceLocation, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::UsingDirectiveDecl*&)
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnDocumentableDecl(clang::Decl*) [985]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&) [363]
[982]       0.3       0.01       0.00 / 0.01       clang::Parser::ParseUsingDirectiveOrDeclaration(unsigned int, clang::Parser::ParsedTemplateInfo const&, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseUsingDeclaration(unsigned int, clang::Parser::ParsedTemplateInfo const&, clang::SourceLocation, clang::SourceLocation&, clang::AccessSpecifier) [986]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGeneratorImpl::StartModule(llvm::StringRef, llvm::LLVMContext&, clang::CodeGenOptions const&) [974]
[983]       0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenModule::CodeGenModule(clang::ASTContext&, clang::HeaderSearchOptions const&, clang::PreprocessorOptions const&, clang::CodeGenOptions const&, llvm::Module&, clang::DiagnosticsEngine&, clang::CoverageSourceInfo*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenVTables::CodeGenVTables(clang::CodeGen::CodeGenModule&) [988]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::SetFunctionAttributes(clang::GlobalDecl, llvm::Function*, bool, bool) [602]
[984]       0.3       0.01       0.00 / 0.01       setLinkageAndVisibilityForGV(llvm::GlobalValue*, clang::NamedDecl const*)
            0.3  .........       0.01 / 0.01         clang::LinkageComputer::getLVForDecl(clang::NamedDecl const*, LVComputationKind) [999]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnStartNamespaceDef(clang::Scope*, clang::SourceLocation, clang::SourceLocation, clang::SourceLocation, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::UsingDirectiveDecl*&) [981]
[985]       0.3       0.01       0.00 / 0.01       clang::Sema::ActOnDocumentableDecl(clang::Decl*)
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnDocumentableDecls(llvm::ArrayRef<clang::Decl*>) [1002]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseUsingDirectiveOrDeclaration(unsigned int, clang::Parser::ParsedTemplateInfo const&, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&) [982]
[986]       0.3       0.01       0.00 / 0.01       clang::Parser::ParseUsingDeclaration(unsigned int, clang::Parser::ParsedTemplateInfo const&, clang::SourceLocation, clang::SourceLocation&, clang::AccessSpecifier)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseAliasDeclarationAfterDeclarator(clang::Parser::ParsedTemplateInfo const&, clang::SourceLocation, clang::Parser::UsingDeclarator&, clang::SourceLocation&, clang::AccessSpecifier, clang::ParsedAttributes&, clang::Decl**) [1003]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation) [430]
[987]       0.3       0.01       0.00 / 0.01       clang::Parser::ExitScope()
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnPopScope(clang::SourceLocation, clang::Scope*) [1001]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::CodeGenModule(clang::ASTContext&, clang::HeaderSearchOptions const&, clang::PreprocessorOptions const&, clang::CodeGenOptions const&, llvm::Module&, clang::DiagnosticsEngine&, clang::CoverageSourceInfo*) [983]
[988]       0.3       0.01       0.01 / 0.00       clang::CodeGen::CodeGenVTables::CodeGenVTables(clang::CodeGen::CodeGenModule&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         TClass::Property() const [195]
[989]       0.3       0.01       0.00 / 0.01       TClass::GetClassMethodWithPrototype(char const*, char const*, bool, ROOT::EFunctionMatchMode)
            0.3  .........       0.01 / 0.01         TCling::GetFunctionWithPrototype(ClassInfo_t*, char const*, char const*, bool, ROOT::EFunctionMatchMode) [1005]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int)'2 [979]
[990]       0.3       0.01       0.00 / 0.01       TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool)'2
            0.3  .........       0.01 / 0.02         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'2 [485]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TListOfEnums::TListOfEnums(TClass*) [978]
[991]       0.3       0.01       0.00 / 0.01       THashList::THashList(int, int)
            0.3  .........       0.01 / 0.01         THashTable::THashTable(int, int) [993]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::vfs::Status::copyWithNewName(llvm::sys::fs::file_status const&, llvm::StringRef) [980]
[992]       0.3       0.01       0.00 / 0.01       void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.390]
            0.3  .........       0.01 / 0.08         memcpy [153]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         THashList::THashList(int, int) [991]
[993]       0.3       0.01       0.00 / 0.01       THashTable::THashTable(int, int)
            0.3  .........       0.01 / 0.01         TMath::NextPrime(long) [1009]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         xercesc_3_1::IGXMLScanner::scanStartTag(bool&) [185]
[994]       0.3       0.01       0.01 / 0.00       xercesc_3_1::XMLScanner::scanEq(bool)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         xercesc_3_1::IGXMLScanner::scanStartTag(bool&) [185]
[995]       0.3       0.01       0.01 / 0.00       xercesc_3_1::IGXMLScanner::scanAttValue(xercesc_3_1::XMLAttDef const*, unsigned short const*, xercesc_3_1::XMLBuffer&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         xercesc_3_1::IGXMLScanner::scanStartTag(bool&) [185]
[996]       0.3       0.01       0.00 / 0.01       xercesc_3_1::QName::setName(unsigned short const*, unsigned short const*, unsigned int)
            0.3  .........       0.01 / 0.01         xercesc_3_1::QName::setNLocalPart(unsigned short const*, unsigned long) [1008]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         xercesc_3_1::IGXMLScanner::scanStartTag(bool&) [185]
[997]       0.3       0.01       0.01 / 0.00       xercesc_3_1::XMLAttr::setValue(unsigned short const*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::finishPendingActions() [431]
[998]       0.3       0.01       0.01 / 0.00       llvm::SmallVectorImpl<clang::Decl*>::operator=(llvm::SmallVectorImpl<clang::Decl*>&&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         setLinkageAndVisibilityForGV(llvm::GlobalValue*, clang::NamedDecl const*) [984]
[999]       0.3       0.01       0.00 / 0.01       clang::LinkageComputer::getLVForDecl(clang::NamedDecl const*, LVComputationKind)
            0.3  .........       0.01 / 0.01         computeLVForDecl(clang::NamedDecl const*, LVComputationKind) [1006]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'2 [442]
[1000]      0.3       0.01       0.00 / 0.01       clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDeclContextHelper(clang::DeclContext*) [clone .part.2583]'2
            0.3  .........       0.01 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'3 [508]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::Parser::ExitScope() [987]
[1001]      0.3       0.01       0.00 / 0.01       clang::Sema::ActOnPopScope(clang::SourceLocation, clang::Scope*)
            0.3  .........       0.01 / 0.01         clang::Sema::DiagnoseUnusedDecl(clang::NamedDecl const*) [1012]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnDocumentableDecl(clang::Decl*) [985]
[1002]      0.3       0.01       0.00 / 0.01       clang::Sema::ActOnDocumentableDecls(llvm::ArrayRef<clang::Decl*>)
            0.3  .........       0.01 / 0.02         clang::DiagnosticIDs::getDiagnosticSeverity(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const [509]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseUsingDeclaration(unsigned int, clang::Parser::ParsedTemplateInfo const&, clang::SourceLocation, clang::SourceLocation&, clang::AccessSpecifier) [986]
[1003]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseAliasDeclarationAfterDeclarator(clang::Parser::ParsedTemplateInfo const&, clang::SourceLocation, clang::Parser::UsingDeclarator&, clang::SourceLocation&, clang::AccessSpecifier, clang::ParsedAttributes&, clang::Decl**)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseTypeName(clang::SourceRange*, clang::Declarator::TheContext, clang::AccessSpecifier, clang::Decl**, clang::ParsedAttributes*) [609]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::finishPendingActions() [431]
[1004]      0.3       0.01       0.00 / 0.01       clang::ASTReader::pushExternalDeclIntoScope(clang::NamedDecl*, clang::DeclarationName)
            0.3  .........       0.01 / 0.01         llvm::SmallPtrSetImplBase::insert_imp_big(void const*) [608]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::GetClassMethodWithPrototype(char const*, char const*, bool, ROOT::EFunctionMatchMode) [989]
[1005]      0.3       0.01       0.00 / 0.01       TCling::GetFunctionWithPrototype(ClassInfo_t*, char const*, char const*, bool, ROOT::EFunctionMatchMode)
            0.3  .........       0.01 / 0.01         TClingClassInfo::GetMethod(char const*, char const*, bool, long*, ROOT::EFunctionMatchMode, TClingClassInfo::EInheritanceMode) const [1013]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::LinkageComputer::getLVForDecl(clang::NamedDecl const*, LVComputationKind) [999]
[1006]      0.3       0.01       0.00 / 0.01       computeLVForDecl(clang::NamedDecl const*, LVComputationKind)
            0.3  .........       0.01 / 0.01         getLVForNamespaceScopeDecl(clang::NamedDecl const*, LVComputationKind) [1015]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'2 [485]
[1007]      0.3       0.01       0.00 / 0.01       TProtoClass::FillTClass(TClass*)'2
            0.3  .........       0.01 / 0.02         TClass::GetClass(char const*, bool, bool)'2 [477]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::QName::setName(unsigned short const*, unsigned short const*, unsigned int) [996]
[1008]      0.3       0.01       0.00 / 0.01       xercesc_3_1::QName::setNLocalPart(unsigned short const*, unsigned long)
            0.3  .........       0.01 / 0.01         memmove [1025]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         THashTable::THashTable(int, int) [993]
[1009]      0.3       0.01       0.01 / 0.00       TMath::NextPrime(long)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.16         clang::ASTReader::ReadDeclRecord(unsigned int) [78]
[1010]      0.3       0.01       0.00 / 0.01       clang::CXXRecordDecl::CreateDeserialized(clang::ASTContext const&, unsigned int)
            0.3  .........       0.01 / 0.01         clang::RecordDecl::RecordDecl(clang::Decl::Kind, clang::TagTypeKind, clang::ASTContext const&, clang::DeclContext*, clang::SourceLocation, clang::SourceLocation, clang::IdentifierInfo*, clang::RecordDecl*) [1019]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseClassTemplateDecl(clang::ClassTemplateDecl*) [504]
[1011]      0.3       0.01       0.00 / 0.01       clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseTemplateParameterListHelper(clang::TemplateParameterList*)
            0.3  .........       0.01 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'3 [508]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnPopScope(clang::SourceLocation, clang::Scope*) [1001]
[1012]      0.3       0.01       0.00 / 0.01       clang::Sema::DiagnoseUnusedDecl(clang::NamedDecl const*)
            0.3  .........       0.01 / 0.01         clang::Decl::isReferenced() const [1023]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TCling::GetFunctionWithPrototype(ClassInfo_t*, char const*, char const*, bool, ROOT::EFunctionMatchMode) [1005]
[1013]      0.3       0.01       0.00 / 0.01       TClingClassInfo::GetMethod(char const*, char const*, bool, long*, ROOT::EFunctionMatchMode, TClingClassInfo::EInheritanceMode) const
            0.3  .........       0.01 / 0.01         cling::LookupHelper::findFunctionProto(clang::Decl const*, llvm::StringRef, llvm::StringRef, cling::LookupHelper::DiagSetting, bool) const [1024]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         open_verify [272]
[1014]      0.3       0.01       0.01 / 0.00       read

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         computeLVForDecl(clang::NamedDecl const*, LVComputationKind) [1006]
[1015]      0.3       0.01       0.00 / 0.01       getLVForNamespaceScopeDecl(clang::NamedDecl const*, LVComputationKind)
            0.3  .........       0.01 / 0.01         getExplicitVisibilityAux(clang::NamedDecl const*, clang::NamedDecl::ExplicitVisibilityKind, bool) [1027]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         DDLSAX2FileHandler::endElement(unsigned short const*, unsigned short const*, unsigned short const*) [186]
[1016]      0.3       0.01       0.00 / 0.01       DDLTrapezoid::processElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&)
            0.3  .........       0.01 / 0.02         ClhepEvaluator::eval(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [453]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         DDLSAX2FileHandler::endElement(unsigned short const*, unsigned short const*, unsigned short const*) [186]
[1017]      0.3       0.01       0.01 / 0.00       DDLElementRegistry::getElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [506]
[1018]      0.3       0.01       0.00 / 0.01       llvm::SmallVectorBase::grow_pod(void*, unsigned long, unsigned long)
            0.3  .........       0.01 / 0.08         memcpy [153]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CXXRecordDecl::CreateDeserialized(clang::ASTContext const&, unsigned int) [1010]
[1019]      0.3       0.01       0.00 / 0.01       clang::RecordDecl::RecordDecl(clang::Decl::Kind, clang::TagTypeKind, clang::ASTContext const&, clang::DeclContext*, clang::SourceLocation, clang::SourceLocation, clang::IdentifierInfo*, clang::RecordDecl*)
            0.3  .........       0.01 / 0.01         clang::LazyGenerationalUpdatePtr<clang::Decl const*, clang::Decl*, &clang::ExternalASTSource::CompleteRedeclChain>::makeValue(clang::ASTContext const&, clang::Decl*) [1033]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.13         clang::ASTDeclReader::Visit(clang::Decl*) [112]
[1020]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitUsingDecl(clang::UsingDecl*)
            0.3  .........       0.01 / 0.11         clang::ASTReader::GetDecl(unsigned int)'2 [129]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.08         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool) [146]
[1021]      0.3       0.01       0.00 / 0.01       TCling::CheckClassInfo(char const*, bool, bool)
            0.3  .........       0.01 / 0.01         cling::LookupHelper::findScope(llvm::StringRef, cling::LookupHelper::DiagSetting, clang::Type const**, bool) const [1042]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         DDLSAX2FileHandler::endElement(unsigned short const*, unsigned short const*, unsigned short const*) [186]
[1022]      0.3       0.01       0.00 / 0.01       DDLVector::processElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&)
            0.3  .........       0.01 / 0.01         DDLVector::parse_numbers(char const*) [1040]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::DiagnoseUnusedDecl(clang::NamedDecl const*) [1012]
[1023]      0.3       0.01       0.00 / 0.01       clang::Decl::isReferenced() const
            0.3  .........       0.01 / 0.01         clang::NamespaceDecl::getNextRedeclarationImpl() [1031]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClingClassInfo::GetMethod(char const*, char const*, bool, long*, ROOT::EFunctionMatchMode, TClingClassInfo::EInheritanceMode) const [1013]
[1024]      0.3       0.01       0.00 / 0.01       cling::LookupHelper::findFunctionProto(clang::Decl const*, llvm::StringRef, llvm::StringRef, cling::LookupHelper::DiagSetting, bool) const
            0.3  .........       0.01 / 0.01         clang::FunctionDecl const* cling::execFindFunction<cling::ParseProto, clang::FunctionDecl const*>(clang::Parser&, cling::Interpreter*, clang::Decl const*, llvm::StringRef, cling::ParseProto::ArgsInput const&, bool, clang::FunctionDecl const* (*)(clang::DeclContext*, bool, llvm::SmallVectorImpl<clang::Expr*> const&, clang::LookupResult&, clang::DeclarationNameInfo&, clang::TemplateArgumentListInfo const*, clang::ASTContext&, clang::Parser&, clang::Sema&, cling::LookupHelper::DiagSetting), cling::LookupHelper::DiagSetting) [1036]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::QName::setNLocalPart(unsigned short const*, unsigned long) [1008]
[1025]      0.3       0.01       0.01 / 0.00       memmove

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         load_source_module'2 [150]
[1026]      0.3       0.01       0.00 / 0.01       PyParser_ASTFromFile
            0.3  .........       0.01 / 0.01         parsetok [1059]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         getLVForNamespaceScopeDecl(clang::NamedDecl const*, LVComputationKind) [1015]
[1027]      0.3       0.01       0.00 / 0.01       getExplicitVisibilityAux(clang::NamedDecl const*, clang::NamedDecl::ExplicitVisibilityKind, bool)
            0.3  .........       0.01 / 0.05         clang::FunctionDecl::getMostRecentDeclImpl() [240]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         TBufferFile::ReadObjectAny(TClass const*)'2 [180]
[1028]      0.3       0.01       0.00 / 0.01       TBufferFile::MapObject(void const*, TClass const*, unsigned int)
            0.3  .........       0.01 / 0.01         TExMap::Expand(int) [1055]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         xercesc_3_1::IconvGNULCPTranscoder::transcode(unsigned short const*, xercesc_3_1::MemoryManager*) [450]
[1029]      0.3       0.01       0.00 / 0.01       xercesc_3_1::IconvGNULCPTranscoder::calcRequiredSize(unsigned short const*, xercesc_3_1::MemoryManager*)
            0.3  .........       0.01 / 0.01         xercesc_3_1::PosixMutexMgr::unlock(void*) [1045]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&)'2 [342]
[1030]      0.3       0.01       0.00 / 0.01       llvm::LLVMTargetMachine::addPassesToEmitMC(llvm::legacy::PassManagerBase&, llvm::MCContext*&, llvm::raw_pwrite_stream&, bool)
            0.3  .........       0.01 / 0.01         addPassesToGenerateCode(llvm::LLVMTargetMachine*, llvm::legacy::PassManagerBase&, bool, void const*, void const*, void const*, void const*) [1044]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::Decl::isReferenced() const [1023]
[1031]      0.3       0.01       0.01 / 0.00       clang::NamespaceDecl::getNextRedeclarationImpl()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseClassTemplateDecl(clang::ClassTemplateDecl*) [504]
[1032]      0.3       0.01       0.00 / 0.01       clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)'4
            0.3  .........       0.01 / 0.05         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseCXXRecordDecl(clang::CXXRecordDecl*) [253]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::RecordDecl::RecordDecl(clang::Decl::Kind, clang::TagTypeKind, clang::ASTContext const&, clang::DeclContext*, clang::SourceLocation, clang::SourceLocation, clang::IdentifierInfo*, clang::RecordDecl*) [1019]
[1033]      0.3       0.01       0.01 / 0.00       clang::LazyGenerationalUpdatePtr<clang::Decl const*, clang::Decl*, &clang::ExternalASTSource::CompleteRedeclChain>::makeValue(clang::ASTContext const&, clang::Decl*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         clang::Sema::LookupName(clang::LookupResult&, clang::Scope*, bool) [373]
[1034]      0.3       0.01       0.00 / 0.01       clang::MultiplexExternalSemaSource::LookupUnqualified(clang::LookupResult&, clang::Scope*)
            0.3  .........       0.01 / 0.01         cling::MultiplexInterpreterCallbacks::LookupObject(clang::LookupResult&, clang::Scope*) [1053]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         clang::CodeGen::CodeGenModule::EmitGlobalFunctionDefinition(clang::GlobalDecl, llvm::GlobalValue*) [200]
[1035]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenModule::SetLLVMFunctionAttributesForDefinition(clang::Decl const*, llvm::Function*)
            0.3  .........       0.01 / 0.01         llvm::Function::addAttributes(unsigned int, llvm::AttrBuilder const&) [1049]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::LookupHelper::findFunctionProto(clang::Decl const*, llvm::StringRef, llvm::StringRef, cling::LookupHelper::DiagSetting, bool) const [1024]
[1036]      0.3       0.01       0.00 / 0.01       clang::FunctionDecl const* cling::execFindFunction<cling::ParseProto, clang::FunctionDecl const*>(clang::Parser&, cling::Interpreter*, clang::Decl const*, llvm::StringRef, cling::ParseProto::ArgsInput const&, bool, clang::FunctionDecl const* (*)(clang::DeclContext*, bool, llvm::SmallVectorImpl<clang::Expr*> const&, clang::LookupResult&, clang::DeclarationNameInfo&, clang::TemplateArgumentListInfo const*, clang::ASTContext&, clang::Parser&, clang::Sema&, cling::LookupHelper::DiagSetting), cling::LookupHelper::DiagSetting)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseTypeName(clang::SourceRange*, clang::Declarator::TheContext, clang::AccessSpecifier, clang::Decl**, clang::ParsedAttributes*) [609]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         clang::MultiplexExternalSemaSource::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [276]
[1037]      0.3       0.01       0.01 / 0.00       cling::MultiplexInterpreterCallbacks::LookupObject(clang::DeclContext const*, clang::DeclarationName)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TBufferFile::ReadTString(TString&) [610]
[1038]      0.3       0.01       0.01 / 0.00       TString::Clobber(int)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TClass::GetClass(char const*, bool, bool)'2 [477]
[1039]      0.3       0.01       0.00 / 0.01       TGeoBBox::Dictionary()
            0.3  .........       0.01 / 0.01         ROOT::TGenericClassInfo::GetClass()'3 [1047]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         DDLVector::processElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&) [1022]
[1040]      0.3       0.01       0.00 / 0.01       DDLVector::parse_numbers(char const*)
            0.3  .........       0.01 / 0.01         DDLVector::do_makeDouble(char const*, char const*) [1056]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.02         clang::DiagnosticsEngine::DiagStateMap::lookup(clang::SourceManager&, clang::SourceLocation) const [511]
[1041]      0.3       0.01       0.01 / 0.00       clang::DiagnosticsEngine::DiagStateMap::getFile(clang::SourceManager&, clang::FileID) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TCling::CheckClassInfo(char const*, bool, bool) [1021]
[1042]      0.3       0.01       0.00 / 0.01       cling::LookupHelper::findScope(llvm::StringRef, cling::LookupHelper::DiagSetting, clang::Type const**, bool) const
            0.3  .........       0.01 / 0.01         cling::quickFindDecl(llvm::StringRef, clang::Decl const*&, clang::Parser&, cling::LookupHelper::DiagSetting) [1054]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         DDXMLElement::loadAttributes(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, DDCompactView&) [611]
[1043]      0.3       0.01       0.00 / 0.01       void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.70]
            0.3  .........       0.01 / 0.08         memcpy [153]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::LLVMTargetMachine::addPassesToEmitMC(llvm::legacy::PassManagerBase&, llvm::MCContext*&, llvm::raw_pwrite_stream&, bool) [1030]
[1044]      0.3       0.01       0.00 / 0.01       addPassesToGenerateCode(llvm::LLVMTargetMachine*, llvm::legacy::PassManagerBase&, bool, void const*, void const*, void const*, void const*)
            0.3  .........       0.01 / 0.01         llvm::TargetPassConfig::addMachinePasses() [1066]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::IconvGNULCPTranscoder::calcRequiredSize(unsigned short const*, xercesc_3_1::MemoryManager*) [1029]
[1045]      0.3       0.01       0.00 / 0.01       xercesc_3_1::PosixMutexMgr::unlock(void*)
            0.3  .........       0.01 / 0.02         pthread_mutex_unlock [486]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         DDAngular::execute(DDCompactView&) [344]
[1046]      0.3       0.01       0.00 / 0.01       DDLogicalPart::DDLogicalPart(DDName const&)
            0.3  .........       0.01 / 0.01         DDI::Store<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> >, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >::create(DDName const&) [1063]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoBBox::Dictionary() [1039]
[1047]      0.3       0.01       0.00 / 0.01       ROOT::TGenericClassInfo::GetClass()'3
            0.3  .........       0.01 / 0.01         ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int)'3 [1064]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         llvm::legacy::PassManagerImpl::run(llvm::Module&) [328]
[1048]      0.3       0.01       0.00 / 0.01       llvm::FPPassManager::doFinalization(llvm::Module&)
            0.3  .........       0.01 / 0.01         llvm::AsmPrinter::doFinalization(llvm::Module&) [1065]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::SetLLVMFunctionAttributesForDefinition(clang::Decl const*, llvm::Function*) [1035]
[1049]      0.3       0.01       0.00 / 0.01       llvm::Function::addAttributes(unsigned int, llvm::AttrBuilder const&)
            0.3  .........       0.01 / 0.01         llvm::AttributeList::addAttributes(llvm::LLVMContext&, unsigned int, llvm::AttrBuilder const&) const [1071]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [202]
[1050]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::FunctionDecl>(clang::Redeclarable<clang::FunctionDecl>*)
            0.3  .........       0.01 / 0.11         clang::ASTReader::GetDecl(unsigned int)'2 [129]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.05         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*) [288]
[1051]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::RedeclarableTemplateDecl>(clang::Redeclarable<clang::RedeclarableTemplateDecl>*)
            0.3  .........       0.01 / 0.11         clang::ASTReader::GetDecl(unsigned int)'2 [129]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         clang::Parser::ParseDeclarationSpecifiers(clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, clang::Parser::DeclSpecContext, clang::Parser::LateParsedAttrList*) [305]
[1052]      0.3       0.01       0.00 / 0.01       clang::Parser::TryAnnotateCXXScopeToken(bool)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseOptionalCXXScopeSpecifier(clang::CXXScopeSpec&, clang::OpaquePtr<clang::QualType>, bool, bool*, bool, clang::IdentifierInfo**, bool) [1069]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::MultiplexExternalSemaSource::LookupUnqualified(clang::LookupResult&, clang::Scope*) [1034]
[1053]      0.3       0.01       0.00 / 0.01       cling::MultiplexInterpreterCallbacks::LookupObject(clang::LookupResult&, clang::Scope*)
            0.3  .........       0.01 / 0.01         TClingCallbacks::LookupObject(clang::LookupResult&, clang::Scope*) [1062]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::LookupHelper::findScope(llvm::StringRef, cling::LookupHelper::DiagSetting, clang::Type const**, bool) const [1042]
[1054]      0.3       0.01       0.00 / 0.01       cling::quickFindDecl(llvm::StringRef, clang::Decl const*&, clang::Parser&, cling::LookupHelper::DiagSetting)
            0.3  .........       0.01 / 0.01         cling::utils::Lookup::Named(clang::Sema*, llvm::StringRef, clang::DeclContext const*) [1070]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TBufferFile::MapObject(void const*, TClass const*, unsigned int) [1028]
[1055]      0.3       0.01       0.01 / 0.00       TExMap::Expand(int)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         DDLVector::parse_numbers(char const*) [1040]
[1056]      0.3       0.01       0.00 / 0.01       DDLVector::do_makeDouble(char const*, char const*)
            0.3  .........       0.01 / 0.02         ClhepEvaluator::eval(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [453]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         DDAngular::execute(DDCompactView&) [344]
[1057]      0.3       0.01       0.00 / 0.01       std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...)
            0.3  .........       0.01 / 0.01         vsnprintf [1072]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl) [136]
[1058]      0.3       0.01       0.01 / 0.00       std::_Rb_tree_iterator<std::pair<llvm::StringRef const, clang::GlobalDecl> > std::_Rb_tree<llvm::StringRef, std::pair<llvm::StringRef const, clang::GlobalDecl>, std::_Select1st<std::pair<llvm::StringRef const, clang::GlobalDecl> >, std::less<llvm::StringRef>, std::allocator<std::pair<llvm::StringRef const, clang::GlobalDecl> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<llvm::StringRef const&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<llvm::StringRef const, clang::GlobalDecl> >, std::piecewise_construct_t const&, std::tuple<llvm::StringRef const&>&&, std::tuple<>&&) [clone .isra.4771]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyParser_ASTFromFile [1026]
[1059]      0.3       0.01       0.00 / 0.01       parsetok
            0.3  .........       0.01 / 0.01         PyParser_New [1061]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         PyEval_EvalFrameEx'8 [332]
[1060]      0.3       0.01       0.00 / 0.01       PyDict_Contains
            0.3  .........       0.01 / 0.01         string_hash [1089]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         parsetok [1059]
[1061]      0.3       0.01       0.00 / 0.01       PyParser_New
            0.3  .........       0.01 / 0.01         PyGrammar_AddAccelerators [1073]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::MultiplexInterpreterCallbacks::LookupObject(clang::LookupResult&, clang::Scope*) [1053]
[1062]      0.3       0.01       0.00 / 0.01       TClingCallbacks::LookupObject(clang::LookupResult&, clang::Scope*)
            0.3  .........       0.01 / 0.01         clang::DeclarationName::getAsString[abi:cxx11]() const [1086]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         DDLogicalPart::DDLogicalPart(DDName const&) [1046]
[1063]      0.3       0.01       0.00 / 0.01       DDI::Store<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> >, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >::create(DDName const&)
            0.3  .........       0.01 / 0.01         std::pair<std::_Rb_tree_iterator<std::pair<DDName const, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*> >, bool> std::_Rb_tree<DDName, std::pair<DDName const, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*>, std::_Select1st<std::pair<DDName const, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*> >, std::less<DDName>, std::allocator<std::pair<DDName const, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*> > >::_M_emplace_unique<DDName const&, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*&>(DDName const&, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*&) [1087]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::TGenericClassInfo::GetClass()'3 [1047]
[1064]      0.3       0.01       0.00 / 0.01       ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int)'3
            0.3  .........       0.01 / 0.01         TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool)'3 [1085]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::FPPassManager::doFinalization(llvm::Module&) [1048]
[1065]      0.3       0.01       0.00 / 0.01       llvm::AsmPrinter::doFinalization(llvm::Module&)
            0.3  .........       0.01 / 0.01         llvm::MCAssembler::Finish() [1078]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         addPassesToGenerateCode(llvm::LLVMTargetMachine*, llvm::legacy::PassManagerBase&, bool, void const*, void const*, void const*, void const*) [1044]
[1066]      0.3       0.01       0.00 / 0.01       llvm::TargetPassConfig::addMachinePasses()
            0.3  .........       0.01 / 0.01         llvm::TargetPassConfig::addPass(llvm::Pass*, bool, bool) [1079]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.09         clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
[1067]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*)'2
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*)'2 [630]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         clang::Parser::ParseClassSpecifier(clang::tok::TokenKind, clang::SourceLocation, clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, bool, clang::Parser::DeclSpecContext, clang::Parser::ParsedAttributesWithRange&) [370]
[1068]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseGNUAttributes(clang::ParsedAttributes&, clang::SourceLocation*, clang::Parser::LateParsedAttrList*, clang::Declarator*)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseGNUAttributeArgs(clang::IdentifierInfo*, clang::SourceLocation, clang::ParsedAttributes&, clang::SourceLocation*, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList::Syntax, clang::Declarator*) [1083]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::TryAnnotateCXXScopeToken(bool) [1052]
[1069]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseOptionalCXXScopeSpecifier(clang::CXXScopeSpec&, clang::OpaquePtr<clang::QualType>, bool, bool*, bool, clang::IdentifierInfo**, bool)
            0.3  .........       0.01 / 0.01         clang::Preprocessor::PeekAhead(unsigned int) [1080]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::quickFindDecl(llvm::StringRef, clang::Decl const*&, clang::Parser&, cling::LookupHelper::DiagSetting) [1054]
[1070]      0.3       0.01       0.00 / 0.01       cling::utils::Lookup::Named(clang::Sema*, llvm::StringRef, clang::DeclContext const*)
            0.3  .........       0.01 / 0.01         cling::utils::Lookup::Named(clang::Sema*, clang::DeclarationName const&, clang::DeclContext const*) [1084]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         llvm::Function::addAttributes(unsigned int, llvm::AttrBuilder const&) [1049]
[1071]      0.3       0.01       0.00 / 0.01       llvm::AttributeList::addAttributes(llvm::LLVMContext&, unsigned int, llvm::AttrBuilder const&) const
            0.3  .........       0.01 / 0.01         llvm::AttrBuilder::AttrBuilder(llvm::AttributeSet) [1077]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > __gnu_cxx::__to_xstring<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, char>(int (*)(char*, unsigned long, char const*, __va_list_tag*), unsigned long, char const*, ...) [1057]
[1072]      0.3       0.01       0.00 / 0.01       vsnprintf
            0.3  .........       0.01 / 0.01         vfprintf [1090]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyParser_New [1061]
[1073]      0.3       0.01       0.01 / 0.00       PyGrammar_AddAccelerators

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         load_source_module'3 [313]
[1074]      0.3       0.01       0.00 / 0.01       PyMarshal_ReadLastObjectFromFile
            0.3  .........       0.01 / 0.01         PyMarshal_ReadObjectFromString [1091]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         load_source_module'3 [313]
[1075]      0.3       0.01       0.00 / 0.01       PyMarshal_ReadLongFromFile
            0.3  .........       0.01 / 0.01         getc [1106]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2 [369]
[1076]      0.3       0.01       0.00 / 0.01       TStreamerInfoActions::ReadTString(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)
            0.3  .........       0.01 / 0.01         TBufferFile::ReadTString(TString&) [610]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::AttributeList::addAttributes(llvm::LLVMContext&, unsigned int, llvm::AttrBuilder const&) const [1071]
[1077]      0.3       0.01       0.00 / 0.01       llvm::AttrBuilder::AttrBuilder(llvm::AttributeSet)
            0.3  .........       0.01 / 0.01         llvm::AttrBuilder::addAttribute(llvm::Attribute) [1095]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::AsmPrinter::doFinalization(llvm::Module&) [1065]
[1078]      0.3       0.01       0.00 / 0.01       llvm::MCAssembler::Finish()
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ELFObjectWriter::writeObject(llvm::MCAssembler&, llvm::MCAsmLayout const&) [1094]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::TargetPassConfig::addMachinePasses() [1066]
[1079]      0.3       0.01       0.00 / 0.01       llvm::TargetPassConfig::addPass(llvm::Pass*, bool, bool)
            0.3  .........       0.01 / 0.01         llvm::PMTopLevelManager::schedulePass(llvm::Pass*) [1096]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseOptionalCXXScopeSpecifier(clang::CXXScopeSpec&, clang::OpaquePtr<clang::QualType>, bool, bool*, bool, clang::IdentifierInfo**, bool) [1069]
[1080]      0.3       0.01       0.00 / 0.01       clang::Preprocessor::PeekAhead(unsigned int)
            0.3  .........       0.01 / 0.07         clang::Preprocessor::Lex(clang::Token&) [174]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.09         clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
[1081]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitUsingShadowDecl(clang::UsingShadowDecl*)
            0.3  .........       0.01 / 0.03         clang::ASTReader::GetDecl(unsigned int)'3 [385]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::Sema::ActOnTag(clang::Scope*, unsigned int, clang::Sema::TagUseKind, clang::SourceLocation, clang::CXXScopeSpec&, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::AccessSpecifier, clang::SourceLocation, llvm::MutableArrayRef<clang::TemplateParameterList*>, bool&, bool&, clang::SourceLocation, bool, clang::ActionResult<clang::OpaquePtr<clang::QualType>, false>, bool, bool, clang::Sema::SkipBodyInfo*) [435]
[1082]      0.3       0.01       0.01 / 0.00       clang::Sema::ProcessDeclAttributeList(clang::Scope*, clang::Decl*, clang::AttributeList const*, bool)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseGNUAttributes(clang::ParsedAttributes&, clang::SourceLocation*, clang::Parser::LateParsedAttrList*, clang::Declarator*) [1068]
[1083]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseGNUAttributeArgs(clang::IdentifierInfo*, clang::SourceLocation, clang::ParsedAttributes&, clang::SourceLocation*, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList::Syntax, clang::Declarator*)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseAttributeArgsCommon(clang::IdentifierInfo*, clang::SourceLocation, clang::ParsedAttributes&, clang::SourceLocation*, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList::Syntax) [1099]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::utils::Lookup::Named(clang::Sema*, llvm::StringRef, clang::DeclContext const*) [1070]
[1084]      0.3       0.01       0.00 / 0.01       cling::utils::Lookup::Named(clang::Sema*, clang::DeclarationName const&, clang::DeclContext const*)
            0.3  .........       0.01 / 0.03         clang::Sema::LookupName(clang::LookupResult&, clang::Scope*, bool) [373]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int)'3 [1064]
[1085]      0.3       0.01       0.00 / 0.01       TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool)'3
            0.3  .........       0.01 / 0.01         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'3 [1102]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClingCallbacks::LookupObject(clang::LookupResult&, clang::Scope*) [1062]
[1086]      0.3       0.01       0.00 / 0.01       clang::DeclarationName::getAsString[abi:cxx11]() const
            0.3  .........       0.01 / 0.01         clang::operator<<(llvm::raw_ostream&, clang::DeclarationName) [1101]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         DDI::Store<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> >, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >::create(DDName const&) [1063]
[1087]      0.3       0.01       0.00 / 0.01       std::pair<std::_Rb_tree_iterator<std::pair<DDName const, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*> >, bool> std::_Rb_tree<DDName, std::pair<DDName const, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*>, std::_Select1st<std::pair<DDName const, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*> >, std::less<DDName>, std::allocator<std::pair<DDName const, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*> > >::_M_emplace_unique<DDName const&, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*&>(DDName const&, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*&)
            0.3  .........       0.01 / 0.01         operator delete(void*) [1103]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         engine(char*, char*, double&, char*&, hash_map<string, Item> const&) [626]
[1088]      0.3       0.01       0.01 / 0.00       isspace

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyDict_Contains [1060]
[1089]      0.3       0.01       0.01 / 0.00       string_hash

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         vsnprintf [1072]
[1090]      0.3       0.01       0.00 / 0.01       vfprintf
            0.3  .........       0.01 / 0.01         __printf_fp [1104]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         PyMarshal_ReadLastObjectFromFile [1074]
[1091]      0.3       0.01       0.00 / 0.01       PyMarshal_ReadObjectFromString
            0.3  .........       0.01 / 0.01         r_object [1120]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [506]
[1092]      0.3       0.01       0.01 / 0.00       readAbbreviatedField(llvm::BitstreamCursor&, llvm::BitCodeAbbrevOp const&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         llvm::MachineFunctionPass::runOnFunction(llvm::Function&) [367]
[1093]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::PHIElimination::runOnMachineFunction(llvm::MachineFunction&)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::PHIElimination::LowerPHINode(llvm::MachineBasicBlock&, llvm::MachineInstrBundleIterator<llvm::MachineInstr, false>) [1110]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::MCAssembler::Finish() [1078]
[1094]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ELFObjectWriter::writeObject(llvm::MCAssembler&, llvm::MCAsmLayout const&)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ELFObjectWriter::computeSymbolTable(llvm::MCAssembler&, llvm::MCAsmLayout const&, llvm::DenseMap<llvm::MCSectionELF const*, unsigned int, llvm::DenseMapInfo<llvm::MCSectionELF const*>, llvm::detail::DenseMapPair<llvm::MCSectionELF const*, unsigned int> > const&, llvm::DenseMap<llvm::MCSymbol const*, unsigned int, llvm::DenseMapInfo<llvm::MCSymbol const*>, llvm::detail::DenseMapPair<llvm::MCSymbol const*, unsigned int> > const&, std::map<llvm::MCSectionELF const*, std::pair<unsigned long, unsigned long>, std::less<llvm::MCSectionELF const*>, std::allocator<std::pair<llvm::MCSectionELF const* const, std::pair<unsigned long, unsigned long> > > >&) [1111]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::AttrBuilder::AttrBuilder(llvm::AttributeSet) [1077]
[1095]      0.3       0.01       0.00 / 0.01       llvm::AttrBuilder::addAttribute(llvm::Attribute)
            0.3  .........       0.01 / 0.01         llvm::AttrBuilder::addAttribute(llvm::StringRef, llvm::StringRef) [1114]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::TargetPassConfig::addPass(llvm::Pass*, bool, bool) [1079]
[1096]      0.3       0.01       0.00 / 0.01       llvm::PMTopLevelManager::schedulePass(llvm::Pass*)
            0.3  .........       0.01 / 0.01         llvm::PMDataManager::add(llvm::Pass*, bool) [1115]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.09         clang::ASTDeclReader::Visit(clang::Decl*)'2 [141]
[1097]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitTemplateTypeParmDecl(clang::TemplateTypeParmDecl*)
            0.3  .........       0.01 / 0.02         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [527]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         clang::Parser::ParseDeclarationSpecifiers(clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, clang::Parser::DeclSpecContext, clang::Parser::LateParsedAttrList*) [305]
[1098]      0.3       0.01       0.00 / 0.01       clang::Sema::getTypeName(clang::IdentifierInfo const&, clang::SourceLocation, clang::Scope*, clang::CXXScopeSpec*, bool, bool, clang::OpaquePtr<clang::QualType>, bool, bool, bool, clang::IdentifierInfo**)
            0.3  .........       0.01 / 0.03         clang::Sema::LookupName(clang::LookupResult&, clang::Scope*, bool) [373]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseGNUAttributeArgs(clang::IdentifierInfo*, clang::SourceLocation, clang::ParsedAttributes&, clang::SourceLocation*, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList::Syntax, clang::Declarator*) [1083]
[1099]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseAttributeArgsCommon(clang::IdentifierInfo*, clang::SourceLocation, clang::ParsedAttributes&, clang::SourceLocation*, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList::Syntax)
            0.3  .........       0.01 / 0.02         clang::Parser::ParseAssignmentExpression(clang::Parser::TypeCastState) [526]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitStmt(clang::Stmt const*) [632]
[1100]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitIgnoredExpr(clang::Expr const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExpr(clang::Expr const*, clang::CodeGen::AggValueSlot, bool) [639]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::DeclarationName::getAsString[abi:cxx11]() const [1086]
[1101]      0.3       0.01       0.00 / 0.01       clang::operator<<(llvm::raw_ostream&, clang::DeclarationName)
            0.3  .........       0.01 / 0.01         clang::LangOptions::LangOptions() [1116]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool)'3 [1085]
[1102]      0.3       0.01       0.00 / 0.01       TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'3
            0.3  .........       0.01 / 0.01         TProtoClass::FillTClass(TClass*)'3 [1109]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::pair<std::_Rb_tree_iterator<std::pair<DDName const, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*> >, bool> std::_Rb_tree<DDName, std::pair<DDName const, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*>, std::_Select1st<std::pair<DDName const, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*> >, std::less<DDName>, std::allocator<std::pair<DDName const, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*> > >::_M_emplace_unique<DDName const&, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*&>(DDName const&, DDI::rep_type<DDName, std::unique_ptr<DDI::LogicalPart, std::default_delete<DDI::LogicalPart> > >*&) [1087]
[1103]      0.3       0.01       0.01 / 0.00       operator delete(void*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         vfprintf [1090]
[1104]      0.3       0.01       0.01 / 0.00       __printf_fp

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         gconv [522]
[1105]      0.3       0.01       0.01 / 0.00       gconv'2

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyMarshal_ReadLongFromFile [1075]
[1106]      0.3       0.01       0.00 / 0.01       getc
            0.3  .........       0.01 / 0.01         _IO_default_uflow_internal [1107]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         getc [1106]
[1107]      0.3       0.01       0.00 / 0.01       _IO_default_uflow_internal
            0.3  .........       0.01 / 0.01         _IO_new_file_underflow [584]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TBufferFile::ReadTString(TString&) [610]
[1108]      0.3       0.01       0.00 / 0.01       TBufferFile::ReadFastArray(char*, int)
            0.3  .........       0.01 / 0.08         memcpy [153]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'3 [1102]
[1109]      0.3       0.01       0.00 / 0.01       TProtoClass::FillTClass(TClass*)'3
            0.3  .........       0.01 / 0.01         TClass::GetClass(char const*, bool, bool)'3 [1129]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::PHIElimination::runOnMachineFunction(llvm::MachineFunction&) [1093]
[1110]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::PHIElimination::LowerPHINode(llvm::MachineBasicBlock&, llvm::MachineInstrBundleIterator<llvm::MachineInstr, false>)
            0.3  .........       0.01 / 0.01         isImplicitlyDefined(unsigned int, llvm::MachineRegisterInfo const*) [1121]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ELFObjectWriter::writeObject(llvm::MCAssembler&, llvm::MCAsmLayout const&) [1094]
[1111]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ELFObjectWriter::computeSymbolTable(llvm::MCAssembler&, llvm::MCAsmLayout const&, llvm::DenseMap<llvm::MCSectionELF const*, unsigned int, llvm::DenseMapInfo<llvm::MCSectionELF const*>, llvm::detail::DenseMapPair<llvm::MCSectionELF const*, unsigned int> > const&, llvm::DenseMap<llvm::MCSymbol const*, unsigned int, llvm::DenseMapInfo<llvm::MCSymbol const*>, llvm::detail::DenseMapPair<llvm::MCSymbol const*, unsigned int> > const&, std::map<llvm::MCSectionELF const*, std::pair<unsigned long, unsigned long>, std::less<llvm::MCSectionELF const*>, std::allocator<std::pair<llvm::MCSectionELF const* const, std::pair<unsigned long, unsigned long> > > >&)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ELFObjectWriter::writeSymbol((anonymous namespace)::SymbolTableWriter&, unsigned int, (anonymous namespace)::ELFObjectWriter::ELFSymbolData&, llvm::MCAsmLayout const&) [clone .isra.374] [1123]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'5 [525]
[1112]      0.3       0.01       0.00 / 0.01       TMemberInspector::InspectMember(char const*, void const*, char const*, bool)
            0.3  .........       0.01 / 0.01         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'4 [644]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::X86AsmPrinter::runOnMachineFunction(llvm::MachineFunction&) [635]
[1113]      0.3       0.01       0.00 / 0.01       llvm::AsmPrinter::EmitFunctionBody()
            0.3  .........       0.01 / 0.01         llvm::AsmPrinter::EmitFunctionHeader() [1124]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::AttrBuilder::addAttribute(llvm::Attribute) [1095]
[1114]      0.3       0.01       0.00 / 0.01       llvm::AttrBuilder::addAttribute(llvm::StringRef, llvm::StringRef)
            0.3  .........       0.01 / 0.01         std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >*) [1131]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::PMTopLevelManager::schedulePass(llvm::Pass*) [1096]
[1115]      0.3       0.01       0.00 / 0.01       llvm::PMDataManager::add(llvm::Pass*, bool)
            0.3  .........       0.01 / 0.01         llvm::PMTopLevelManager::setLastUser(llvm::ArrayRef<llvm::Pass*>, llvm::Pass*) [1125]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::operator<<(llvm::raw_ostream&, clang::DeclarationName) [1101]
[1116]      0.3       0.01       0.01 / 0.00       clang::LangOptions::LangOptions()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTContext::DeclMustBeEmitted(clang::Decl const*) [507]
[1117]      0.3       0.01       0.01 / 0.00       clang::ASTContext::GetGVALinkageForFunction(clang::FunctionDecl const*) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         engine(char*, char*, double&, char*&, hash_map<string, Item> const&) [626]
[1118]      0.3       0.01       0.01 / 0.00       ____strtod_l_internal

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         PyEval_EvalFrameEx'9 [456]
[1119]      0.3       0.01       0.00 / 0.01       listappend
            0.3  .........       0.01 / 0.01         realloc [1133]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyMarshal_ReadObjectFromString [1091]
[1120]      0.3       0.01       0.00 / 0.01       r_object
            0.3  .........       0.01 / 0.01         r_object'2 [1132]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         (anonymous namespace)::PHIElimination::LowerPHINode(llvm::MachineBasicBlock&, llvm::MachineInstrBundleIterator<llvm::MachineInstr, false>) [1110]
[1121]      0.3       0.01       0.00 / 0.01       isImplicitlyDefined(unsigned int, llvm::MachineRegisterInfo const*)
            0.3  .........       0.01 / 0.01         llvm::MachineRegisterInfo::defusechain_instr_iterator<false, true, false, false, true, false>::defusechain_instr_iterator(llvm::MachineOperand*) [1136]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TObject::Streamer(TBuffer&) [640]
[1122]      0.3       0.01       0.00 / 0.01       TBufferFile::WriteUInt(unsigned int)
            0.3  .........       0.01 / 0.01         TBuffer::Expand(int, bool) [1140]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ELFObjectWriter::computeSymbolTable(llvm::MCAssembler&, llvm::MCAsmLayout const&, llvm::DenseMap<llvm::MCSectionELF const*, unsigned int, llvm::DenseMapInfo<llvm::MCSectionELF const*>, llvm::detail::DenseMapPair<llvm::MCSectionELF const*, unsigned int> > const&, llvm::DenseMap<llvm::MCSymbol const*, unsigned int, llvm::DenseMapInfo<llvm::MCSymbol const*>, llvm::detail::DenseMapPair<llvm::MCSymbol const*, unsigned int> > const&, std::map<llvm::MCSectionELF const*, std::pair<unsigned long, unsigned long>, std::less<llvm::MCSectionELF const*>, std::allocator<std::pair<llvm::MCSectionELF const* const, std::pair<unsigned long, unsigned long> > > >&) [1111]
[1123]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ELFObjectWriter::writeSymbol((anonymous namespace)::SymbolTableWriter&, unsigned int, (anonymous namespace)::ELFObjectWriter::ELFSymbolData&, llvm::MCAsmLayout const&) [clone .isra.374]
            0.3  .........       0.01 / 0.01         llvm::MCExpr::evaluateAsAbsolute(long&, llvm::MCAssembler const*, llvm::MCAsmLayout const*, llvm::DenseMap<llvm::MCSection const*, unsigned long, llvm::DenseMapInfo<llvm::MCSection const*>, llvm::detail::DenseMapPair<llvm::MCSection const*, unsigned long> > const*, bool) const [1143]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::AsmPrinter::EmitFunctionBody() [1113]
[1124]      0.3       0.01       0.00 / 0.01       llvm::AsmPrinter::EmitFunctionHeader()
            0.3  .........       0.01 / 0.01         llvm::TargetLoweringObjectFile::SectionForGlobal(llvm::GlobalObject const*, llvm::SectionKind, llvm::TargetMachine const&) const [1142]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::PMDataManager::add(llvm::Pass*, bool) [1115]
[1125]      0.3       0.01       0.01 / 0.00       llvm::PMTopLevelManager::setLastUser(llvm::ArrayRef<llvm::Pass*>, llvm::Pass*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [527]
[1126]      0.3       0.01       0.00 / 0.01       clang::TypeLocReader::VisitTemplateSpecializationTypeLoc(clang::TemplateSpecializationTypeLoc)
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetTemplateArgumentLocInfo(clang::serialization::ModuleFile&, clang::TemplateArgument::ArgKind, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1139]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStatementOrDeclarationAfterAttributes(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*, clang::Parser::ParsedAttributesWithRange&) [638]
[1127]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseIfStatement(clang::SourceLocation*)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStatement(clang::SourceLocation*, bool) [1137]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitStmt(clang::Stmt const*) [632]
[1128]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitSimpleStmt(clang::Stmt const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitDeclStmt(clang::DeclStmt const&) [1138]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TProtoClass::FillTClass(TClass*)'3 [1109]
[1129]      0.3       0.01       0.00 / 0.01       TClass::GetClass(char const*, bool, bool)'3
            0.3  .........       0.01 / 0.01         TGeoShape::Dictionary() [1141]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [224]
[1130]      0.3       0.01       0.00 / 0.01       clang::serialization::DeclarationNameKey::getHash() const
            0.3  .........       0.01 / 0.01         llvm::FoldingSetNodeID::AddString(llvm::StringRef) [1135]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         llvm::AttrBuilder::addAttribute(llvm::StringRef, llvm::StringRef) [1114]
[1131]      0.3       0.01       0.00 / 0.01       std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >*)
            0.3  .........       0.01 / 0.01         std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&) [1144]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         r_object [1120]
[1132]      0.3       0.01       0.00 / 0.01       r_object'2
            0.3  .........       0.01 / 0.01         r_object'3 [1146]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         listappend [1119]
[1133]      0.3       0.01       0.00 / 0.01       realloc
            0.3  .........       0.01 / 0.01         je_arena_ralloc [1145]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _IO_new_file_underflow [584]
[1134]      0.3       0.01       0.00 / 0.01       _IO_doallocbuf_internal
            0.3  .........       0.01 / 0.01         _IO_file_doallocate_internal [1147]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::serialization::DeclarationNameKey::getHash() const [1130]
[1135]      0.3       0.01       0.01 / 0.00       llvm::FoldingSetNodeID::AddString(llvm::StringRef)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         isImplicitlyDefined(unsigned int, llvm::MachineRegisterInfo const*) [1121]
[1136]      0.3       0.01       0.01 / 0.00       llvm::MachineRegisterInfo::defusechain_instr_iterator<false, true, false, false, true, false>::defusechain_instr_iterator(llvm::MachineOperand*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseIfStatement(clang::SourceLocation*) [1127]
[1137]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseStatement(clang::SourceLocation*, bool)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStatementOrDeclaration(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*)'2 [1151]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitSimpleStmt(clang::Stmt const*) [1128]
[1138]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitDeclStmt(clang::DeclStmt const&)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitDecl(clang::Decl const&) [1153]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TypeLocReader::VisitTemplateSpecializationTypeLoc(clang::TemplateSpecializationTypeLoc) [1126]
[1139]      0.3       0.01       0.00 / 0.01       clang::ASTReader::GetTemplateArgumentLocInfo(clang::serialization::ModuleFile&, clang::TemplateArgument::ArgKind, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'2 [1154]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TBufferFile::WriteUInt(unsigned int) [1122]
[1140]      0.3       0.01       0.00 / 0.01       TBuffer::Expand(int, bool)
            0.3  .........       0.01 / 0.01         TStorage::ReAllocChar(char*, unsigned long, unsigned long) [1155]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TClass::GetClass(char const*, bool, bool)'3 [1129]
[1141]      0.3       0.01       0.00 / 0.01       TGeoShape::Dictionary()
            0.3  .........       0.01 / 0.01         ROOT::TGenericClassInfo::GetClass()'4 [1148]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::AsmPrinter::EmitFunctionHeader() [1124]
[1142]      0.3       0.01       0.00 / 0.01       llvm::TargetLoweringObjectFile::SectionForGlobal(llvm::GlobalObject const*, llvm::SectionKind, llvm::TargetMachine const&) const
            0.3  .........       0.01 / 0.01         llvm::TargetLoweringObjectFileELF::SelectSectionForGlobal(llvm::GlobalObject const*, llvm::SectionKind, llvm::TargetMachine const&) const [1156]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ELFObjectWriter::writeSymbol((anonymous namespace)::SymbolTableWriter&, unsigned int, (anonymous namespace)::ELFObjectWriter::ELFSymbolData&, llvm::MCAsmLayout const&) [clone .isra.374] [1123]
[1143]      0.3       0.01       0.00 / 0.01       llvm::MCExpr::evaluateAsAbsolute(long&, llvm::MCAssembler const*, llvm::MCAsmLayout const*, llvm::DenseMap<llvm::MCSection const*, unsigned long, llvm::DenseMapInfo<llvm::MCSection const*>, llvm::detail::DenseMapPair<llvm::MCSection const*, unsigned long> > const*, bool) const
            0.3  .........       0.01 / 0.01         llvm::MCExpr::evaluateAsRelocatableImpl(llvm::MCValue&, llvm::MCAssembler const*, llvm::MCAsmLayout const*, llvm::MCFixup const*, llvm::DenseMap<llvm::MCSection const*, unsigned long, llvm::DenseMapInfo<llvm::MCSection const*>, llvm::detail::DenseMapPair<llvm::MCSection const*, unsigned long> > const*, bool) const [1157]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >*) [1131]
[1144]      0.3       0.01       0.01 / 0.00       std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         realloc [1133]
[1145]      0.3       0.01       0.01 / 0.00       je_arena_ralloc

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         r_object'2 [1132]
[1146]      0.3       0.01       0.00 / 0.01       r_object'3
            0.3  .........       0.01 / 0.01         r_object'4 [1158]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _IO_doallocbuf_internal [1134]
[1147]      0.3       0.01       0.00 / 0.01       _IO_file_doallocate_internal
            0.3  .........       0.01 / 0.02         mmap64 [428]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoShape::Dictionary() [1141]
[1148]      0.3       0.01       0.00 / 0.01       ROOT::TGenericClassInfo::GetClass()'4
            0.3  .........       0.01 / 0.01         ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int)'4 [1161]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::LookupResult::resolveKind() [646]
[1149]      0.3       0.01       0.01 / 0.00       llvm::DenseMapIterator<clang::QualType, unsigned int, llvm::DenseMapInfo<clang::QualType>, llvm::detail::DenseMapPair<clang::QualType, unsigned int>, false>::DenseMapIterator(llvm::detail::DenseMapPair<clang::QualType, unsigned int>*, llvm::detail::DenseMapPair<clang::QualType, unsigned int>*, llvm::DebugEpochBase const&, bool)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::SmallPtrSetImplBase::insert_imp_big(void const*) [608]
[1150]      0.3       0.01       0.00 / 0.01       llvm::SmallPtrSetImplBase::Grow(unsigned int)
            0.3  .........       0.01 / 0.01         llvm::SmallPtrSetImplBase::FindBucketFor(void const*) const [1168]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStatement(clang::SourceLocation*, bool) [1137]
[1151]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseStatementOrDeclaration(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*)'2
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStatementOrDeclarationAfterAttributes(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*, clang::Parser::ParsedAttributesWithRange&)'2 [1166]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::Parser::ParseCastExpression(bool, bool, bool&, clang::Parser::TypeCastState, bool) [532]
[1152]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseStringLiteralExpression(bool)
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnStringLiteral(llvm::ArrayRef<clang::Token>, clang::Scope*) [1165]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitDeclStmt(clang::DeclStmt const&) [1138]
[1153]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitDecl(clang::Decl const&)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAutoVarDecl(clang::VarDecl const&) [1167]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetTemplateArgumentLocInfo(clang::serialization::ModuleFile&, clang::TemplateArgument::ArgKind, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1139]
[1154]      0.3       0.01       0.00 / 0.01       clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'2
            0.3  .........       0.01 / 0.01         clang::TypeLocReader::VisitTemplateSpecializationTypeLoc(clang::TemplateSpecializationTypeLoc)'2 [1163]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TBuffer::Expand(int, bool) [1140]
[1155]      0.3       0.01       0.00 / 0.01       TStorage::ReAllocChar(char*, unsigned long, unsigned long)
            0.3  .........       0.01 / 0.01         __memset_sse2 [1169]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::TargetLoweringObjectFile::SectionForGlobal(llvm::GlobalObject const*, llvm::SectionKind, llvm::TargetMachine const&) const [1142]
[1156]      0.3       0.01       0.00 / 0.01       llvm::TargetLoweringObjectFileELF::SelectSectionForGlobal(llvm::GlobalObject const*, llvm::SectionKind, llvm::TargetMachine const&) const
            0.3  .........       0.01 / 0.01         selectELFSectionForGlobal(llvm::MCContext&, llvm::GlobalObject const*, llvm::SectionKind, llvm::Mangler&, llvm::TargetMachine const&, bool, unsigned int, unsigned int*, llvm::MCSymbolELF const*) [1160]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::MCExpr::evaluateAsAbsolute(long&, llvm::MCAssembler const*, llvm::MCAsmLayout const*, llvm::DenseMap<llvm::MCSection const*, unsigned long, llvm::DenseMapInfo<llvm::MCSection const*>, llvm::detail::DenseMapPair<llvm::MCSection const*, unsigned long> > const*, bool) const [1143]
[1157]      0.3       0.01       0.00 / 0.01       llvm::MCExpr::evaluateAsRelocatableImpl(llvm::MCValue&, llvm::MCAssembler const*, llvm::MCAsmLayout const*, llvm::MCFixup const*, llvm::DenseMap<llvm::MCSection const*, unsigned long, llvm::DenseMapInfo<llvm::MCSection const*>, llvm::detail::DenseMapPair<llvm::MCSection const*, unsigned long> > const*, bool) const
            0.3  .........       0.01 / 0.01         EvaluateSymbolicAdd(llvm::MCAssembler const*, llvm::MCAsmLayout const*, llvm::DenseMap<llvm::MCSection const*, unsigned long, llvm::DenseMapInfo<llvm::MCSection const*>, llvm::detail::DenseMapPair<llvm::MCSection const*, unsigned long> > const*, bool, llvm::MCValue const&, llvm::MCSymbolRefExpr const*, llvm::MCSymbolRefExpr const*, long, llvm::MCValue&) [1159]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         r_object'3 [1146]
[1158]      0.3       0.01       0.00 / 0.01       r_object'4
            0.3  .........       0.01 / 0.01         r_object'5 [1170]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::MCExpr::evaluateAsRelocatableImpl(llvm::MCValue&, llvm::MCAssembler const*, llvm::MCAsmLayout const*, llvm::MCFixup const*, llvm::DenseMap<llvm::MCSection const*, unsigned long, llvm::DenseMapInfo<llvm::MCSection const*>, llvm::detail::DenseMapPair<llvm::MCSection const*, unsigned long> > const*, bool) const [1157]
[1159]      0.3       0.01       0.00 / 0.01       EvaluateSymbolicAdd(llvm::MCAssembler const*, llvm::MCAsmLayout const*, llvm::DenseMap<llvm::MCSection const*, unsigned long, llvm::DenseMapInfo<llvm::MCSection const*>, llvm::detail::DenseMapPair<llvm::MCSection const*, unsigned long> > const*, bool, llvm::MCValue const&, llvm::MCSymbolRefExpr const*, llvm::MCSymbolRefExpr const*, long, llvm::MCValue&)
            0.3  .........       0.01 / 0.01         AttemptToFoldSymbolOffsetDifference(llvm::MCAssembler const*, llvm::MCAsmLayout const*, llvm::DenseMap<llvm::MCSection const*, unsigned long, llvm::DenseMapInfo<llvm::MCSection const*>, llvm::detail::DenseMapPair<llvm::MCSection const*, unsigned long> > const*, bool, llvm::MCSymbolRefExpr const*&, llvm::MCSymbolRefExpr const*&, long&) [1171]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::TargetLoweringObjectFileELF::SelectSectionForGlobal(llvm::GlobalObject const*, llvm::SectionKind, llvm::TargetMachine const&) const [1156]
[1160]      0.3       0.01       0.00 / 0.01       selectELFSectionForGlobal(llvm::MCContext&, llvm::GlobalObject const*, llvm::SectionKind, llvm::Mangler&, llvm::TargetMachine const&, bool, unsigned int, unsigned int*, llvm::MCSymbolELF const*)
            0.3  .........       0.01 / 0.01         llvm::MCContext::getELFSection(llvm::Twine const&, unsigned int, unsigned int, unsigned int, llvm::Twine const&, unsigned int, llvm::MCSymbolELF const*) [1172]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         ROOT::TGenericClassInfo::GetClass()'4 [1148]
[1161]      0.3       0.01       0.00 / 0.01       ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int)'4
            0.3  .........       0.01 / 0.01         TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool)'4 [1176]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::LookupResult::resolveKind() [646]
[1162]      0.3       0.01       0.01 / 0.00       llvm::DenseMapIterator<clang::NamedDecl*, unsigned int, llvm::DenseMapInfo<clang::NamedDecl*>, llvm::detail::DenseMapPair<clang::NamedDecl*, unsigned int>, false>::DenseMapIterator(llvm::detail::DenseMapPair<clang::NamedDecl*, unsigned int>*, llvm::detail::DenseMapPair<clang::NamedDecl*, unsigned int>*, llvm::DebugEpochBase const&, bool)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'2 [1154]
[1163]      0.3       0.01       0.00 / 0.01       clang::TypeLocReader::VisitTemplateSpecializationTypeLoc(clang::TemplateSpecializationTypeLoc)'2
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetTemplateArgumentLocInfo(clang::serialization::ModuleFile&, clang::TemplateArgument::ArgKind, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'2 [1175]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         isConsumerInterestedIn(clang::ASTContext&, clang::Decl*, bool) [573]
[1164]      0.3       0.01       0.01 / 0.00       clang::MultiplexExternalSemaSource::hasExternalDefinitions(clang::Decl const*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStringLiteralExpression(bool) [1152]
[1165]      0.3       0.01       0.00 / 0.01       clang::Sema::ActOnStringLiteral(llvm::ArrayRef<clang::Token>, clang::Scope*)
            0.3  .........       0.01 / 0.01         clang::ASTContext::getConstantArrayType(clang::QualType, llvm::APInt const&, clang::ArrayType::ArraySizeModifier, unsigned int) const [1177]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStatementOrDeclaration(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*)'2 [1151]
[1166]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseStatementOrDeclarationAfterAttributes(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*, clang::Parser::ParsedAttributesWithRange&)'2
            0.3  .........       0.01 / 0.01         clang::Parser::ParseCompoundStatement(bool, unsigned int) [1173]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitDecl(clang::Decl const&) [1153]
[1167]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAutoVarDecl(clang::VarDecl const&)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAutoVarInit(clang::CodeGen::CodeGenFunction::AutoVarEmission const&) [1174]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::SmallPtrSetImplBase::Grow(unsigned int) [1150]
[1168]      0.3       0.01       0.01 / 0.00       llvm::SmallPtrSetImplBase::FindBucketFor(void const*) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TStorage::ReAllocChar(char*, unsigned long, unsigned long) [1155]
[1169]      0.3       0.01       0.01 / 0.00       __memset_sse2

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         r_object'4 [1158]
[1170]      0.3       0.01       0.00 / 0.01       r_object'5
            0.3  .........       0.01 / 0.01         r_object'6 [1178]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         EvaluateSymbolicAdd(llvm::MCAssembler const*, llvm::MCAsmLayout const*, llvm::DenseMap<llvm::MCSection const*, unsigned long, llvm::DenseMapInfo<llvm::MCSection const*>, llvm::detail::DenseMapPair<llvm::MCSection const*, unsigned long> > const*, bool, llvm::MCValue const&, llvm::MCSymbolRefExpr const*, llvm::MCSymbolRefExpr const*, long, llvm::MCValue&) [1159]
[1171]      0.3       0.01       0.01 / 0.00       AttemptToFoldSymbolOffsetDifference(llvm::MCAssembler const*, llvm::MCAsmLayout const*, llvm::DenseMap<llvm::MCSection const*, unsigned long, llvm::DenseMapInfo<llvm::MCSection const*>, llvm::detail::DenseMapPair<llvm::MCSection const*, unsigned long> > const*, bool, llvm::MCSymbolRefExpr const*&, llvm::MCSymbolRefExpr const*&, long&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         selectELFSectionForGlobal(llvm::MCContext&, llvm::GlobalObject const*, llvm::SectionKind, llvm::Mangler&, llvm::TargetMachine const&, bool, unsigned int, unsigned int*, llvm::MCSymbolELF const*) [1160]
[1172]      0.3       0.01       0.00 / 0.01       llvm::MCContext::getELFSection(llvm::Twine const&, unsigned int, unsigned int, unsigned int, llvm::Twine const&, unsigned int, llvm::MCSymbolELF const*)
            0.3  .........       0.01 / 0.01         llvm::Twine::str[abi:cxx11]() const [1184]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStatementOrDeclarationAfterAttributes(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*, clang::Parser::ParsedAttributesWithRange&)'2 [1166]
[1173]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseCompoundStatement(bool, unsigned int)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseCompoundStatementBody(bool)'2 [1180]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAutoVarDecl(clang::VarDecl const&) [1167]
[1174]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAutoVarInit(clang::CodeGen::CodeGenFunction::AutoVarEmission const&)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitExprAsInit(clang::Expr const*, clang::ValueDecl const*, clang::CodeGen::LValue, bool) [1181]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TypeLocReader::VisitTemplateSpecializationTypeLoc(clang::TemplateSpecializationTypeLoc)'2 [1163]
[1175]      0.3       0.01       0.00 / 0.01       clang::ASTReader::GetTemplateArgumentLocInfo(clang::serialization::ModuleFile&, clang::TemplateArgument::ArgKind, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'2
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'3 [1182]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int)'4 [1161]
[1176]      0.3       0.01       0.00 / 0.01       TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool)'4
            0.3  .........       0.01 / 0.01         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'4 [1183]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnStringLiteral(llvm::ArrayRef<clang::Token>, clang::Scope*) [1165]
[1177]      0.3       0.01       0.00 / 0.01       clang::ASTContext::getConstantArrayType(clang::QualType, llvm::APInt const&, clang::ArrayType::ArraySizeModifier, unsigned int) const
            0.3  .........       0.01 / 0.03         llvm::FoldingSetBase::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&) [392]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         r_object'5 [1170]
[1178]      0.3       0.01       0.00 / 0.01       r_object'6
            0.3  .........       0.01 / 0.01         PyTuple_New [1179]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         r_object'6 [1178]
[1179]      0.3       0.01       0.00 / 0.01       PyTuple_New
            0.3  .........       0.01 / 0.01         _PyObject_GC_NewVar [1185]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseCompoundStatement(bool, unsigned int) [1173]
[1180]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseCompoundStatementBody(bool)'2
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStatementOrDeclaration(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*)'3 [1188]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAutoVarInit(clang::CodeGen::CodeGenFunction::AutoVarEmission const&) [1174]
[1181]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitExprAsInit(clang::Expr const*, clang::ValueDecl const*, clang::CodeGen::LValue, bool)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAggExpr(clang::Expr const*, clang::CodeGen::AggValueSlot) [1189]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetTemplateArgumentLocInfo(clang::serialization::ModuleFile&, clang::TemplateArgument::ArgKind, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'2 [1175]
[1182]      0.3       0.01       0.00 / 0.01       clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'3
            0.3  .........       0.01 / 0.01         clang::ASTReader::readType(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1190]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool)'4 [1176]
[1183]      0.3       0.01       0.00 / 0.01       TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'4
            0.3  .........       0.01 / 0.01         TProtoClass::FillTClass(TClass*)'4 [1186]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::MCContext::getELFSection(llvm::Twine const&, unsigned int, unsigned int, unsigned int, llvm::Twine const&, unsigned int, llvm::MCSymbolELF const*) [1172]
[1184]      0.3       0.01       0.01 / 0.00       llvm::Twine::str[abi:cxx11]() const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyTuple_New [1179]
[1185]      0.3       0.01       0.00 / 0.01       _PyObject_GC_NewVar
            0.3  .........       0.01 / 0.01         _PyObject_GC_Malloc [1192]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'4 [1183]
[1186]      0.3       0.01       0.00 / 0.01       TProtoClass::FillTClass(TClass*)'4
            0.3  .........       0.01 / 0.01         TListOfDataMembers::AddLast(TObject*) [1194]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParsePostfixExpressionSuffix(clang::ActionResult<clang::Expr*, true>) [655]
[1187]      0.3       0.01       0.00 / 0.01       clang::Sema::ActOnMemberAccessExpr(clang::Scope*, clang::Expr*, clang::SourceLocation, clang::tok::TokenKind, clang::CXXScopeSpec&, clang::SourceLocation, clang::UnqualifiedId&, clang::Decl*)
            0.3  .........       0.01 / 0.01         clang::Sema::BuildMemberReferenceExpr(clang::Expr*, clang::QualType, clang::SourceLocation, bool, clang::CXXScopeSpec&, clang::SourceLocation, clang::NamedDecl*, clang::DeclarationNameInfo const&, clang::TemplateArgumentListInfo const*, clang::Scope const*, clang::Sema::ActOnMemberAccessExtraArgs*) [1195]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseCompoundStatementBody(bool)'2 [1180]
[1188]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseStatementOrDeclaration(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*)'3
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStatementOrDeclarationAfterAttributes(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*, clang::Parser::ParsedAttributesWithRange&)'3 [1196]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitExprAsInit(clang::Expr const*, clang::ValueDecl const*, clang::CodeGen::LValue, bool) [1181]
[1189]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAggExpr(clang::Expr const*, clang::CodeGen::AggValueSlot)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::Visit(clang::Expr*) [1193]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'3 [1182]
[1190]      0.3       0.01       0.00 / 0.01       clang::ASTReader::readType(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.3  .........       0.01 / 0.01         clang::ASTReader::getGlobalTypeID(clang::serialization::ModuleFile&, unsigned int) const [1197]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.09         find_module [140]
[1191]      0.3       0.01       0.00 / 0.01       PyDict_GetItem
            0.3  .........       0.01 / 0.01         lookdict_string [1201]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _PyObject_GC_NewVar [1185]
[1192]      0.3       0.01       0.00 / 0.01       _PyObject_GC_Malloc
            0.3  .........       0.01 / 0.01         collect [1200]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAggExpr(clang::Expr const*, clang::CodeGen::AggValueSlot) [1189]
[1193]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::AggExprEmitter::Visit(clang::Expr*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::VisitCastExpr(clang::CastExpr*) [1198]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TProtoClass::FillTClass(TClass*)'4 [1186]
[1194]      0.3       0.01       0.00 / 0.01       TListOfDataMembers::AddLast(TObject*)
            0.3  .........       0.01 / 0.08         THashList::AddLast(TObject*) [159]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnMemberAccessExpr(clang::Scope*, clang::Expr*, clang::SourceLocation, clang::tok::TokenKind, clang::CXXScopeSpec&, clang::SourceLocation, clang::UnqualifiedId&, clang::Decl*) [1187]
[1195]      0.3       0.01       0.00 / 0.01       clang::Sema::BuildMemberReferenceExpr(clang::Expr*, clang::QualType, clang::SourceLocation, bool, clang::CXXScopeSpec&, clang::SourceLocation, clang::NamedDecl*, clang::DeclarationNameInfo const&, clang::TemplateArgumentListInfo const*, clang::Scope const*, clang::Sema::ActOnMemberAccessExtraArgs*)
            0.3  .........       0.01 / 0.01         clang::Sema::BuildMemberReferenceExpr(clang::Expr*, clang::QualType, clang::SourceLocation, bool, clang::CXXScopeSpec const&, clang::SourceLocation, clang::NamedDecl*, clang::LookupResult&, clang::TemplateArgumentListInfo const*, clang::Scope const*, bool, clang::Sema::ActOnMemberAccessExtraArgs*) [1199]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseStatementOrDeclaration(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*)'3 [1188]
[1196]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseStatementOrDeclarationAfterAttributes(llvm::SmallVector<clang::Stmt*, 32u>&, clang::Parser::AllowedConstructsKind, clang::SourceLocation*, clang::Parser::ParsedAttributesWithRange&)'3
            0.3  .........       0.01 / 0.01         clang::Parser::ParseExprStatement() [642]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::readType(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1190]
[1197]      0.3       0.01       0.01 / 0.00       clang::ASTReader::getGlobalTypeID(clang::serialization::ModuleFile&, unsigned int) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::Visit(clang::Expr*) [1193]
[1198]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::AggExprEmitter::VisitCastExpr(clang::CastExpr*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::Visit(clang::Expr*)'2 [1202]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::BuildMemberReferenceExpr(clang::Expr*, clang::QualType, clang::SourceLocation, bool, clang::CXXScopeSpec&, clang::SourceLocation, clang::NamedDecl*, clang::DeclarationNameInfo const&, clang::TemplateArgumentListInfo const*, clang::Scope const*, clang::Sema::ActOnMemberAccessExtraArgs*) [1195]
[1199]      0.3       0.01       0.01 / 0.00       clang::Sema::BuildMemberReferenceExpr(clang::Expr*, clang::QualType, clang::SourceLocation, bool, clang::CXXScopeSpec const&, clang::SourceLocation, clang::NamedDecl*, clang::LookupResult&, clang::TemplateArgumentListInfo const*, clang::Scope const*, bool, clang::Sema::ActOnMemberAccessExtraArgs*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _PyObject_GC_Malloc [1192]
[1200]      0.3       0.01       0.00 / 0.01       collect
            0.3  .........       0.01 / 0.01         dict_traverse [1204]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         PyDict_GetItem [1191]
[1201]      0.3       0.01       0.01 / 0.00       lookdict_string

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::VisitCastExpr(clang::CastExpr*) [1198]
[1202]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::AggExprEmitter::Visit(clang::Expr*)'2
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::VisitCXXConstructExpr(clang::CXXConstructExpr const*) [1207]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const [460]
[1203]      0.3       0.01       0.00 / 0.01       clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const'2
            0.3  .........       0.01 / 0.01         llvm::FoldingSetBase::InsertNode(llvm::FoldingSetBase::Node*, void*) [651]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         collect [1200]
[1204]      0.3       0.01       0.00 / 0.01       dict_traverse
            0.3  .........       0.01 / 0.01         visit_decref [1210]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.14         clang::HeaderSearch::getFileAndSuggestModule(llvm::StringRef, clang::SourceLocation, clang::DirectoryEntry const*, bool, clang::Module*, clang::ModuleMap::KnownHeader*, bool, bool) [105]
[1205]      0.3       0.01       0.00 / 0.01       suggestModule(clang::HeaderSearch&, clang::FileEntry const*, clang::Module*, clang::ModuleMap::KnownHeader*)
            0.3  .........       0.01 / 0.01         clang::HeaderSearch::findModuleForHeader(clang::FileEntry const*, bool) const [1215]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'5 [670]
[1206]      0.3       0.01       0.00 / 0.01       TBufferFile::WriteFastArrayString(char const*, int) [clone .part.21]
            0.3  .........       0.01 / 0.08         memcpy [153]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::Visit(clang::Expr*)'2 [1202]
[1207]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::AggExprEmitter::VisitCXXConstructExpr(clang::CXXConstructExpr const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCXXConstructorCall(clang::CXXConstructorDecl const*, clang::CXXCtorType, bool, bool, clang::CodeGen::Address, clang::CXXConstructExpr const*) [1214]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::vfs::FileSystem::getBufferForFile(llvm::Twine const&, long, bool, bool) [484]
[1208]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::RealFile::getBuffer(llvm::Twine const&, long, bool, bool)
            0.3  .........       0.01 / 0.01         llvm::MemoryBuffer::getOpenFile(int, llvm::Twine const&, unsigned long, bool, bool) [1212]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::SetFunctionAttributes(clang::GlobalDecl, llvm::Function*, bool, bool) [602]
[1209]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenModule::SetLLVMFunctionAttributes(clang::Decl const*, clang::CodeGen::CGFunctionInfo const&, llvm::Function*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::ConstructAttributeList(llvm::StringRef, clang::CodeGen::CGFunctionInfo const&, clang::CodeGen::CGCalleeInfo, llvm::AttributeList&, unsigned int&, bool) [1213]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         dict_traverse [1204]
[1210]      0.3       0.01       0.01 / 0.00       visit_decref

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TObject::Streamer(TBuffer&) [640]
[1211]      0.3       0.01       0.01 / 0.00       TBufferFile::WriteVersion(TClass const*, bool)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::RealFile::getBuffer(llvm::Twine const&, long, bool, bool) [1208]
[1212]      0.3       0.01       0.00 / 0.01       llvm::MemoryBuffer::getOpenFile(int, llvm::Twine const&, unsigned long, bool, bool)
            0.3  .........       0.01 / 0.01         getOpenFileImpl(int, llvm::Twine const&, unsigned long, unsigned long, long, bool, bool) [1217]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::SetLLVMFunctionAttributes(clang::Decl const*, clang::CodeGen::CGFunctionInfo const&, llvm::Function*) [1209]
[1213]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenModule::ConstructAttributeList(llvm::StringRef, clang::CodeGen::CGFunctionInfo const&, clang::CodeGen::CGCalleeInfo, llvm::AttributeList&, unsigned int&, bool)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::ConstructDefaultFnAttrList(llvm::StringRef, bool, bool, llvm::AttrBuilder&) [1218]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::VisitCXXConstructExpr(clang::CXXConstructExpr const*) [1207]
[1214]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCXXConstructorCall(clang::CXXConstructorDecl const*, clang::CXXCtorType, bool, bool, clang::CodeGen::Address, clang::CXXConstructExpr const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArgs(clang::CodeGen::CallArgList&, llvm::ArrayRef<clang::QualType>, llvm::iterator_range<clang::Stmt::ConstExprIterator>, clang::CodeGen::CodeGenFunction::AbstractCallee, unsigned int, clang::CodeGen::CodeGenFunction::EvaluationOrder) [1219]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         suggestModule(clang::HeaderSearch&, clang::FileEntry const*, clang::Module*, clang::ModuleMap::KnownHeader*) [1205]
[1215]      0.3       0.01       0.00 / 0.01       clang::HeaderSearch::findModuleForHeader(clang::FileEntry const*, bool) const
            0.3  .........       0.01 / 0.01         clang::HeaderSearch::getExistingFileInfo(clang::FileEntry const*, bool) const [1222]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [216]
[1216]      0.3       0.01       0.00 / 0.01       builtin_map
            0.3  .........       0.01 / 0.01         PyEval_CallObjectWithKeywords'5 [674]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::MemoryBuffer::getOpenFile(int, llvm::Twine const&, unsigned long, bool, bool) [1212]
[1217]      0.3       0.01       0.00 / 0.01       getOpenFileImpl(int, llvm::Twine const&, unsigned long, unsigned long, long, bool, bool)
            0.3  .........       0.01 / 0.01         llvm::MemoryBuffer::getNewUninitMemBuffer(unsigned long, llvm::Twine const&) [1223]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::ConstructAttributeList(llvm::StringRef, clang::CodeGen::CGFunctionInfo const&, clang::CodeGen::CGCalleeInfo, llvm::AttributeList&, unsigned int&, bool) [1213]
[1218]      0.3       0.01       0.01 / 0.00       clang::CodeGen::CodeGenModule::ConstructDefaultFnAttrList(llvm::StringRef, bool, bool, llvm::AttrBuilder&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCXXConstructorCall(clang::CXXConstructorDecl const*, clang::CXXCtorType, bool, bool, clang::CodeGen::Address, clang::CXXConstructExpr const*) [1214]
[1219]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallArgs(clang::CodeGen::CallArgList&, llvm::ArrayRef<clang::QualType>, llvm::iterator_range<clang::Stmt::ConstExprIterator>, clang::CodeGen::CodeGenFunction::AbstractCallee, unsigned int, clang::CodeGen::CodeGenFunction::EvaluationOrder)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArg(clang::CodeGen::CallArgList&, clang::Expr const*, clang::QualType) [1226]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         llvm::FoldingSetBase::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&) [392]
[1220]      0.3       0.01       0.01 / 0.00       llvm::FoldingSet<clang::TemplateTypeParmType>::NodeEquals(llvm::FoldingSetBase::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         llvm::FoldingSetBase::GrowBucketCount(unsigned int) [652]
[1221]      0.3       0.01       0.00 / 0.01       llvm::ContextualFoldingSet<clang::FunctionProtoType, clang::ASTContext&>::ComputeNodeHash(llvm::FoldingSetBase::Node*, llvm::FoldingSetNodeID&) const
            0.3  .........       0.01 / 0.01         clang::FunctionProtoType::Profile(llvm::FoldingSetNodeID&, clang::ASTContext const&) [1225]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::HeaderSearch::findModuleForHeader(clang::FileEntry const*, bool) const [1215]
[1222]      0.3       0.01       0.00 / 0.01       clang::HeaderSearch::getExistingFileInfo(clang::FileEntry const*, bool) const
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetHeaderFileInfo(clang::FileEntry const*) [1227]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         getOpenFileImpl(int, llvm::Twine const&, unsigned long, unsigned long, long, bool, bool) [1217]
[1223]      0.3       0.01       0.01 / 0.00       llvm::MemoryBuffer::getNewUninitMemBuffer(unsigned long, llvm::Twine const&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::Visit(clang::Decl*)'3 [530]
[1224]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitNonTypeTemplateParmDecl(clang::NonTypeTemplateParmDecl*)
            0.3  .........       0.01 / 0.07         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [179]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::ContextualFoldingSet<clang::FunctionProtoType, clang::ASTContext&>::ComputeNodeHash(llvm::FoldingSetBase::Node*, llvm::FoldingSetNodeID&) const [1221]
[1225]      0.3       0.01       0.00 / 0.01       clang::FunctionProtoType::Profile(llvm::FoldingSetNodeID&, clang::ASTContext const&)
            0.3  .........       0.01 / 0.01         clang::FunctionProtoType::Profile(llvm::FoldingSetNodeID&, clang::QualType, clang::QualType const*, unsigned int, clang::FunctionProtoType::ExtProtoInfo const&, clang::ASTContext const&, bool) [1231]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArgs(clang::CodeGen::CallArgList&, llvm::ArrayRef<clang::QualType>, llvm::iterator_range<clang::Stmt::ConstExprIterator>, clang::CodeGen::CodeGenFunction::AbstractCallee, unsigned int, clang::CodeGen::CodeGenFunction::EvaluationOrder) [1219]
[1226]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallArg(clang::CodeGen::CallArgList&, clang::Expr const*, clang::QualType)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExprToTemp(clang::Expr const*) [1233]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::HeaderSearch::getExistingFileInfo(clang::FileEntry const*, bool) const [1222]
[1227]      0.3       0.01       0.00 / 0.01       clang::ASTReader::GetHeaderFileInfo(clang::FileEntry const*)
            0.3  .........       0.01 / 0.01         clang::serialization::ModuleManager::visit(llvm::function_ref<bool (clang::serialization::ModuleFile&)>, llvm::SmallPtrSetImpl<clang::serialization::ModuleFile*>*) [1230]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyObject_Call'5 [676]
[1228]      0.3       0.01       0.00 / 0.01       builtin___import__'5
            0.3  .........       0.01 / 0.01         PyImport_ImportModuleLevel'5 [1229]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         builtin___import__'5 [1228]
[1229]      0.3       0.01       0.00 / 0.01       PyImport_ImportModuleLevel'5
            0.3  .........       0.01 / 0.01         import_submodule'5 [1237]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetHeaderFileInfo(clang::FileEntry const*) [1227]
[1230]      0.3       0.01       0.00 / 0.01       clang::serialization::ModuleManager::visit(llvm::function_ref<bool (clang::serialization::ModuleFile&)>, llvm::SmallPtrSetImpl<clang::serialization::ModuleFile*>*)
            0.3  .........       0.01 / 0.01         bool llvm::function_ref<bool (clang::serialization::ModuleFile&)>::callback_fn<(anonymous namespace)::HeaderFileInfoVisitor>(long, clang::serialization::ModuleFile&) [1234]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::FunctionProtoType::Profile(llvm::FoldingSetNodeID&, clang::ASTContext const&) [1225]
[1231]      0.3       0.01       0.00 / 0.01       clang::FunctionProtoType::Profile(llvm::FoldingSetNodeID&, clang::QualType, clang::QualType const*, unsigned int, clang::FunctionProtoType::ExtProtoInfo const&, clang::ASTContext const&, bool)
            0.3  .........       0.01 / 0.01         llvm::FoldingSetNodeID::AddInteger(unsigned long long) [1235]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParsePostfixExpressionSuffix(clang::ActionResult<clang::Expr*, true>) [655]
[1232]      0.3       0.01       0.00 / 0.01       clang::Sema::ActOnCallExpr(clang::Scope*, clang::Expr*, clang::SourceLocation, llvm::MutableArrayRef<clang::Expr*>, clang::SourceLocation, clang::Expr*, bool)
            0.3  .........       0.01 / 0.01         clang::Sema::BuildCallToMemberFunction(clang::Scope*, clang::Expr*, clang::SourceLocation, llvm::MutableArrayRef<clang::Expr*>, clang::SourceLocation) [1236]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArg(clang::CodeGen::CallArgList&, clang::Expr const*, clang::QualType) [1226]
[1233]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAnyExprToTemp(clang::Expr const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExpr(clang::Expr const*, clang::CodeGen::AggValueSlot, bool) [639]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::serialization::ModuleManager::visit(llvm::function_ref<bool (clang::serialization::ModuleFile&)>, llvm::SmallPtrSetImpl<clang::serialization::ModuleFile*>*) [1230]
[1234]      0.3       0.01       0.01 / 0.00       bool llvm::function_ref<bool (clang::serialization::ModuleFile&)>::callback_fn<(anonymous namespace)::HeaderFileInfoVisitor>(long, clang::serialization::ModuleFile&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::FunctionProtoType::Profile(llvm::FoldingSetNodeID&, clang::QualType, clang::QualType const*, unsigned int, clang::FunctionProtoType::ExtProtoInfo const&, clang::ASTContext const&, bool) [1231]
[1235]      0.3       0.01       0.01 / 0.00       llvm::FoldingSetNodeID::AddInteger(unsigned long long)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnCallExpr(clang::Scope*, clang::Expr*, clang::SourceLocation, llvm::MutableArrayRef<clang::Expr*>, clang::SourceLocation, clang::Expr*, bool) [1232]
[1236]      0.3       0.01       0.00 / 0.01       clang::Sema::BuildCallToMemberFunction(clang::Scope*, clang::Expr*, clang::SourceLocation, llvm::MutableArrayRef<clang::Expr*>, clang::SourceLocation)
            0.3  .........       0.01 / 0.01         clang::Sema::ConvertArgumentsForCall(clang::CallExpr*, clang::Expr*, clang::FunctionDecl*, clang::FunctionProtoType const*, llvm::ArrayRef<clang::Expr*>, clang::SourceLocation, bool) [1238]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyImport_ImportModuleLevel'5 [1229]
[1237]      0.3       0.01       0.00 / 0.01       import_submodule'5
            0.3  .........       0.01 / 0.01         load_source_module'5 [1239]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::BuildCallToMemberFunction(clang::Scope*, clang::Expr*, clang::SourceLocation, llvm::MutableArrayRef<clang::Expr*>, clang::SourceLocation) [1236]
[1238]      0.3       0.01       0.00 / 0.01       clang::Sema::ConvertArgumentsForCall(clang::CallExpr*, clang::Expr*, clang::FunctionDecl*, clang::FunctionProtoType const*, llvm::ArrayRef<clang::Expr*>, clang::SourceLocation, bool)
            0.3  .........       0.01 / 0.01         clang::FunctionDecl::getMinRequiredArguments() const [1241]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         import_submodule'5 [1237]
[1239]      0.3       0.01       0.00 / 0.01       load_source_module'5
            0.3  .........       0.01 / 0.01         PyImport_ExecCodeModuleEx'5 [1240]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         load_source_module'5 [1239]
[1240]      0.3       0.01       0.00 / 0.01       PyImport_ExecCodeModuleEx'5
            0.3  .........       0.01 / 0.01         PyEval_EvalCode'6 [1242]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::Sema::ConvertArgumentsForCall(clang::CallExpr*, clang::Expr*, clang::FunctionDecl*, clang::FunctionProtoType const*, llvm::ArrayRef<clang::Expr*>, clang::SourceLocation, bool) [1238]
[1241]      0.3       0.01       0.01 / 0.00       clang::FunctionDecl::getMinRequiredArguments() const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyImport_ExecCodeModuleEx'5 [1240]
[1242]      0.3       0.01       0.00 / 0.01       PyEval_EvalCode'6
            0.3  .........       0.01 / 0.03         PyEval_EvalCodeEx'6 [378]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'7 [275]
[1243]      0.3       0.01       0.00 / 0.01       PyEval_EvalCodeEx'8
            0.3  .........       0.01 / 0.04         PyEval_EvalFrameEx'8 [332]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         clang::DeclContext::lookup(clang::DeclarationName) const [198]
[1244]      0.3       0.01       0.00 / 0.01       clang::DeclContext::lookup(clang::DeclarationName) const'2
            0.3  .........       0.01 / 0.05         clang::MultiplexExternalSemaSource::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [276]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot) [653]
[1245]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCXXMemberCallExpr(clang::CXXMemberCallExpr const*, clang::CodeGen::ReturnValueSlot)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCXXMemberOrOperatorMemberCallExpr(clang::CallExpr const*, clang::CXXMethodDecl const*, clang::CodeGen::ReturnValueSlot, bool, clang::NestedNameSpecifier*, bool, clang::Expr const*) [1249]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadSLocEntry(int) [clone .part.1970] [681]
[1246]      0.3       0.01       0.00 / 0.01       clang::ASTReader::ReadSLocEntry(int)::{lambda(llvm::BitstreamCursor&, llvm::StringRef)#1}::operator()(llvm::BitstreamCursor&, llvm::StringRef) const
            0.3  .........       0.01 / 0.01         llvm::zlib::uncompress(llvm::StringRef, llvm::SmallVectorImpl<char>&, unsigned long) [1248]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [243]
[1247]      0.3       0.01       0.00 / 0.01       PyEval_CallObjectWithKeywords'6
            0.3  .........       0.01 / 0.01         PyObject_Call'6 [1251]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadSLocEntry(int)::{lambda(llvm::BitstreamCursor&, llvm::StringRef)#1}::operator()(llvm::BitstreamCursor&, llvm::StringRef) const [1246]
[1248]      0.3       0.01       0.00 / 0.01       llvm::zlib::uncompress(llvm::StringRef, llvm::SmallVectorImpl<char>&, unsigned long)
            0.3  .........       0.01 / 0.01         llvm::zlib::uncompress(llvm::StringRef, char*, unsigned long&) [1252]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCXXMemberCallExpr(clang::CXXMemberCallExpr const*, clang::CodeGen::ReturnValueSlot) [1245]
[1249]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCXXMemberOrOperatorMemberCallExpr(clang::CallExpr const*, clang::CXXMethodDecl const*, clang::CodeGen::ReturnValueSlot, bool, clang::NestedNameSpecifier*, bool, clang::Expr const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitPointerWithAlignment(clang::Expr const*, clang::CodeGen::LValueBaseInfo*) [1253]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         llvm::sys::fs::openFileForRead(llvm::Twine const&, int&, llvm::SmallVectorImpl<char>*) [329]
[1250]      0.3       0.01       0.01 / 0.00       readlink

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         PyEval_CallObjectWithKeywords'6 [1247]
[1251]      0.3       0.01       0.00 / 0.01       PyObject_Call'6
            0.3  .........       0.01 / 0.01         builtin___import__'6 [1255]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::zlib::uncompress(llvm::StringRef, llvm::SmallVectorImpl<char>&, unsigned long) [1248]
[1252]      0.3       0.01       0.00 / 0.01       llvm::zlib::uncompress(llvm::StringRef, char*, unsigned long&)
            0.3  .........       0.01 / 0.01         uncompress [1256]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCXXMemberOrOperatorMemberCallExpr(clang::CallExpr const*, clang::CXXMethodDecl const*, clang::CodeGen::ReturnValueSlot, bool, clang::NestedNameSpecifier*, bool, clang::Expr const*) [1249]
[1253]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitPointerWithAlignment(clang::Expr const*, clang::CodeGen::LValueBaseInfo*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)'2 [1254]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitPointerWithAlignment(clang::Expr const*, clang::CodeGen::LValueBaseInfo*) [1253]
[1254]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)'2
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'2 [649]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyObject_Call'6 [1251]
[1255]      0.3       0.01       0.00 / 0.01       builtin___import__'6
            0.3  .........       0.01 / 0.01         PyImport_ImportModuleLevel'6 [1258]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::zlib::uncompress(llvm::StringRef, char*, unsigned long&) [1252]
[1256]      0.3       0.01       0.00 / 0.01       uncompress
            0.3  .........       0.01 / 0.01         inflate [572]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         PyEval_EvalFrameEx'11 [523]
[1257]      0.3       0.01       0.01 / 0.00       PyEval_EvalFrameEx'12

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         builtin___import__'6 [1255]
[1258]      0.3       0.01       0.00 / 0.01       PyImport_ImportModuleLevel'6
            0.3  .........       0.01 / 0.01         import_submodule'6 [1261]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         inflate [572]
[1259]      0.3       0.01       0.01 / 0.00       @{libz.so.1.2.8+39717}

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'2 [649]
[1260]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'3 [1262]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         PyImport_ImportModuleLevel'6 [1258]
[1261]      0.3       0.01       0.00 / 0.01       import_submodule'6
            0.3  .........       0.01 / 0.09         find_module [140]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*) [1260]
[1262]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'3
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)'2 [1264]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&) [411]
[1263]      0.3       0.01       0.00 / 0.01       clang::RecordDecl::field_begin() const
            0.3  .........       0.01 / 0.01         clang::RecordDecl::LoadFieldsFromExternalStorage() const [1265]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'3 [1262]
[1264]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)'2 [1266]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::RecordDecl::field_begin() const [1263]
[1265]      0.3       0.01       0.00 / 0.01       clang::RecordDecl::LoadFieldsFromExternalStorage() const
            0.3  .........       0.01 / 0.05         clang::ASTReader::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [254]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)'2 [1264]
[1266]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCall(clang::QualType, clang::CodeGen::CGCallee const&, clang::CallExpr const*, clang::CodeGen::ReturnValueSlot, llvm::Value*) [1268]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'5 [534]
[1267]      0.3       0.01       0.00 / 0.01       clang::ASTReader::ReadTemplateName(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.3  .........       0.01 / 0.03         clang::ASTReader::GetDecl(unsigned int)'3 [385]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)'2 [1266]
[1268]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCall(clang::QualType, clang::CodeGen::CGCallee const&, clang::CallExpr const*, clang::CodeGen::ReturnValueSlot, llvm::Value*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArgs(clang::CodeGen::CallArgList&, llvm::ArrayRef<clang::QualType>, llvm::iterator_range<clang::Stmt::ConstExprIterator>, clang::CodeGen::CodeGenFunction::AbstractCallee, unsigned int, clang::CodeGen::CodeGenFunction::EvaluationOrder)'2 [1270]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'3 [449]
[1269]      0.3       0.01       0.00 / 0.01       clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2
            0.3  .........       0.01 / 0.03         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [387]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCall(clang::QualType, clang::CodeGen::CGCallee const&, clang::CallExpr const*, clang::CodeGen::ReturnValueSlot, llvm::Value*) [1268]
[1270]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallArgs(clang::CodeGen::CallArgList&, llvm::ArrayRef<clang::QualType>, llvm::iterator_range<clang::Stmt::ConstExprIterator>, clang::CodeGen::CodeGenFunction::AbstractCallee, unsigned int, clang::CodeGen::CodeGenFunction::EvaluationOrder)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArg(clang::CodeGen::CallArgList&, clang::Expr const*, clang::QualType)'2 [1271]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArgs(clang::CodeGen::CallArgList&, llvm::ArrayRef<clang::QualType>, llvm::iterator_range<clang::Stmt::ConstExprIterator>, clang::CodeGen::CodeGenFunction::AbstractCallee, unsigned int, clang::CodeGen::CodeGenFunction::EvaluationOrder)'2 [1270]
[1271]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallArg(clang::CodeGen::CallArgList&, clang::Expr const*, clang::QualType)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExprToTemp(clang::Expr const*)'2 [1274]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.13         clang::ASTDeclReader::Visit(clang::Decl*) [112]
[1272]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitFieldDecl(clang::FieldDecl*)
            0.3  .........       0.01 / 0.07         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [179]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::Visit(clang::Decl*)'3 [530]
[1273]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitClassTemplateDecl(clang::ClassTemplateDecl*)
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)'2 [529]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArg(clang::CodeGen::CallArgList&, clang::Expr const*, clang::QualType)'2 [1271]
[1274]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAnyExprToTemp(clang::Expr const*)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExpr(clang::Expr const*, clang::CodeGen::AggValueSlot, bool)'2 [1275]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExprToTemp(clang::Expr const*)'2 [1274]
[1275]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAnyExpr(clang::Expr const*, clang::CodeGen::AggValueSlot, bool)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)'3 [1278]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)'2 [529]
[1276]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*)'2
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadTemplateParameterList(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [454]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'7 [687]
[1277]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'7
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CGRecordLowering::lower(bool)'7 [1279]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExpr(clang::Expr const*, clang::CodeGen::AggValueSlot, bool)'2 [1275]
[1278]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)'3
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'4 [1280]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'7 [1277]
[1279]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::CGRecordLowering::lower(bool)'7
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'12 [686]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)'3 [1278]
[1280]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'4
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'2 [1283]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.07         clang::ASTDeclReader::VisitValueDecl(clang::ValueDecl*) [199]
[1281]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitNamedDecl(clang::NamedDecl*)
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadDeclarationName(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1284]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'5 [534]
[1282]      0.3       0.01       0.00 / 0.01       clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'3
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'3 [1285]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'4 [1280]
[1283]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'2
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'5 [1287]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitNamedDecl(clang::NamedDecl*) [1281]
[1284]      0.3       0.01       0.00 / 0.01       clang::ASTReader::ReadDeclarationName(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.3  .........       0.01 / 0.01         clang::ASTReader::DecodeIdentifierInfo(unsigned int) [1288]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'3 [1282]
[1285]      0.3       0.01       0.00 / 0.01       clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'3
            0.3  .........       0.01 / 0.02         clang::ASTReader::GetType(unsigned int)'6 [537]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         llvm::FoldingSetBase::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&) [392]
[1286]      0.3       0.01       0.01 / 0.00       llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeIDRef) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'2 [1283]
[1287]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'5
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'3 [1289]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadDeclarationName(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1284]
[1288]      0.3       0.01       0.01 / 0.00       clang::ASTReader::DecodeIdentifierInfo(unsigned int)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'5 [1287]
[1289]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'3
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'6 [1292]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadDeclRecord(unsigned int)'4 [536]
[1290]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::Visit(clang::Decl*)'4
            0.3  .........       0.01 / 0.02         clang::ASTReader::GetType(unsigned int)'6 [537]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::arrangeFreeFunctionType(clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*) [693]
[1291]      0.3       0.01       0.00 / 0.01       arrangeLLVMFunctionInfo(clang::CodeGen::CodeGenTypes&, bool, llvm::SmallVectorImpl<clang::CanQual<clang::Type> >&, clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::arrangeLLVMFunctionInfo(clang::CanQual<clang::Type>, bool, bool, llvm::ArrayRef<clang::CanQual<clang::Type> >, clang::FunctionType::ExtInfo, llvm::ArrayRef<clang::FunctionProtoType::ExtParameterInfo>, clang::CodeGen::RequiredArgs)'2 [1295]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'3 [1289]
[1292]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'6
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'4 [1294]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'14 [691]
[1293]      0.3       0.01       0.00 / 0.01       getInterestingTagDecl(clang::TagDecl*)
            0.3  .........       0.01 / 0.09         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [139]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'6 [1292]
[1294]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'4
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'7 [1296]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         arrangeLLVMFunctionInfo(clang::CodeGen::CodeGenTypes&, bool, llvm::SmallVectorImpl<clang::CanQual<clang::Type> >&, clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*)'2 [1291]
[1295]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::arrangeLLVMFunctionInfo(clang::CanQual<clang::Type>, bool, bool, llvm::ArrayRef<clang::CanQual<clang::Type> >, clang::FunctionType::ExtInfo, llvm::ArrayRef<clang::FunctionProtoType::ExtParameterInfo>, clang::CodeGen::RequiredArgs)'2
            0.3  .........       0.01 / 0.01         (anonymous namespace)::X86_64ABIInfo::computeInfo(clang::CodeGen::CGFunctionInfo&) const'2 [1297]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'4 [1294]
[1296]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'7
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'8 [1298]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::arrangeLLVMFunctionInfo(clang::CanQual<clang::Type>, bool, bool, llvm::ArrayRef<clang::CanQual<clang::Type> >, clang::FunctionType::ExtInfo, llvm::ArrayRef<clang::FunctionProtoType::ExtParameterInfo>, clang::CodeGen::RequiredArgs)'2 [1295]
[1297]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::X86_64ABIInfo::computeInfo(clang::CodeGen::CGFunctionInfo&) const'2
            0.3  .........       0.01 / 0.01         (anonymous namespace)::X86_64ABIInfo::classifyArgumentType(clang::QualType, unsigned int, unsigned int&, unsigned int&, bool) const'2 [1299]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'7 [1296]
[1298]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'8
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)'3 [1300]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::X86_64ABIInfo::computeInfo(clang::CodeGen::CGFunctionInfo&) const'2 [1297]
[1299]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::X86_64ABIInfo::classifyArgumentType(clang::QualType, unsigned int, unsigned int&, unsigned int&, bool) const'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'15 [1301]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'8 [1298]
[1300]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)'3
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)'3 [1303]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         (anonymous namespace)::X86_64ABIInfo::classifyArgumentType(clang::QualType, unsigned int, unsigned int&, unsigned int&, bool) const'2 [1299]
[1301]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'15
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'14 [1302]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'15 [1301]
[1302]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'14
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'16 [1304]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)'3 [1300]
[1303]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)'3
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallee(clang::Expr const*) [656]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'14 [1302]
[1304]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'16
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'7 [687]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'2 [694]
[1305]      0.3       0.01       0.01 / 0.00       llvm::FoldingSetBase::GetOrInsertNode(llvm::FoldingSetBase::Node*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.16         clang::ASTReader::ReadDeclRecord(unsigned int) [78]
[1306]      0.3       0.01       0.00 / 0.01       clang::ASTReader::ReadLexicalDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, clang::DeclContext*)
            0.3  .........       0.01 / 0.04         llvm::SimpleBitstreamCursor::Read(unsigned int) [343]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'2 [694]
[1307]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitCXXRecordDeclImpl(clang::CXXRecordDecl*)
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitRecordDeclImpl(clang::RecordDecl*) [1308]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitCXXRecordDeclImpl(clang::CXXRecordDecl*) [1307]
[1308]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitRecordDeclImpl(clang::RecordDecl*)
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTagDecl(clang::TagDecl*) [1309]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitRecordDeclImpl(clang::RecordDecl*) [1308]
[1309]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitTagDecl(clang::TagDecl*)
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::TagDecl>(clang::Redeclarable<clang::TagDecl>*) [1310]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTagDecl(clang::TagDecl*) [1309]
[1310]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::TagDecl>(clang::Redeclarable<clang::TagDecl>*)
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadDeclID(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1311]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::TagDecl>(clang::Redeclarable<clang::TagDecl>*) [1310]
[1311]      0.3       0.01       0.01 / 0.00       clang::ASTReader::ReadDeclID(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
