Reading profile data.
Parsing igprof output file igprof-dd.pp.gz: nm: /cvmfs/cms-ib.cern.ch/nweek-02545/slc6_amd64_gcc700/external/zlib-x86_64/1.2.11-omkpbe2/lib/libz.so.1.2.8: no symbols
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
  100.0       2.08  <spontaneous> [1]
  100.0       2.08  _start [2]
  100.0       2.08  __libc_start_main [3]
   88.2       1.83  main [4]
   88.2       1.83  main::{lambda()#1}::operator()() const [5]
   42.8       0.89  edm::EventProcessor::EventProcessor(std::shared_ptr<edm::ProcessDesc>, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [6]
   42.8       0.89  edm::EventProcessor::init(std::shared_ptr<edm::ProcessDesc>&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [7]
   38.4       0.80  edm::EventProcessor::runToCompletion() [8]
   38.4       0.80  edm::EventProcessor::processLumis(std::shared_ptr<void> const&) [9]
   38.4       0.80  tbb::internal::custom_scheduler<tbb::internal::IntelSchedulerTraits>::local_wait_for_all(tbb::task&, tbb::task*) [10]
   38.2       0.79  edm::SerialTaskQueue::QueuedTask<edm::SerialTaskQueueChain::push<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&)::{lambda()#1}>::execute() [11]
   38.2       0.79  void edm::SerialTaskQueueChain::actionToRun<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&) [12]
   38.2       0.79  std::__exception_ptr::exception_ptr edm::Worker::runModuleAfterAsyncPrefetch<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(std::__exception_ptr::exception_ptr const*, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*) [13]
   38.2       0.79  bool edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*) [14]
   38.2       0.79  decltype ({parm#1}()) edm::convertException::wrap<edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}>(edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}) [15]
   38.2       0.79  edm::WorkerT<edm::one::EDAnalyzerBase>::implDo(edm::EventPrincipal const&, edm::EventSetup const&, edm::ModuleCallingContext const*) [16]
   38.2       0.79  edm::one::EDAnalyzerBase::doEvent(edm::EventPrincipal const&, edm::EventSetup const&, edm::ActivityRegistry*, edm::ModuleCallingContext const*) [17]
   34.1       0.71  edm::ScheduleItems::initServices(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ParameterSet&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy, bool) [18]
   34.1       0.71  edm::ServiceRegistry::createSet(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ServiceToken, edm::serviceregistry::ServiceLegacy, bool) [19]
   34.1       0.71  edm::serviceregistry::ServicesManager::ServicesManager(edm::ServiceToken, edm::serviceregistry::ServiceLegacy, std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, bool) [20]
   33.5       0.70  DDCMSDetector::analyze(edm::Event const&, edm::EventSetup const&) [21]
   33.5       0.70  dd4hep::DetectorImp::apply(char const*, int, char**) [22]
   32.1       0.67  edm::serviceregistry::ServicesManager::createServices() [23]
   32.1       0.67  edm::serviceregistry::ServicesManager::createServiceFor(edm::serviceregistry::ServicesManager::MakerHolder const&) [24]
   32.1       0.67  edm::serviceregistry::ServicesManager::MakerHolder::add(edm::serviceregistry::ServicesManager&) const [25]
   31.8       0.66  (anonymous namespace)::Factory<dd4hep::(anonymous namespace)::DD4hep_CompactLoader, long (dd4hep::Detector*, int, char**)>::call(dd4hep::Detector*, int, char**) [26]
   31.8       0.66  dd4hep::DetectorImp::fromXML(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::DetectorBuildType) [clone .localalias.189] [27]
   31.8       0.66  dd4hep::DetectorLoad::processXML(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::UriReader*) [28]
   31.8       0.66  dd4hep::DetectorLoad::processXMLElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::Handle_t const&) [29]
   31.5       0.65  (anonymous namespace)::Factory<dd4hep::(anonymous namespace)::xml_document_DDDefinition, long (dd4hep::Detector*, dd4hep::xml::Handle_t*)>::call(dd4hep::Detector*, dd4hep::xml::Handle_t*) [30]
   31.5       0.65  load_dddefinition(dd4hep::Detector&, dd4hep::xml::Handle_t) [31]
   28.3       0.59  edm::serviceregistry::ServiceMaker<TFileAdaptor, edm::serviceregistry::AllArgsMaker<TFileAdaptor, TFileAdaptor> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [32]
   28.3       0.59  TFileAdaptor::TFileAdaptor(edm::ParameterSet const&, edm::ActivityRegistry&) [33]
   24.3       0.50  ROOT::Internal::GetROOT2() [34]
   24.3       0.50  TROOT::InitInterpreter() [35]
   19.4       0.40  void dd4hep::xml::Collection_t::for_each<dd4hep::Converter<dd4hep::(anonymous namespace)::DDLAlgorithm, dd4hep::xml::Handle_t> >(dd4hep::Converter<dd4hep::(anonymous namespace)::DDLAlgorithm, dd4hep::xml::Handle_t>) const [clone .constprop.304] [36]
   18.8       0.39  clang::ASTReader::GetDecl(unsigned int) [37]
   18.8       0.39  algorithm(dd4hep::Detector&, cms::DDParsingContext&, dd4hep::xml::Handle_t, dd4hep::SensitiveDetector&) [clone .isra.46] [38]
   18.8       0.39  clang::ASTReader::ReadDeclRecord(unsigned int) [39]
   15.3       0.32  _addNode(TGeoVolume*, TGeoVolume*, int, TGeoMatrix*) [40]
   14.2       0.29  clang::ASTDeclReader::Visit(clang::Decl*) [41]
   14.2       0.29  TObjArray::FindObject(char const*) const [42]
   12.7       0.26  dlopen@@GLIBC_2.2.5 [43]
   12.7       0.26  _dlerror_run [44]
   12.7       0.26  _dl_catch_error [45]
   12.7       0.26  dlopen_doit [46]
   12.7       0.26  _dl_open [47]
   12.7       0.26  _dl_catch_error'2 [48]
   12.7       0.26  dl_open_worker [49]
   11.8       0.25  exit [50]
   11.8       0.25  clang::ASTReader::GetDecl(unsigned int)'2 [51]
   11.3       0.23  ROOT::TGenericClassInfo::~TGenericClassInfo() [52]
   11.3       0.23  cling::LookupHelper::findScope(llvm::StringRef, cling::LookupHelper::DiagSetting, clang::Type const**, bool) const [53]
   11.3       0.23  TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [54]
   11.3       0.23  clang::ClassTemplateDecl::LoadLazySpecializations() const [55]
   11.0       0.23  ROOT::RemoveClass(char const*) [56]
   11.0       0.23  TClass::SetUnloaded() [57]
   11.0       0.23  TCling::SetClassInfo(TClass*, bool) [58]
   11.0       0.23  TClingClassInfo::TClingClassInfo(cling::Interpreter*, char const*) [59]
   11.0       0.23  clang::Sema::RequireCompleteDeclContext(clang::CXXScopeSpec&, clang::DeclContext*&) [60]
   11.0       0.23  clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser&) [61]
   11.0       0.23  clang::Sema::RequireCompleteTypeImpl(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser*) [62]
   11.0       0.23  clang::Sema::InstantiateClassTemplateSpecialization(clang::SourceLocation, clang::ClassTemplateSpecializationDecl*, clang::TemplateSpecializationKind, bool) [63]
   11.0       0.23  clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool) [64]
   11.0       0.23  clang::ASTReader::ReadDeclRecord(unsigned int)'2 [65]
   10.7       0.22  clang::Sema::SubstType(clang::TypeSourceInfo*, clang::MultiLevelTemplateArgumentList const&, clang::SourceLocation, clang::DeclarationName, bool) [66]
   10.7       0.22  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*) [67]
   10.7       0.22  clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser&)'2 [68]
   10.7       0.22  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc) [69]
   10.7       0.22  clang::Sema::RequireCompleteTypeImpl(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser*)'2 [70]
   10.7       0.22  clang::Sema::InstantiateClassTemplateSpecialization(clang::SourceLocation, clang::ClassTemplateSpecializationDecl*, clang::TemplateSpecializationKind, bool)'2 [71]
   10.7       0.22  clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool)'2 [72]
   10.7       0.22  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName) [73]
   10.7       0.22  clang::ASTReader::GetType(unsigned int) [74]
   10.4       0.22  edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [75]
   10.4       0.22  edmplugin::PluginManager::load(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [76]
   10.4       0.22  edmplugin::SharedLibrary::SharedLibrary(boost::filesystem::path const&) [77]
   10.4       0.22  clang::TemplateDeclInstantiator::VisitFieldDecl(clang::FieldDecl*) [78]
   10.4       0.22  clang::TemplateDeclInstantiator::InstantiateTypedefNameDecl(clang::TypedefNameDecl*, bool) [79]
   10.4       0.22  clang::Sema::CheckFieldDecl(clang::DeclarationName, clang::QualType, clang::TypeSourceInfo*, clang::RecordDecl*, clang::SourceLocation, bool, clang::Expr*, clang::InClassInitStyle, clang::SourceLocation, clang::AccessSpecifier, clang::NamedDecl*, clang::Declarator*) [80]
   10.4       0.22  clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, unsigned int) [81]
   10.4       0.22  clang::Sema::CheckTemplateIdType(clang::TemplateName, clang::SourceLocation, clang::TemplateArgumentListInfo&) [82]
   10.4       0.22  clang::MultiplexExternalSemaSource::GetExternalDecl(unsigned int) [83]
   10.1       0.21  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'2 [84]
   10.1       0.21  clang::ClassTemplateDecl::findSpecialization(llvm::ArrayRef<clang::TemplateArgument>, void*&) [85]
   10.1       0.21  clang::ASTReader::readTypeRecord(unsigned int) [86]
   10.1       0.21  clang::ClassTemplateDecl::getSpecializations() const [87]
    9.8       0.20  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformNestedNameSpecifierLoc(clang::NestedNameSpecifierLoc, clang::QualType, clang::NamedDecl*) [88]
    9.8       0.20  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTSIInObjectScope(clang::TypeLoc, clang::QualType, clang::NamedDecl*, clang::CXXScopeSpec&) [89]
    9.8       0.20  clang::TemplateDeclInstantiator::VisitTypeAliasDecl(clang::TypeAliasDecl*) [90]
    9.8       0.20  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateArgument(clang::TemplateArgumentLoc const&, clang::TemplateArgumentLoc&, bool) [91]
    9.8       0.20  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*)'2 [92]
    9.5       0.20  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformDependentNameType(clang::TypeLocBuilder&, clang::DependentNameTypeLoc, bool) [93]
    9.5       0.20  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName)'2 [94]
    9.5       0.20  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*)'3 [95]
    9.5       0.20  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'3 [96]
    9.5       0.20  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName)'3 [97]
    9.2       0.19  CreateInterpreter [98]
    9.2       0.19  TCling::TCling(char const*, char const*) [99]
    9.2       0.19  cling::Interpreter::Interpreter(int, char const* const*, char const*, bool, cling::Interpreter const*) [100]
    9.2       0.19  clang::Sema::SubstType(clang::QualType, clang::MultiLevelTemplateArgumentList const&, clang::SourceLocation, clang::DeclarationName) [101]
    9.2       0.19  clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::QualType) [102]
    9.2       0.19  clang::Sema::CheckTemplateIdType(clang::TemplateName, clang::SourceLocation, clang::TemplateArgumentListInfo&)'2 [103]
    8.7       0.18  dd4hep::DetectorImp::endDocument() [104]
    8.4       0.17  edm::ScheduleItems::initSchedule(edm::ParameterSet&, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*) [105]
    8.4       0.17  edm::Schedule::Schedule(edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ThinnedAssociationsHelper&, edm::SubProcessParentageHelper const*, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*) [106]
    8.4       0.17  TGeoManager::CloseGeometry(char const*) [107]
    8.1       0.17  edm::StreamSchedule::StreamSchedule(std::shared_ptr<edm::TriggerResultInserter>, std::vector<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> > > >&, std::vector<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> > > >&, std::shared_ptr<edm::ModuleRegistry>, edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::PreallocationConfiguration const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::StreamID, edm::ProcessContext const*) [108]
    8.1       0.17  edm::StreamSchedule::fillTrigPath(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::shared_ptr<edm::HLTGlobalStatus>, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&) [109]
    8.1       0.17  edm::StreamSchedule::fillWorkers(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, std::vector<edm::WorkerInPath, std::allocator<edm::WorkerInPath> >&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&) [110]
    8.1       0.17  edm::WorkerManager::getWorker(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [111]
    8.1       0.17  edm::WorkerRegistry::getWorker(edm::WorkerParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [112]
    8.1       0.17  edm::ModuleRegistry::getModule(edm::MakeModuleParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&) [113]
    8.1       0.17  edm::Factory::makeModule(edm::MakeModuleParams const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&) const [114]
    8.1       0.17  edm::Factory::findMaker(edm::MakeModuleParams const&) const [115]
    8.1       0.17  TGeoManager::Voxelize(char const*) [116]
    8.1       0.17  TGeoVolume::Voxelize(char const*) [117]
    8.1       0.17  TGeoVoxelFinder::Voxelize(char const*) [118]
    8.1       0.17  TGeoVoxelFinder::SortAll(char const*) [119]
    7.8       0.16  clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*) [120]
    7.5       0.16  cling::IncrementalParser::Compile(llvm::StringRef, cling::CompilationOptions const&) [121]
    7.5       0.16  clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [122]
    7.5       0.16  clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [123]
    7.2       0.15  TCling::LoadPCM(TString, char const**, void (*)()) const [124]
    7.2       0.15  cling::Interpreter::DeclareInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions const&, cling::Transaction**) const [125]
    7.2       0.15  TObjArray::Streamer(TBuffer&) [126]
    7.2       0.15  __strcmp_sse42 [127]
    6.6       0.14  clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
    6.4       0.13  _dl_lookup_symbol_x [129]
    6.4       0.13  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*) [130]
    6.4       0.13  cling::IncrementalParser::Initialize(llvm::SmallVectorImpl<llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > > >&, bool) [131]
    6.1       0.13  do_lookup_x [132]
    5.8       0.12  cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [133]
    5.5       0.11  edm::readConfig(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [134]
    5.5       0.11  PythonProcessDesc::PythonProcessDesc(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [135]
    5.5       0.11  _dl_relocate_object [136]
    5.5       0.11  llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [137]
    5.2       0.11  PyEval_EvalCode [138]
    5.2       0.11  PyEval_EvalCodeEx [139]
    5.2       0.11  PyEval_EvalFrameEx [140]
    5.2       0.11  PyObject_Call [141]
    4.9       0.10  PyEval_EvalFrameEx'2 [142]
    4.9       0.10  TCling::EnableAutoLoading() [143]
    4.9       0.10  TCling::LoadLibraryMap(char const*) [144]
    4.9       0.10  PyObject_Call'2 [145]
    4.9       0.10  clang::ASTReader::PassInterestingDeclsToConsumer() [146]
    4.6       0.10  DDTestDumpFile::analyze(edm::Event const&, edm::EventSetup const&) [147]
    4.6       0.10  TKey::TKey(TObject const*, char const*, int, TDirectory*) [148]
    4.6       0.10  _dl_init_internal [149]
    4.3       0.09  PyEval_CallObjectWithKeywords [150]
    4.3       0.09  PyEval_EvalCodeEx'2 [151]
    4.3       0.09  builtin___import__ [152]
    4.3       0.09  PyImport_ImportModuleLevel [153]
    4.3       0.09  PyEval_EvalFrameEx'3 [154]
    4.3       0.09  import_submodule [155]
    4.3       0.09  load_source_module [156]
    4.3       0.09  cling::Interpreter::declare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**) [157]
    4.3       0.09  clang::Parser::ParseTopLevelDecl(clang::OpaquePtr<clang::DeclGroupRef>&) [158]
    4.3       0.09  clang::DeclContext::decls_begin() const [159]
    4.3       0.09  clang::DeclContext::LoadLexicalDeclsFromExternalStorage() const [160]
    4.0       0.08  TPluginManager::LoadHandlersFromPluginDirs(char const*) [161]
    4.0       0.08  TDirectoryFile::WriteTObject(TObject const*, char const*, char const*, int) [162]
    4.0       0.08  TPluginManager::LoadHandlerMacros(char const*) [163]
    4.0       0.08  TFile::CreateKey(TDirectory*, TObject const*, char const*, int) [164]
    4.0       0.08  TROOT::Macro(char const*, int*, bool) [165]
    4.0       0.08  PyImport_ExecCodeModuleEx [166]
    4.0       0.08  TCling::ExecuteMacro(char const*, TInterpreter::EErrorCode*) [167]
    4.0       0.08  TSystem::Load(char const*, char const*, bool) [168]
    4.0       0.08  TApplication::ExecuteFile(char const*, int*, bool) [169]
    4.0       0.08  TSystem::GetLibraries(char const*, char const*, bool) [170]
    4.0       0.08  TCling::ProcessLineSynch(char const*, TInterpreter::EErrorCode*) [171]
    4.0       0.08  TCling::ProcessLine(char const*, TInterpreter::EErrorCode*) [172]
    4.0       0.08  HandleInterpreterException(cling::MetaProcessor*, char const*, cling::Interpreter::CompilationResult&, cling::Value*) [173]
    4.0       0.08  cling::MetaProcessor::process(llvm::StringRef, cling::Interpreter::CompilationResult&, cling::Value*, bool) [174]
    4.0       0.08  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2 [175]
    4.0       0.08  cling::MetaParser::isCommand(cling::MetaSema::ActionResult&, cling::Value*) [176]
    4.0       0.08  builtin___import__'2 [177]
    4.0       0.08  PyImport_ImportModuleLevel'2 [178]
    4.0       0.08  clang::ASTReader::FinishedDeserializing() [179]
    4.0       0.08  cling::MetaParser::isXCommand(cling::MetaSema::ActionResult&, cling::Value*) [180]
    4.0       0.08  clang::ASTReader::finishPendingActions() [181]
    4.0       0.08  cling::MetaSema::actOnxCommand(llvm::StringRef, llvm::StringRef, cling::Value*) [182]
    4.0       0.08  import_submodule'2 [183]
    4.0       0.08  TNamed::GetName() const [184]
    3.8       0.08  PyEval_EvalCode'2 [185]
    3.8       0.08  TBufferFile::WriteClassBuffer(TClass const*, void*) [186]
    3.8       0.08  TDirectoryFile::GetObjectChecked(char const*, TClass const*) [187]
    3.8       0.08  TKey::ReadObjectAny(TClass const*) [188]
    3.8       0.08  TCling::GetSharedLibs() [189]
    3.8       0.08  TCling::UpdateListOfLoadedSharedLibraries() [190]
    3.8       0.08  TBufferFile::ReadObjectAny(TClass const*) [191]
    3.8       0.08  cling::IncrementalParser::ParseInternal(llvm::StringRef) [192]
    3.8       0.08  TCling::RegisterLoadedSharedLibrary(char const*) [193]
    3.8       0.08  TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*) [194]
    3.8       0.08  clang::CodeGeneratorImpl::HandleTopLevelDecl(clang::DeclGroupRef) [195]
    3.8       0.08  clang::CodeGen::CodeGenModule::EmitTopLevelDecl(clang::Decl*) [196]
    3.8       0.08  clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl) [197]
    3.8       0.08  load_source_module'2 [198]
    3.8       0.08  llvm::SimpleBitstreamCursor::Read(unsigned int) [199]
    3.8       0.08  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'3 [200]
    3.8       0.08  clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [201]
    3.5       0.07  PyEval_EvalCodeEx'3 [202]
    3.5       0.07  TBufferFile::WriteObjectAny(void const*, TClass const*, bool) [203]
    3.5       0.07  TBufferFile::WriteObjectClass(void const*, TClass const*, bool) [204]
    3.5       0.07  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [205]
    3.5       0.07  clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [206]
    3.5       0.07  clang::ASTReader::StartTranslationUnit(clang::ASTConsumer*) [207]
    3.5       0.07  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [208]
    3.5       0.07  cling::DeclCollector::HandleInterestingDecl(clang::DeclGroupRef) [209]
    3.5       0.07  __open_nocancel [210]
    3.5       0.07  _xstat [211]
    3.5       0.07  clang::ASTReader::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [212]
    3.2       0.07  PythonProcessDesc::read(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [213]
    3.2       0.07  PythonProcessDesc::readFile(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [214]
    3.2       0.07  PyRun_StringFlags [215]
    3.2       0.07  edm::serviceregistry::ServiceMaker<edm::RootHandlers, edm::serviceregistry::AllArgsMaker<edm::RootHandlers, edm::service::InitRootHandlers> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [216]
    3.2       0.07  edm::service::InitRootHandlers::InitRootHandlers(edm::ParameterSet const&, edm::ActivityRegistry&) [217]
    3.2       0.07  PyEval_EvalFrameEx'4 [218]
    3.2       0.07  TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [219]
    3.2       0.07  TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*) [220]
    3.2       0.07  TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'2 [221]
    3.2       0.07  TBufferFile::WriteClassBuffer(TClass const*, void*)'2 [222]
    3.2       0.07  std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [223]
    3.2       0.07  TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'2 [224]
    3.2       0.07  clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*) [225]
    3.2       0.07  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'2 [226]
    3.2       0.07  TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'3 [227]
    3.2       0.07  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'2 [228]
    3.2       0.07  clang::CodeGen::CodeGenModule::EmitGlobalDefinition(clang::GlobalDecl, llvm::GlobalValue*) [229]
    3.2       0.07  TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'3 [230]
    3.2       0.07  clang::FileManager::getFile(llvm::StringRef, bool, bool) [231]
    3.2       0.07  clang::MultiplexExternalSemaSource::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [232]
    3.2       0.07  clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*) [233]
    3.2       0.07  clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*) [234]
    3.2       0.07  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'4 [235]
    2.9       0.06  ROOT::EnableImplicitMT(unsigned int) [236]
    2.9       0.06  ROOT::EnableThreadSafety() [237]
    2.9       0.06  ROOT::Internal::GetSymInLibImt(char const*) [238]
    2.9       0.06  TFile::TFile(char const*, char const*, char const*, int) [239]
    2.9       0.06  cling::MultiplexInterpreterCallbacks::TransactionCommitted(cling::Transaction const&) [240]
    2.9       0.06  memcpy [241]
    2.9       0.06  PyObject_Call'3 [242]
    2.9       0.06  TClass::BuildRealData(void*, bool) [243]
    2.9       0.06  PyEval_EvalFrameEx'5 [244]
    2.9       0.06  TClass::CallShowMembers(void const*, TMemberInspector&, bool) const [245]
    2.9       0.06  TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool) [246]
    2.9       0.06  clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [247]
    2.9       0.06  cling::Interpreter::EvaluateInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions, cling::Value*, cling::Transaction**, unsigned long) [248]
    2.9       0.06  clang::ASTDeclReader::VisitValueDecl(clang::ValueDecl*) [249]
    2.9       0.06  clang::CodeGen::CodeGenModule::EmitGlobalFunctionDefinition(clang::GlobalDecl, llvm::GlobalValue*) [250]
    2.9       0.06  TClass::Property() const [251]
    2.9       0.06  TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [252]
    2.9       0.06  TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'2 [253]
    2.9       0.06  TObjArray::Streamer(TBuffer&)'2 [254]
    2.9       0.06  TBufferFile::WriteClassBuffer(TClass const*, void*)'3 [255]
    2.9       0.06  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'3 [256]
    2.9       0.06  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'3 [257]
    2.9       0.06  clang::ASTReader::GetType(unsigned int)'2 [258]
    2.9       0.06  TStreamerBase::WriteBuffer(TBuffer&, char*) [259]
    2.9       0.06  clang::ASTReader::readTypeRecord(unsigned int)'2 [260]
    2.9       0.06  TClass::WriteBuffer(TBuffer&, void*, char const*) [261]
    2.9       0.06  TBufferFile::WriteClassBuffer(TClass const*, void*)'4 [262]
    2.9       0.06  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'4 [263]
    2.9       0.06  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'4 [264]
    2.9       0.06  TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'3 [265]
    2.9       0.06  TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'4 [266]
    2.9       0.06  TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'4 [267]
    2.9       0.06  TGeoVolume::Streamer(TBuffer&) [268]
    2.9       0.06  TBufferFile::WriteClassBuffer(TClass const*, void*)'5 [269]
    2.9       0.06  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'5 [270]
    2.9       0.06  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'5 [271]
    2.9       0.06  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'5 [272]
    2.9       0.06  TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'4 [273]
    2.9       0.06  TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'5 [274]
    2.9       0.06  TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'5 [275]
    2.9       0.06  clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'2 [276]
    2.9       0.06  TObjArray::Streamer(TBuffer&)'3 [277]
    2.9       0.06  TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'6 [278]
    2.9       0.06  TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'6 [279]
    2.9       0.06  TBufferFile::WriteClassBuffer(TClass const*, void*)'6 [280]
    2.9       0.06  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'6 [281]
    2.9       0.06  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'6 [282]
    2.9       0.06  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'6 [283]
    2.9       0.06  TStreamerBase::WriteBuffer(TBuffer&, char*)'2 [284]
    2.9       0.06  TClass::WriteBuffer(TBuffer&, void*, char const*)'2 [285]
    2.9       0.06  TBufferFile::WriteClassBuffer(TClass const*, void*)'7 [286]
    2.9       0.06  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'7 [287]
    2.9       0.06  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'7 [288]
    2.9       0.06  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'7 [289]
    2.9       0.06  TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'5 [290]
    2.9       0.06  TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'7 [291]
    2.9       0.06  TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'7 [292]
    2.9       0.06  TGeoVolume::Streamer(TBuffer&)'2 [293]
    2.9       0.06  TBufferFile::WriteClassBuffer(TClass const*, void*)'8 [294]
    2.9       0.06  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'8 [295]
    2.9       0.06  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'8 [296]
    2.9       0.06  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'8 [297]
    2.9       0.06  TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'6 [298]
    2.9       0.06  TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'8 [299]
    2.9       0.06  TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'8 [300]
    2.9       0.06  TObjArray::Streamer(TBuffer&)'4 [301]
    2.9       0.06  TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'9 [302]
    2.9       0.06  TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'9 [303]
    2.6       0.05  PyEval_EvalCodeEx'4 [304]
    2.6       0.05  THashList::AddLast(TObject*) [305]
    2.6       0.05  clang::DeclContext::lookup(clang::DeclarationName) const [306]
    2.6       0.05  PyEval_CallObjectWithKeywords'2 [307]
    2.6       0.05  TCling::UpdateListsOnCommitted(cling::Transaction const&) [308]
    2.6       0.05  TCling::HandleNewDecl(void const*, bool, std::set<TClass*, std::less<TClass*>, std::allocator<TClass*> >&) [309]
    2.6       0.05  TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [310]
    2.6       0.05  clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [311]
    2.6       0.05  int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [312]
    2.6       0.05  TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool) [313]
    2.6       0.05  PyImport_ExecCodeModuleEx'2 [314]
    2.6       0.05  TBufferFile::ReadObjectAny(TClass const*)'2 [315]
    2.6       0.05  cling::Interpreter::RunFunction(clang::FunctionDecl const*, cling::Value*) [clone .part.248] [316]
    2.6       0.05  TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'2 [317]
    2.6       0.05  TClass::InheritsFrom(TClass const*) const [318]
    2.6       0.05  TClass::GetBaseClass(TClass const*) [319]
    2.6       0.05  clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [320]
    2.6       0.05  TClass::GetListOfDataMembers(bool) [321]
    2.6       0.05  TListOfDataMembers::Load() [322]
    2.6       0.05  TBufferFile::WriteClassBuffer(TClass const*, void*)'9 [323]
    2.6       0.05  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'9 [324]
    2.6       0.05  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'9 [325]
    2.6       0.05  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'9 [326]
    2.6       0.05  TStreamerBase::WriteBuffer(TBuffer&, char*)'3 [327]
    2.6       0.05  TClass::WriteBuffer(TBuffer&, void*, char const*)'3 [328]
    2.6       0.05  TBufferFile::WriteClassBuffer(TClass const*, void*)'10 [329]
    2.6       0.05  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'10 [330]
    2.6       0.05  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'10 [331]
    2.6       0.05  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'10 [332]
    2.3       0.05  PythonProcessDesc::prepareToRead() [333]
    2.3       0.05  edm::python::initializeModule() [334]
    2.3       0.05  Py_InitializeEx [335]
    2.3       0.05  TClass::GetClass(char const*, bool, bool) [336]
    2.3       0.05  TFile::Init(bool) [337]
    2.3       0.05  THashTable::Add(TObject*) [338]
    2.3       0.05  cling::DynamicLibraryManager::loadLibrary(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, bool) [339]
    2.3       0.05  PyEval_EvalCodeEx'5 [340]
    2.3       0.05  llvm::legacy::PassManagerImpl::run(llvm::Module&) [341]
    2.3       0.05  cling::DynamicLibraryManager::normalizePath[abi:cxx11](llvm::StringRef) [342]
    2.3       0.05  dd4hep::printout(dd4hep::PrintLevel, char const*, char const*, ...) [343]
    2.3       0.05  ROOT::Internal::HasConsistentHashMember(TClass&) [344]
    2.3       0.05  dd4hep::printout(dd4hep::PrintLevel, char const*, char const*, __va_list_tag (&) [1]) [345]
    2.3       0.05  TListOfDataMembers::FindObject(char const*) const [346]
    2.3       0.05  PyEval_EvalFrameEx'6 [347]
    2.3       0.05  (anonymous namespace)::_the_printer_2(void*, dd4hep::PrintLevel, char const*, char const*, __va_list_tag (&) [1]) [348]
    2.3       0.05  TClass::SetRuntimeProperties() [349]
    2.3       0.05  TCling::GetDataMember(ClassInfo_t*, char const*) const [350]
    2.3       0.05  PyObject_Call'4 [351]
    2.3       0.05  TBufferFile::ReadFastArray(void**, TClass const*, int, bool, TMemberStreamer*, TClass const*) [352]
    2.3       0.05  TClingClassInfo::TClingClassInfo(cling::Interpreter*, bool) [353]
    2.3       0.05  llvm::sys::fs::openFileForRead(llvm::Twine const&, int&, llvm::SmallVectorImpl<char>*) [354]
    2.3       0.05  clang::ASTReader::loadPendingDeclChain(clang::Decl*, unsigned long) [355]
    2.3       0.05  TClass::IsTObject() const [356]
    2.3       0.05  clang::FileManager::getStatValue(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*) [357]
    2.3       0.05  clang::FileSystemStatCache::get(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*, clang::FileSystemStatCache*, clang::vfs::FileSystem&) [358]
    2.3       0.05  arrangeLLVMFunctionInfo(clang::CodeGen::CodeGenTypes&, bool, llvm::SmallVectorImpl<clang::CanQual<clang::Type> >&, clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*) [359]
    2.3       0.05  TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'2 [360]
    2.3       0.05  clang::CodeGen::CodeGenTypes::arrangeLLVMFunctionInfo(clang::CanQual<clang::Type>, bool, bool, llvm::ArrayRef<clang::CanQual<clang::Type> >, clang::FunctionType::ExtInfo, llvm::ArrayRef<clang::FunctionProtoType::ExtParameterInfo>, clang::CodeGen::RequiredArgs) [361]
    2.3       0.05  clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*) [362]
    2.3       0.05  (anonymous namespace)::X86_64ABIInfo::computeInfo(clang::CodeGen::CGFunctionInfo&) const [363]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType) [364]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType) [365]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'2 [366]
    2.3       0.05  clang::ASTReader::GetDecl(unsigned int)'3 [367]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*) [368]
    2.3       0.05  clang::ASTReader::ReadDeclRecord(unsigned int)'3 [369]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*) [370]
    2.3       0.05  TCling::DataMemberInfo_Factory(ClassInfo_t*) const [371]
    2.3       0.05  (anonymous namespace)::CGRecordLowering::lower(bool) [372]
    2.3       0.05  TClingDataMemberInfo::TClingDataMemberInfo(cling::Interpreter*, TClingClassInfo*) [373]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'2 [374]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'3 [375]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'3 [376]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'4 [377]
    2.3       0.05  clang::Preprocessor::Lex(clang::Token&) [378]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'2 [379]
    2.3       0.05  clang::Lexer::LexTokenInternal(clang::Token&, bool) [380]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'2 [381]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'3 [382]
    2.3       0.05  (anonymous namespace)::CGRecordLowering::lower(bool)'2 [383]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4 [384]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'4 [385]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5 [386]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'5 [387]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'5 [388]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'6 [389]
    2.3       0.05  clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'3 [390]
    2.3       0.05  TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'7 [391]
    2.3       0.05  TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'10 [392]
    2.3       0.05  TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'10 [393]
    2.3       0.05  TBufferFile::WriteClassBuffer(TClass const*, void*)'11 [394]
    2.3       0.05  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'11 [395]
    2.3       0.05  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'11 [396]
    2.3       0.05  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'11 [397]
    2.0       0.04  PyImport_ImportModule [398]
    2.0       0.04  edm::serviceregistry::ServicesManager::fillListOfMakers(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&) [399]
    2.0       0.04  PyImport_Import [400]
    2.0       0.04  PyObject_CallFunction [401]
    2.0       0.04  TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool) [402]
    2.0       0.04  TDirectoryFile::ReadKeys(bool) [403]
    2.0       0.04  cling::IncrementalParser::codeGenTransaction(cling::Transaction*) [404]
    2.0       0.04  _dl_map_object_deps [405]
    2.0       0.04  clang::MultiplexExternalSemaSource::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [406]
    2.0       0.04  dd4hep::xml::_toString[abi:cxx11](unsigned short const*) [407]
    2.0       0.04  TKey::CheckTObjectHashConsistency() const [408]
    2.0       0.04  _dl_map_object [409]
    2.0       0.04  xercesc_3_1::IconvGNULCPTranscoder::transcode(unsigned short const*, xercesc_3_1::MemoryManager*) [410]
    2.0       0.04  clang::HeaderSearch::LookupFile(llvm::StringRef, clang::SourceLocation, bool, clang::DirectoryLookup const*, clang::DirectoryLookup const*&, llvm::ArrayRef<std::pair<clang::FileEntry const*, clang::DirectoryEntry const*> >, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool, bool) [411]
    2.0       0.04  clang::CodeGen::CodeGenTypes::arrangeCXXMethodType(clang::CXXRecordDecl const*, clang::FunctionProtoType const*, clang::CXXMethodDecl const*) [412]
    2.0       0.04  clang::DirectoryLookup::LookupFile(llvm::StringRef&, clang::HeaderSearch&, clang::SourceLocation, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool&, bool&, llvm::SmallVectorImpl<char>&, bool) const [413]
    2.0       0.04  PyEval_EvalCode'3 [414]
    2.0       0.04  clang::HeaderSearch::getFileAndSuggestModule(llvm::StringRef, clang::SourceLocation, clang::DirectoryEntry const*, bool, clang::Module*, clang::ModuleMap::KnownHeader*, bool, bool) [415]
    2.0       0.04  TBaseClass::GetClassPointer(bool) [416]
    2.0       0.04  TClass::GetListOfBases() [417]
    2.0       0.04  TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3 [418]
    2.0       0.04  TClass::GetClass(ClassInfo_t*, bool, bool) [419]
    2.0       0.04  TCling::CreateListOfBaseClasses(TClass*) const [420]
    2.0       0.04  (anonymous namespace)::X86_64ABIInfo::classifyArgumentType(clang::QualType, unsigned int, unsigned int&, unsigned int&, bool) const [421]
    2.0       0.04  TClass::LoadClassInfo() const [422]
    2.0       0.04  TCling::AutoParse(char const*) [423]
    2.0       0.04  TCling::AutoParseImplRecurse(char const*, bool) [424]
    2.0       0.04  ExecAutoParse(char const*, bool, cling::Interpreter*) [425]
    2.0       0.04  cling::Interpreter::parseForModule(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [426]
    2.0       0.04  clang::Parser::ConsumeExtraSemi(clang::Parser::ExtraSemiKind, unsigned int) [clone .part.167] [427]
    2.0       0.04  clang::Preprocessor::HandleDirective(clang::Token&) [428]
    2.0       0.04  (anonymous namespace)::CGRecordLowering::lower(bool)'3 [429]
    2.0       0.04  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'6 [430]
    2.0       0.04  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'7 [431]
    2.0       0.04  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'7 [432]
    2.0       0.04  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'8 [433]
    2.0       0.04  clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'4 [434]
    2.0       0.04  (anonymous namespace)::CGRecordLowering::lower(bool)'4 [435]
    2.0       0.04  TBufferFile::WriteFastArray(void*, TClass const*, int, TMemberStreamer*) [436]
    2.0       0.04  TBufferFile::WriteClassBuffer(TClass const*, void*)'12 [437]
    2.0       0.04  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'12 [438]
    2.0       0.04  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'12 [439]
    2.0       0.04  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'12 [440]
    1.7       0.04  type_call [441]
    1.7       0.04  clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, bool, bool, void*, bool) [442]
    1.7       0.04  clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, llvm::StringRef, bool, bool, clang::Preprocessor&, clang::ASTContext&, clang::PCHContainerReader const&, llvm::ArrayRef<std::shared_ptr<clang::ModuleFileExtension> >, clang::DependencyFileGenerator*, llvm::ArrayRef<std::shared_ptr<clang::DependencyCollector> >, void*, bool, bool, bool) [443]
    1.7       0.04  clang::CodeGeneratorImpl::HandleTranslationUnit(clang::ASTContext&) [444]
    1.7       0.04  clang::CodeGen::CodeGenModule::Release() [445]
    1.7       0.04  clang::ASTReader::ReadAST(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, unsigned int, llvm::SmallVectorImpl<clang::ASTReader::ImportedSubmodule>*) [446]
    1.7       0.04  function_call [447]
    1.7       0.04  llvm::FPPassManager::runOnModule(llvm::Module&) [448]
    1.7       0.04  xercesc_3_1::IconvGNUWrapper::iconvTo(char const*, unsigned long*, char**, unsigned long) [449]
    1.7       0.04  TClingClassInfo::FileName() [450]
    1.7       0.04  llvm::FPPassManager::runOnFunction(llvm::Function&) [451]
    1.7       0.04  ROOT::TMetaUtils::GetFileName(clang::Decl const&, cling::Interpreter const&) [452]
    1.7       0.04  iconv [453]
    1.7       0.04  PyEval_EvalFrameEx'7 [454]
    1.7       0.04  PyEval_EvalFrameEx'8 [455]
    1.7       0.04  TClass::IsForeign() const [456]
    1.7       0.04  (anonymous namespace)::RealFileSystem::status(llvm::Twine const&) [457]
    1.7       0.04  clang::SourceManager::getFileIDSlow(unsigned int) const [458]
    1.7       0.04  llvm::sys::fs::status(llvm::Twine const&, llvm::sys::fs::file_status&, bool) [459]
    1.7       0.04  clang::SourceManager::getFileIDLoaded(unsigned int) const [clone .part.206] [460]
    1.7       0.04  clang::SourceManager::loadSLocEntry(unsigned int, bool*) const [461]
    1.7       0.04  clang::ASTReader::ReadSLocEntry(int) [clone .part.1970] [462]
    1.7       0.04  TClass::GetDataMember(char const*) const [463]
    1.7       0.04  clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [464]
    1.7       0.04  llvm::FoldingSetBase::GetOrInsertNode(llvm::FoldingSetBase::Node*) [465]
    1.7       0.04  clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6 [466]
    1.7       0.04  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'8 [467]
    1.7       0.04  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'9 [468]
    1.7       0.04  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'9 [469]
    1.7       0.04  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'10 [470]
    1.7       0.04  clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'5 [471]
    1.4       0.03  edmplugin::PluginManager::configure(edmplugin::PluginManager::Config const&) [472]
    1.4       0.03  _dl_runtime_resolve [473]
    1.4       0.03  edmplugin::PluginManager::PluginManager(edmplugin::PluginManager::Config const&) [474]
    1.4       0.03  _dl_fixup [475]
    1.4       0.03  edmplugin::readCacheFile(boost::filesystem::path const&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [476]
    1.4       0.03  edmplugin::CacheParser::read(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [477]
    1.4       0.03  operator new(unsigned long) [478]
    1.4       0.03  popen@@GLIBC_2.2.5 [479]
    1.4       0.03  _IO_proc_open@@GLIBC_2.2.5 [480]
    1.4       0.03  _dl_catch_error'3 [481]
    1.4       0.03  fork [482]
    1.4       0.03  clang::DeclContext::lookup(clang::DeclarationName) const'2 [483]
    1.4       0.03  cling::DynamicLibraryManager::isLibraryLoaded(llvm::StringRef) const [484]
    1.4       0.03  openaux [485]
    1.4       0.03  clang::CodeGen::CodeGenModule::EmitTargetMetadata() [486]
    1.4       0.03  cling::DynamicLibraryManager::lookupLibrary[abi:cxx11](llvm::StringRef) const [487]
    1.4       0.03  clang::FunctionDecl::getMostRecentDeclImpl() [488]
    1.4       0.03  clang::vfs::FileSystem::getBufferForFile(llvm::Twine const&, long, bool, bool) [489]
    1.4       0.03  (anonymous namespace)::RealFileSystem::openFileForRead(llvm::Twine const&) [490]
    1.4       0.03  llvm::MachineFunctionPass::runOnFunction(llvm::Function&) [491]
    1.4       0.03  clang::ASTReader::FinishedDeserializing() [clone .part.1993] [492]
    1.4       0.03  fflush [493]
    1.4       0.03  _IO_new_file_sync [494]
    1.4       0.03  TClass::BuildRealData(void*, bool)'2 [495]
    1.4       0.03  __gconv [496]
    1.4       0.03  _IO_new_do_write [497]
    1.4       0.03  TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'2 [498]
    1.4       0.03  gconv [499]
    1.4       0.03  PyEval_EvalCodeEx'6 [500]
    1.4       0.03  _IO_new_file_write [501]
    1.4       0.03  __write_nocancel [502]
    1.4       0.03  PyEval_CallObjectWithKeywords'3 [503]
    1.4       0.03  TClass::LoadClass(char const*, bool) [504]
    1.4       0.03  TClass::LoadClassDefault(char const*, bool) [505]
    1.4       0.03  clang::ASTReader::ReadSLocEntry(int)::{lambda(llvm::BitstreamCursor&, llvm::StringRef)#1}::operator()(llvm::BitstreamCursor&, llvm::StringRef) const [506]
    1.4       0.03  builtin___import__'3 [507]
    1.4       0.03  PyImport_ImportModuleLevel'3 [508]
    1.4       0.03  llvm::zlib::uncompress(llvm::StringRef, llvm::SmallVectorImpl<char>&, unsigned long) [509]
    1.4       0.03  clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*) [510]
    1.4       0.03  TClass::PostLoadCheck() [511]
    1.4       0.03  PyEval_EvalCode'4 [512]
    1.4       0.03  llvm::zlib::uncompress(llvm::StringRef, char*, unsigned long&) [513]
    1.4       0.03  clang::ASTReader::ReadTemplateParameterList(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [514]
    1.4       0.03  import_submodule'3 [515]
    1.4       0.03  TClass::Property() const'2 [516]
    1.4       0.03  load_source_module'3 [517]
    1.4       0.03  uncompress [518]
    1.4       0.03  PyEval_EvalFrameEx'9 [519]
    1.4       0.03  PyImport_ExecCodeModuleEx'3 [520]
    1.4       0.03  TClass::InheritsFrom(TClass const*) const'2 [521]
    1.4       0.03  inflate [522]
    1.4       0.03  TClass::GetBaseClass(TClass const*)'2 [523]
    1.4       0.03  clang::ASTReader::GetType(unsigned int)'3 [524]
    1.4       0.03  builtin___import__'4 [525]
    1.4       0.03  PyImport_ImportModuleLevel'4 [526]
    1.4       0.03  clang::ASTReader::readTypeRecord(unsigned int)'3 [527]
    1.4       0.03  import_submodule'4 [528]
    1.4       0.03  clang::Preprocessor::HandleIncludeDirective(clang::SourceLocation, clang::Token&, clang::DirectoryLookup const*, clang::FileEntry const*, bool) [529]
    1.4       0.03  (anonymous namespace)::CGRecordLowering::lower(bool)'5 [530]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'10 [531]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'11 [532]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'11 [533]
    1.4       0.03  clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'12 [534]
    1.4       0.03  TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'8 [535]
    1.4       0.03  TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'11 [536]
    1.4       0.03  TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'11 [537]
    1.4       0.03  TBufferFile::WriteClassBuffer(TClass const*, void*)'13 [538]
    1.4       0.03  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'13 [539]
    1.4       0.03  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'13 [540]
    1.4       0.03  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'13 [541]
    1.4       0.03  TStreamerBase::WriteBuffer(TBuffer&, char*)'4 [542]
    1.4       0.03  TClass::WriteBuffer(TBuffer&, void*, char const*)'4 [543]
    1.4       0.03  TBufferFile::WriteClassBuffer(TClass const*, void*)'14 [544]
    1.4       0.03  TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'14 [545]
    1.4       0.03  TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'14 [546]
    1.4       0.03  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'14 [547]
    1.4       0.03  TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'9 [548]
    1.2       0.02  edmplugin::CacheParser::readline(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, unsigned long, edmplugin::PluginInfo&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [549]
    1.2       0.02  __memcmp_sse4_1 [550]
    1.2       0.02  malloc [551]
    1.2       0.02  ROOT::TGenericClassInfo::GetClass() [552]
    1.2       0.02  dd4hep::PluginService::getCreator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::type_info const&) [553]
    1.2       0.02  PyMarshal_ReadLastObjectFromFile [554]
    1.2       0.02  PyMarshal_ReadObjectFromString [555]
    1.2       0.02  TEnv::SetValue(char const*, char const*, EEnvLevel, char const*) [556]
    1.2       0.02  cling::Interpreter::executeTransaction(cling::Transaction&) [557]
    1.2       0.02  r_object [558]
    1.2       0.02  clang::Sema::ActOnEndOfTranslationUnit() [559]
    1.2       0.02  r_object'2 [560]
    1.2       0.02  TCling::GenerateTClass(char const*, bool, bool) [561]
    1.2       0.02  dd4hep::xml::DocumentHandler::load(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::UriReader*) const [562]
    1.2       0.02  _init [563]
    1.2       0.02  r_object'3 [564]
    1.2       0.02  clang::ASTReader::ReadASTCore(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, clang::serialization::ModuleFile*, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, long, long, clang::ASTFileSignature, unsigned int) [565]
    1.2       0.02  TClass::TClass(char const*, short, bool) [566]
    1.2       0.02  clang::DiagnosticsEngine::EmitCurrentDiagnostic(bool) [567]
    1.2       0.02  clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&) [568]
    1.2       0.02  clang::ASTReader::ReadControlBlock(clang::serialization::ModuleFile&, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, clang::serialization::ModuleFile const*, unsigned int) [569]
    1.2       0.02  cling::utils::platform::NormalizePath(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [570]
    1.2       0.02  open_verify [571]
    1.2       0.02  TGeoVolume::AddNode(TGeoVolume*, int, TGeoMatrix*, char const*) [572]
    1.2       0.02  clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation) [573]
    1.2       0.02  clang::ASTReader::getInputFile(clang::serialization::ModuleFile&, unsigned int, bool) [574]
    1.2       0.02  clang::DiagnosticIDs::ProcessDiag(clang::DiagnosticsEngine&) const [575]
    1.2       0.02  open64 [576]
    1.2       0.02  realpath@@GLIBC_2.3 [577]
    1.2       0.02  clang::Parser::ParseInnerNamespace(std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, std::vector<clang::IdentifierInfo*, std::allocator<clang::IdentifierInfo*> >&, std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, unsigned int, clang::SourceLocation&, clang::ParsedAttributes&, clang::BalancedDelimiterTracker&) [578]
    1.2       0.02  clang::ASTReader::loadDeclUpdateRecords(clang::ASTReader::PendingUpdateRecord&) [579]
    1.2       0.02  cling::MetaSema::actOnLCommand(llvm::StringRef, cling::Transaction**) [580]
    1.2       0.02  clang::DiagnosticIDs::getDiagnosticLevel(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const [581]
    1.2       0.02  vfprintf [582]
    1.2       0.02  llvm::StringMapImpl::LookupBucketFor(llvm::StringRef) [583]
    1.2       0.02  clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)'2 [584]
    1.2       0.02  clang::DiagnosticIDs::getDiagnosticSeverity(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const [585]
    1.2       0.02  clang::CodeGen::CodeGenFunction::GenerateCode(clang::GlobalDecl, llvm::Function*, clang::CodeGen::CGFunctionInfo const&) [586]
    1.2       0.02  clang::DiagnosticsEngine::DiagStateMap::lookup(clang::SourceManager&, clang::SourceLocation) const [587]
    1.2       0.02  clang::MultiplexExternalSemaSource::FinishedDeserializing() [588]
    1.2       0.02  std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::RTDyldObjectLinkingLayer::ConcreteLinkedObject<std::shared_ptr<llvm::RuntimeDyld::MemoryManager>, std::shared_ptr<llvm::JITSymbolResolver>, llvm::orc::RTDyldObjectLinkingLayer::addObject(std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> >, std::shared_ptr<llvm::JITSymbolResolver>)::{lambda(std::_List_iterator<std::unique_ptr<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject, std::default_delete<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject> > >, llvm::RuntimeDyld&, std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> > const&, std::function<void ()>)#1}>::getSymbolMaterializer(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [589]
    1.2       0.02  gconv'2 [590]
    1.2       0.02  TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2 [591]
    1.2       0.02  llvm::RuntimeDyld::finalizeWithMemoryManagerLocking() [592]
    1.2       0.02  clang::ASTDeclReader::VisitClassTemplateDecl(clang::ClassTemplateDecl*) [593]
    1.2       0.02  clang::Parser::ParseDeclarationSpecifiers(clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, clang::Parser::DeclSpecContext, clang::Parser::LateParsedAttrList*) [594]
    1.2       0.02  PyObject_Call'5 [595]
    1.2       0.02  llvm::RuntimeDyldImpl::resolveRelocations() [596]
    1.2       0.02  clang::Parser::ParseClassSpecifier(clang::tok::TokenKind, clang::SourceLocation, clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, bool, clang::Parser::DeclSpecContext, clang::Parser::ParsedAttributesWithRange&) [597]
    1.2       0.02  llvm::RuntimeDyldImpl::resolveExternalSymbols() [598]
    1.2       0.02  TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'3 [599]
    1.2       0.02  llvm::orc::LambdaResolver<cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#1}, cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#2}>::findSymbol(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [600]
    1.2       0.02  std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&)'2 [601]
    1.2       0.02  PyEval_EvalCodeEx'7 [602]
    1.2       0.02  load_source_module'4 [603]
    1.2       0.02  clang::Preprocessor::EnterSourceFile(clang::FileID, clang::DirectoryLookup const*, clang::SourceLocation) [604]
    1.2       0.02  clang::SrcMgr::ContentCache::getBuffer(clang::DiagnosticsEngine&, clang::SourceManager const&, clang::SourceLocation, bool*) const [605]
    1.2       0.02  clang::FileManager::getBufferForFile(clang::FileEntry const*, bool, bool) [606]
    1.2       0.02  clang::ASTReader::ReadVisibleDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, unsigned int) [607]
    1.2       0.02  isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&) [clone .part.224] [608]
    1.2       0.02  isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&) [609]
    1.2       0.02  TStreamerInfo::ForceWriteInfo(TFile*, bool) [610]
    0.9       0.02  __read_nocancel [611]


----------------------------------------------------------------------
Flat profile (self >= 0.01%)

% total       Self  Function
   7.23       0.15  TGeoVoxelFinder::SortAll(char const*) [119]
   7.23       0.15  __strcmp_sse42 [127]
   5.78       0.12  do_lookup_x [132]
   4.62       0.10  llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [137]
   4.05       0.08  TNamed::GetName() const [184]
   3.76       0.08  llvm::SimpleBitstreamCursor::Read(unsigned int) [199]
   3.47       0.07  TObjArray::FindObject(char const*) const [42]
   3.47       0.07  __open_nocancel [210]
   3.47       0.07  _xstat [211]
   2.89       0.06  memcpy [241]
   1.45       0.03  __write_nocancel [502]
   1.16       0.02  __memcmp_sse4_1 [550]
   1.16       0.02  _init [563]
   1.16       0.02  open64 [576]
   1.16       0.02  llvm::StringMapImpl::LookupBucketFor(llvm::StringRef) [583]
   1.16       0.02  gconv'2 [590]
   0.87       0.02  clang::ASTReader::GetDecl(unsigned int)'2 [51]
   0.87       0.02  fork [482]
   0.87       0.02  malloc [551]
   0.87       0.02  clang::ASTReader::loadDeclUpdateRecords(clang::ASTReader::PendingUpdateRecord&) [579]
   0.87       0.02  __read_nocancel [611]
   0.87       0.02  pthread_mutex_unlock [642]
   0.87       0.02  _lxstat [646]
   0.58       0.01  clang::ASTReader::GetType(unsigned int) [74]
   0.58       0.01  _dl_relocate_object [136]
   0.58       0.01  llvm::FoldingSetBase::GrowBucketCount(unsigned int) [678]
   0.58       0.01  strchr [719]
   0.58       0.01  clang::ASTReader::hasExternalDefinitions(clang::Decl const*) [725]
   0.58       0.01  __strlen_sse42 [728]
   0.58       0.01  strcmp [746]
   0.58       0.01  strchrnul [761]
   0.58       0.01  dictresize [788]
   0.58       0.01  clang::TypeLocReader::VisitFunctionTypeLoc(clang::FunctionTypeLoc) [795]
   0.58       0.01  clang::ASTDeclReader::ReadCXXDefinitionData(clang::CXXRecordDecl::DefinitionData&, clang::CXXRecordDecl const*) [827]
   0.29       0.01  clang::ASTReader::ReadDeclRecord(unsigned int)'2 [65]
   0.29       0.01  clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*) [120]
   0.29       0.01  _dl_lookup_symbol_x [129]
   0.29       0.01  TCling::LoadLibraryMap(char const*) [144]
   0.29       0.01  clang::ASTReader::readTypeRecord(unsigned int)'2 [260]
   0.29       0.01  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'10 [332]
   0.29       0.01  llvm::legacy::PassManagerImpl::run(llvm::Module&) [341]
   0.29       0.01  clang::Lexer::LexTokenInternal(clang::Token&, bool) [380]
   0.29       0.01  int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'11 [397]
   0.29       0.01  _dl_map_object [409]
   0.29       0.01  iconv [453]
   0.29       0.01  TClass::IsForeign() const [456]
   0.29       0.01  llvm::FoldingSetBase::GetOrInsertNode(llvm::FoldingSetBase::Node*) [465]
   0.29       0.01  operator new(unsigned long) [478]
   0.29       0.01  gconv [499]
   0.29       0.01  realpath@@GLIBC_2.3 [577]
   0.29       0.01  dd4hep_pluginmgr_create [612]
   0.29       0.01  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find_first_of(char const*, unsigned long, unsigned long) const [697]
   0.29       0.01  cms::makeRotation3D(double, double, double, double, double, double) [733]
   0.29       0.01  _dl_name_match_p [739]
   0.29       0.01  PyTuple_New [747]
   0.29       0.01  __printf_fp [756]
   0.29       0.01  cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&) [763]
   0.29       0.01  TBufferFile::ReadFastArray(void*, TClass const*, int, TMemberStreamer*, TClass const*) [785]
   0.29       0.01  clang::ASTReader::readTypeRecord(unsigned int)'6 [825]
   0.29       0.01  clang::Lexer::LexTokenInternal(clang::Token&, bool)'2 [826]
   0.29       0.01  PyEval_EvalFrameEx'15 [831]
   0.29       0.01  llvm::cl::opt<llvm::PassSummaryAction, false, llvm::cl::parser<llvm::PassSummaryAction> >::~opt() [848]
   0.29       0.01  _Py_ReadyTypes [860]
   0.29       0.01  TListOfEnums::~TListOfEnums() [861]
   0.29       0.01  memchr [872]
   0.29       0.01  std::function<void ()>::function(std::function<void ()> const&) [889]
   0.29       0.01  operator+(TString const&, TString const&) [898]
   0.29       0.01  xercesc_3_1::ValueHashTableOf<bool, xercesc_3_1::StringHasher>::rehash() [900]
   0.29       0.01  access [906]
   0.29       0.01  @{libz.so.1.2.8+23705} [907]
   0.29       0.01  @{libz.so.1.2.8+23711} [908]
   0.29       0.01  TList::NewLink(TObject*, std::shared_ptr<TObjLink> const&) [920]
   0.29       0.01  @{libz.so.1.2.8+59050} [927]
   0.29       0.01  TEnvRec::GetName() const [938]
   0.29       0.01  system [939]
   0.29       0.01  __close_nocancel [953]
   0.29       0.01  __strcpy_ssse3 [954]
   0.29       0.01  std::vector<clang::QualType, std::allocator<clang::QualType> >::resize(unsigned long) [967]
   0.29       0.01  void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.38] [968]
   0.29       0.01  getMultiarchTriple(clang::driver::Driver const&, llvm::Triple const&, llvm::StringRef) [970]
   0.29       0.01  llvm::cl::opt<unsigned int, false, llvm::cl::parser<unsigned int> >::opt<char [17], llvm::cl::OptionHidden, llvm::cl::desc>(char const (&) [17], llvm::cl::OptionHidden const&, llvm::cl::desc const&) [974]
   0.29       0.01  xercesc_3_1::DOMCharacterDataImpl::getNodeValue() const [clone .localalias.7] [982]
   0.29       0.01  sincos [985]
   0.29       0.01  int TStreamerInfoActions::VectorLooper::ReadBasicType<int>(TBuffer&, void*, void const*, TStreamerInfoActions::TLoopConfiguration const*, TStreamerInfoActions::TConfiguration const*) [989]
   0.29       0.01  TString::Hash(void const*, int) [995]
   0.29       0.01  readlink [1001]
   0.29       0.01  llvm::DenseMapIterator<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u>, llvm::DenseMapInfo<unsigned int>, llvm::detail::DenseMapPair<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u> >, false>::DenseMapIterator(llvm::detail::DenseMapPair<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u> >*, llvm::detail::DenseMapPair<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u> >*, llvm::DebugEpochBase const&, bool) [1014]
   0.29       0.01  dd4hep::xml::Handle_t::attr_value(unsigned short const*) const [1023]
   0.29       0.01  socket [1024]
   0.29       0.01  llvm::X86FrameLowering::emitPrologue(llvm::MachineFunction&, llvm::MachineBasicBlock&) const [1035]
   0.29       0.01  TObjArray::GetAbsLast() const [1037]
   0.29       0.01  ____strtod_l_internal [1038]
   0.29       0.01  __strlen_sse2 [1039]
   0.29       0.01  xercesc_3_1::IGXMLScanner::scanAttValue(xercesc_3_1::XMLAttDef const*, unsigned short const*, xercesc_3_1::XMLBuffer&) [1042]
   0.29       0.01  xercesc_3_1::XMLReader::getName(xercesc_3_1::XMLBuffer&, bool) [1045]
   0.29       0.01  clang::Sema::PushExpressionEvaluationContext(clang::Sema::ExpressionEvaluationContext, clang::Decl*, bool) [1050]
   0.29       0.01  std::pair<std::_Rb_tree_iterator<TGeoNode const*>, bool> std::_Rb_tree<TGeoNode const*, TGeoNode const*, std::_Identity<TGeoNode const*>, std::less<TGeoNode const*>, std::allocator<TGeoNode const*> >::_M_insert_unique<TGeoNode const* const&>(TGeoNode const* const&) [1054]
   0.29       0.01  cling::Interpreter::getSema() const [1065]
   0.29       0.01  void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)'2 [1066]
   0.29       0.01  _dl_addr [1068]
   0.29       0.01  xercesc_3_1::RangeToken::addRange(int, int) [1072]
   0.29       0.01  TClassTable::FindElementImpl(char const*, bool) [1087]
   0.29       0.01  TUnixSystem::WorkingDirectory() [1088]
   0.29       0.01  xercesc_3_1::DOMTextImpl::DOMTextImpl(xercesc_3_1::DOMDocument*, unsigned short const*) [1089]
   0.29       0.01  tbb::internal::concurrent_vector_base_v3::internal_push_back(unsigned long, unsigned long&) [1090]
   0.29       0.01  pthread_mutex_trylock [1115]
   0.29       0.01  compiler_visit_slice [1142]
   0.29       0.01  method_get [1158]
   0.29       0.01  _PyType_Lookup [1161]
   0.29       0.01  parseVendor(llvm::StringRef) [1162]
   0.29       0.01  llvm::SelectionDAG::Combine(llvm::CombineLevel, llvm::AAResults*, llvm::CodeGenOpt::Level) [1166]
   0.29       0.01  clang::CXXRecordDecl::getDescribedClassTemplate() const [1173]
   0.29       0.01  clang::Decl::operator new(unsigned long, clang::ASTContext const&, unsigned int, unsigned long) [1182]
   0.29       0.01  clang::CodeGen::CreateItaniumCXXABI(clang::CodeGen::CodeGenModule&) [1184]
   0.29       0.01  adler32_avx2 [1186]
   0.29       0.01  tupletraverse [1187]
   0.29       0.01  frame_dealloc [1196]
   0.29       0.01  llvm::MCContext::createSymbolImpl(llvm::StringMapEntry<bool> const*, bool) [1201]
   0.29       0.01  TClingDataMemberInfo::Property() const [1214]
   0.29       0.01  _PyArg_ParseTuple_SizeT [1228]
   0.29       0.01  clang::NamespaceDecl::getOriginalNamespace() [1231]
   0.29       0.01  llvm::ScheduleDAGSDNodes::ClusterNodes() [1243]
   0.29       0.01  clang::Sema::FindInstantiatedDecl(clang::SourceLocation, clang::NamedDecl*, clang::MultiLevelTemplateArgumentList const&, bool) [1246]
   0.29       0.01  string_hash [1253]
   0.29       0.01  llvm::TargetLowering::LowerCallTo(llvm::TargetLowering::CallLoweringInfo&) const [1255]
   0.29       0.01  clang::FunctionProtoType::FunctionProtoType(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::QualType, clang::FunctionProtoType::ExtProtoInfo const&) [1258]
   0.29       0.01  __memset_sse2 [1261]
   0.29       0.01  clang::VarDecl::getCanonicalDecl() [1276]
   0.29       0.01  llvm::hashing::detail::hash_short(char const*, unsigned long, unsigned long) [1286]
   0.29       0.01  clang::TypeLocReader::VisitTemplateSpecializationTypeLoc(clang::TemplateSpecializationTypeLoc) [1287]
   0.29       0.01  sigprocmask [1291]
   0.29       0.01  clang::Lexer::getSourceLocation(char const*, unsigned int) const [1299]
   0.29       0.01  clang::CXXRecordDecl::DefinitionData::DefinitionData(clang::CXXRecordDecl*) [1302]
   0.29       0.01  clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'4 [1305]
   0.29       0.01  clang::TemplateArgument::Profile(llvm::FoldingSetNodeID&, clang::ASTContext const&) const [1306]
   0.29       0.01  clang::Decl::getASTContext() const [1307]
   0.29       0.01  clang::Redeclarable<clang::RedeclarableTemplateDecl>::DeclLink::setLatest(clang::RedeclarableTemplateDecl*) [1316]
   0.29       0.01  __pread_nocancel [1319]
   0.29       0.01  llvm::DenseMap<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u>, llvm::DenseMapInfo<unsigned int>, llvm::detail::DenseMapPair<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u> > >::grow(unsigned int) [1320]
   0.29       0.01  clang::ASTContext::getCanonicalTemplateArgument(clang::TemplateArgument const&) const [1325]
   0.29       0.01  llvm::FoldingSetNodeID::AddInteger(unsigned long long) [1331]
   0.29       0.01  PyString_FromFormatV [1333]
   0.29       0.01  PyObject_GetAttr [1335]
   0.29       0.01  @{libz.so.1.2.8+54603} [1341]
   0.29       0.01  TBufferFile::WriteClass(TClass const*) [1363]
   0.29       0.01  clang::ASTReader::TypeCursorForIndex(unsigned int) [1365]
   0.29       0.01  clang::ASTReader::ReadDeclID(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1377]
   0.29       0.01  @{libz.so.1.2.8+37777} [1378]
   0.29       0.01  clang::DeclarationName::getNameKind() const [1390]
   0.29       0.01  void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.101] [1395]
   0.29       0.01  clang::CXXRecordDecl::isDerivedFrom(clang::CXXRecordDecl const*) const [1398]
   0.29       0.01  @{libz.so.1.2.8+37798} [1403]
   0.29       0.01  @{libz.so.1.2.8+39773} [1404]
   0.00       0.00  <spontaneous> [1]


----------------------------------------------------------------------
Call tree profile (cumulative)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
[1]       100.0       2.08       0.00 / 2.08       <spontaneous>
          100.0  .........       2.08 / 2.08         _start [2]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
          100.0  .........       2.08 / 2.08         <spontaneous> [1]
[2]       100.0       2.08       0.00 / 2.08       _start
          100.0  .........       2.08 / 2.08         __libc_start_main [3]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
          100.0  .........       2.08 / 2.08         _start [2]
[3]       100.0       2.08       0.00 / 2.08       __libc_start_main
           88.2  .........       1.83 / 1.83         main [4]
           11.8  .........       0.25 / 0.25         exit [50]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           88.2  .........       1.83 / 2.08         __libc_start_main [3]
[4]        88.2       1.83       0.00 / 1.83       main
           88.2  .........       1.83 / 1.83         main::{lambda()#1}::operator()() const [5]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           88.2  .........       1.83 / 1.83         main [4]
[5]        88.2       1.83       0.00 / 1.83       main::{lambda()#1}::operator()() const
           42.8  .........       0.89 / 0.89         edm::EventProcessor::EventProcessor(std::shared_ptr<edm::ProcessDesc>, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [6]
           38.4  .........       0.80 / 0.80         edm::EventProcessor::runToCompletion() [8]
            5.5  .........       0.11 / 0.11         edm::readConfig(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [134]
            1.4  .........       0.03 / 0.03         edmplugin::PluginManager::configure(edmplugin::PluginManager::Config const&) [472]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           42.8  .........       0.89 / 1.83         main::{lambda()#1}::operator()() const [5]
[6]        42.8       0.89       0.00 / 0.89       edm::EventProcessor::EventProcessor(std::shared_ptr<edm::ProcessDesc>, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy)
           42.8  .........       0.89 / 0.89         edm::EventProcessor::init(std::shared_ptr<edm::ProcessDesc>&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [7]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           42.8  .........       0.89 / 0.89         edm::EventProcessor::EventProcessor(std::shared_ptr<edm::ProcessDesc>, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [6]
[7]        42.8       0.89       0.00 / 0.89       edm::EventProcessor::init(std::shared_ptr<edm::ProcessDesc>&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy)
           34.1  .........       0.71 / 0.71         edm::ScheduleItems::initServices(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ParameterSet&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy, bool) [18]
            8.4  .........       0.17 / 0.17         edm::ScheduleItems::initSchedule(edm::ParameterSet&, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*) [105]
            0.3  .........       0.01 / 0.01         edm::makeInput(edm::ParameterSet&, edm::CommonParams const&, std::shared_ptr<edm::ProductRegistry>, std::shared_ptr<edm::BranchIDListHelper>, std::shared_ptr<edm::ThinnedAssociationsHelper>, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration const>, edm::PreallocationConfiguration const&) [853]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           38.4  .........       0.80 / 1.83         main::{lambda()#1}::operator()() const [5]
[8]        38.4       0.80       0.00 / 0.80       edm::EventProcessor::runToCompletion()
           38.4  .........       0.80 / 0.80         edm::EventProcessor::processLumis(std::shared_ptr<void> const&) [9]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           38.4  .........       0.80 / 0.80         edm::EventProcessor::runToCompletion() [8]
[9]        38.4       0.80       0.00 / 0.80       edm::EventProcessor::processLumis(std::shared_ptr<void> const&)
           38.4  .........       0.80 / 0.80         tbb::internal::custom_scheduler<tbb::internal::IntelSchedulerTraits>::local_wait_for_all(tbb::task&, tbb::task*) [10]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           38.4  .........       0.80 / 0.80         edm::EventProcessor::processLumis(std::shared_ptr<void> const&) [9]
[10]       38.4       0.80       0.00 / 0.80       tbb::internal::custom_scheduler<tbb::internal::IntelSchedulerTraits>::local_wait_for_all(tbb::task&, tbb::task*)
           38.2  .........       0.79 / 0.79         edm::SerialTaskQueue::QueuedTask<edm::SerialTaskQueueChain::push<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&)::{lambda()#1}>::execute() [11]
            0.3  .........       0.01 / 0.01         edm::SerialTaskQueue::QueuedTask<edm::SerialTaskQueueChain::push<edm::EventProcessor::handleNextEventForStreamAsync(edm::WaitingTaskHolder, unsigned int)::{lambda()#1}>(edm::EventProcessor::handleNextEventForStreamAsync(edm::WaitingTaskHolder, unsigned int)::{lambda()#1}&&)::{lambda()#1}>::execute() [855]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
           38.2  .........       0.79 / 0.80         tbb::internal::custom_scheduler<tbb::internal::IntelSchedulerTraits>::local_wait_for_all(tbb::task&, tbb::task*) [10]
[11]       38.2       0.79       0.00 / 0.79       edm::SerialTaskQueue::QueuedTask<edm::SerialTaskQueueChain::push<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&)::{lambda()#1}>::execute()
           38.2  .........       0.79 / 0.79         void edm::SerialTaskQueueChain::actionToRun<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&) [12]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           38.2  .........       0.79 / 0.79         edm::SerialTaskQueue::QueuedTask<edm::SerialTaskQueueChain::push<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&)::{lambda()#1}>::execute() [11]
[12]       38.2       0.79       0.00 / 0.79       void edm::SerialTaskQueueChain::actionToRun<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&)
           38.2  .........       0.79 / 0.79         std::__exception_ptr::exception_ptr edm::Worker::runModuleAfterAsyncPrefetch<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(std::__exception_ptr::exception_ptr const*, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*) [13]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           38.2  .........       0.79 / 0.79         void edm::SerialTaskQueueChain::actionToRun<edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&>(edm::Worker::RunModuleTask<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >::execute()::{lambda()#1}&) [12]
[13]       38.2       0.79       0.00 / 0.79       std::__exception_ptr::exception_ptr edm::Worker::runModuleAfterAsyncPrefetch<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(std::__exception_ptr::exception_ptr const*, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)
           38.2  .........       0.79 / 0.79         bool edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*) [14]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           38.2  .........       0.79 / 0.79         std::__exception_ptr::exception_ptr edm::Worker::runModuleAfterAsyncPrefetch<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(std::__exception_ptr::exception_ptr const*, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*) [13]
[14]       38.2       0.79       0.00 / 0.79       bool edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)
           38.2  .........       0.79 / 0.79         decltype ({parm#1}()) edm::convertException::wrap<edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}>(edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}) [15]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           38.2  .........       0.79 / 0.79         bool edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*) [14]
[15]       38.2       0.79       0.00 / 0.79       decltype ({parm#1}()) edm::convertException::wrap<edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}>(edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1})
           38.2  .........       0.79 / 0.79         edm::WorkerT<edm::one::EDAnalyzerBase>::implDo(edm::EventPrincipal const&, edm::EventSetup const&, edm::ModuleCallingContext const*) [16]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           38.2  .........       0.79 / 0.79         decltype ({parm#1}()) edm::convertException::wrap<edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}>(edm::Worker::runModule<edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1> >(edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::MyPrincipal const&, edm::EventSetup const&, edm::StreamID, edm::ParentContext const&, edm::OccurrenceTraits<edm::EventPrincipal, (edm::BranchActionType)1>::Context const*)::{lambda()#1}) [15]
[16]       38.2       0.79       0.00 / 0.79       edm::WorkerT<edm::one::EDAnalyzerBase>::implDo(edm::EventPrincipal const&, edm::EventSetup const&, edm::ModuleCallingContext const*)
           38.2  .........       0.79 / 0.79         edm::one::EDAnalyzerBase::doEvent(edm::EventPrincipal const&, edm::EventSetup const&, edm::ActivityRegistry*, edm::ModuleCallingContext const*) [17]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           38.2  .........       0.79 / 0.79         edm::WorkerT<edm::one::EDAnalyzerBase>::implDo(edm::EventPrincipal const&, edm::EventSetup const&, edm::ModuleCallingContext const*) [16]
[17]       38.2       0.79       0.00 / 0.79       edm::one::EDAnalyzerBase::doEvent(edm::EventPrincipal const&, edm::EventSetup const&, edm::ActivityRegistry*, edm::ModuleCallingContext const*)
           33.5  .........       0.70 / 0.70         DDCMSDetector::analyze(edm::Event const&, edm::EventSetup const&) [21]
            4.6  .........       0.10 / 0.10         DDTestDumpFile::analyze(edm::Event const&, edm::EventSetup const&) [147]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           34.1  .........       0.71 / 0.89         edm::EventProcessor::init(std::shared_ptr<edm::ProcessDesc>&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [7]
[18]       34.1       0.71       0.00 / 0.71       edm::ScheduleItems::initServices(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ParameterSet&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy, bool)
           34.1  .........       0.71 / 0.71         edm::ServiceRegistry::createSet(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ServiceToken, edm::serviceregistry::ServiceLegacy, bool) [19]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           34.1  .........       0.71 / 0.71         edm::ScheduleItems::initServices(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ParameterSet&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy, bool) [18]
[19]       34.1       0.71       0.00 / 0.71       edm::ServiceRegistry::createSet(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ServiceToken, edm::serviceregistry::ServiceLegacy, bool)
           34.1  .........       0.71 / 0.71         edm::serviceregistry::ServicesManager::ServicesManager(edm::ServiceToken, edm::serviceregistry::ServiceLegacy, std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, bool) [20]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           34.1  .........       0.71 / 0.71         edm::ServiceRegistry::createSet(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, edm::ServiceToken, edm::serviceregistry::ServiceLegacy, bool) [19]
[20]       34.1       0.71       0.00 / 0.71       edm::serviceregistry::ServicesManager::ServicesManager(edm::ServiceToken, edm::serviceregistry::ServiceLegacy, std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, bool)
           32.1  .........       0.67 / 0.67         edm::serviceregistry::ServicesManager::createServices() [23]
            2.0  .........       0.04 / 0.04         edm::serviceregistry::ServicesManager::fillListOfMakers(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&) [399]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
           33.5  .........       0.70 / 0.79         edm::one::EDAnalyzerBase::doEvent(edm::EventPrincipal const&, edm::EventSetup const&, edm::ActivityRegistry*, edm::ModuleCallingContext const*) [17]
[21]       33.5       0.70       0.00 / 0.70       DDCMSDetector::analyze(edm::Event const&, edm::EventSetup const&)
           33.5  .........       0.70 / 0.70         dd4hep::DetectorImp::apply(char const*, int, char**) [22]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           33.5  .........       0.70 / 0.70         DDCMSDetector::analyze(edm::Event const&, edm::EventSetup const&) [21]
[22]       33.5       0.70       0.00 / 0.70       dd4hep::DetectorImp::apply(char const*, int, char**)
           31.8  .........       0.66 / 0.66         (anonymous namespace)::Factory<dd4hep::(anonymous namespace)::DD4hep_CompactLoader, long (dd4hep::Detector*, int, char**)>::call(dd4hep::Detector*, int, char**) [26]
            1.2  .........       0.02 / 0.02         dd4hep::PluginService::getCreator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::type_info const&) [553]
            0.6  .........       0.01 / 0.02         dd4hep_pluginmgr_create [612]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           32.1  .........       0.67 / 0.71         edm::serviceregistry::ServicesManager::ServicesManager(edm::ServiceToken, edm::serviceregistry::ServiceLegacy, std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, bool) [20]
[23]       32.1       0.67       0.00 / 0.67       edm::serviceregistry::ServicesManager::createServices()
           32.1  .........       0.67 / 0.67         edm::serviceregistry::ServicesManager::createServiceFor(edm::serviceregistry::ServicesManager::MakerHolder const&) [24]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           32.1  .........       0.67 / 0.67         edm::serviceregistry::ServicesManager::createServices() [23]
[24]       32.1       0.67       0.00 / 0.67       edm::serviceregistry::ServicesManager::createServiceFor(edm::serviceregistry::ServicesManager::MakerHolder const&)
           32.1  .........       0.67 / 0.67         edm::serviceregistry::ServicesManager::MakerHolder::add(edm::serviceregistry::ServicesManager&) const [25]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           32.1  .........       0.67 / 0.67         edm::serviceregistry::ServicesManager::createServiceFor(edm::serviceregistry::ServicesManager::MakerHolder const&) [24]
[25]       32.1       0.67       0.00 / 0.67       edm::serviceregistry::ServicesManager::MakerHolder::add(edm::serviceregistry::ServicesManager&) const
           28.3  .........       0.59 / 0.59         edm::serviceregistry::ServiceMaker<TFileAdaptor, edm::serviceregistry::AllArgsMaker<TFileAdaptor, TFileAdaptor> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [32]
            3.2  .........       0.07 / 0.07         edm::serviceregistry::ServiceMaker<edm::RootHandlers, edm::serviceregistry::AllArgsMaker<edm::RootHandlers, edm::service::InitRootHandlers> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [216]
            0.3  .........       0.01 / 0.01         edm::serviceregistry::ServiceMaker<edm::SiteLocalConfig, edm::serviceregistry::ParameterSetMaker<edm::SiteLocalConfig, edm::service::SiteLocalConfigService> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [875]
            0.3  .........       0.01 / 0.01         edm::serviceregistry::ServiceMaker<edm::service::MessageLogger, edm::serviceregistry::AllArgsMaker<edm::service::MessageLogger, edm::service::MessageLogger> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [876]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           31.8  .........       0.66 / 0.70         dd4hep::DetectorImp::apply(char const*, int, char**) [22]
[26]       31.8       0.66       0.00 / 0.66       (anonymous namespace)::Factory<dd4hep::(anonymous namespace)::DD4hep_CompactLoader, long (dd4hep::Detector*, int, char**)>::call(dd4hep::Detector*, int, char**)
           31.8  .........       0.66 / 0.66         dd4hep::DetectorImp::fromXML(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::DetectorBuildType) [clone .localalias.189] [27]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           31.8  .........       0.66 / 0.66         (anonymous namespace)::Factory<dd4hep::(anonymous namespace)::DD4hep_CompactLoader, long (dd4hep::Detector*, int, char**)>::call(dd4hep::Detector*, int, char**) [26]
[27]       31.8       0.66       0.00 / 0.66       dd4hep::DetectorImp::fromXML(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::DetectorBuildType) [clone .localalias.189]
           31.8  .........       0.66 / 0.66         dd4hep::DetectorLoad::processXML(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::UriReader*) [28]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           31.8  .........       0.66 / 0.66         dd4hep::DetectorImp::fromXML(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::DetectorBuildType) [clone .localalias.189] [27]
[28]       31.8       0.66       0.00 / 0.66       dd4hep::DetectorLoad::processXML(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::UriReader*)
           31.8  .........       0.66 / 0.66         dd4hep::DetectorLoad::processXMLElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::Handle_t const&) [29]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           31.8  .........       0.66 / 0.66         dd4hep::DetectorLoad::processXML(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::UriReader*) [28]
[29]       31.8       0.66       0.00 / 0.66       dd4hep::DetectorLoad::processXMLElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::Handle_t const&)
           31.5  .........       0.65 / 0.65         (anonymous namespace)::Factory<dd4hep::(anonymous namespace)::xml_document_DDDefinition, long (dd4hep::Detector*, dd4hep::xml::Handle_t*)>::call(dd4hep::Detector*, dd4hep::xml::Handle_t*) [30]
            0.3  .........       0.01 / 0.02         dd4hep_pluginmgr_create [612]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           31.5  .........       0.65 / 0.66         dd4hep::DetectorLoad::processXMLElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::Handle_t const&) [29]
[30]       31.5       0.65       0.00 / 0.65       (anonymous namespace)::Factory<dd4hep::(anonymous namespace)::xml_document_DDDefinition, long (dd4hep::Detector*, dd4hep::xml::Handle_t*)>::call(dd4hep::Detector*, dd4hep::xml::Handle_t*)
           31.5  .........       0.65 / 0.65         load_dddefinition(dd4hep::Detector&, dd4hep::xml::Handle_t) [31]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
           31.5  .........       0.65 / 0.65         (anonymous namespace)::Factory<dd4hep::(anonymous namespace)::xml_document_DDDefinition, long (dd4hep::Detector*, dd4hep::xml::Handle_t*)>::call(dd4hep::Detector*, dd4hep::xml::Handle_t*) [30]
[31]       31.5       0.65       0.00 / 0.65       load_dddefinition(dd4hep::Detector&, dd4hep::xml::Handle_t)
           19.4  .........       0.40 / 0.40         void dd4hep::xml::Collection_t::for_each<dd4hep::Converter<dd4hep::(anonymous namespace)::DDLAlgorithm, dd4hep::xml::Handle_t> >(dd4hep::Converter<dd4hep::(anonymous namespace)::DDLAlgorithm, dd4hep::xml::Handle_t>) const [clone .constprop.304] [36]
            8.7  .........       0.18 / 0.18         dd4hep::DetectorImp::endDocument() [104]
            1.2  .........       0.02 / 0.02         dd4hep::xml::DocumentHandler::load(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::UriReader*) const [562]
            0.9  .........       0.02 / 0.02         dd4hep::Converter<dd4hep::(anonymous namespace)::SolidSection, dd4hep::xml::Handle_t>::operator()(dd4hep::xml::Handle_t) const [631]
            0.6  .........       0.01 / 0.01         void dd4hep::xml::Collection_t::for_each<dd4hep::Converter<dd4hep::(anonymous namespace)::MaterialSection, dd4hep::xml::Handle_t> >(dd4hep::Converter<dd4hep::(anonymous namespace)::MaterialSection, dd4hep::xml::Handle_t>) const [clone .constprop.300] [723]
            0.3  .........       0.01 / 0.01         cms::DDNamespace::addVolume(dd4hep::Volume) const [936]
            0.3  .........       0.01 / 0.01         dd4hep::DetectorImp::init() [935]
            0.3  .........       0.01 / 0.01         void dd4hep::xml::Collection_t::for_each<dd4hep::Converter<dd4hep::(anonymous namespace)::ConstantsSection, dd4hep::xml::Handle_t> >(dd4hep::Converter<dd4hep::(anonymous namespace)::ConstantsSection, dd4hep::xml::Handle_t>) const [937]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           28.3  .........       0.59 / 0.67         edm::serviceregistry::ServicesManager::MakerHolder::add(edm::serviceregistry::ServicesManager&) const [25]
[32]       28.3       0.59       0.00 / 0.59       edm::serviceregistry::ServiceMaker<TFileAdaptor, edm::serviceregistry::AllArgsMaker<TFileAdaptor, TFileAdaptor> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const
           28.3  .........       0.59 / 0.59         TFileAdaptor::TFileAdaptor(edm::ParameterSet const&, edm::ActivityRegistry&) [33]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           28.3  .........       0.59 / 0.59         edm::serviceregistry::ServiceMaker<TFileAdaptor, edm::serviceregistry::AllArgsMaker<TFileAdaptor, TFileAdaptor> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [32]
[33]       28.3       0.59       0.00 / 0.59       TFileAdaptor::TFileAdaptor(edm::ParameterSet const&, edm::ActivityRegistry&)
           24.3  .........       0.50 / 0.50         ROOT::Internal::GetROOT2() [34]
            4.0  .........       0.08 / 0.08         TPluginManager::LoadHandlersFromPluginDirs(char const*) [161]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           24.3  .........       0.50 / 0.59         TFileAdaptor::TFileAdaptor(edm::ParameterSet const&, edm::ActivityRegistry&) [33]
[34]       24.3       0.50       0.00 / 0.50       ROOT::Internal::GetROOT2()
           24.3  .........       0.50 / 0.50         TROOT::InitInterpreter() [35]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           24.3  .........       0.50 / 0.50         ROOT::Internal::GetROOT2() [34]
[35]       24.3       0.50       0.00 / 0.50       TROOT::InitInterpreter()
            9.2  .........       0.19 / 0.19         CreateInterpreter [98]
            8.4  .........       0.17 / 0.23         TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [54]
            4.9  .........       0.10 / 0.10         TCling::EnableAutoLoading() [143]
            0.9  .........       0.02 / 0.26         dlopen@@GLIBC_2.2.5 [43]
            0.6  .........       0.01 / 0.01         TSystem::DynamicPathName(char const*, bool) [706]
            0.3  .........       0.01 / 0.01         TClass::ReadRules() [891]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           19.4  .........       0.40 / 0.65         load_dddefinition(dd4hep::Detector&, dd4hep::xml::Handle_t) [31]
[36]       19.4       0.40       0.00 / 0.40       void dd4hep::xml::Collection_t::for_each<dd4hep::Converter<dd4hep::(anonymous namespace)::DDLAlgorithm, dd4hep::xml::Handle_t> >(dd4hep::Converter<dd4hep::(anonymous namespace)::DDLAlgorithm, dd4hep::xml::Handle_t>) const [clone .constprop.304]
           18.8  .........       0.39 / 0.39         algorithm(dd4hep::Detector&, cms::DDParsingContext&, dd4hep::xml::Handle_t, dd4hep::SensitiveDetector&) [clone .isra.46] [38]
            0.3  .........       0.01 / 0.05         dd4hep::printout(dd4hep::PrintLevel, char const*, char const*, ...) [343]
            0.3  .........       0.01 / 0.01         dd4hep::xml::Collection_t::operator++() const [727]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::SetGloballyVisibleDecls(clang::IdentifierInfo*, llvm::SmallVectorImpl<unsigned int> const&, llvm::SmallVectorImpl<clang::Decl*>*) [1251]
            0.9  .........       0.02 / 0.02         clang::ASTReader::ReadDelegatingConstructors(llvm::SmallVectorImpl<clang::CXXConstructorDecl*>&) [634]
            0.9  .........       0.02 / 0.05         clang::ASTReader::loadPendingDeclChain(clang::Decl*, unsigned long) [355]
            0.9  .........       0.02 / 0.05         clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [311]
            0.9  .........       0.02 / 0.10         clang::ASTReader::PassInterestingDeclsToConsumer() [146]
            1.2  .........       0.02 / 0.23         clang::ClassTemplateDecl::LoadLazySpecializations() const [55]
            3.5  .........       0.07 / 0.07         clang::ASTReader::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [212]
           10.4  .........       0.22 / 0.22         clang::MultiplexExternalSemaSource::GetExternalDecl(unsigned int) [83]
[37]       18.8       0.39       0.00 / 0.39       clang::ASTReader::GetDecl(unsigned int)
           18.8  .........       0.39 / 0.39         clang::ASTReader::ReadDeclRecord(unsigned int) [39]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           18.8  .........       0.39 / 0.40         void dd4hep::xml::Collection_t::for_each<dd4hep::Converter<dd4hep::(anonymous namespace)::DDLAlgorithm, dd4hep::xml::Handle_t> >(dd4hep::Converter<dd4hep::(anonymous namespace)::DDLAlgorithm, dd4hep::xml::Handle_t>) const [clone .constprop.304] [36]
[38]       18.8       0.39       0.00 / 0.39       algorithm(dd4hep::Detector&, cms::DDParsingContext&, dd4hep::xml::Handle_t, dd4hep::SensitiveDetector&) [clone .isra.46]
           15.3  .........       0.32 / 0.32         _addNode(TGeoVolume*, TGeoVolume*, int, TGeoMatrix*) [40]
            0.6  .........       0.01 / 0.01         cms::DDNamespace::DDNamespace(cms::DDParsingContext&, dd4hep::xml::Handle_t, bool) [731]
            0.6  .........       0.01 / 0.01         cms::DDNamespace::prepend(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [736]
            0.6  .........       0.01 / 0.01         cms::DDNamespace::~DDNamespace() [732]
            0.6  .........       0.01 / 0.01         cms::makeRotation3D(double, double, double, double, double, double) [733]
            0.6  .........       0.01 / 0.01         std::vector<double, std::allocator<double> > cms::DDAlgoArguments::value<std::vector<double, std::allocator<double> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [737]
            0.3  .........       0.01 / 0.01         int cms::DDAlgoArguments::value<int>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [966]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.38] [968]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           18.8  .........       0.39 / 0.39         clang::ASTReader::GetDecl(unsigned int) [37]
[39]       18.8       0.39       0.00 / 0.39       clang::ASTReader::ReadDeclRecord(unsigned int)
           13.3  .........       0.28 / 0.29         clang::ASTDeclReader::Visit(clang::Decl*) [41]
            2.0  .........       0.04 / 0.08         clang::ASTReader::FinishedDeserializing() [179]
            1.4  .........       0.03 / 0.11         llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [137]
            1.2  .........       0.02 / 0.03         clang::ASTReader::FinishedDeserializing() [clone .part.1993] [492]
            0.6  .........       0.01 / 0.02         clang::ASTReader::ReadLexicalDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, clang::DeclContext*) [674]
            0.3  .........       0.01 / 0.01         clang::CXXMethodDecl::CreateDeserialized(clang::ASTContext&, unsigned int) [1386]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           15.3  .........       0.32 / 0.39         algorithm(dd4hep::Detector&, cms::DDParsingContext&, dd4hep::xml::Handle_t, dd4hep::SensitiveDetector&) [clone .isra.46] [38]
[40]       15.3       0.32       0.00 / 0.32       _addNode(TGeoVolume*, TGeoVolume*, int, TGeoMatrix*)
           14.2  .........       0.29 / 0.29         TObjArray::FindObject(char const*) const [42]
            1.2  .........       0.02 / 0.02         TGeoVolume::AddNode(TGeoVolume*, int, TGeoMatrix*, char const*) [572]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.9  .........       0.02 / 0.23         clang::ASTReader::ReadDeclRecord(unsigned int)'2 [65]
           13.3  .........       0.28 / 0.39         clang::ASTReader::ReadDeclRecord(unsigned int) [39]
[41]       14.2       0.29       0.00 / 0.29       clang::ASTDeclReader::Visit(clang::Decl*)
            7.5  .........       0.16 / 0.16         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*) [120]
            2.3  .........       0.05 / 0.05         clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*) [362]
            1.4  .........       0.03 / 0.03         clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*) [510]
            0.6  .........       0.01 / 0.22         clang::ASTReader::GetType(unsigned int) [74]
            0.6  .........       0.01 / 0.05         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [320]
            0.6  .........       0.01 / 0.02         clang::ASTDeclReader::VisitClassTemplateDecl(clang::ClassTemplateDecl*) [593]
            0.3  .........       0.01 / 0.04         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [464]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTypedefDecl(clang::TypedefDecl*) [773]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFieldDecl(clang::FieldDecl*) [1339]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitVarDeclImpl(clang::VarDecl*) [975]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           14.2  .........       0.29 / 0.32         _addNode(TGeoVolume*, TGeoVolume*, int, TGeoMatrix*) [40]
[42]       14.2       0.29       0.07 / 0.22       TObjArray::FindObject(char const*) const
            6.6  .........       0.14 / 0.15         __strcmp_sse42 [127]
            4.0  .........       0.08 / 0.08         TNamed::GetName() const [184]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         DD4hep_Flavor::PluginService::Details::Registry::get(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [708]
            0.9  .........       0.02 / 0.02         cling::utils::platform::DLOpen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [635]
            0.9  .........       0.02 / 0.50         TROOT::InitInterpreter() [35]
           10.4  .........       0.22 / 0.22         edmplugin::SharedLibrary::SharedLibrary(boost::filesystem::path const&) [77]
[43]       12.7       0.26       0.00 / 0.26       dlopen@@GLIBC_2.2.5
           12.7  .........       0.26 / 0.26         _dlerror_run [44]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           12.7  .........       0.26 / 0.26         dlopen@@GLIBC_2.2.5 [43]
[44]       12.7       0.26       0.00 / 0.26       _dlerror_run
           12.7  .........       0.26 / 0.26         _dl_catch_error [45]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           12.7  .........       0.26 / 0.26         _dlerror_run [44]
[45]       12.7       0.26       0.00 / 0.26       _dl_catch_error
           12.7  .........       0.26 / 0.26         dlopen_doit [46]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           12.7  .........       0.26 / 0.26         _dl_catch_error [45]
[46]       12.7       0.26       0.00 / 0.26       dlopen_doit
           12.7  .........       0.26 / 0.26         _dl_open [47]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           12.7  .........       0.26 / 0.26         dlopen_doit [46]
[47]       12.7       0.26       0.00 / 0.26       _dl_open
           12.7  .........       0.26 / 0.26         _dl_catch_error'2 [48]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           12.7  .........       0.26 / 0.26         _dl_open [47]
[48]       12.7       0.26       0.00 / 0.26       _dl_catch_error'2
           12.7  .........       0.26 / 0.26         dl_open_worker [49]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           12.7  .........       0.26 / 0.26         _dl_catch_error'2 [48]
[49]       12.7       0.26       0.00 / 0.26       dl_open_worker
            5.5  .........       0.11 / 0.11         _dl_relocate_object [136]
            4.6  .........       0.10 / 0.10         _dl_init_internal [149]
            2.0  .........       0.04 / 0.04         _dl_map_object_deps [405]
            0.6  .........       0.01 / 0.04         _dl_map_object [409]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.8  .........       0.25 / 2.08         __libc_start_main [3]
[50]       11.8       0.25       0.00 / 0.25       exit
           11.3  .........       0.23 / 0.23         ROOT::TGenericClassInfo::~TGenericClassInfo() [52]
            0.3  .........       0.01 / 0.01         edmplugin::PluginFactoryBase::~PluginFactoryBase() [849]
            0.3  .........       0.01 / 0.01         llvm::cl::opt<llvm::PassSummaryAction, false, llvm::cl::parser<llvm::PassSummaryAction> >::~opt() [848]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::RedeclarableTemplateDecl>(clang::Redeclarable<clang::RedeclarableTemplateDecl>*) [1274]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitDecl(clang::Decl*) [774]
            0.3  .........       0.01 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'4 [672]
            0.3  .........       0.01 / 0.06         clang::ASTReader::readTypeRecord(unsigned int)'2 [260]
            0.3  .........       0.01 / 0.16         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*) [120]
            0.6  .........       0.01 / 0.01         clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::FunctionDecl>(clang::Redeclarable<clang::FunctionDecl>*) [782]
            0.6  .........       0.01 / 0.03         clang::ASTReader::ReadTemplateParameterList(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [514]
            0.6  .........       0.01 / 0.05         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [320]
            0.6  .........       0.01 / 0.05         clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [311]
            0.9  .........       0.02 / 0.05         clang::ASTReader::loadPendingDeclChain(clang::Decl*, unsigned long) [355]
            1.2  .........       0.02 / 0.07         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*) [234]
            6.1  .........       0.13 / 0.21         clang::ASTReader::readTypeRecord(unsigned int) [86]
[51]       11.8       0.25       0.02 / 0.23       clang::ASTReader::GetDecl(unsigned int)'2
           11.0  .........       0.23 / 0.23         clang::ASTReader::ReadDeclRecord(unsigned int)'2 [65]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.3  .........       0.23 / 0.25         exit [50]
[52]       11.3       0.23       0.00 / 0.23       ROOT::TGenericClassInfo::~TGenericClassInfo()
           11.0  .........       0.23 / 0.23         ROOT::RemoveClass(char const*) [56]
            0.3  .........       0.01 / 0.01         TClassTable::Remove(char const*) [850]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TCling::CheckClassInfo(char const*, bool, bool) [925]
           11.0  .........       0.23 / 0.23         TClingClassInfo::TClingClassInfo(cling::Interpreter*, char const*) [59]
[53]       11.3       0.23       0.00 / 0.23       cling::LookupHelper::findScope(llvm::StringRef, cling::LookupHelper::DiagSetting, clang::Type const**, bool) const
           11.0  .........       0.23 / 0.23         clang::Sema::RequireCompleteDeclContext(clang::CXXScopeSpec&, clang::DeclContext*&) [60]
            0.3  .........       0.01 / 0.01         clang::Parser::TryAnnotateCXXScopeToken(bool) [943]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [252]
            8.4  .........       0.17 / 0.50         TROOT::InitInterpreter() [35]
[54]       11.3       0.23       0.00 / 0.23       TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool)
            7.2  .........       0.15 / 0.15         TCling::LoadPCM(TString, char const**, void (*)()) const [124]
            3.8  .........       0.08 / 0.09         cling::Interpreter::declare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**) [157]
            0.3  .........       0.01 / 0.01         _dl_addr [1068]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.07         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [206]
           10.1  .........       0.21 / 0.21         clang::ClassTemplateDecl::getSpecializations() const [87]
[55]       11.3       0.23       0.00 / 0.23       clang::ClassTemplateDecl::LoadLazySpecializations() const
           10.1  .........       0.21 / 0.22         clang::MultiplexExternalSemaSource::GetExternalDecl(unsigned int) [83]
            1.2  .........       0.02 / 0.39         clang::ASTReader::GetDecl(unsigned int) [37]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.0  .........       0.23 / 0.23         ROOT::TGenericClassInfo::~TGenericClassInfo() [52]
[56]       11.0       0.23       0.00 / 0.23       ROOT::RemoveClass(char const*)
           11.0  .........       0.23 / 0.23         TClass::SetUnloaded() [57]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.0  .........       0.23 / 0.23         ROOT::RemoveClass(char const*) [56]
[57]       11.0       0.23       0.00 / 0.23       TClass::SetUnloaded()
           11.0  .........       0.23 / 0.23         TCling::SetClassInfo(TClass*, bool) [58]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.0  .........       0.23 / 0.23         TClass::SetUnloaded() [57]
[58]       11.0       0.23       0.00 / 0.23       TCling::SetClassInfo(TClass*, bool)
           11.0  .........       0.23 / 0.23         TClingClassInfo::TClingClassInfo(cling::Interpreter*, char const*) [59]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.0  .........       0.23 / 0.23         TCling::SetClassInfo(TClass*, bool) [58]
[59]       11.0       0.23       0.00 / 0.23       TClingClassInfo::TClingClassInfo(cling::Interpreter*, char const*)
           11.0  .........       0.23 / 0.23         cling::LookupHelper::findScope(llvm::StringRef, cling::LookupHelper::DiagSetting, clang::Type const**, bool) const [53]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.0  .........       0.23 / 0.23         cling::LookupHelper::findScope(llvm::StringRef, cling::LookupHelper::DiagSetting, clang::Type const**, bool) const [53]
[60]       11.0       0.23       0.00 / 0.23       clang::Sema::RequireCompleteDeclContext(clang::CXXScopeSpec&, clang::DeclContext*&)
           11.0  .........       0.23 / 0.23         clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser&) [61]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
           11.0  .........       0.23 / 0.23         clang::Sema::RequireCompleteDeclContext(clang::CXXScopeSpec&, clang::DeclContext*&) [60]
[61]       11.0       0.23       0.00 / 0.23       clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser&)
           11.0  .........       0.23 / 0.23         clang::Sema::RequireCompleteTypeImpl(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser*) [62]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.0  .........       0.23 / 0.23         clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser&) [61]
[62]       11.0       0.23       0.00 / 0.23       clang::Sema::RequireCompleteTypeImpl(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser*)
           11.0  .........       0.23 / 0.23         clang::Sema::InstantiateClassTemplateSpecialization(clang::SourceLocation, clang::ClassTemplateSpecializationDecl*, clang::TemplateSpecializationKind, bool) [63]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.0  .........       0.23 / 0.23         clang::Sema::RequireCompleteTypeImpl(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser*) [62]
[63]       11.0       0.23       0.00 / 0.23       clang::Sema::InstantiateClassTemplateSpecialization(clang::SourceLocation, clang::ClassTemplateSpecializationDecl*, clang::TemplateSpecializationKind, bool)
           11.0  .........       0.23 / 0.23         clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool) [64]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.0  .........       0.23 / 0.23         clang::Sema::InstantiateClassTemplateSpecialization(clang::SourceLocation, clang::ClassTemplateSpecializationDecl*, clang::TemplateSpecializationKind, bool) [63]
[64]       11.0       0.23       0.00 / 0.23       clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool)
           10.4  .........       0.22 / 0.22         clang::TemplateDeclInstantiator::VisitFieldDecl(clang::FieldDecl*) [78]
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::VisitTypedefDecl(clang::TypedefDecl*) [702]
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::VisitFriendDecl(clang::FriendDecl*) [884]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           11.0  .........       0.23 / 0.25         clang::ASTReader::GetDecl(unsigned int)'2 [51]
[65]       11.0       0.23       0.01 / 0.22       clang::ASTReader::ReadDeclRecord(unsigned int)'2
            5.8  .........       0.12 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
            1.7  .........       0.04 / 0.11         llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [137]
            0.9  .........       0.02 / 0.29         clang::ASTDeclReader::Visit(clang::Decl*) [41]
            0.9  .........       0.02 / 0.08         llvm::SimpleBitstreamCursor::Read(unsigned int) [199]
            0.9  .........       0.02 / 0.02         clang::ASTReader::ReadVisibleDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, unsigned int) [607]
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadLexicalDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, clang::DeclContext*) [674]
            0.3  .........       0.01 / 0.01         clang::ParmVarDecl::CreateDeserialized(clang::ASTContext&, unsigned int) [1168]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::VisitFieldDecl(clang::FieldDecl*)'2 [922]
           10.4  .........       0.22 / 0.22         clang::TemplateDeclInstantiator::InstantiateTypedefNameDecl(clang::TypedefNameDecl*, bool) [79]
[66]       10.7       0.22       0.00 / 0.22       clang::Sema::SubstType(clang::TypeSourceInfo*, clang::MultiLevelTemplateArgumentList const&, clang::SourceLocation, clang::DeclarationName, bool)
           10.7  .........       0.22 / 0.22         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*) [67]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           10.7  .........       0.22 / 0.22         clang::Sema::SubstType(clang::TypeSourceInfo*, clang::MultiLevelTemplateArgumentList const&, clang::SourceLocation, clang::DeclarationName, bool) [66]
[67]       10.7       0.22       0.00 / 0.22       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*)
           10.7  .........       0.22 / 0.22         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc) [69]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::RequireCompleteDeclContext(clang::CXXScopeSpec&, clang::DeclContext*&)'2 [990]
           10.4  .........       0.22 / 0.22         clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, unsigned int) [81]
[68]       10.7       0.22       0.00 / 0.22       clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser&)'2
           10.7  .........       0.22 / 0.22         clang::Sema::RequireCompleteTypeImpl(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser*)'2 [70]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           10.7  .........       0.22 / 0.22         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*) [67]
[69]       10.7       0.22       0.00 / 0.22       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)
           10.1  .........       0.21 / 0.22         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName) [73]
            0.3  .........       0.01 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformDependentNameType(clang::TypeLocBuilder&, clang::DependentNameTypeLoc, bool) [93]
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformElaboratedType(clang::TypeLocBuilder&, clang::ElaboratedTypeLoc) [748]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           10.7  .........       0.22 / 0.22         clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser&)'2 [68]
[70]       10.7       0.22       0.00 / 0.22       clang::Sema::RequireCompleteTypeImpl(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser*)'2
           10.7  .........       0.22 / 0.22         clang::Sema::InstantiateClassTemplateSpecialization(clang::SourceLocation, clang::ClassTemplateSpecializationDecl*, clang::TemplateSpecializationKind, bool)'2 [71]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
           10.7  .........       0.22 / 0.22         clang::Sema::RequireCompleteTypeImpl(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser*)'2 [70]
[71]       10.7       0.22       0.00 / 0.22       clang::Sema::InstantiateClassTemplateSpecialization(clang::SourceLocation, clang::ClassTemplateSpecializationDecl*, clang::TemplateSpecializationKind, bool)'2
           10.7  .........       0.22 / 0.22         clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool)'2 [72]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           10.7  .........       0.22 / 0.22         clang::Sema::InstantiateClassTemplateSpecialization(clang::SourceLocation, clang::ClassTemplateSpecializationDecl*, clang::TemplateSpecializationKind, bool)'2 [71]
[72]       10.7       0.22       0.00 / 0.22       clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool)'2
            9.8  .........       0.20 / 0.20         clang::TemplateDeclInstantiator::VisitTypeAliasDecl(clang::TypeAliasDecl*) [90]
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::VisitTypedefDecl(clang::TypedefDecl*) [702]
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::VisitFieldDecl(clang::FieldDecl*)'2 [922]
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::VisitTypeAliasTemplateDecl(clang::TypeAliasTemplateDecl*) [1079]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'3 [96]
            0.3  .........       0.01 / 0.21         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'2 [84]
           10.1  .........       0.21 / 0.22         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc) [69]
[73]       10.7       0.22       0.00 / 0.22       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName)
            9.8  .........       0.20 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateArgument(clang::TemplateArgumentLoc const&, clang::TemplateArgumentLoc&, bool) [91]
            0.9  .........       0.02 / 0.22         clang::Sema::CheckTemplateIdType(clang::TemplateName, clang::SourceLocation, clang::TemplateArgumentListInfo&) [82]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
            0.6  .........       0.01 / 0.29         clang::ASTDeclReader::Visit(clang::Decl*) [41]
            0.9  .........       0.02 / 0.04         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [464]
            2.3  .........       0.05 / 0.06         clang::ASTDeclReader::VisitValueDecl(clang::ValueDecl*) [249]
            3.2  .........       0.07 / 0.08         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [201]
            3.5  .........       0.07 / 0.16         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [123]
[74]       10.7       0.22       0.01 / 0.21       clang::ASTReader::GetType(unsigned int)
           10.1  .........       0.21 / 0.21         clang::ASTReader::readTypeRecord(unsigned int) [86]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::makeInput(edm::ParameterSet&, edm::CommonParams const&, std::shared_ptr<edm::ProductRegistry>, std::shared_ptr<edm::BranchIDListHelper>, std::shared_ptr<edm::ThinnedAssociationsHelper>, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration const>, edm::PreallocationConfiguration const&) [853]
            2.0  .........       0.04 / 0.04         edm::serviceregistry::ServicesManager::fillListOfMakers(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&) [399]
            8.1  .........       0.17 / 0.17         edm::Factory::findMaker(edm::MakeModuleParams const&) const [115]
[75]       10.4       0.22       0.00 / 0.22       edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
           10.4  .........       0.22 / 0.22         edmplugin::PluginManager::load(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [76]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           10.4  .........       0.22 / 0.22         edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [75]
[76]       10.4       0.22       0.00 / 0.22       edmplugin::PluginManager::load(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
           10.4  .........       0.22 / 0.22         edmplugin::SharedLibrary::SharedLibrary(boost::filesystem::path const&) [77]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           10.4  .........       0.22 / 0.22         edmplugin::PluginManager::load(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [76]
[77]       10.4       0.22       0.00 / 0.22       edmplugin::SharedLibrary::SharedLibrary(boost::filesystem::path const&)
           10.4  .........       0.22 / 0.26         dlopen@@GLIBC_2.2.5 [43]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           10.4  .........       0.22 / 0.23         clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool) [64]
[78]       10.4       0.22       0.00 / 0.22       clang::TemplateDeclInstantiator::VisitFieldDecl(clang::FieldDecl*)
           10.4  .........       0.22 / 0.22         clang::Sema::CheckFieldDecl(clang::DeclarationName, clang::QualType, clang::TypeSourceInfo*, clang::RecordDecl*, clang::SourceLocation, bool, clang::Expr*, clang::InClassInitStyle, clang::SourceLocation, clang::AccessSpecifier, clang::NamedDecl*, clang::Declarator*) [80]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::VisitTypedefDecl(clang::TypedefDecl*) [702]
            9.8  .........       0.20 / 0.20         clang::TemplateDeclInstantiator::VisitTypeAliasDecl(clang::TypeAliasDecl*) [90]
[79]       10.4       0.22       0.00 / 0.22       clang::TemplateDeclInstantiator::InstantiateTypedefNameDecl(clang::TypedefNameDecl*, bool)
           10.4  .........       0.22 / 0.22         clang::Sema::SubstType(clang::TypeSourceInfo*, clang::MultiLevelTemplateArgumentList const&, clang::SourceLocation, clang::DeclarationName, bool) [66]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           10.4  .........       0.22 / 0.22         clang::TemplateDeclInstantiator::VisitFieldDecl(clang::FieldDecl*) [78]
[80]       10.4       0.22       0.00 / 0.22       clang::Sema::CheckFieldDecl(clang::DeclarationName, clang::QualType, clang::TypeSourceInfo*, clang::RecordDecl*, clang::SourceLocation, bool, clang::Expr*, clang::InClassInitStyle, clang::SourceLocation, clang::AccessSpecifier, clang::NamedDecl*, clang::Declarator*)
           10.4  .........       0.22 / 0.22         clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, unsigned int) [81]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
           10.4  .........       0.22 / 0.22         clang::Sema::CheckFieldDecl(clang::DeclarationName, clang::QualType, clang::TypeSourceInfo*, clang::RecordDecl*, clang::SourceLocation, bool, clang::Expr*, clang::InClassInitStyle, clang::SourceLocation, clang::AccessSpecifier, clang::NamedDecl*, clang::Declarator*) [80]
[81]       10.4       0.22       0.00 / 0.22       clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, unsigned int)
           10.4  .........       0.22 / 0.22         clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser&)'2 [68]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName)'3 [97]
            0.9  .........       0.02 / 0.22         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName) [73]
            9.2  .........       0.19 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName)'2 [94]
[82]       10.4       0.22       0.00 / 0.22       clang::Sema::CheckTemplateIdType(clang::TemplateName, clang::SourceLocation, clang::TemplateArgumentListInfo&)
            9.2  .........       0.19 / 0.19         clang::Sema::SubstType(clang::QualType, clang::MultiLevelTemplateArgumentList const&, clang::SourceLocation, clang::DeclarationName) [101]
            0.9  .........       0.02 / 0.21         clang::ClassTemplateDecl::findSpecialization(llvm::ArrayRef<clang::TemplateArgument>, void*&) [85]
            0.3  .........       0.01 / 0.01         clang::Sema::CheckTemplateArgumentList(clang::TemplateDecl*, clang::SourceLocation, clang::TemplateArgumentListInfo&, bool, llvm::SmallVectorImpl<clang::TemplateArgument>&, bool) [1017]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::FunctionTemplateDecl::LoadLazySpecializations() const [997]
           10.1  .........       0.21 / 0.23         clang::ClassTemplateDecl::LoadLazySpecializations() const [55]
[83]       10.4       0.22       0.00 / 0.22       clang::MultiplexExternalSemaSource::GetExternalDecl(unsigned int)
           10.4  .........       0.22 / 0.39         clang::ASTReader::GetDecl(unsigned int) [37]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformElaboratedType(clang::TypeLocBuilder&, clang::ElaboratedTypeLoc) [748]
            9.8  .........       0.20 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*)'2 [92]
[84]       10.1       0.21       0.00 / 0.21       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'2
            9.5  .........       0.20 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName)'2 [94]
            0.3  .........       0.01 / 0.22         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName) [73]
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformElaboratedType(clang::TypeLocBuilder&, clang::ElaboratedTypeLoc) [748]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.22         clang::Sema::CheckTemplateIdType(clang::TemplateName, clang::SourceLocation, clang::TemplateArgumentListInfo&) [82]
            9.2  .........       0.19 / 0.19         clang::Sema::CheckTemplateIdType(clang::TemplateName, clang::SourceLocation, clang::TemplateArgumentListInfo&)'2 [103]
[85]       10.1       0.21       0.00 / 0.21       clang::ClassTemplateDecl::findSpecialization(llvm::ArrayRef<clang::TemplateArgument>, void*&)
           10.1  .........       0.21 / 0.21         clang::ClassTemplateDecl::getSpecializations() const [87]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           10.1  .........       0.21 / 0.22         clang::ASTReader::GetType(unsigned int) [74]
[86]       10.1       0.21       0.00 / 0.21       clang::ASTReader::readTypeRecord(unsigned int)
            6.1  .........       0.13 / 0.25         clang::ASTReader::GetDecl(unsigned int)'2 [51]
            1.7  .........       0.04 / 0.06         clang::ASTReader::GetType(unsigned int)'2 [258]
            1.4  .........       0.03 / 0.08         llvm::SimpleBitstreamCursor::Read(unsigned int) [199]
            0.3  .........       0.01 / 0.11         llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [137]
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadNestedNameSpecifier(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [670]
            0.3  .........       0.01 / 0.01         clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const [1252]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
           10.1  .........       0.21 / 0.21         clang::ClassTemplateDecl::findSpecialization(llvm::ArrayRef<clang::TemplateArgument>, void*&) [85]
[87]       10.1       0.21       0.00 / 0.21       clang::ClassTemplateDecl::getSpecializations() const
           10.1  .........       0.21 / 0.23         clang::ClassTemplateDecl::LoadLazySpecializations() const [55]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformDependentScopeDeclRefExpr(clang::DependentScopeDeclRefExpr*, bool, clang::TypeSourceInfo**) [1245]
            9.5  .........       0.20 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformDependentNameType(clang::TypeLocBuilder&, clang::DependentNameTypeLoc, bool) [93]
[88]        9.8       0.20       0.00 / 0.20       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformNestedNameSpecifierLoc(clang::NestedNameSpecifierLoc, clang::QualType, clang::NamedDecl*)
            9.8  .........       0.20 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTSIInObjectScope(clang::TypeLoc, clang::QualType, clang::NamedDecl*, clang::CXXScopeSpec&) [89]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            9.8  .........       0.20 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformNestedNameSpecifierLoc(clang::NestedNameSpecifierLoc, clang::QualType, clang::NamedDecl*) [88]
[89]        9.8       0.20       0.00 / 0.20       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTSIInObjectScope(clang::TypeLoc, clang::QualType, clang::NamedDecl*, clang::CXXScopeSpec&)
            9.5  .........       0.20 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName)'3 [97]
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::RebuildTemplateName(clang::CXXScopeSpec&, clang::IdentifierInfo const&, clang::SourceLocation, clang::QualType, clang::NamedDecl*, bool) [clone .constprop.2131] [931]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            9.8  .........       0.20 / 0.22         clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool)'2 [72]
[90]        9.8       0.20       0.00 / 0.20       clang::TemplateDeclInstantiator::VisitTypeAliasDecl(clang::TypeAliasDecl*)
            9.8  .........       0.20 / 0.22         clang::TemplateDeclInstantiator::InstantiateTypedefNameDecl(clang::TypedefNameDecl*, bool) [79]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            9.8  .........       0.20 / 0.22         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName) [73]
[91]        9.8       0.20       0.00 / 0.20       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateArgument(clang::TemplateArgumentLoc const&, clang::TemplateArgumentLoc&, bool)
            9.5  .........       0.20 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*)'2 [92]
            0.3  .........       0.01 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*)'3 [95]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::SubstType(clang::TypeSourceInfo*, clang::MultiLevelTemplateArgumentList const&, clang::SourceLocation, clang::DeclarationName, bool)'2 [1109]
            9.5  .........       0.20 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateArgument(clang::TemplateArgumentLoc const&, clang::TemplateArgumentLoc&, bool) [91]
[92]        9.8       0.20       0.00 / 0.20       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*)'2
            9.8  .........       0.20 / 0.21         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'2 [84]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.22         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc) [69]
            9.2  .........       0.19 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'3 [96]
[93]        9.5       0.20       0.00 / 0.20       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformDependentNameType(clang::TypeLocBuilder&, clang::DependentNameTypeLoc, bool)
            9.5  .........       0.20 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformNestedNameSpecifierLoc(clang::NestedNameSpecifierLoc, clang::QualType, clang::NamedDecl*) [88]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            9.5  .........       0.20 / 0.21         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'2 [84]
[94]        9.5       0.20       0.00 / 0.20       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName)'2
            9.2  .........       0.19 / 0.22         clang::Sema::CheckTemplateIdType(clang::TemplateName, clang::SourceLocation, clang::TemplateArgumentListInfo&) [82]
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateArgument(clang::TemplateArgumentLoc const&, clang::TemplateArgumentLoc&, bool)'2 [1078]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateArgument(clang::TemplateArgumentLoc const&, clang::TemplateArgumentLoc&, bool) [91]
            9.2  .........       0.19 / 0.19         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::QualType) [102]
[95]        9.5       0.20       0.00 / 0.20       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*)'3
            9.2  .........       0.19 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'3 [96]
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'4 [1209]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformElaboratedType(clang::TypeLocBuilder&, clang::ElaboratedTypeLoc) [748]
            9.2  .........       0.19 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*)'3 [95]
[96]        9.5       0.20       0.00 / 0.20       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'3
            9.2  .........       0.19 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformDependentNameType(clang::TypeLocBuilder&, clang::DependentNameTypeLoc, bool) [93]
            0.3  .........       0.01 / 0.22         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName) [73]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            9.5  .........       0.20 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTSIInObjectScope(clang::TypeLoc, clang::QualType, clang::NamedDecl*, clang::CXXScopeSpec&) [89]
[97]        9.5       0.20       0.00 / 0.20       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName)'3
            9.2  .........       0.19 / 0.19         clang::Sema::CheckTemplateIdType(clang::TemplateName, clang::SourceLocation, clang::TemplateArgumentListInfo&)'2 [103]
            0.3  .........       0.01 / 0.22         clang::Sema::CheckTemplateIdType(clang::TemplateName, clang::SourceLocation, clang::TemplateArgumentListInfo&) [82]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            9.2  .........       0.19 / 0.50         TROOT::InitInterpreter() [35]
[98]        9.2       0.19       0.00 / 0.19       CreateInterpreter
            9.2  .........       0.19 / 0.19         TCling::TCling(char const*, char const*) [99]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            9.2  .........       0.19 / 0.19         CreateInterpreter [98]
[99]        9.2       0.19       0.00 / 0.19       TCling::TCling(char const*, char const*)
            9.2  .........       0.19 / 0.19         cling::Interpreter::Interpreter(int, char const* const*, char const*, bool, cling::Interpreter const*) [100]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            9.2  .........       0.19 / 0.19         TCling::TCling(char const*, char const*) [99]
[100]       9.2       0.19       0.00 / 0.19       cling::Interpreter::Interpreter(int, char const* const*, char const*, bool, cling::Interpreter const*)
            6.4  .........       0.13 / 0.13         cling::IncrementalParser::Initialize(llvm::SmallVectorImpl<llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > > >&, bool) [131]
            1.7  .........       0.04 / 0.12         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [133]
            0.9  .........       0.02 / 0.02         cling::IncrementalParser::IncrementalParser(cling::Interpreter*, char const*) [619]
            0.3  .........       0.01 / 0.01         cling::DynamicLibraryManager::DynamicLibraryManager(cling::InvocationOptions const&) [902]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            9.2  .........       0.19 / 0.22         clang::Sema::CheckTemplateIdType(clang::TemplateName, clang::SourceLocation, clang::TemplateArgumentListInfo&) [82]
[101]       9.2       0.19       0.00 / 0.19       clang::Sema::SubstType(clang::QualType, clang::MultiLevelTemplateArgumentList const&, clang::SourceLocation, clang::DeclarationName)
            9.2  .........       0.19 / 0.19         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::QualType) [102]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            9.2  .........       0.19 / 0.19         clang::Sema::SubstType(clang::QualType, clang::MultiLevelTemplateArgumentList const&, clang::SourceLocation, clang::DeclarationName) [101]
[102]       9.2       0.19       0.00 / 0.19       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::QualType)
            9.2  .........       0.19 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*)'3 [95]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            9.2  .........       0.19 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName)'3 [97]
[103]       9.2       0.19       0.00 / 0.19       clang::Sema::CheckTemplateIdType(clang::TemplateName, clang::SourceLocation, clang::TemplateArgumentListInfo&)'2
            9.2  .........       0.19 / 0.21         clang::ClassTemplateDecl::findSpecialization(llvm::ArrayRef<clang::TemplateArgument>, void*&) [85]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.7  .........       0.18 / 0.65         load_dddefinition(dd4hep::Detector&, dd4hep::xml::Handle_t) [31]
[104]       8.7       0.18       0.00 / 0.18       dd4hep::DetectorImp::endDocument()
            8.4  .........       0.17 / 0.17         TGeoManager::CloseGeometry(char const*) [107]
            0.3  .........       0.01 / 0.01         dd4hep::detail::GeoScan::GeoScan(dd4hep::DetElement) [945]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.4  .........       0.17 / 0.89         edm::EventProcessor::init(std::shared_ptr<edm::ProcessDesc>&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [7]
[105]       8.4       0.17       0.00 / 0.17       edm::ScheduleItems::initSchedule(edm::ParameterSet&, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*)
            8.4  .........       0.17 / 0.17         edm::Schedule::Schedule(edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ThinnedAssociationsHelper&, edm::SubProcessParentageHelper const*, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*) [106]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.4  .........       0.17 / 0.17         edm::ScheduleItems::initSchedule(edm::ParameterSet&, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*) [105]
[106]       8.4       0.17       0.00 / 0.17       edm::Schedule::Schedule(edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ThinnedAssociationsHelper&, edm::SubProcessParentageHelper const*, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*)
            8.1  .........       0.17 / 0.17         edm::StreamSchedule::StreamSchedule(std::shared_ptr<edm::TriggerResultInserter>, std::vector<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> > > >&, std::vector<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> > > >&, std::shared_ptr<edm::ModuleRegistry>, edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::PreallocationConfiguration const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::StreamID, edm::ProcessContext const*) [108]
            0.3  .........       0.01 / 0.01         edm::(anonymous namespace)::makeInserter(edm::ParameterSet&, edm::PreallocationConfiguration const&, edm::ProductRegistry&, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>) [857]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.4  .........       0.17 / 0.18         dd4hep::DetectorImp::endDocument() [104]
[107]       8.4       0.17       0.00 / 0.17       TGeoManager::CloseGeometry(char const*)
            8.1  .........       0.17 / 0.17         TGeoManager::Voxelize(char const*) [116]
            0.3  .........       0.01 / 0.01         TGeoManager::CountLevels() [956]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.1  .........       0.17 / 0.17         edm::Schedule::Schedule(edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ThinnedAssociationsHelper&, edm::SubProcessParentageHelper const*, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*) [106]
[108]       8.1       0.17       0.00 / 0.17       edm::StreamSchedule::StreamSchedule(std::shared_ptr<edm::TriggerResultInserter>, std::vector<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> > > >&, std::vector<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> > > >&, std::shared_ptr<edm::ModuleRegistry>, edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::PreallocationConfiguration const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::StreamID, edm::ProcessContext const*)
            8.1  .........       0.17 / 0.17         edm::StreamSchedule::fillTrigPath(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::shared_ptr<edm::HLTGlobalStatus>, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&) [109]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.1  .........       0.17 / 0.17         edm::StreamSchedule::StreamSchedule(std::shared_ptr<edm::TriggerResultInserter>, std::vector<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::PathStatusInserter> > > >&, std::vector<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> >, std::allocator<edm::propagate_const<std::shared_ptr<edm::EndPathStatusInserter> > > >&, std::shared_ptr<edm::ModuleRegistry>, edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::PreallocationConfiguration const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::StreamID, edm::ProcessContext const*) [108]
[109]       8.1       0.17       0.00 / 0.17       edm::StreamSchedule::fillTrigPath(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::shared_ptr<edm::HLTGlobalStatus>, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&)
            8.1  .........       0.17 / 0.17         edm::StreamSchedule::fillWorkers(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, std::vector<edm::WorkerInPath, std::allocator<edm::WorkerInPath> >&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&) [110]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.1  .........       0.17 / 0.17         edm::StreamSchedule::fillTrigPath(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::shared_ptr<edm::HLTGlobalStatus>, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&) [109]
[110]       8.1       0.17       0.00 / 0.17       edm::StreamSchedule::fillWorkers(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, std::vector<edm::WorkerInPath, std::allocator<edm::WorkerInPath> >&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&)
            8.1  .........       0.17 / 0.17         edm::WorkerManager::getWorker(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [111]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            8.1  .........       0.17 / 0.17         edm::StreamSchedule::fillWorkers(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, std::vector<edm::WorkerInPath, std::allocator<edm::WorkerInPath> >&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&) [110]
[111]       8.1       0.17       0.00 / 0.17       edm::WorkerManager::getWorker(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            8.1  .........       0.17 / 0.17         edm::WorkerRegistry::getWorker(edm::WorkerParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [112]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.1  .........       0.17 / 0.17         edm::WorkerManager::getWorker(edm::ParameterSet&, edm::ProductRegistry&, edm::PreallocationConfiguration const*, std::shared_ptr<edm::ProcessConfiguration const>, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [111]
[112]       8.1       0.17       0.00 / 0.17       edm::WorkerRegistry::getWorker(edm::WorkerParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            8.1  .........       0.17 / 0.17         edm::ModuleRegistry::getModule(edm::MakeModuleParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&) [113]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.1  .........       0.17 / 0.17         edm::WorkerRegistry::getWorker(edm::WorkerParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [112]
[113]       8.1       0.17       0.00 / 0.17       edm::ModuleRegistry::getModule(edm::MakeModuleParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&)
            8.1  .........       0.17 / 0.17         edm::Factory::makeModule(edm::MakeModuleParams const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&) const [114]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.1  .........       0.17 / 0.17         edm::ModuleRegistry::getModule(edm::MakeModuleParams const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&) [113]
[114]       8.1       0.17       0.00 / 0.17       edm::Factory::makeModule(edm::MakeModuleParams const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&) const
            8.1  .........       0.17 / 0.17         edm::Factory::findMaker(edm::MakeModuleParams const&) const [115]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.1  .........       0.17 / 0.17         edm::Factory::makeModule(edm::MakeModuleParams const&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&, edm::signalslot::Signal<void (edm::ModuleDescription const&)>&) const [114]
[115]       8.1       0.17       0.00 / 0.17       edm::Factory::findMaker(edm::MakeModuleParams const&) const
            8.1  .........       0.17 / 0.22         edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [75]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.1  .........       0.17 / 0.17         TGeoManager::CloseGeometry(char const*) [107]
[116]       8.1       0.17       0.00 / 0.17       TGeoManager::Voxelize(char const*)
            8.1  .........       0.17 / 0.17         TGeoVolume::Voxelize(char const*) [117]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.1  .........       0.17 / 0.17         TGeoManager::Voxelize(char const*) [116]
[117]       8.1       0.17       0.00 / 0.17       TGeoVolume::Voxelize(char const*)
            8.1  .........       0.17 / 0.17         TGeoVoxelFinder::Voxelize(char const*) [118]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.1  .........       0.17 / 0.17         TGeoVolume::Voxelize(char const*) [117]
[118]       8.1       0.17       0.00 / 0.17       TGeoVoxelFinder::Voxelize(char const*)
            8.1  .........       0.17 / 0.17         TGeoVoxelFinder::SortAll(char const*) [119]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            8.1  .........       0.17 / 0.17         TGeoVoxelFinder::Voxelize(char const*) [118]
[119]       8.1       0.17       0.15 / 0.02       TGeoVoxelFinder::SortAll(char const*)
            0.6  .........       0.01 / 0.06         memcpy [241]
            0.3  .........       0.01 / 0.01         void TMath::Sort<double, int>(int, double const*, int*, bool) [1030]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
            7.5  .........       0.16 / 0.29         clang::ASTDeclReader::Visit(clang::Decl*) [41]
[120]       7.8       0.16       0.01 / 0.16       clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)
            6.6  .........       0.14 / 0.16         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [122]
            0.3  .........       0.01 / 0.25         clang::ASTReader::GetDecl(unsigned int)'2 [51]
            0.3  .........       0.01 / 0.04         llvm::FoldingSetBase::GetOrInsertNode(llvm::FoldingSetBase::Node*) [465]
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::VisitCXXRecordDeclImpl(clang::CXXRecordDecl*) [681]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.06         cling::Interpreter::EvaluateInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions, cling::Value*, cling::Transaction**, unsigned long) [248]
            7.2  .........       0.15 / 0.15         cling::Interpreter::DeclareInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions const&, cling::Transaction**) const [125]
[121]       7.5       0.16       0.00 / 0.16       cling::IncrementalParser::Compile(llvm::StringRef, cling::CompilationOptions const&)
            3.8  .........       0.08 / 0.12         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [133]
            3.8  .........       0.08 / 0.08         cling::IncrementalParser::ParseInternal(llvm::StringRef) [192]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         clang::ASTReader::readTypeRecord(unsigned int)'2 [260]
            0.6  .........       0.01 / 0.03         clang::ASTReader::readTypeRecord(unsigned int)'3 [527]
            6.6  .........       0.14 / 0.16         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*) [120]
[122]       7.5       0.16       0.00 / 0.16       clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)
            7.5  .........       0.16 / 0.16         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [123]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            7.5  .........       0.16 / 0.16         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [122]
[123]       7.5       0.16       0.00 / 0.16       clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)
            3.5  .........       0.07 / 0.22         clang::ASTReader::GetType(unsigned int) [74]
            3.2  .........       0.07 / 0.08         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [201]
            0.6  .........       0.01 / 0.01         clang::ASTReader::ReadStmtFromStream(clang::serialization::ModuleFile&) [813]
            0.3  .........       0.01 / 0.03         clang::ASTReader::GetType(unsigned int)'3 [524]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            7.2  .........       0.15 / 0.23         TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [54]
[124]       7.2       0.15       0.00 / 0.15       TCling::LoadPCM(TString, char const**, void (*)()) const
            3.8  .........       0.08 / 0.08         TDirectoryFile::GetObjectChecked(char const*, TClass const*) [187]
            2.9  .........       0.06 / 0.06         TFile::TFile(char const*, char const*, char const*, int) [239]
            0.3  .........       0.01 / 0.02         DynamicPath(char const*, bool) [615]
            0.3  .........       0.01 / 0.01         TUnixSystem::FindFile(char const*, TString&, EAccessMode) [1071]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         cling::Interpreter::loadHeader(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**) [648]
            2.0  .........       0.04 / 0.04         cling::Interpreter::parseForModule(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [426]
            4.3  .........       0.09 / 0.09         cling::Interpreter::declare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**) [157]
[125]       7.2       0.15       0.00 / 0.15       cling::Interpreter::DeclareInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions const&, cling::Transaction**) const
            7.2  .........       0.15 / 0.16         cling::IncrementalParser::Compile(llvm::StringRef, cling::CompilationOptions const&) [121]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'2 [224]
            3.2  .........       0.07 / 0.07         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*) [220]
            3.8  .........       0.08 / 0.08         TKey::ReadObjectAny(TClass const*) [188]
[126]       7.2       0.15       0.00 / 0.15       TObjArray::Streamer(TBuffer&)
            3.8  .........       0.08 / 0.08         TBufferFile::ReadObjectAny(TClass const*) [191]
            3.2  .........       0.07 / 0.07         TBufferFile::WriteObjectAny(void const*, TClass const*, bool) [203]
            0.3  .........       0.01 / 0.07         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'3 [227]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         TList::FindObject(char const*) const [626]
            6.6  .........       0.14 / 0.29         TObjArray::FindObject(char const*) const [42]
[127]       7.2       0.15       0.15 / 0.00       __strcmp_sse42

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.05         clang::ASTReader::ReadDeclRecord(unsigned int)'3 [369]
            5.8  .........       0.12 / 0.23         clang::ASTReader::ReadDeclRecord(unsigned int)'2 [65]
[128]       6.6       0.14       0.00 / 0.14       clang::ASTDeclReader::Visit(clang::Decl*)'2
            2.9  .........       0.06 / 0.06         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'2 [276]
            0.6  .........       0.01 / 0.02         clang::ASTDeclReader::VisitNonTypeTemplateParmDecl(clang::NonTypeTemplateParmDecl*) [676]
            0.3  .........       0.01 / 0.22         clang::ASTReader::GetType(unsigned int) [74]
            0.3  .........       0.01 / 0.16         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*) [120]
            0.3  .........       0.01 / 0.06         clang::ASTReader::GetType(unsigned int)'2 [258]
            0.3  .........       0.01 / 0.05         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [320]
            0.3  .........       0.01 / 0.04         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [464]
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::VisitClassTemplateDecl(clang::ClassTemplateDecl*) [593]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTypedefDecl(clang::TypedefDecl*) [773]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*)'2 [1202]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*)'2 [1295]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTemplateTypeParmDecl(clang::TemplateTypeParmDecl*) [1192]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTypedefDecl(clang::TypedefDecl*)'2 [1264]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         _dl_fixup [475]
            4.9  .........       0.10 / 0.11         _dl_relocate_object [136]
[129]       6.4       0.13       0.01 / 0.13       _dl_lookup_symbol_x
            6.1  .........       0.13 / 0.13         do_lookup_x [132]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.08         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*) [194]
            3.5  .........       0.07 / 0.08         TBufferFile::WriteClassBuffer(TClass const*, void*) [186]
[130]       6.4       0.13       0.00 / 0.13       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)
            3.5  .........       0.07 / 0.07         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [205]
            2.3  .........       0.05 / 0.05         TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [310]
            0.6  .........       0.01 / 0.02         int TStreamerInfoActions::ReadSTL<&TStreamerInfoActions::ReadSTLMemberWiseSameClass, &TStreamerInfoActions::ReadSTLObjectWiseFastArray>(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [638]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            6.4  .........       0.13 / 0.19         cling::Interpreter::Interpreter(int, char const* const*, char const*, bool, cling::Interpreter const*) [100]
[131]       6.4       0.13       0.00 / 0.13       cling::IncrementalParser::Initialize(llvm::SmallVectorImpl<llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > > >&, bool)
            3.5  .........       0.07 / 0.07         clang::ASTReader::StartTranslationUnit(clang::ASTConsumer*) [207]
            1.7  .........       0.04 / 0.04         clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, bool, bool, void*, bool) [442]
            1.2  .........       0.02 / 0.09         clang::Parser::ParseTopLevelDecl(clang::OpaquePtr<clang::DeclGroupRef>&) [158]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            6.1  .........       0.13 / 0.13         _dl_lookup_symbol_x [129]
[132]       6.1       0.13       0.12 / 0.01       do_lookup_x
            0.3  .........       0.01 / 0.01         check_match.12445 [1040]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::Interpreter::PushTransactionRAII::pop() const [754]
            1.7  .........       0.04 / 0.19         cling::Interpreter::Interpreter(int, char const* const*, char const*, bool, cling::Interpreter const*) [100]
            3.8  .........       0.08 / 0.16         cling::IncrementalParser::Compile(llvm::StringRef, cling::CompilationOptions const&) [121]
[133]       5.8       0.12       0.00 / 0.12       cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool)
            2.9  .........       0.06 / 0.06         cling::MultiplexInterpreterCallbacks::TransactionCommitted(cling::Transaction const&) [240]
            1.7  .........       0.04 / 0.04         cling::IncrementalParser::codeGenTransaction(cling::Transaction*) [404]
            1.2  .........       0.02 / 0.02         cling::Interpreter::executeTransaction(cling::Transaction&) [557]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.5  .........       0.11 / 1.83         main::{lambda()#1}::operator()() const [5]
[134]       5.5       0.11       0.00 / 0.11       edm::readConfig(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**)
            5.5  .........       0.11 / 0.11         PythonProcessDesc::PythonProcessDesc(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [135]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.5  .........       0.11 / 0.11         edm::readConfig(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [134]
[135]       5.5       0.11       0.00 / 0.11       PythonProcessDesc::PythonProcessDesc(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**)
            3.2  .........       0.07 / 0.07         PythonProcessDesc::read(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [213]
            2.3  .........       0.05 / 0.05         PythonProcessDesc::prepareToRead() [333]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.5  .........       0.11 / 0.26         dl_open_worker [49]
[136]       5.5       0.11       0.01 / 0.10       _dl_relocate_object
            4.9  .........       0.10 / 0.13         _dl_lookup_symbol_x [129]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadASTBlock(clang::serialization::ModuleFile&, unsigned int) [724]
            0.3  .........       0.01 / 0.05         clang::ASTReader::ReadDeclRecord(unsigned int)'3 [369]
            0.3  .........       0.01 / 0.06         clang::ASTReader::readTypeRecord(unsigned int)'2 [260]
            0.3  .........       0.01 / 0.21         clang::ASTReader::readTypeRecord(unsigned int) [86]
            0.6  .........       0.01 / 0.02         clang::ASTReader::ReadLexicalDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, clang::DeclContext*) [674]
            0.6  .........       0.01 / 0.02         clang::ASTReader::ReadVisibleDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, unsigned int) [607]
            1.4  .........       0.03 / 0.39         clang::ASTReader::ReadDeclRecord(unsigned int) [39]
            1.7  .........       0.04 / 0.23         clang::ASTReader::ReadDeclRecord(unsigned int)'2 [65]
[137]       5.5       0.11       0.10 / 0.02       llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*)
            0.9  .........       0.02 / 0.02         llvm::SmallVectorBase::grow_pod(void*, unsigned long, unsigned long) [669]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.08         PyImport_ExecCodeModuleEx [166]
            3.2  .........       0.07 / 0.07         PyRun_StringFlags [215]
[138]       5.2       0.11       0.00 / 0.11       PyEval_EvalCode
            5.2  .........       0.11 / 0.11         PyEval_EvalCodeEx [139]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.2  .........       0.11 / 0.11         PyEval_EvalCode [138]
[139]       5.2       0.11       0.00 / 0.11       PyEval_EvalCodeEx
            5.2  .........       0.11 / 0.11         PyEval_EvalFrameEx [140]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            5.2  .........       0.11 / 0.11         PyEval_EvalCodeEx [139]
[140]       5.2       0.11       0.00 / 0.11       PyEval_EvalFrameEx
            2.9  .........       0.06 / 0.09         PyEval_CallObjectWithKeywords [150]
            1.4  .........       0.03 / 0.10         PyEval_EvalFrameEx'2 [142]
            0.6  .........       0.01 / 0.01         builtin_execfile [700]
            0.3  .........       0.01 / 0.09         PyEval_EvalCodeEx'2 [151]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.07         PyEval_EvalFrameEx'4 [218]
            0.6  .........       0.01 / 0.10         PyEval_EvalFrameEx'2 [142]
            2.0  .........       0.04 / 0.04         PyObject_CallFunction [401]
            2.3  .........       0.05 / 0.09         PyEval_CallObjectWithKeywords [150]
[141]       5.2       0.11       0.00 / 0.11       PyObject_Call
            4.3  .........       0.09 / 0.09         builtin___import__ [152]
            0.9  .........       0.02 / 0.04         type_call [441]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.11         PyEval_EvalFrameEx [140]
            3.5  .........       0.07 / 0.09         PyEval_EvalCodeEx'2 [151]
[142]       4.9       0.10       0.00 / 0.10       PyEval_EvalFrameEx'2
            2.6  .........       0.05 / 0.05         PyEval_CallObjectWithKeywords'2 [307]
            1.4  .........       0.03 / 0.09         PyEval_EvalFrameEx'3 [154]
            0.6  .........       0.01 / 0.11         PyObject_Call [141]
            0.3  .........       0.01 / 0.07         PyEval_EvalCodeEx'3 [202]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.9  .........       0.10 / 0.50         TROOT::InitInterpreter() [35]
[143]       4.9       0.10       0.00 / 0.10       TCling::EnableAutoLoading()
            4.9  .........       0.10 / 0.10         TCling::LoadLibraryMap(char const*) [144]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.9  .........       0.10 / 0.10         TCling::EnableAutoLoading() [143]
[144]       4.9       0.10       0.01 / 0.10       TCling::LoadLibraryMap(char const*)
            3.2  .........       0.07 / 0.07         TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [219]
            0.6  .........       0.01 / 0.09         cling::Interpreter::declare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**) [157]
            0.6  .........       0.01 / 0.01         TUnixSystem::AccessPathName(char const*, EAccessMode) [709]
            0.3  .........       0.01 / 0.01         operator+(TString const&, TString const&) [898]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         slot_tp_new [715]
            0.6  .........       0.01 / 0.01         slot_tp_init [711]
            2.0  .........       0.04 / 0.05         PyEval_CallObjectWithKeywords'2 [307]
            2.0  .........       0.04 / 0.09         PyEval_CallObjectWithKeywords [150]
[145]       4.9       0.10       0.00 / 0.10       PyObject_Call'2
            4.0  .........       0.08 / 0.08         builtin___import__'2 [177]
            0.6  .........       0.01 / 0.02         instancemethod_call [628]
            0.3  .........       0.01 / 0.04         function_call [447]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::ASTReader::FinishedDeserializing() [clone .part.1993] [492]
            3.5  .........       0.07 / 0.07         clang::ASTReader::StartTranslationUnit(clang::ASTConsumer*) [207]
[146]       4.9       0.10       0.00 / 0.10       clang::ASTReader::PassInterestingDeclsToConsumer()
            3.5  .........       0.07 / 0.07         cling::DeclCollector::HandleInterestingDecl(clang::DeclGroupRef) [209]
            0.9  .........       0.02 / 0.39         clang::ASTReader::GetDecl(unsigned int) [37]
            0.6  .........       0.01 / 0.01         isConsumerInterestedIn(clang::ASTContext&, clang::Decl*, bool) [721]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.6  .........       0.10 / 0.79         edm::one::EDAnalyzerBase::doEvent(edm::EventPrincipal const&, edm::EventSetup const&, edm::ActivityRegistry*, edm::ModuleCallingContext const*) [17]
[147]       4.6       0.10       0.00 / 0.10       DDTestDumpFile::analyze(edm::Event const&, edm::EventSetup const&)
            4.0  .........       0.08 / 0.08         TDirectoryFile::WriteTObject(TObject const*, char const*, char const*, int) [162]
            0.6  .........       0.01 / 0.01         TFile::Close(char const*) [703]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TFile::WriteStreamerInfo() [705]
            4.0  .........       0.08 / 0.08         TFile::CreateKey(TDirectory*, TObject const*, char const*, int) [164]
[148]       4.6       0.10       0.00 / 0.10       TKey::TKey(TObject const*, char const*, int, TDirectory*)
            3.5  .........       0.07 / 0.08         TBufferFile::WriteClassBuffer(TClass const*, void*) [186]
            0.9  .........       0.02 / 0.02         R__zipMultipleAlgorithm [614]
            0.3  .........       0.01 / 0.02         TList::Streamer(TBuffer&) [616]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.6  .........       0.10 / 0.26         dl_open_worker [49]
[149]       4.6       0.10       0.00 / 0.10       _dl_init_internal
            0.6  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_G__DDCond_Impl() [752]
            0.6  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGeom_Impl() [751]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_G__DD4hepSegmentations_Impl() [1012]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_G__DD4hep_Impl() [1007]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGraf3d_Impl() [1008]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libMathMore_Impl() [1009]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libMultiProc_Impl() [1010]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libPostscript_Impl() [1011]
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_DDTestDumpFile.cc [1057]
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_GSLRndmEngines.cxx [1002]
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_G__DD4hep.cxx [1003]
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_XrdNetUtils.cc [917]
            0.3  .........       0.01 / 0.01         __static_initialization_and_destruction_0(int, int) [clone .constprop.319] [955]
            0.3  .........       0.01 / 0.01         __static_initialization_and_destruction_0(int, int) [clone .constprop.59] [1004]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         PyEval_EvalFrameEx'8 [455]
            1.2  .........       0.02 / 0.09         PyEval_EvalFrameEx'3 [154]
            2.9  .........       0.06 / 0.11         PyEval_EvalFrameEx [140]
[150]       4.3       0.09       0.00 / 0.09       PyEval_CallObjectWithKeywords
            2.3  .........       0.05 / 0.11         PyObject_Call [141]
            2.0  .........       0.04 / 0.10         PyObject_Call'2 [145]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [347]
            0.3  .........       0.01 / 0.11         PyEval_EvalFrameEx [140]
            3.8  .........       0.08 / 0.08         PyEval_EvalCode'2 [185]
[151]       4.3       0.09       0.00 / 0.09       PyEval_EvalCodeEx'2
            3.5  .........       0.07 / 0.10         PyEval_EvalFrameEx'2 [142]
            0.6  .........       0.01 / 0.07         PyEval_EvalFrameEx'4 [218]
            0.3  .........       0.01 / 0.04         PyEval_EvalFrameEx'7 [454]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.3  .........       0.09 / 0.11         PyObject_Call [141]
[152]       4.3       0.09       0.00 / 0.09       builtin___import__
            4.3  .........       0.09 / 0.09         PyImport_ImportModuleLevel [153]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.3  .........       0.09 / 0.09         builtin___import__ [152]
[153]       4.3       0.09       0.00 / 0.09       PyImport_ImportModuleLevel
            4.3  .........       0.09 / 0.09         import_submodule [155]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.10         PyEval_EvalFrameEx'2 [142]
            2.9  .........       0.06 / 0.07         PyEval_EvalCodeEx'3 [202]
[154]       4.3       0.09       0.00 / 0.09       PyEval_EvalFrameEx'3
            1.4  .........       0.03 / 0.03         PyEval_CallObjectWithKeywords'3 [503]
            1.2  .........       0.02 / 0.09         PyEval_CallObjectWithKeywords [150]
            0.6  .........       0.01 / 0.05         PyEval_EvalCodeEx'4 [304]
            0.6  .........       0.01 / 0.05         PyObject_Call'4 [351]
            0.3  .........       0.01 / 0.07         PyEval_EvalFrameEx'4 [218]
            0.3  .........       0.01 / 0.02         PyObject_CallFunctionObjArgs [652]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.3  .........       0.09 / 0.09         PyImport_ImportModuleLevel [153]
[155]       4.3       0.09       0.00 / 0.09       import_submodule
            4.3  .........       0.09 / 0.09         load_source_module [156]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.3  .........       0.09 / 0.09         import_submodule [155]
[156]       4.3       0.09       0.00 / 0.09       load_source_module
            4.0  .........       0.08 / 0.08         PyImport_ExecCodeModuleEx [166]
            0.3  .........       0.01 / 0.02         PyMarshal_ReadLastObjectFromFile [554]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.10         TCling::LoadLibraryMap(char const*) [144]
            3.8  .........       0.08 / 0.23         TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [54]
[157]       4.3       0.09       0.00 / 0.09       cling::Interpreter::declare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**)
            4.3  .........       0.09 / 0.15         cling::Interpreter::DeclareInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions const&, cling::Transaction**) const [125]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.13         cling::IncrementalParser::Initialize(llvm::SmallVectorImpl<llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > > >&, bool) [131]
            3.2  .........       0.07 / 0.08         cling::IncrementalParser::ParseInternal(llvm::StringRef) [192]
[158]       4.3       0.09       0.00 / 0.09       clang::Parser::ParseTopLevelDecl(clang::OpaquePtr<clang::DeclGroupRef>&)
            3.2  .........       0.07 / 0.07         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*) [225]
            1.2  .........       0.02 / 0.02         clang::Sema::ActOnEndOfTranslationUnit() [559]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         (anonymous namespace)::FinalOverriderCollector::Collect(clang::CXXRecordDecl const*, bool, clang::CXXRecordDecl const*, clang::CXXFinalOverriderMap&) [793]
            1.7  .........       0.04 / 0.05         TClingDataMemberInfo::TClingDataMemberInfo(cling::Interpreter*, TClingClassInfo*) [373]
            2.0  .........       0.04 / 0.05         TClingClassInfo::TClingClassInfo(cling::Interpreter*, bool) [353]
[159]       4.3       0.09       0.00 / 0.09       clang::DeclContext::decls_begin() const
            4.3  .........       0.09 / 0.09         clang::DeclContext::LoadLexicalDeclsFromExternalStorage() const [160]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.3  .........       0.09 / 0.09         clang::DeclContext::decls_begin() const [159]
[160]       4.3       0.09       0.00 / 0.09       clang::DeclContext::LoadLexicalDeclsFromExternalStorage() const
            3.2  .........       0.07 / 0.07         clang::MultiplexExternalSemaSource::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [232]
            1.2  .........       0.02 / 0.02         clang::MultiplexExternalSemaSource::FinishedDeserializing() [588]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            4.0  .........       0.08 / 0.59         TFileAdaptor::TFileAdaptor(edm::ParameterSet const&, edm::ActivityRegistry&) [33]
[161]       4.0       0.08       0.00 / 0.08       TPluginManager::LoadHandlersFromPluginDirs(char const*)
            4.0  .........       0.08 / 0.08         TPluginManager::LoadHandlerMacros(char const*) [163]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.10         DDTestDumpFile::analyze(edm::Event const&, edm::EventSetup const&) [147]
[162]       4.0       0.08       0.00 / 0.08       TDirectoryFile::WriteTObject(TObject const*, char const*, char const*, int)
            4.0  .........       0.08 / 0.08         TFile::CreateKey(TDirectory*, TObject const*, char const*, int) [164]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         TPluginManager::LoadHandlersFromPluginDirs(char const*) [161]
[163]       4.0       0.08       0.00 / 0.08       TPluginManager::LoadHandlerMacros(char const*)
            4.0  .........       0.08 / 0.08         TROOT::Macro(char const*, int*, bool) [165]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         TDirectoryFile::WriteTObject(TObject const*, char const*, char const*, int) [162]
[164]       4.0       0.08       0.00 / 0.08       TFile::CreateKey(TDirectory*, TObject const*, char const*, int)
            4.0  .........       0.08 / 0.10         TKey::TKey(TObject const*, char const*, int, TDirectory*) [148]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         TPluginManager::LoadHandlerMacros(char const*) [163]
[165]       4.0       0.08       0.00 / 0.08       TROOT::Macro(char const*, int*, bool)
            4.0  .........       0.08 / 0.08         TCling::ExecuteMacro(char const*, TInterpreter::EErrorCode*) [167]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.09         load_source_module [156]
[166]       4.0       0.08       0.00 / 0.08       PyImport_ExecCodeModuleEx
            2.0  .........       0.04 / 0.11         PyEval_EvalCode [138]
            2.0  .........       0.04 / 0.08         PyEval_EvalCode'2 [185]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         TROOT::Macro(char const*, int*, bool) [165]
[167]       4.0       0.08       0.00 / 0.08       TCling::ExecuteMacro(char const*, TInterpreter::EErrorCode*)
            4.0  .........       0.08 / 0.08         TApplication::ExecuteFile(char const*, int*, bool) [169]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         dd4hep::PluginService::getCreator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::type_info const&) [553]
            2.9  .........       0.06 / 0.06         ROOT::Internal::GetSymInLibImt(char const*) [238]
[168]       4.0       0.08       0.00 / 0.08       TSystem::Load(char const*, char const*, bool)
            4.0  .........       0.08 / 0.08         TSystem::GetLibraries(char const*, char const*, bool) [170]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         TCling::ExecuteMacro(char const*, TInterpreter::EErrorCode*) [167]
[169]       4.0       0.08       0.00 / 0.08       TApplication::ExecuteFile(char const*, int*, bool)
            4.0  .........       0.08 / 0.08         TCling::ProcessLineSynch(char const*, TInterpreter::EErrorCode*) [171]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         TSystem::Load(char const*, char const*, bool) [168]
[170]       4.0       0.08       0.00 / 0.08       TSystem::GetLibraries(char const*, char const*, bool)
            3.8  .........       0.08 / 0.08         TCling::GetSharedLibs() [189]
            0.3  .........       0.01 / 0.01         TUnixSystem::GetLinkedLibraries() [899]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            4.0  .........       0.08 / 0.08         TApplication::ExecuteFile(char const*, int*, bool) [169]
[171]       4.0       0.08       0.00 / 0.08       TCling::ProcessLineSynch(char const*, TInterpreter::EErrorCode*)
            4.0  .........       0.08 / 0.08         TCling::ProcessLine(char const*, TInterpreter::EErrorCode*) [172]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         TCling::ProcessLineSynch(char const*, TInterpreter::EErrorCode*) [171]
[172]       4.0       0.08       0.00 / 0.08       TCling::ProcessLine(char const*, TInterpreter::EErrorCode*)
            4.0  .........       0.08 / 0.08         HandleInterpreterException(cling::MetaProcessor*, char const*, cling::Interpreter::CompilationResult&, cling::Value*) [173]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         TCling::ProcessLine(char const*, TInterpreter::EErrorCode*) [172]
[173]       4.0       0.08       0.00 / 0.08       HandleInterpreterException(cling::MetaProcessor*, char const*, cling::Interpreter::CompilationResult&, cling::Value*)
            4.0  .........       0.08 / 0.08         cling::MetaProcessor::process(llvm::StringRef, cling::Interpreter::CompilationResult&, cling::Value*, bool) [174]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         HandleInterpreterException(cling::MetaProcessor*, char const*, cling::Interpreter::CompilationResult&, cling::Value*) [173]
[174]       4.0       0.08       0.00 / 0.08       cling::MetaProcessor::process(llvm::StringRef, cling::Interpreter::CompilationResult&, cling::Value*, bool)
            4.0  .........       0.08 / 0.08         cling::MetaParser::isCommand(cling::MetaSema::ActionResult&, cling::Value*) [176]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.05         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'2 [317]
            3.2  .........       0.07 / 0.07         TBufferFile::WriteClassBuffer(TClass const*, void*)'2 [222]
[175]       4.0       0.08       0.00 / 0.08       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2
            3.2  .........       0.07 / 0.07         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'2 [226]
            0.6  .........       0.01 / 0.01         TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'2 [803]
            0.3  .........       0.01 / 0.05         TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [310]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         cling::MetaProcessor::process(llvm::StringRef, cling::Interpreter::CompilationResult&, cling::Value*, bool) [174]
[176]       4.0       0.08       0.00 / 0.08       cling::MetaParser::isCommand(cling::MetaSema::ActionResult&, cling::Value*)
            4.0  .........       0.08 / 0.08         cling::MetaParser::isXCommand(cling::MetaSema::ActionResult&, cling::Value*) [180]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.10         PyObject_Call'2 [145]
[177]       4.0       0.08       0.00 / 0.08       builtin___import__'2
            4.0  .........       0.08 / 0.08         PyImport_ImportModuleLevel'2 [178]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         builtin___import__'2 [177]
[178]       4.0       0.08       0.00 / 0.08       PyImport_ImportModuleLevel'2
            4.0  .........       0.08 / 0.08         import_submodule'2 [183]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.05         clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [311]
            1.2  .........       0.02 / 0.02         clang::MultiplexExternalSemaSource::FinishedDeserializing() [588]
            2.0  .........       0.04 / 0.39         clang::ASTReader::ReadDeclRecord(unsigned int) [39]
[179]       4.0       0.08       0.00 / 0.08       clang::ASTReader::FinishedDeserializing()
            4.0  .........       0.08 / 0.08         clang::ASTReader::finishPendingActions() [181]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         cling::MetaParser::isCommand(cling::MetaSema::ActionResult&, cling::Value*) [176]
[180]       4.0       0.08       0.00 / 0.08       cling::MetaParser::isXCommand(cling::MetaSema::ActionResult&, cling::Value*)
            4.0  .........       0.08 / 0.08         cling::MetaSema::actOnxCommand(llvm::StringRef, llvm::StringRef, cling::Value*) [182]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            4.0  .........       0.08 / 0.08         clang::ASTReader::FinishedDeserializing() [179]
[181]       4.0       0.08       0.00 / 0.08       clang::ASTReader::finishPendingActions()
            2.3  .........       0.05 / 0.05         clang::ASTReader::loadPendingDeclChain(clang::Decl*, unsigned long) [355]
            1.2  .........       0.02 / 0.02         clang::ASTReader::loadDeclUpdateRecords(clang::ASTReader::PendingUpdateRecord&) [579]
            0.3  .........       0.01 / 0.01         __memset_sse2 [1261]
            0.3  .........       0.01 / 0.01         clang::ASTReader::SetGloballyVisibleDecls(clang::IdentifierInfo*, llvm::SmallVectorImpl<unsigned int> const&, llvm::SmallVectorImpl<clang::Decl*>*) [1251]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         cling::MetaParser::isXCommand(cling::MetaSema::ActionResult&, cling::Value*) [180]
[182]       4.0       0.08       0.00 / 0.08       cling::MetaSema::actOnxCommand(llvm::StringRef, llvm::StringRef, cling::Value*)
            2.9  .........       0.06 / 0.06         cling::Interpreter::EvaluateInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions, cling::Value*, cling::Transaction**, unsigned long) [248]
            1.2  .........       0.02 / 0.02         cling::MetaSema::actOnLCommand(llvm::StringRef, cling::Transaction**) [580]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.08         PyImport_ImportModuleLevel'2 [178]
[183]       4.0       0.08       0.00 / 0.08       import_submodule'2
            3.8  .........       0.08 / 0.08         load_source_module'2 [198]
            0.3  .........       0.01 / 0.01         find_module [758]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            4.0  .........       0.08 / 0.29         TObjArray::FindObject(char const*) const [42]
[184]       4.0       0.08       0.08 / 0.00       TNamed::GetName() const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         PyRun_FileExFlags [701]
            1.2  .........       0.02 / 0.05         PyImport_ExecCodeModuleEx'2 [314]
            2.0  .........       0.04 / 0.08         PyImport_ExecCodeModuleEx [166]
[185]       3.8       0.08       0.00 / 0.08       PyEval_EvalCode'2
            3.8  .........       0.08 / 0.09         PyEval_EvalCodeEx'2 [151]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TStreamerBasicType::Streamer(TBuffer&) [1013]
            3.5  .........       0.07 / 0.10         TKey::TKey(TObject const*, char const*, int, TDirectory*) [148]
[186]       3.8       0.08       0.00 / 0.08       TBufferFile::WriteClassBuffer(TClass const*, void*)
            3.5  .........       0.07 / 0.13         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*) [130]
            0.3  .........       0.01 / 0.06         TClass::BuildRealData(void*, bool) [243]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.8  .........       0.08 / 0.15         TCling::LoadPCM(TString, char const**, void (*)()) const [124]
[187]       3.8       0.08       0.00 / 0.08       TDirectoryFile::GetObjectChecked(char const*, TClass const*)
            3.8  .........       0.08 / 0.08         TKey::ReadObjectAny(TClass const*) [188]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.8  .........       0.08 / 0.08         TDirectoryFile::GetObjectChecked(char const*, TClass const*) [187]
[188]       3.8       0.08       0.00 / 0.08       TKey::ReadObjectAny(TClass const*)
            3.8  .........       0.08 / 0.15         TObjArray::Streamer(TBuffer&) [126]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.8  .........       0.08 / 0.08         TSystem::GetLibraries(char const*, char const*, bool) [170]
[189]       3.8       0.08       0.00 / 0.08       TCling::GetSharedLibs()
            3.8  .........       0.08 / 0.08         TCling::UpdateListOfLoadedSharedLibraries() [190]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.8  .........       0.08 / 0.08         TCling::GetSharedLibs() [189]
[190]       3.8       0.08       0.00 / 0.08       TCling::UpdateListOfLoadedSharedLibraries()
            3.8  .........       0.08 / 0.08         TCling::RegisterLoadedSharedLibrary(char const*) [193]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            3.8  .........       0.08 / 0.15         TObjArray::Streamer(TBuffer&) [126]
[191]       3.8       0.08       0.00 / 0.08       TBufferFile::ReadObjectAny(TClass const*)
            3.8  .........       0.08 / 0.08         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*) [194]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.8  .........       0.08 / 0.16         cling::IncrementalParser::Compile(llvm::StringRef, cling::CompilationOptions const&) [121]
[192]       3.8       0.08       0.00 / 0.08       cling::IncrementalParser::ParseInternal(llvm::StringRef)
            3.2  .........       0.07 / 0.09         clang::Parser::ParseTopLevelDecl(clang::OpaquePtr<clang::DeclGroupRef>&) [158]
            0.6  .........       0.01 / 0.01         cling::DeclCollector::HandleTopLevelDecl(clang::DeclGroupRef) [766]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.8  .........       0.08 / 0.08         TCling::UpdateListOfLoadedSharedLibraries() [190]
[193]       3.8       0.08       0.00 / 0.08       TCling::RegisterLoadedSharedLibrary(char const*)
            2.3  .........       0.05 / 0.05         cling::DynamicLibraryManager::loadLibrary(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, bool) [339]
            1.4  .........       0.03 / 0.03         cling::DynamicLibraryManager::isLibraryLoaded(llvm::StringRef) const [484]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.8  .........       0.08 / 0.08         TBufferFile::ReadObjectAny(TClass const*) [191]
[194]       3.8       0.08       0.00 / 0.08       TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)
            2.9  .........       0.06 / 0.13         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*) [130]
            0.9  .........       0.02 / 0.06         TClass::BuildRealData(void*, bool) [243]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         cling::DeclCollector::HandleTopLevelDecl(clang::DeclGroupRef) [766]
            3.2  .........       0.07 / 0.07         cling::DeclCollector::HandleInterestingDecl(clang::DeclGroupRef) [209]
[195]       3.8       0.08       0.00 / 0.08       clang::CodeGeneratorImpl::HandleTopLevelDecl(clang::DeclGroupRef)
            3.8  .........       0.08 / 0.08         clang::CodeGen::CodeGenModule::EmitTopLevelDecl(clang::Decl*) [196]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.8  .........       0.08 / 0.08         clang::CodeGeneratorImpl::HandleTopLevelDecl(clang::DeclGroupRef) [195]
[196]       3.8       0.08       0.00 / 0.08       clang::CodeGen::CodeGenModule::EmitTopLevelDecl(clang::Decl*)
            2.9  .........       0.06 / 0.08         clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl) [197]
            0.9  .........       0.02 / 0.02         (anonymous namespace)::ItaniumCXXABI::EmitCXXConstructors(clang::CXXConstructorDecl const*) [655]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         (anonymous namespace)::ItaniumCXXABI::EmitCXXConstructors(clang::CXXConstructorDecl const*) [655]
            2.9  .........       0.06 / 0.08         clang::CodeGen::CodeGenModule::EmitTopLevelDecl(clang::Decl*) [196]
[197]       3.8       0.08       0.00 / 0.08       clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl)
            2.9  .........       0.06 / 0.07         clang::CodeGen::CodeGenModule::EmitGlobalDefinition(clang::GlobalDecl, llvm::GlobalValue*) [229]
            0.6  .........       0.01 / 0.01         clang::ASTContext::DeclMustBeEmitted(clang::Decl const*) [770]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::getMangledName(clang::GlobalDecl) [1110]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.8  .........       0.08 / 0.08         import_submodule'2 [183]
[198]       3.8       0.08       0.00 / 0.08       load_source_module'2
            2.6  .........       0.05 / 0.05         PyImport_ExecCodeModuleEx'2 [314]
            0.6  .........       0.01 / 0.02         PyMarshal_ReadLastObjectFromFile [554]
            0.3  .........       0.01 / 0.02         __fopen_internal [627]
            0.3  .........       0.01 / 0.01         PyAST_Compile [759]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::readTypeRecord(unsigned int)'6 [825]
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadLexicalDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, clang::DeclContext*) [674]
            0.3  .........       0.01 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'4 [672]
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadVisibleDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, unsigned int) [607]
            0.3  .........       0.01 / 0.04         clang::ASTReader::ReadSLocEntry(int) [clone .part.1970] [462]
            0.9  .........       0.02 / 0.23         clang::ASTReader::ReadDeclRecord(unsigned int)'2 [65]
            1.4  .........       0.03 / 0.21         clang::ASTReader::readTypeRecord(unsigned int) [86]
[199]       3.8       0.08       0.08 / 0.00       llvm::SimpleBitstreamCursor::Read(unsigned int)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'3 [675]
            2.9  .........       0.06 / 0.06         TBufferFile::WriteClassBuffer(TClass const*, void*)'3 [255]
[200]       3.8       0.08       0.00 / 0.08       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'3
            2.9  .........       0.06 / 0.06         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'3 [256]
            0.3  .........       0.01 / 0.02         int TStreamerInfoActions::ReadSTL<&TStreamerInfoActions::ReadSTLMemberWiseSameClass, &TStreamerInfoActions::ReadSTLObjectWiseFastArray>(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [638]
            0.3  .........       0.01 / 0.01         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'4 [1262]
            0.3  .........       0.01 / 0.01         TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'3 [1268]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.02         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [682]
            3.2  .........       0.07 / 0.16         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [123]
[201]       3.8       0.08       0.00 / 0.08       clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2
            3.2  .........       0.07 / 0.22         clang::ASTReader::GetType(unsigned int) [74]
            0.6  .........       0.01 / 0.06         clang::ASTReader::GetType(unsigned int)'2 [258]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         PyEval_EvalFrameEx'2 [142]
            0.6  .........       0.01 / 0.04         function_call [447]
            0.6  .........       0.01 / 0.07         PyEval_EvalFrameEx'4 [218]
            2.0  .........       0.04 / 0.04         PyEval_EvalCode'3 [414]
[202]       3.5       0.07       0.00 / 0.07       PyEval_EvalCodeEx'3
            2.9  .........       0.06 / 0.09         PyEval_EvalFrameEx'3 [154]
            0.6  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [244]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TList::Streamer(TBuffer&) [616]
            3.2  .........       0.07 / 0.15         TObjArray::Streamer(TBuffer&) [126]
[203]       3.5       0.07       0.00 / 0.07       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)
            3.5  .........       0.07 / 0.07         TBufferFile::WriteObjectClass(void const*, TClass const*, bool) [204]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.5  .........       0.07 / 0.07         TBufferFile::WriteObjectAny(void const*, TClass const*, bool) [203]
[204]       3.5       0.07       0.00 / 0.07       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)
            2.9  .........       0.06 / 0.07         TBufferFile::WriteClassBuffer(TClass const*, void*)'2 [222]
            0.3  .........       0.01 / 0.01         TStreamerInfo::Streamer(TBuffer&) [918]
            0.3  .........       0.01 / 0.01         TString::Hash(void const*, int) [995]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.5  .........       0.07 / 0.13         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*) [130]
[205]       3.5       0.07       0.00 / 0.07       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)
            3.5  .........       0.07 / 0.07         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [208]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         getInterestingTagDecl(clang::TagDecl*) [1355]
            0.3  .........       0.01 / 0.01         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'6 [1348]
            0.6  .........       0.01 / 0.01         clang::FunctionDecl::hasBody(clang::FunctionDecl const*&) const [780]
            0.6  .........       0.01 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'5 [691]
            0.9  .........       0.02 / 0.02         clang::MultiplexExternalSemaSource::CompleteRedeclChain(clang::Decl const*) [618]
            0.9  .........       0.02 / 0.03         clang::FunctionDecl::getMostRecentDeclImpl() [488]
[206]       3.5       0.07       0.00 / 0.07       clang::ASTReader::CompleteRedeclChain(clang::Decl const*)
            2.0  .........       0.04 / 0.05         clang::DeclContext::lookup(clang::DeclarationName) const [306]
            1.2  .........       0.02 / 0.23         clang::ClassTemplateDecl::LoadLazySpecializations() const [55]
            0.3  .........       0.01 / 0.01         clang::FunctionTemplateDecl::LoadLazySpecializations() const [997]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.5  .........       0.07 / 0.13         cling::IncrementalParser::Initialize(llvm::SmallVectorImpl<llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > > >&, bool) [131]
[207]       3.5       0.07       0.00 / 0.07       clang::ASTReader::StartTranslationUnit(clang::ASTConsumer*)
            3.5  .........       0.07 / 0.10         clang::ASTReader::PassInterestingDeclsToConsumer() [146]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.5  .........       0.07 / 0.07         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [205]
[208]       3.5       0.07       0.00 / 0.07       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)
            3.2  .........       0.07 / 0.07         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*) [220]
            0.3  .........       0.01 / 0.07         TBufferFile::WriteClassBuffer(TClass const*, void*)'2 [222]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.5  .........       0.07 / 0.10         clang::ASTReader::PassInterestingDeclsToConsumer() [146]
[209]       3.5       0.07       0.00 / 0.07       cling::DeclCollector::HandleInterestingDecl(clang::DeclGroupRef)
            3.2  .........       0.07 / 0.08         clang::CodeGeneratorImpl::HandleTopLevelDecl(clang::DeclGroupRef) [195]
            0.3  .........       0.01 / 0.01         cling::Transaction::forceAppend(cling::Transaction::DelayCallInfo) [1097]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         TFile::TFile(char const*, char const*, char const*, int) [239]
            0.9  .........       0.02 / 0.02         _IO_new_file_fopen [629]
            2.3  .........       0.05 / 0.05         llvm::sys::fs::openFileForRead(llvm::Twine const&, int&, llvm::SmallVectorImpl<char>*) [354]
[210]       3.5       0.07       0.07 / 0.00       __open_nocancel

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         zipimporter_init [1100]
            0.3  .........       0.01 / 0.01         find_module [758]
            1.2  .........       0.02 / 0.05         cling::DynamicLibraryManager::normalizePath[abi:cxx11](llvm::StringRef) [342]
            1.7  .........       0.04 / 0.04         llvm::sys::fs::status(llvm::Twine const&, llvm::sys::fs::file_status&, bool) [459]
[211]       3.5       0.07       0.07 / 0.00       _xstat

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::RecordDecl::LoadFieldsFromExternalStorage() const [1332]
            3.2  .........       0.07 / 0.07         clang::MultiplexExternalSemaSource::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [232]
[212]       3.5       0.07       0.00 / 0.07       clang::ASTReader::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&)
            3.5  .........       0.07 / 0.39         clang::ASTReader::GetDecl(unsigned int) [37]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.2  .........       0.07 / 0.11         PythonProcessDesc::PythonProcessDesc(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [135]
[213]       3.2       0.07       0.00 / 0.07       PythonProcessDesc::read(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            3.2  .........       0.07 / 0.07         PythonProcessDesc::readFile(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [214]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.2  .........       0.07 / 0.07         PythonProcessDesc::read(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [213]
[214]       3.2       0.07       0.00 / 0.07       PythonProcessDesc::readFile(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            3.2  .........       0.07 / 0.07         PyRun_StringFlags [215]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.2  .........       0.07 / 0.07         PythonProcessDesc::readFile(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [214]
[215]       3.2       0.07       0.00 / 0.07       PyRun_StringFlags
            3.2  .........       0.07 / 0.11         PyEval_EvalCode [138]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.2  .........       0.07 / 0.67         edm::serviceregistry::ServicesManager::MakerHolder::add(edm::serviceregistry::ServicesManager&) const [25]
[216]       3.2       0.07       0.00 / 0.07       edm::serviceregistry::ServiceMaker<edm::RootHandlers, edm::serviceregistry::AllArgsMaker<edm::RootHandlers, edm::service::InitRootHandlers> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const
            3.2  .........       0.07 / 0.07         edm::service::InitRootHandlers::InitRootHandlers(edm::ParameterSet const&, edm::ActivityRegistry&) [217]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.2  .........       0.07 / 0.07         edm::serviceregistry::ServiceMaker<edm::RootHandlers, edm::serviceregistry::AllArgsMaker<edm::RootHandlers, edm::service::InitRootHandlers> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [216]
[217]       3.2       0.07       0.00 / 0.07       edm::service::InitRootHandlers::InitRootHandlers(edm::ParameterSet const&, edm::ActivityRegistry&)
            2.9  .........       0.06 / 0.06         ROOT::EnableImplicitMT(unsigned int) [236]
            0.3  .........       0.01 / 0.01         edm::setRefCoreStreamerInTClass() [882]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.09         PyEval_EvalFrameEx'3 [154]
            0.6  .........       0.01 / 0.09         PyEval_EvalCodeEx'2 [151]
            2.3  .........       0.05 / 0.05         PyEval_EvalCodeEx'4 [304]
[218]       3.2       0.07       0.00 / 0.07       PyEval_EvalFrameEx'4
            0.9  .........       0.02 / 0.02         PyEval_CallObjectWithKeywords'4 [668]
            0.6  .........       0.01 / 0.07         PyEval_EvalCodeEx'3 [202]
            0.6  .........       0.01 / 0.05         PyEval_EvalCodeEx'5 [340]
            0.3  .........       0.01 / 0.11         PyObject_Call [141]
            0.3  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [244]
            0.3  .........       0.01 / 0.02         PyObject_CallFunctionObjArgs [652]
            0.3  .........       0.01 / 0.01         PyRun_StringFlags'2 [1116]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.2  .........       0.07 / 0.10         TCling::LoadLibraryMap(char const*) [144]
[219]       3.2       0.07       0.00 / 0.07       TCling::ReadRootmapFile(char const*, TCling::TUniqueString*)
            1.2  .........       0.02 / 0.02         TEnv::SetValue(char const*, char const*, EEnvLevel, char const*) [556]
            0.6  .........       0.01 / 0.02         THashList::FindObject(char const*) const [620]
            0.6  .........       0.01 / 0.01         std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode) [710]
            0.3  .........       0.01 / 0.05         THashList::AddLast(TObject*) [305]
            0.3  .........       0.01 / 0.01         std::basic_filebuf<char, std::char_traits<char> >::close() [904]
            0.3  .........       0.01 / 0.01         std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) [905]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.2  .........       0.07 / 0.07         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [208]
[220]       3.2       0.07       0.00 / 0.07       TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)
            3.2  .........       0.07 / 0.15         TObjArray::Streamer(TBuffer&) [126]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TStreamerInfo::Streamer(TBuffer&) [918]
            2.9  .........       0.06 / 0.06         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'2 [253]
[221]       3.2       0.07       0.00 / 0.07       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'2
            3.2  .........       0.07 / 0.07         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'2 [224]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [208]
            2.9  .........       0.06 / 0.07         TBufferFile::WriteObjectClass(void const*, TClass const*, bool) [204]
[222]       3.2       0.07       0.00 / 0.07       TBufferFile::WriteClassBuffer(TClass const*, void*)'2
            3.2  .........       0.07 / 0.08         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2 [175]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         cling::IncrementalExecutor::runStaticInitializersOnce(cling::Transaction const&) [717]
            2.6  .........       0.05 / 0.05         cling::Interpreter::RunFunction(clang::FunctionDecl const*, cling::Value*) [clone .part.248] [316]
[223]       3.2       0.07       0.00 / 0.07       std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&)
            1.4  .........       0.03 / 0.05         llvm::legacy::PassManagerImpl::run(llvm::Module&) [341]
            1.2  .........       0.02 / 0.02         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::RTDyldObjectLinkingLayer::ConcreteLinkedObject<std::shared_ptr<llvm::RuntimeDyld::MemoryManager>, std::shared_ptr<llvm::JITSymbolResolver>, llvm::orc::RTDyldObjectLinkingLayer::addObject(std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> >, std::shared_ptr<llvm::JITSymbolResolver>)::{lambda(std::_List_iterator<std::unique_ptr<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject, std::default_delete<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject> > >, llvm::RuntimeDyld&, std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> > const&, std::function<void ()>)#1}>::getSymbolMaterializer(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [589]
            0.6  .........       0.01 / 0.02         llvm::LLVMTargetMachine::addPassesToEmitMC(llvm::legacy::PassManagerBase&, llvm::MCContext*&, llvm::raw_pwrite_stream&, bool) [633]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.2  .........       0.07 / 0.07         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'2 [221]
[224]       3.2       0.07       0.00 / 0.07       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'2
            2.9  .........       0.06 / 0.06         TObjArray::Streamer(TBuffer&)'2 [254]
            0.3  .........       0.01 / 0.15         TObjArray::Streamer(TBuffer&) [126]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.2  .........       0.07 / 0.09         clang::Parser::ParseTopLevelDecl(clang::OpaquePtr<clang::DeclGroupRef>&) [158]
[225]       3.2       0.07       0.00 / 0.07       clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)
            2.0  .........       0.04 / 0.04         clang::Parser::ConsumeExtraSemi(clang::Parser::ExtraSemiKind, unsigned int) [clone .part.167] [427]
            1.2  .........       0.02 / 0.02         clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&) [568]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.2  .........       0.07 / 0.08         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2 [175]
[226]       3.2       0.07       0.00 / 0.07       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'2
            3.2  .........       0.07 / 0.07         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'2 [228]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.15         TObjArray::Streamer(TBuffer&) [126]
            2.9  .........       0.06 / 0.06         TObjArray::Streamer(TBuffer&)'2 [254]
[227]       3.2       0.07       0.00 / 0.07       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'3
            3.2  .........       0.07 / 0.07         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'3 [230]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.2  .........       0.07 / 0.07         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'2 [226]
[228]       3.2       0.07       0.00 / 0.07       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'2
            2.9  .........       0.06 / 0.06         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'2 [253]
            0.3  .........       0.01 / 0.01         TObject::Streamer(TBuffer&) [994]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::EmitDeferred()'2 [961]
            2.9  .........       0.06 / 0.08         clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl) [197]
[229]       3.2       0.07       0.00 / 0.07       clang::CodeGen::CodeGenModule::EmitGlobalDefinition(clang::GlobalDecl, llvm::GlobalValue*)
            2.9  .........       0.06 / 0.06         clang::CodeGen::CodeGenModule::EmitGlobalFunctionDefinition(clang::GlobalDecl, llvm::GlobalValue*) [250]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumCXXABI::emitCXXStructor(clang::CXXMethodDecl const*, clang::CodeGen::StructorType) [987]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.2  .........       0.07 / 0.07         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'3 [227]
[230]       3.2       0.07       0.00 / 0.07       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'3
            2.9  .........       0.06 / 0.06         TBufferFile::WriteClassBuffer(TClass const*, void*)'3 [255]
            0.3  .........       0.01 / 0.01         TStreamerBasicType::Streamer(TBuffer&) [1013]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.2  .........       0.02 / 0.02         clang::ASTReader::getInputFile(clang::serialization::ModuleFile&, unsigned int, bool) [574]
            2.0  .........       0.04 / 0.04         clang::HeaderSearch::getFileAndSuggestModule(llvm::StringRef, clang::SourceLocation, clang::DirectoryEntry const*, bool, clang::Module*, clang::ModuleMap::KnownHeader*, bool, bool) [415]
[231]       3.2       0.07       0.00 / 0.07       clang::FileManager::getFile(llvm::StringRef, bool, bool)
            1.4  .........       0.03 / 0.05         clang::FileManager::getStatValue(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*) [357]
            0.9  .........       0.02 / 0.02         llvm::StringMapImpl::LookupBucketFor(llvm::StringRef) [583]
            0.9  .........       0.02 / 0.02         clang::FileManager::getDirectory(llvm::StringRef, bool) [656]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            3.2  .........       0.07 / 0.09         clang::DeclContext::LoadLexicalDeclsFromExternalStorage() const [160]
[232]       3.2       0.07       0.00 / 0.07       clang::MultiplexExternalSemaSource::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&)
            3.2  .........       0.07 / 0.07         clang::ASTReader::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [212]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         clang::ASTDeclReader::VisitClassTemplateDecl(clang::ClassTemplateDecl*) [593]
            2.3  .........       0.05 / 0.05         clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*) [362]
[233]       3.2       0.07       0.00 / 0.07       clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)
            2.9  .........       0.06 / 0.07         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*) [234]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::RedeclarableTemplateDecl>(clang::Redeclarable<clang::RedeclarableTemplateDecl>*) [1274]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)'2 [1298]
            2.9  .........       0.06 / 0.07         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*) [233]
[234]       3.2       0.07       0.00 / 0.07       clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*)
            1.4  .........       0.03 / 0.03         clang::ASTReader::ReadTemplateParameterList(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [514]
            1.2  .........       0.02 / 0.25         clang::ASTReader::GetDecl(unsigned int)'2 [51]
            0.3  .........       0.01 / 0.05         clang::ASTReader::GetDecl(unsigned int)'3 [367]
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::VisitNamedDecl(clang::NamedDecl*) [660]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'4 [1262]
            2.9  .........       0.06 / 0.06         TBufferFile::WriteClassBuffer(TClass const*, void*)'4 [262]
[235]       3.2       0.07       0.00 / 0.07       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'4
            2.9  .........       0.06 / 0.06         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'4 [263]
            0.3  .........       0.01 / 0.01         TStreamerInfoActions::ReadTString(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [1273]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.07         edm::service::InitRootHandlers::InitRootHandlers(edm::ParameterSet const&, edm::ActivityRegistry&) [217]
[236]       2.9       0.06       0.00 / 0.06       ROOT::EnableImplicitMT(unsigned int)
            2.9  .........       0.06 / 0.06         ROOT::EnableThreadSafety() [237]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         ROOT::EnableImplicitMT(unsigned int) [236]
[237]       2.9       0.06       0.00 / 0.06       ROOT::EnableThreadSafety()
            2.9  .........       0.06 / 0.06         ROOT::Internal::GetSymInLibImt(char const*) [238]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         ROOT::EnableThreadSafety() [237]
[238]       2.9       0.06       0.00 / 0.06       ROOT::Internal::GetSymInLibImt(char const*)
            2.9  .........       0.06 / 0.08         TSystem::Load(char const*, char const*, bool) [168]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.15         TCling::LoadPCM(TString, char const**, void (*)()) const [124]
[239]       2.9       0.06       0.00 / 0.06       TFile::TFile(char const*, char const*, char const*, int)
            2.3  .........       0.05 / 0.05         TFile::Init(bool) [337]
            0.3  .........       0.01 / 0.07         __open_nocancel [210]
            0.3  .........       0.01 / 0.01         TDirectoryFile::TDirectoryFile() [901]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.12         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [133]
[240]       2.9       0.06       0.00 / 0.06       cling::MultiplexInterpreterCallbacks::TransactionCommitted(cling::Transaction const&)
            2.6  .........       0.05 / 0.05         TCling::UpdateListsOnCommitted(cling::Transaction const&) [308]
            0.3  .........       0.01 / 0.01         cling::AutoloadCallback::TransactionCommitted(cling::Transaction const&) [1140]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TBufferFile::ReadFastArray(char*, int) [1285]
            0.3  .........       0.01 / 0.01         je_arena_ralloc [1157]
            0.3  .........       0.01 / 0.01         llvm::Module::setDataLayout(llvm::DataLayout const&) [1076]
            0.3  .........       0.01 / 0.02         TEnvRec::TEnvRec(char const*, char const*, char const*, EEnvLevel) [623]
            0.6  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long) [755]
            0.6  .........       0.01 / 0.02         llvm::SmallVectorBase::grow_pod(void*, unsigned long, unsigned long) [669]
            0.6  .........       0.01 / 0.17         TGeoVoxelFinder::SortAll(char const*) [119]
[241]       2.9       0.06       0.06 / 0.00       memcpy

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [244]
            0.6  .........       0.01 / 0.02         PyObject_CallFunctionObjArgs [652]
            0.6  .........       0.01 / 0.02         instancemethod_call [628]
            0.6  .........       0.01 / 0.05         PyEval_CallObjectWithKeywords'2 [307]
            0.9  .........       0.02 / 0.03         PyEval_CallObjectWithKeywords'3 [503]
[242]       2.9       0.06       0.00 / 0.06       PyObject_Call'3
            1.4  .........       0.03 / 0.03         builtin___import__'3 [507]
            0.6  .........       0.01 / 0.04         function_call [447]
            0.6  .........       0.01 / 0.04         type_call [441]
            0.3  .........       0.01 / 0.02         instancemethod_call [628]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         TBufferFile::WriteClassBuffer(TClass const*, void*) [186]
            0.9  .........       0.02 / 0.08         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*) [194]
            1.7  .........       0.04 / 0.05         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'2 [317]
[243]       2.9       0.06       0.00 / 0.06       TClass::BuildRealData(void*, bool)
            2.9  .........       0.06 / 0.06         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const [245]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         PyEval_EvalFrameEx'4 [218]
            0.6  .........       0.01 / 0.07         PyEval_EvalCodeEx'3 [202]
            2.0  .........       0.04 / 0.05         PyEval_EvalCodeEx'5 [340]
[244]       2.9       0.06       0.00 / 0.06       PyEval_EvalFrameEx'5
            0.6  .........       0.01 / 0.03         PyEval_EvalCodeEx'6 [500]
            0.6  .........       0.01 / 0.01         builtin_map [817]
            0.3  .........       0.01 / 0.06         PyObject_Call'3 [242]
            0.3  .........       0.01 / 0.05         PyEval_EvalCodeEx'4 [304]
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [347]
            0.3  .........       0.01 / 0.01         _PyObject_GenericGetAttrWithDict [777]
            0.3  .........       0.01 / 0.01         PyObject_Call'7 [1300]
            0.3  .........       0.01 / 0.01         PyRun_StringFlags'3 [1176]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TClass::BuildRealData(void*, bool) [243]
[245]       2.9       0.06       0.00 / 0.06       TClass::CallShowMembers(void const*, TMemberInspector&, bool) const
            2.9  .........       0.06 / 0.06         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool) [246]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const [245]
[246]       2.9       0.06       0.00 / 0.06       TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)
            1.7  .........       0.04 / 0.05         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'2 [360]
            0.9  .........       0.02 / 0.05         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool) [313]
            0.3  .........       0.01 / 0.03         _dl_runtime_resolve [473]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFieldDecl(clang::FieldDecl*) [1339]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*)'2 [1208]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitVarDeclImpl(clang::VarDecl*) [975]
            0.9  .........       0.02 / 0.02         clang::ASTDeclReader::VisitNonTypeTemplateParmDecl(clang::NonTypeTemplateParmDecl*) [676]
            1.2  .........       0.02 / 0.05         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [320]
[247]       2.9       0.06       0.00 / 0.06       clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*)
            2.9  .........       0.06 / 0.06         clang::ASTDeclReader::VisitValueDecl(clang::ValueDecl*) [249]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.08         cling::MetaSema::actOnxCommand(llvm::StringRef, llvm::StringRef, cling::Value*) [182]
[248]       2.9       0.06       0.00 / 0.06       cling::Interpreter::EvaluateInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions, cling::Value*, cling::Transaction**, unsigned long)
            2.6  .........       0.05 / 0.05         cling::Interpreter::RunFunction(clang::FunctionDecl const*, cling::Value*) [clone .part.248] [316]
            0.3  .........       0.01 / 0.16         cling::IncrementalParser::Compile(llvm::StringRef, cling::CompilationOptions const&) [121]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [247]
[249]       2.9       0.06       0.00 / 0.06       clang::ASTDeclReader::VisitValueDecl(clang::ValueDecl*)
            2.3  .........       0.05 / 0.22         clang::ASTReader::GetType(unsigned int) [74]
            0.6  .........       0.01 / 0.02         clang::ASTDeclReader::VisitNamedDecl(clang::NamedDecl*) [660]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.07         clang::CodeGen::CodeGenModule::EmitGlobalDefinition(clang::GlobalDecl, llvm::GlobalValue*) [229]
[250]       2.9       0.06       0.00 / 0.06       clang::CodeGen::CodeGenModule::EmitGlobalFunctionDefinition(clang::GlobalDecl, llvm::GlobalValue*)
            2.0  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::arrangeCXXMethodType(clang::CXXRecordDecl const*, clang::FunctionProtoType const*, clang::CXXMethodDecl const*) [412]
            0.9  .........       0.02 / 0.02         clang::CodeGen::CodeGenFunction::GenerateCode(clang::GlobalDecl, llvm::Function*, clang::CodeGen::CGFunctionInfo const&) [586]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.02         TStreamerInfo::ForceWriteInfo(TFile*, bool) [610]
            2.3  .........       0.05 / 0.05         TClass::IsTObject() const [356]
[251]       2.9       0.06       0.00 / 0.06       TClass::Property() const
            2.6  .........       0.05 / 0.05         TClass::InheritsFrom(TClass const*) const [318]
            0.3  .........       0.01 / 0.01         TClass::GetClassMethodWithPrototype(char const*, char const*, bool, ROOT::EFunctionMatchMode) [1385]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_G__DD4hepSegmentations_Impl() [1012]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_G__DD4hep_Impl() [1007]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGraf3d_Impl() [1008]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libMathMore_Impl() [1009]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libMultiProc_Impl() [1010]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libPostscript_Impl() [1011]
            0.6  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_G__DDCond_Impl() [752]
            0.6  .........       0.01 / 0.01         (anonymous namespace)::TriggerDictionaryInitialization_libGeom_Impl() [751]
[252]       2.9       0.06       0.00 / 0.06       TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**)
            2.9  .........       0.06 / 0.23         TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [54]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.07         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'2 [228]
[253]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'2
            2.9  .........       0.06 / 0.07         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'2 [221]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.07         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'2 [224]
[254]       2.9       0.06       0.00 / 0.06       TObjArray::Streamer(TBuffer&)'2
            2.9  .........       0.06 / 0.07         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'3 [227]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.07         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'3 [230]
[255]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteClassBuffer(TClass const*, void*)'3
            2.9  .........       0.06 / 0.08         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'3 [200]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.08         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'3 [200]
[256]       2.9       0.06       0.00 / 0.06       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'3
            2.9  .........       0.06 / 0.06         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'3 [257]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'3 [256]
[257]       2.9       0.06       0.00 / 0.06       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'3
            2.9  .........       0.06 / 0.06         TStreamerBase::WriteBuffer(TBuffer&, char*) [259]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadNestedNameSpecifier(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [670]
            0.3  .........       0.01 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
            0.6  .........       0.01 / 0.08         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [201]
            1.7  .........       0.04 / 0.21         clang::ASTReader::readTypeRecord(unsigned int) [86]
[258]       2.9       0.06       0.00 / 0.06       clang::ASTReader::GetType(unsigned int)'2
            2.9  .........       0.06 / 0.06         clang::ASTReader::readTypeRecord(unsigned int)'2 [260]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'3 [257]
[259]       2.9       0.06       0.00 / 0.06       TStreamerBase::WriteBuffer(TBuffer&, char*)
            2.9  .........       0.06 / 0.06         TClass::WriteBuffer(TBuffer&, void*, char const*) [261]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         clang::ASTReader::GetType(unsigned int)'2 [258]
[260]       2.9       0.06       0.01 / 0.05       clang::ASTReader::readTypeRecord(unsigned int)'2
            0.6  .........       0.01 / 0.05         clang::ASTReader::GetDecl(unsigned int)'3 [367]
            0.6  .........       0.01 / 0.02         clang::ASTReader::ReadNestedNameSpecifier(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [670]
            0.3  .........       0.01 / 0.25         clang::ASTReader::GetDecl(unsigned int)'2 [51]
            0.3  .........       0.01 / 0.16         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [122]
            0.3  .........       0.01 / 0.11         llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [137]
            0.3  .........       0.01 / 0.03         clang::ASTReader::GetType(unsigned int)'3 [524]
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadDeclID(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1377]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.9  .........       0.06 / 0.06         TStreamerBase::WriteBuffer(TBuffer&, char*) [259]
[261]       2.9       0.06       0.00 / 0.06       TClass::WriteBuffer(TBuffer&, void*, char const*)
            2.9  .........       0.06 / 0.06         TBufferFile::WriteClassBuffer(TClass const*, void*)'4 [262]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TClass::WriteBuffer(TBuffer&, void*, char const*) [261]
[262]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteClassBuffer(TClass const*, void*)'4
            2.9  .........       0.06 / 0.07         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'4 [235]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.07         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'4 [235]
[263]       2.9       0.06       0.00 / 0.06       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'4
            2.9  .........       0.06 / 0.06         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'4 [264]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'4 [263]
[264]       2.9       0.06       0.00 / 0.06       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'4
            2.9  .........       0.06 / 0.06         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'3 [265]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'4 [264]
[265]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'3
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'4 [266]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'3 [265]
[266]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'4
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'4 [267]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'4 [266]
[267]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'4
            2.9  .........       0.06 / 0.06         TGeoVolume::Streamer(TBuffer&) [268]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'4 [267]
[268]       2.9       0.06       0.00 / 0.06       TGeoVolume::Streamer(TBuffer&)
            2.9  .........       0.06 / 0.06         TBufferFile::WriteClassBuffer(TClass const*, void*)'5 [269]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TGeoVolume::Streamer(TBuffer&) [268]
[269]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteClassBuffer(TClass const*, void*)'5
            2.9  .........       0.06 / 0.06         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'5 [270]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteClassBuffer(TClass const*, void*)'5 [269]
[270]       2.9       0.06       0.00 / 0.06       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'5
            2.9  .........       0.06 / 0.06         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'5 [271]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.9  .........       0.06 / 0.06         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'5 [270]
[271]       2.9       0.06       0.00 / 0.06       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'5
            2.9  .........       0.06 / 0.06         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'5 [272]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'5 [271]
[272]       2.9       0.06       0.00 / 0.06       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'5
            2.9  .........       0.06 / 0.06         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'4 [273]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'5 [272]
[273]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'4
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'5 [274]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'4 [273]
[274]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'5
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'5 [275]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'5 [274]
[275]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'5
            2.9  .........       0.06 / 0.06         TObjArray::Streamer(TBuffer&)'3 [277]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
[276]       2.9       0.06       0.00 / 0.06       clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'2
            1.2  .........       0.02 / 0.04         llvm::FoldingSetBase::GetOrInsertNode(llvm::FoldingSetBase::Node*) [465]
            0.9  .........       0.02 / 0.02         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [682]
            0.6  .........       0.01 / 0.02         clang::ASTDeclReader::VisitCXXRecordDeclImpl(clang::CXXRecordDecl*) [681]
            0.3  .........       0.01 / 0.05         clang::ASTReader::GetDecl(unsigned int)'3 [367]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'5 [275]
[277]       2.9       0.06       0.00 / 0.06       TObjArray::Streamer(TBuffer&)'3
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'6 [278]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TObjArray::Streamer(TBuffer&)'3 [277]
[278]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'6
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'6 [279]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'6 [278]
[279]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'6
            2.9  .........       0.06 / 0.06         TBufferFile::WriteClassBuffer(TClass const*, void*)'6 [280]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'6 [279]
[280]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteClassBuffer(TClass const*, void*)'6
            2.9  .........       0.06 / 0.06         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'6 [281]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.9  .........       0.06 / 0.06         TBufferFile::WriteClassBuffer(TClass const*, void*)'6 [280]
[281]       2.9       0.06       0.00 / 0.06       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'6
            2.9  .........       0.06 / 0.06         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'6 [282]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'6 [281]
[282]       2.9       0.06       0.00 / 0.06       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'6
            2.9  .........       0.06 / 0.06         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'6 [283]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'6 [282]
[283]       2.9       0.06       0.00 / 0.06       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'6
            2.9  .........       0.06 / 0.06         TStreamerBase::WriteBuffer(TBuffer&, char*)'2 [284]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'6 [283]
[284]       2.9       0.06       0.00 / 0.06       TStreamerBase::WriteBuffer(TBuffer&, char*)'2
            2.9  .........       0.06 / 0.06         TClass::WriteBuffer(TBuffer&, void*, char const*)'2 [285]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TStreamerBase::WriteBuffer(TBuffer&, char*)'2 [284]
[285]       2.9       0.06       0.00 / 0.06       TClass::WriteBuffer(TBuffer&, void*, char const*)'2
            2.9  .........       0.06 / 0.06         TBufferFile::WriteClassBuffer(TClass const*, void*)'7 [286]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TClass::WriteBuffer(TBuffer&, void*, char const*)'2 [285]
[286]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteClassBuffer(TClass const*, void*)'7
            2.9  .........       0.06 / 0.06         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'7 [287]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteClassBuffer(TClass const*, void*)'7 [286]
[287]       2.9       0.06       0.00 / 0.06       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'7
            2.9  .........       0.06 / 0.06         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'7 [288]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'7 [287]
[288]       2.9       0.06       0.00 / 0.06       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'7
            2.9  .........       0.06 / 0.06         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'7 [289]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'7 [288]
[289]       2.9       0.06       0.00 / 0.06       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'7
            2.9  .........       0.06 / 0.06         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'5 [290]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'7 [289]
[290]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'5
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'7 [291]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.9  .........       0.06 / 0.06         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'5 [290]
[291]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'7
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'7 [292]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'7 [291]
[292]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'7
            2.9  .........       0.06 / 0.06         TGeoVolume::Streamer(TBuffer&)'2 [293]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'7 [292]
[293]       2.9       0.06       0.00 / 0.06       TGeoVolume::Streamer(TBuffer&)'2
            2.9  .........       0.06 / 0.06         TBufferFile::WriteClassBuffer(TClass const*, void*)'8 [294]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TGeoVolume::Streamer(TBuffer&)'2 [293]
[294]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteClassBuffer(TClass const*, void*)'8
            2.9  .........       0.06 / 0.06         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'8 [295]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteClassBuffer(TClass const*, void*)'8 [294]
[295]       2.9       0.06       0.00 / 0.06       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'8
            2.9  .........       0.06 / 0.06         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'8 [296]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'8 [295]
[296]       2.9       0.06       0.00 / 0.06       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'8
            2.9  .........       0.06 / 0.06         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'8 [297]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'8 [296]
[297]       2.9       0.06       0.00 / 0.06       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'8
            2.9  .........       0.06 / 0.06         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'6 [298]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'8 [297]
[298]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'6
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'8 [299]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'6 [298]
[299]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'8
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'8 [300]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'8 [299]
[300]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'8
            2.9  .........       0.06 / 0.06         TObjArray::Streamer(TBuffer&)'4 [301]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'8 [300]
[301]       2.9       0.06       0.00 / 0.06       TObjArray::Streamer(TBuffer&)'4
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'9 [302]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TObjArray::Streamer(TBuffer&)'4 [301]
[302]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'9
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'9 [303]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.9  .........       0.06 / 0.06         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'9 [302]
[303]       2.9       0.06       0.00 / 0.06       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'9
            2.6  .........       0.05 / 0.05         TBufferFile::WriteClassBuffer(TClass const*, void*)'9 [323]
            0.3  .........       0.01 / 0.01         TBufferFile::WriteClass(TClass const*) [1363]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [244]
            0.6  .........       0.01 / 0.02         function_call'2 [649]
            0.6  .........       0.01 / 0.09         PyEval_EvalFrameEx'3 [154]
            1.2  .........       0.02 / 0.03         PyEval_EvalCode'4 [512]
[304]       2.6       0.05       0.00 / 0.05       PyEval_EvalCodeEx'4
            2.3  .........       0.05 / 0.07         PyEval_EvalFrameEx'4 [218]
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [347]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TListOfDataMembers::AddLast(TObject*) [973]
            0.3  .........       0.01 / 0.07         TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [219]
            2.0  .........       0.04 / 0.04         TDirectoryFile::ReadKeys(bool) [403]
[305]       2.6       0.05       0.00 / 0.05       THashList::AddLast(TObject*)
            2.3  .........       0.05 / 0.05         THashTable::Add(TObject*) [338]
            0.3  .........       0.01 / 0.01         TList::AddLast(TObject*) [913]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         LookupDirect(clang::Sema&, clang::LookupResult&, clang::DeclContext const*) [801]
            2.0  .........       0.04 / 0.07         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [206]
[306]       2.6       0.05       0.00 / 0.05       clang::DeclContext::lookup(clang::DeclarationName) const
            1.4  .........       0.03 / 0.03         clang::DeclContext::lookup(clang::DeclarationName) const'2 [483]
            0.6  .........       0.01 / 0.05         clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [311]
            0.6  .........       0.01 / 0.04         clang::MultiplexExternalSemaSource::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [406]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.10         PyEval_EvalFrameEx'2 [142]
[307]       2.6       0.05       0.00 / 0.05       PyEval_CallObjectWithKeywords'2
            2.0  .........       0.04 / 0.10         PyObject_Call'2 [145]
            0.6  .........       0.01 / 0.06         PyObject_Call'3 [242]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.06         cling::MultiplexInterpreterCallbacks::TransactionCommitted(cling::Transaction const&) [240]
[308]       2.6       0.05       0.00 / 0.05       TCling::UpdateListsOnCommitted(cling::Transaction const&)
            2.6  .........       0.05 / 0.05         TCling::HandleNewDecl(void const*, bool, std::set<TClass*, std::less<TClass*>, std::allocator<TClass*> >&) [309]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.05         TCling::UpdateListsOnCommitted(cling::Transaction const&) [308]
[309]       2.6       0.05       0.00 / 0.05       TCling::HandleNewDecl(void const*, bool, std::set<TClass*, std::less<TClass*>, std::allocator<TClass*> >&)
            2.3  .........       0.05 / 0.05         TListOfDataMembers::FindObject(char const*) const [346]
            0.3  .........       0.01 / 0.01         TROOT::GetListOfGlobals(bool) [957]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2 [175]
            2.3  .........       0.05 / 0.13         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*) [130]
[310]       2.6       0.05       0.00 / 0.05       TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)
            2.6  .........       0.05 / 0.05         int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [312]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.05         clang::DeclContext::lookup(clang::DeclarationName) const [306]
            2.0  .........       0.04 / 0.04         clang::MultiplexExternalSemaSource::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [406]
[311]       2.6       0.05       0.00 / 0.05       clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName)
            0.9  .........       0.02 / 0.39         clang::ASTReader::GetDecl(unsigned int) [37]
            0.9  .........       0.02 / 0.08         clang::ASTReader::FinishedDeserializing() [179]
            0.6  .........       0.01 / 0.25         clang::ASTReader::GetDecl(unsigned int)'2 [51]
            0.3  .........       0.01 / 0.03         clang::ASTReader::FinishedDeserializing() [clone .part.1993] [492]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.05         TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [310]
[312]       2.6       0.05       0.00 / 0.05       int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)
            2.3  .........       0.05 / 0.05         TBufferFile::ReadFastArray(void**, TClass const*, int, bool, TMemberStreamer*, TClass const*) [352]
            0.3  .........       0.01 / 0.01         TStreamerBase::ReadBuffer(TBuffer&, char*) [805]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'2 [360]
            0.9  .........       0.02 / 0.06         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool) [246]
            1.4  .........       0.03 / 0.04         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3 [418]
[313]       2.6       0.05       0.00 / 0.05       TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)
            1.4  .........       0.03 / 0.03         TClass::BuildRealData(void*, bool)'2 [495]
            0.6  .........       0.01 / 0.05         TClass::GetClass(char const*, bool, bool) [336]
            0.6  .........       0.01 / 0.04         TClass::GetDataMember(char const*) const [463]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.08         load_source_module'2 [198]
[314]       2.6       0.05       0.00 / 0.05       PyImport_ExecCodeModuleEx'2
            1.4  .........       0.03 / 0.04         PyEval_EvalCode'3 [414]
            1.2  .........       0.02 / 0.08         PyEval_EvalCode'2 [185]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGenCollectionStreamer::ReadObjects(int, TBuffer&, TClass const*) [1200]
            2.3  .........       0.05 / 0.05         TBufferFile::ReadFastArray(void**, TClass const*, int, bool, TMemberStreamer*, TClass const*) [352]
[315]       2.6       0.05       0.00 / 0.05       TBufferFile::ReadObjectAny(TClass const*)'2
            2.0  .........       0.04 / 0.05         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'2 [317]
            0.3  .........       0.01 / 0.02         TList::Streamer(TBuffer&) [616]
            0.3  .........       0.01 / 0.01         TDataMember::Streamer(TBuffer&) [1218]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.06         cling::Interpreter::EvaluateInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions, cling::Value*, cling::Transaction**, unsigned long) [248]
[316]       2.6       0.05       0.00 / 0.05       cling::Interpreter::RunFunction(clang::FunctionDecl const*, cling::Value*) [clone .part.248]
            2.6  .........       0.05 / 0.07         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [223]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TDataMember::Streamer(TBuffer&) [1218]
            0.3  .........       0.01 / 0.01         TBufferFile::ReadObjectAny(TClass const*)'3 [802]
            2.0  .........       0.04 / 0.05         TBufferFile::ReadObjectAny(TClass const*)'2 [315]
[317]       2.6       0.05       0.00 / 0.05       TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'2
            1.7  .........       0.04 / 0.06         TClass::BuildRealData(void*, bool) [243]
            0.9  .........       0.02 / 0.08         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2 [175]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.06         TClass::Property() const [251]
[318]       2.6       0.05       0.00 / 0.05       TClass::InheritsFrom(TClass const*) const
            2.6  .........       0.05 / 0.05         TClass::GetBaseClass(TClass const*) [319]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.05         TClass::InheritsFrom(TClass const*) const [318]
[319]       2.6       0.05       0.00 / 0.05       TClass::GetBaseClass(TClass const*)
            2.0  .........       0.04 / 0.04         TBaseClass::GetClassPointer(bool) [416]
            0.6  .........       0.01 / 0.04         TClass::GetListOfBases() [417]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::Visit(clang::Decl*)'5 [1369]
            0.3  .........       0.01 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
            0.6  .........       0.01 / 0.29         clang::ASTDeclReader::Visit(clang::Decl*) [41]
            1.4  .........       0.03 / 0.03         clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*) [510]
[320]       2.6       0.05       0.00 / 0.05       clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*)
            1.2  .........       0.02 / 0.06         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [247]
            0.6  .........       0.01 / 0.25         clang::ASTReader::GetDecl(unsigned int)'2 [51]
            0.6  .........       0.01 / 0.01         clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::FunctionDecl>(clang::Redeclarable<clang::FunctionDecl>*) [782]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*)'2 [1372]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.9  .........       0.02 / 0.02         TClass::GetCheckSum(TClass::ECheckSum, bool&) const [693]
            1.7  .........       0.04 / 0.04         TClass::GetDataMember(char const*) const [463]
[321]       2.6       0.05       0.00 / 0.05       TClass::GetListOfDataMembers(bool)
            2.6  .........       0.05 / 0.05         TListOfDataMembers::Load() [322]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.05         TClass::GetListOfDataMembers(bool) [321]
[322]       2.6       0.05       0.00 / 0.05       TListOfDataMembers::Load()
            2.3  .........       0.05 / 0.05         TCling::DataMemberInfo_Factory(ClassInfo_t*) const [371]
            0.3  .........       0.01 / 0.01         TListOfDataMembers::Get(DataMemberInfo_t*, bool) [1147]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.06         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'9 [303]
[323]       2.6       0.05       0.00 / 0.05       TBufferFile::WriteClassBuffer(TClass const*, void*)'9
            2.6  .........       0.05 / 0.05         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'9 [324]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.05         TBufferFile::WriteClassBuffer(TClass const*, void*)'9 [323]
[324]       2.6       0.05       0.00 / 0.05       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'9
            2.6  .........       0.05 / 0.05         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'9 [325]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.05         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'9 [324]
[325]       2.6       0.05       0.00 / 0.05       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'9
            2.6  .........       0.05 / 0.05         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'9 [326]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.05         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'9 [325]
[326]       2.6       0.05       0.00 / 0.05       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'9
            2.6  .........       0.05 / 0.05         TStreamerBase::WriteBuffer(TBuffer&, char*)'3 [327]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.05         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'9 [326]
[327]       2.6       0.05       0.00 / 0.05       TStreamerBase::WriteBuffer(TBuffer&, char*)'3
            2.6  .........       0.05 / 0.05         TClass::WriteBuffer(TBuffer&, void*, char const*)'3 [328]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.05         TStreamerBase::WriteBuffer(TBuffer&, char*)'3 [327]
[328]       2.6       0.05       0.00 / 0.05       TClass::WriteBuffer(TBuffer&, void*, char const*)'3
            2.6  .........       0.05 / 0.05         TBufferFile::WriteClassBuffer(TClass const*, void*)'10 [329]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.05         TClass::WriteBuffer(TBuffer&, void*, char const*)'3 [328]
[329]       2.6       0.05       0.00 / 0.05       TBufferFile::WriteClassBuffer(TClass const*, void*)'10
            2.6  .........       0.05 / 0.05         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'10 [330]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.05         TBufferFile::WriteClassBuffer(TClass const*, void*)'10 [329]
[330]       2.6       0.05       0.00 / 0.05       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'10
            2.6  .........       0.05 / 0.05         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'10 [331]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.6  .........       0.05 / 0.05         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'10 [330]
[331]       2.6       0.05       0.00 / 0.05       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'10
            2.6  .........       0.05 / 0.05         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'10 [332]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.6  .........       0.05 / 0.05         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'10 [331]
[332]       2.6       0.05       0.01 / 0.05       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'10
            2.3  .........       0.05 / 0.05         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'7 [391]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.11         PythonProcessDesc::PythonProcessDesc(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, char**) [135]
[333]       2.3       0.05       0.00 / 0.05       PythonProcessDesc::prepareToRead()
            2.3  .........       0.05 / 0.05         edm::python::initializeModule() [334]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         PythonProcessDesc::prepareToRead() [333]
[334]       2.3       0.05       0.00 / 0.05       edm::python::initializeModule()
            2.3  .........       0.05 / 0.05         Py_InitializeEx [335]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         edm::python::initializeModule() [334]
[335]       2.3       0.05       0.00 / 0.05       Py_InitializeEx
            2.0  .........       0.04 / 0.04         PyImport_ImportModule [398]
            0.3  .........       0.01 / 0.01         _Py_ReadyTypes [860]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::AddRule(char const*) [896]
            0.3  .........       0.01 / 0.01         TClass::CanSplitBaseAllow() [1381]
            0.3  .........       0.01 / 0.01         TClass::GetMissingDictionariesForMembers(TCollection&, TCollection&, bool)'2 [888]
            0.3  .........       0.01 / 0.01         edm::setRefCoreStreamerInTClass() [882]
            0.3  .........       0.01 / 0.01         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'3 [772]
            0.3  .........       0.01 / 0.01         TProtoClass::FillTClass(TClass*) [713]
            0.6  .........       0.01 / 0.05         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool) [313]
[336]       2.3       0.05       0.00 / 0.05       TClass::GetClass(char const*, bool, bool)
            0.9  .........       0.02 / 0.02         TCling::GenerateTClass(char const*, bool, bool) [561]
            0.6  .........       0.01 / 0.02         ROOT::TGenericClassInfo::GetClass() [552]
            0.6  .........       0.01 / 0.01         TClassEdit::GetNormalizedName(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::basic_string_view<char, std::char_traits<char> >) [712]
            0.3  .........       0.01 / 0.01         TTree::Dictionary() [1382]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.06         TFile::TFile(char const*, char const*, char const*, int) [239]
[337]       2.3       0.05       0.00 / 0.05       TFile::Init(bool)
            2.0  .........       0.04 / 0.04         TDirectoryFile::ReadKeys(bool) [403]
            0.3  .........       0.01 / 0.01         TFile::ReadBuffer(char*, int) [912]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         THashList::AddLast(TObject*) [305]
[338]       2.3       0.05       0.00 / 0.05       THashTable::Add(TObject*)
            2.0  .........       0.04 / 0.04         TKey::CheckTObjectHashConsistency() const [408]
            0.3  .........       0.01 / 0.01         TGlobal::CheckTObjectHashConsistency() const [1036]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.08         TCling::RegisterLoadedSharedLibrary(char const*) [193]
[339]       2.3       0.05       0.00 / 0.05       cling::DynamicLibraryManager::loadLibrary(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, bool)
            1.4  .........       0.03 / 0.03         cling::DynamicLibraryManager::lookupLibrary[abi:cxx11](llvm::StringRef) const [487]
            0.9  .........       0.02 / 0.02         cling::utils::platform::DLOpen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [635]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         PyEval_EvalCode'4 [512]
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [347]
            0.6  .........       0.01 / 0.01         PyEval_EvalCode'5 [810]
            0.6  .........       0.01 / 0.04         function_call [447]
            0.6  .........       0.01 / 0.07         PyEval_EvalFrameEx'4 [218]
[340]       2.3       0.05       0.00 / 0.05       PyEval_EvalCodeEx'5
            2.0  .........       0.04 / 0.06         PyEval_EvalFrameEx'5 [244]
            0.3  .........       0.01 / 0.04         PyEval_EvalFrameEx'7 [454]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.9  .........       0.02 / 0.02         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&)'2 [601]
            1.4  .........       0.03 / 0.07         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [223]
[341]       2.3       0.05       0.01 / 0.04       llvm::legacy::PassManagerImpl::run(llvm::Module&)
            1.7  .........       0.04 / 0.04         llvm::FPPassManager::runOnModule(llvm::Module&) [448]
            0.3  .........       0.01 / 0.01         llvm::FPPassManager::doInitialization(llvm::Module&) [1062]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::Interpreter::lookupFileOrLibrary[abi:cxx11](llvm::StringRef) [1020]
            0.6  .........       0.01 / 0.03         cling::DynamicLibraryManager::lookupLibrary[abi:cxx11](llvm::StringRef) const [487]
            1.4  .........       0.03 / 0.03         cling::DynamicLibraryManager::isLibraryLoaded(llvm::StringRef) const [484]
[342]       2.3       0.05       0.00 / 0.05       cling::DynamicLibraryManager::normalizePath[abi:cxx11](llvm::StringRef)
            1.2  .........       0.02 / 0.07         _xstat [211]
            1.2  .........       0.02 / 0.02         cling::utils::platform::NormalizePath(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [570]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cms::DDNamespace::addVolume(dd4hep::Volume) const [936]
            0.3  .........       0.01 / 0.01         dd4hep::Converter<dd4hep::(anonymous namespace)::DDLTubs, dd4hep::xml::Handle_t>::operator()(dd4hep::xml::Handle_t) const [952]
            0.3  .........       0.01 / 0.01         dd4hep::DetectorImp::init() [935]
            0.3  .........       0.01 / 0.40         void dd4hep::xml::Collection_t::for_each<dd4hep::Converter<dd4hep::(anonymous namespace)::DDLAlgorithm, dd4hep::xml::Handle_t> >(dd4hep::Converter<dd4hep::(anonymous namespace)::DDLAlgorithm, dd4hep::xml::Handle_t>) const [clone .constprop.304] [36]
            0.6  .........       0.01 / 0.01         cms::DDNamespace::DDNamespace(cms::DDParsingContext&, dd4hep::xml::Handle_t, bool) [731]
            0.6  .........       0.01 / 0.01         cms::DDNamespace::~DDNamespace() [732]
[343]       2.3       0.05       0.00 / 0.05       dd4hep::printout(dd4hep::PrintLevel, char const*, char const*, ...)
            2.3  .........       0.05 / 0.05         dd4hep::printout(dd4hep::PrintLevel, char const*, char const*, __va_list_tag (&) [1]) [345]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGlobal::CheckTObjectHashConsistency() const [1036]
            2.0  .........       0.04 / 0.04         TKey::CheckTObjectHashConsistency() const [408]
[344]       2.3       0.05       0.00 / 0.05       ROOT::Internal::HasConsistentHashMember(TClass&)
            2.3  .........       0.05 / 0.05         TClass::SetRuntimeProperties() [349]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         dd4hep::printout(dd4hep::PrintLevel, char const*, char const*, ...) [343]
[345]       2.3       0.05       0.00 / 0.05       dd4hep::printout(dd4hep::PrintLevel, char const*, char const*, __va_list_tag (&) [1])
            2.3  .........       0.05 / 0.05         (anonymous namespace)::_the_printer_2(void*, dd4hep::PrintLevel, char const*, char const*, __va_list_tag (&) [1]) [348]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TCling::HandleNewDecl(void const*, bool, std::set<TClass*, std::less<TClass*>, std::allocator<TClass*> >&) [309]
[346]       2.3       0.05       0.00 / 0.05       TListOfDataMembers::FindObject(char const*) const
            2.3  .........       0.05 / 0.05         TCling::GetDataMember(ClassInfo_t*, char const*) const [350]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         gen_iternext [1324]
            0.3  .........       0.01 / 0.05         PyEval_EvalCodeEx'4 [304]
            0.3  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [244]
            1.4  .........       0.03 / 0.03         PyEval_EvalCodeEx'6 [500]
[347]       2.3       0.05       0.00 / 0.05       PyEval_EvalFrameEx'6
            0.6  .........       0.01 / 0.04         PyEval_EvalFrameEx'7 [454]
            0.6  .........       0.01 / 0.02         PyEval_EvalCodeEx'7 [602]
            0.3  .........       0.01 / 0.09         PyEval_EvalCodeEx'2 [151]
            0.3  .........       0.01 / 0.05         PyEval_EvalCodeEx'5 [340]
            0.3  .........       0.01 / 0.02         PyObject_Call'5 [595]
            0.3  .........       0.01 / 0.01         builtin_getattr [1326]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         dd4hep::printout(dd4hep::PrintLevel, char const*, char const*, __va_list_tag (&) [1]) [345]
[348]       2.3       0.05       0.00 / 0.05       (anonymous namespace)::_the_printer_2(void*, dd4hep::PrintLevel, char const*, char const*, __va_list_tag (&) [1])
            1.4  .........       0.03 / 0.03         fflush [493]
            0.9  .........       0.02 / 0.02         vfprintf [582]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         ROOT::Internal::HasConsistentHashMember(TClass&) [344]
[349]       2.3       0.05       0.00 / 0.05       TClass::SetRuntimeProperties()
            2.0  .........       0.04 / 0.05         TClass::IsTObject() const [356]
            0.3  .........       0.01 / 0.01         ROOT::Internal::TCheckHashRecursiveRemoveConsistency::HasConsistentHashMember(TClass&) [1074]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TListOfDataMembers::FindObject(char const*) const [346]
[350]       2.3       0.05       0.00 / 0.05       TCling::GetDataMember(ClassInfo_t*, char const*) const
            2.3  .........       0.05 / 0.05         TClingClassInfo::TClingClassInfo(cling::Interpreter*, bool) [353]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.02         instancemethod_call [628]
            0.6  .........       0.01 / 0.03         PyEval_CallObjectWithKeywords'3 [503]
            0.6  .........       0.01 / 0.09         PyEval_EvalFrameEx'3 [154]
            0.9  .........       0.02 / 0.02         PyEval_CallObjectWithKeywords'4 [668]
[351]       2.3       0.05       0.00 / 0.05       PyObject_Call'4
            1.4  .........       0.03 / 0.03         builtin___import__'4 [525]
            0.9  .........       0.02 / 0.02         function_call'2 [649]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [312]
[352]       2.3       0.05       0.00 / 0.05       TBufferFile::ReadFastArray(void**, TClass const*, int, bool, TMemberStreamer*, TClass const*)
            2.3  .........       0.05 / 0.05         TBufferFile::ReadObjectAny(TClass const*)'2 [315]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TCling::GetDataMember(ClassInfo_t*, char const*) const [350]
[353]       2.3       0.05       0.00 / 0.05       TClingClassInfo::TClingClassInfo(cling::Interpreter*, bool)
            2.0  .........       0.04 / 0.09         clang::DeclContext::decls_begin() const [159]
            0.3  .........       0.01 / 0.01         cling::Interpreter::PushTransactionRAII::pop() const [754]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         llvm::identify_magic(llvm::Twine const&, llvm::file_magic&) [641]
            1.4  .........       0.03 / 0.03         (anonymous namespace)::RealFileSystem::openFileForRead(llvm::Twine const&) [490]
[354]       2.3       0.05       0.00 / 0.05       llvm::sys::fs::openFileForRead(llvm::Twine const&, int&, llvm::SmallVectorImpl<char>*)
            2.3  .........       0.05 / 0.07         __open_nocancel [210]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.08         clang::ASTReader::finishPendingActions() [181]
[355]       2.3       0.05       0.00 / 0.05       clang::ASTReader::loadPendingDeclChain(clang::Decl*, unsigned long)
            0.9  .........       0.02 / 0.39         clang::ASTReader::GetDecl(unsigned int) [37]
            0.9  .........       0.02 / 0.25         clang::ASTReader::GetDecl(unsigned int)'2 [51]
            0.3  .........       0.01 / 0.01         clang::Redeclarable<clang::RedeclarableTemplateDecl>::DeclLink::setLatest(clang::RedeclarableTemplateDecl*) [1316]
            0.3  .........       0.01 / 0.01         clang::VarDecl::getCanonicalDecl() [1276]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TStreamerInfo::Build() [695]
            2.0  .........       0.04 / 0.05         TClass::SetRuntimeProperties() [349]
[356]       2.3       0.05       0.00 / 0.05       TClass::IsTObject() const
            2.3  .........       0.05 / 0.06         TClass::Property() const [251]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         clang::FileManager::getDirectory(llvm::StringRef, bool) [656]
            1.4  .........       0.03 / 0.07         clang::FileManager::getFile(llvm::StringRef, bool, bool) [231]
[357]       2.3       0.05       0.00 / 0.05       clang::FileManager::getStatValue(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*)
            2.3  .........       0.05 / 0.05         clang::FileSystemStatCache::get(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*, clang::FileSystemStatCache*, clang::vfs::FileSystem&) [358]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::FileManager::getStatValue(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*) [357]
[358]       2.3       0.05       0.00 / 0.05       clang::FileSystemStatCache::get(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*, clang::FileSystemStatCache*, clang::vfs::FileSystem&)
            1.7  .........       0.04 / 0.04         (anonymous namespace)::RealFileSystem::status(llvm::Twine const&) [457]
            0.6  .........       0.01 / 0.03         (anonymous namespace)::RealFileSystem::openFileForRead(llvm::Twine const&) [490]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::arrangeFreeFunctionType(clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*) [1376]
            2.0  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::arrangeCXXMethodType(clang::CXXRecordDecl const*, clang::FunctionProtoType const*, clang::CXXMethodDecl const*) [412]
[359]       2.3       0.05       0.00 / 0.05       arrangeLLVMFunctionInfo(clang::CodeGen::CodeGenTypes&, bool, llvm::SmallVectorImpl<clang::CanQual<clang::Type> >&, clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*)
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::arrangeLLVMFunctionInfo(clang::CanQual<clang::Type>, bool, bool, llvm::ArrayRef<clang::CanQual<clang::Type> >, clang::FunctionType::ExtInfo, llvm::ArrayRef<clang::FunctionProtoType::ExtParameterInfo>, clang::CodeGen::RequiredArgs) [361]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.03         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'2 [498]
            1.7  .........       0.04 / 0.06         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool) [246]
[360]       2.3       0.05       0.00 / 0.05       TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'2
            1.7  .........       0.04 / 0.04         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3 [418]
            0.3  .........       0.01 / 0.05         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool) [313]
            0.3  .........       0.01 / 0.02         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2 [591]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.3  .........       0.05 / 0.05         arrangeLLVMFunctionInfo(clang::CodeGen::CodeGenTypes&, bool, llvm::SmallVectorImpl<clang::CanQual<clang::Type> >&, clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*) [359]
[361]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::arrangeLLVMFunctionInfo(clang::CanQual<clang::Type>, bool, bool, llvm::ArrayRef<clang::CanQual<clang::Type> >, clang::FunctionType::ExtInfo, llvm::ArrayRef<clang::FunctionProtoType::ExtParameterInfo>, clang::CodeGen::RequiredArgs)
            2.3  .........       0.05 / 0.05         (anonymous namespace)::X86_64ABIInfo::computeInfo(clang::CodeGen::CGFunctionInfo&) const [363]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.29         clang::ASTDeclReader::Visit(clang::Decl*) [41]
[362]       2.3       0.05       0.00 / 0.05       clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*)
            2.3  .........       0.05 / 0.07         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*) [233]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::arrangeLLVMFunctionInfo(clang::CanQual<clang::Type>, bool, bool, llvm::ArrayRef<clang::CanQual<clang::Type> >, clang::FunctionType::ExtInfo, llvm::ArrayRef<clang::FunctionProtoType::ExtParameterInfo>, clang::CodeGen::RequiredArgs) [361]
[363]       2.3       0.05       0.00 / 0.05       (anonymous namespace)::X86_64ABIInfo::computeInfo(clang::CodeGen::CGFunctionInfo&) const
            2.0  .........       0.04 / 0.04         (anonymous namespace)::X86_64ABIInfo::classifyArgumentType(clang::QualType, unsigned int, unsigned int&, unsigned int&, bool) const [421]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType) [364]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         (anonymous namespace)::X86_64ABIInfo::computeInfo(clang::CodeGen::CGFunctionInfo&) const [363]
            2.0  .........       0.04 / 0.04         (anonymous namespace)::X86_64ABIInfo::classifyArgumentType(clang::QualType, unsigned int, unsigned int&, unsigned int&, bool) const [421]
[364]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType) [365]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType) [364]
[365]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'2 [366]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType) [365]
[366]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'2
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*) [368]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitDecl(clang::Decl*) [774]
            0.3  .........       0.01 / 0.06         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'2 [276]
            0.3  .........       0.01 / 0.07         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*) [234]
            0.6  .........       0.01 / 0.06         clang::ASTReader::readTypeRecord(unsigned int)'2 [260]
            0.9  .........       0.02 / 0.03         clang::ASTReader::ReadTemplateParameterList(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [514]
[367]       2.3       0.05       0.00 / 0.05       clang::ASTReader::GetDecl(unsigned int)'3
            2.3  .........       0.05 / 0.05         clang::ASTReader::ReadDeclRecord(unsigned int)'3 [369]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'2 [366]
[368]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*) [370]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::ASTReader::GetDecl(unsigned int)'3 [367]
[369]       2.3       0.05       0.00 / 0.05       clang::ASTReader::ReadDeclRecord(unsigned int)'3
            0.9  .........       0.02 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
            0.9  .........       0.02 / 0.02         clang::ASTDeclReader::Visit(clang::Decl*)'3 [687]
            0.3  .........       0.01 / 0.11         llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [137]
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadVisibleDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, unsigned int) [607]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*) [368]
[370]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)
            2.3  .........       0.05 / 0.05         (anonymous namespace)::CGRecordLowering::lower(bool) [372]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.3  .........       0.05 / 0.05         TListOfDataMembers::Load() [322]
[371]       2.3       0.05       0.00 / 0.05       TCling::DataMemberInfo_Factory(ClassInfo_t*) const
            2.3  .........       0.05 / 0.05         TClingDataMemberInfo::TClingDataMemberInfo(cling::Interpreter*, TClingClassInfo*) [373]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*) [370]
[372]       2.3       0.05       0.00 / 0.05       (anonymous namespace)::CGRecordLowering::lower(bool)
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'2 [374]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TCling::DataMemberInfo_Factory(ClassInfo_t*) const [371]
[373]       2.3       0.05       0.00 / 0.05       TClingDataMemberInfo::TClingDataMemberInfo(cling::Interpreter*, TClingClassInfo*)
            1.7  .........       0.04 / 0.09         clang::DeclContext::decls_begin() const [159]
            0.3  .........       0.01 / 0.01         cling::Interpreter::PushTransactionRAII::pop() const [754]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.101] [1395]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         (anonymous namespace)::CGRecordLowering::lower(bool) [372]
[374]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'2
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'3 [375]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'2 [374]
[375]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'3
            2.0  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'3 [376]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'2 [379]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         (anonymous namespace)::CGRecordLowering::lower(bool)'2 [383]
            2.0  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'3 [375]
[376]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'3
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'4 [377]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'3 [376]
[377]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'4
            2.0  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'2 [379]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'3 [382]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseGNUAttributes(clang::ParsedAttributes&, clang::SourceLocation*, clang::Parser::LateParsedAttrList*, clang::Declarator*) [1259]
            2.0  .........       0.04 / 0.04         clang::Parser::ConsumeExtraSemi(clang::Parser::ExtraSemiKind, unsigned int) [clone .part.167] [427]
[378]       2.3       0.05       0.00 / 0.05       clang::Preprocessor::Lex(clang::Token&)
            2.3  .........       0.05 / 0.05         clang::Lexer::LexTokenInternal(clang::Token&, bool) [380]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'3 [375]
            2.0  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'4 [377]
[379]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'2
            2.0  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'2 [381]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'3 [382]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::Preprocessor::Lex(clang::Token&) [378]
[380]       2.3       0.05       0.01 / 0.04       clang::Lexer::LexTokenInternal(clang::Token&, bool)
            2.0  .........       0.04 / 0.04         clang::Preprocessor::HandleDirective(clang::Token&) [428]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5 [386]
            2.0  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'2 [379]
[381]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'2
            2.3  .........       0.05 / 0.05         (anonymous namespace)::CGRecordLowering::lower(bool)'2 [383]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'2 [379]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'4 [377]
            1.7  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'6 [389]
[382]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'3
            2.0  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'3 [390]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4 [384]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'2 [381]
[383]       2.3       0.05       0.00 / 0.05       (anonymous namespace)::CGRecordLowering::lower(bool)'2
            2.0  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'4 [385]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'3 [376]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'3 [382]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'6 [389]
            1.7  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'8 [433]
[384]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4
            2.0  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'4 [434]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5 [386]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         (anonymous namespace)::CGRecordLowering::lower(bool)'3 [429]
            2.0  .........       0.04 / 0.05         (anonymous namespace)::CGRecordLowering::lower(bool)'2 [383]
[385]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'4
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'5 [387]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'8 [433]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4 [384]
            1.7  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'10 [470]
[386]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5
            1.7  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'5 [471]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'2 [381]
            0.3  .........       0.01 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&) [clone .part.224] [608]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'4 [385]
[387]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'5
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'5 [388]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'5 [387]
[388]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'5
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'6 [389]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'5 [388]
[389]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'6
            1.7  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'3 [382]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4 [384]
            0.3  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6 [466]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'8 [822]
            2.0  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'3 [382]
[390]       2.3       0.05       0.00 / 0.05       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'3
            2.0  .........       0.04 / 0.04         (anonymous namespace)::CGRecordLowering::lower(bool)'3 [429]
            0.3  .........       0.01 / 0.02         (anonymous namespace)::CGRecordLowering::CGRecordLowering(clang::CodeGen::CodeGenTypes&, clang::RecordDecl const*, bool) [680]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.3  .........       0.05 / 0.05         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'10 [332]
[391]       2.3       0.05       0.00 / 0.05       TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'7
            2.3  .........       0.05 / 0.05         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'10 [392]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'7 [391]
[392]       2.3       0.05       0.00 / 0.05       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'10
            2.3  .........       0.05 / 0.05         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'10 [393]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'10 [392]
[393]       2.3       0.05       0.00 / 0.05       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'10
            2.3  .........       0.05 / 0.05         TBufferFile::WriteClassBuffer(TClass const*, void*)'11 [394]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'10 [393]
[394]       2.3       0.05       0.00 / 0.05       TBufferFile::WriteClassBuffer(TClass const*, void*)'11
            2.3  .........       0.05 / 0.05         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'11 [395]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TBufferFile::WriteClassBuffer(TClass const*, void*)'11 [394]
[395]       2.3       0.05       0.00 / 0.05       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'11
            2.3  .........       0.05 / 0.05         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'11 [396]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'11 [395]
[396]       2.3       0.05       0.00 / 0.05       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'11
            2.3  .........       0.05 / 0.05         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'11 [397]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.3  .........       0.05 / 0.05         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'11 [396]
[397]       2.3       0.05       0.01 / 0.04       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'11
            1.4  .........       0.03 / 0.03         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'8 [535]
            0.6  .........       0.01 / 0.04         TBufferFile::WriteFastArray(void*, TClass const*, int, TMemberStreamer*) [436]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.05         Py_InitializeEx [335]
[398]       2.0       0.04       0.00 / 0.04       PyImport_ImportModule
            2.0  .........       0.04 / 0.04         PyImport_Import [400]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.71         edm::serviceregistry::ServicesManager::ServicesManager(edm::ServiceToken, edm::serviceregistry::ServiceLegacy, std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&, bool) [20]
[399]       2.0       0.04       0.00 / 0.04       edm::serviceregistry::ServicesManager::fillListOfMakers(std::vector<edm::ParameterSet, std::allocator<edm::ParameterSet> >&)
            2.0  .........       0.04 / 0.22         edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [75]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         PyImport_ImportModule [398]
[400]       2.0       0.04       0.00 / 0.04       PyImport_Import
            2.0  .........       0.04 / 0.04         PyObject_CallFunction [401]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.0  .........       0.04 / 0.04         PyImport_Import [400]
[401]       2.0       0.04       0.00 / 0.04       PyObject_CallFunction
            2.0  .........       0.04 / 0.11         PyObject_Call [141]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TClass::TClass(ClassInfo_t*, short, char const*, char const*, int, int, bool) [847]
            0.6  .........       0.01 / 0.02         TClass::TClass(char const*, short, bool) [566]
            0.9  .........       0.02 / 0.02         TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool) [617]
[402]       2.0       0.04       0.00 / 0.04       TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)
            1.2  .........       0.02 / 0.04         TClingClassInfo::FileName() [450]
            0.6  .........       0.01 / 0.01         TProtoClass::FillTClass(TClass*) [713]
            0.3  .........       0.01 / 0.01         TCling::CheckClassInfo(char const*, bool, bool) [925]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.05         TFile::Init(bool) [337]
[403]       2.0       0.04       0.00 / 0.04       TDirectoryFile::ReadKeys(bool)
            2.0  .........       0.04 / 0.05         THashList::AddLast(TObject*) [305]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool)'2 [1032]
            1.7  .........       0.04 / 0.12         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [133]
[404]       2.0       0.04       0.00 / 0.04       cling::IncrementalParser::codeGenTransaction(cling::Transaction*)
            1.7  .........       0.04 / 0.04         clang::CodeGeneratorImpl::HandleTranslationUnit(clang::ASTContext&) [444]
            0.3  .........       0.01 / 0.01         cling::IncrementalParser::StartModule() [1141]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.26         dl_open_worker [49]
[405]       2.0       0.04       0.00 / 0.04       _dl_map_object_deps
            1.4  .........       0.03 / 0.03         _dl_catch_error'3 [481]
            0.6  .........       0.01 / 0.01         strchr [719]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.05         clang::DeclContext::lookup(clang::DeclarationName) const [306]
            1.4  .........       0.03 / 0.03         clang::DeclContext::lookup(clang::DeclarationName) const'2 [483]
[406]       2.0       0.04       0.00 / 0.04       clang::MultiplexExternalSemaSource::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName)
            2.0  .........       0.04 / 0.05         clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [311]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         dd4hep::xml::Dimension::nameStr[abi:cxx11]() const [951]
            0.3  .........       0.01 / 0.01         dd4hep::xml::_toDouble(unsigned short const*) [962]
            0.3  .........       0.01 / 0.01         std::vector<double, std::allocator<double> > (anonymous namespace)::__cnvVect<double>(cms::DDAlgoArguments const*, char const*, dd4hep::xml::Handle_t) [clone .isra.107] [clone .constprop.121] [972]
            0.3  .........       0.01 / 0.01         cms::DDAlgoArguments::rawArgument(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [743]
            0.3  .........       0.01 / 0.02         dd4hep::xml::DocumentHandler::load(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::UriReader*) const [562]
            0.6  .........       0.01 / 0.01         dd4hep::xml::NodeList::next() const [738]
[407]       2.0       0.04       0.00 / 0.04       dd4hep::xml::_toString[abi:cxx11](unsigned short const*)
            2.0  .........       0.04 / 0.04         xercesc_3_1::IconvGNULCPTranscoder::transcode(unsigned short const*, xercesc_3_1::MemoryManager*) [410]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.05         THashTable::Add(TObject*) [338]
[408]       2.0       0.04       0.00 / 0.04       TKey::CheckTObjectHashConsistency() const
            2.0  .........       0.04 / 0.05         ROOT::Internal::HasConsistentHashMember(TClass&) [344]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.26         dl_open_worker [49]
            1.4  .........       0.03 / 0.03         openaux [485]
[409]       2.0       0.04       0.01 / 0.04       _dl_map_object
            0.6  .........       0.01 / 0.02         open_verify [571]
            0.6  .........       0.01 / 0.01         _dl_name_match_p [739]
            0.6  .........       0.01 / 0.01         open_path [765]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         dd4hep::xml::_toString[abi:cxx11](unsigned short const*) [407]
[410]       2.0       0.04       0.00 / 0.04       xercesc_3_1::IconvGNULCPTranscoder::transcode(unsigned short const*, xercesc_3_1::MemoryManager*)
            1.2  .........       0.02 / 0.04         xercesc_3_1::IconvGNUWrapper::iconvTo(char const*, unsigned long*, char**, unsigned long) [449]
            0.9  .........       0.02 / 0.02         xercesc_3_1::IconvGNULCPTranscoder::calcRequiredSize(unsigned short const*, xercesc_3_1::MemoryManager*) [644]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         clang::Preprocessor::LookupFile(clang::SourceLocation, llvm::StringRef, bool, clang::DirectoryLookup const*, clang::FileEntry const*, clang::DirectoryLookup const*&, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool) [789]
            1.4  .........       0.03 / 0.04         ROOT::TMetaUtils::GetFileName(clang::Decl const&, cling::Interpreter const&) [452]
[411]       2.0       0.04       0.00 / 0.04       clang::HeaderSearch::LookupFile(llvm::StringRef, clang::SourceLocation, bool, clang::DirectoryLookup const*, clang::DirectoryLookup const*&, llvm::ArrayRef<std::pair<clang::FileEntry const*, clang::DirectoryEntry const*> >, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool, bool)
            2.0  .........       0.04 / 0.04         clang::DirectoryLookup::LookupFile(llvm::StringRef&, clang::HeaderSearch&, clang::SourceLocation, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool&, bool&, llvm::SmallVectorImpl<char>&, bool) const [413]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.06         clang::CodeGen::CodeGenModule::EmitGlobalFunctionDefinition(clang::GlobalDecl, llvm::GlobalValue*) [250]
[412]       2.0       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::arrangeCXXMethodType(clang::CXXRecordDecl const*, clang::FunctionProtoType const*, clang::CXXMethodDecl const*)
            2.0  .........       0.04 / 0.05         arrangeLLVMFunctionInfo(clang::CodeGen::CodeGenTypes&, bool, llvm::SmallVectorImpl<clang::CanQual<clang::Type> >&, clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*) [359]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         clang::HeaderSearch::LookupFile(llvm::StringRef, clang::SourceLocation, bool, clang::DirectoryLookup const*, clang::DirectoryLookup const*&, llvm::ArrayRef<std::pair<clang::FileEntry const*, clang::DirectoryEntry const*> >, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool, bool) [411]
[413]       2.0       0.04       0.00 / 0.04       clang::DirectoryLookup::LookupFile(llvm::StringRef&, clang::HeaderSearch&, clang::SourceLocation, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool&, bool&, llvm::SmallVectorImpl<char>&, bool) const
            2.0  .........       0.04 / 0.04         clang::HeaderSearch::getFileAndSuggestModule(llvm::StringRef, clang::SourceLocation, clang::DirectoryEntry const*, bool, clang::Module*, clang::ModuleMap::KnownHeader*, bool, bool) [415]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.03         PyImport_ExecCodeModuleEx'3 [520]
            1.4  .........       0.03 / 0.05         PyImport_ExecCodeModuleEx'2 [314]
[414]       2.0       0.04       0.00 / 0.04       PyEval_EvalCode'3
            2.0  .........       0.04 / 0.07         PyEval_EvalCodeEx'3 [202]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         clang::DirectoryLookup::LookupFile(llvm::StringRef&, clang::HeaderSearch&, clang::SourceLocation, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool&, bool&, llvm::SmallVectorImpl<char>&, bool) const [413]
[415]       2.0       0.04       0.00 / 0.04       clang::HeaderSearch::getFileAndSuggestModule(llvm::StringRef, clang::SourceLocation, clang::DirectoryEntry const*, bool, clang::Module*, clang::ModuleMap::KnownHeader*, bool, bool)
            2.0  .........       0.04 / 0.07         clang::FileManager::getFile(llvm::StringRef, bool, bool) [231]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.05         TClass::GetBaseClass(TClass const*) [319]
[416]       2.0       0.04       0.00 / 0.04       TBaseClass::GetClassPointer(bool)
            2.0  .........       0.04 / 0.04         TClass::GetClass(ClassInfo_t*, bool, bool) [419]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.05         TClass::GetBaseClass(TClass const*) [319]
            1.4  .........       0.03 / 0.03         TClass::GetBaseClass(TClass const*)'2 [523]
[417]       2.0       0.04       0.00 / 0.04       TClass::GetListOfBases()
            2.0  .........       0.04 / 0.04         TCling::CreateListOfBaseClasses(TClass*) const [420]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'3 [599]
            1.7  .........       0.04 / 0.05         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'2 [360]
[418]       2.0       0.04       0.00 / 0.04       TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3
            1.4  .........       0.03 / 0.05         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool) [313]
            0.3  .........       0.01 / 0.03         _dl_runtime_resolve [473]
            0.3  .........       0.01 / 0.01         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'3 [772]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         TBaseClass::GetClassPointer(bool) [416]
[419]       2.0       0.04       0.00 / 0.04       TClass::GetClass(ClassInfo_t*, bool, bool)
            1.4  .........       0.03 / 0.03         TClass::LoadClass(char const*, bool) [504]
            0.6  .........       0.01 / 0.01         TCling::GenerateTClass(ClassInfo_t*, bool) [846]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         TClass::GetListOfBases() [417]
[420]       2.0       0.04       0.00 / 0.04       TCling::CreateListOfBaseClasses(TClass*) const
            2.0  .........       0.04 / 0.04         TClass::LoadClassInfo() const [422]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.0  .........       0.04 / 0.05         (anonymous namespace)::X86_64ABIInfo::computeInfo(clang::CodeGen::CGFunctionInfo&) const [363]
[421]       2.0       0.04       0.00 / 0.04       (anonymous namespace)::X86_64ABIInfo::classifyArgumentType(clang::QualType, unsigned int, unsigned int&, unsigned int&, bool) const
            2.0  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType) [364]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         TCling::CreateListOfBaseClasses(TClass*) const [420]
[422]       2.0       0.04       0.00 / 0.04       TClass::LoadClassInfo() const
            2.0  .........       0.04 / 0.04         TCling::AutoParse(char const*) [423]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         TClass::LoadClassInfo() const [422]
[423]       2.0       0.04       0.00 / 0.04       TCling::AutoParse(char const*)
            2.0  .........       0.04 / 0.04         TCling::AutoParseImplRecurse(char const*, bool) [424]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         TCling::AutoParse(char const*) [423]
[424]       2.0       0.04       0.00 / 0.04       TCling::AutoParseImplRecurse(char const*, bool)
            2.0  .........       0.04 / 0.04         ExecAutoParse(char const*, bool, cling::Interpreter*) [425]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         TCling::AutoParseImplRecurse(char const*, bool) [424]
[425]       2.0       0.04       0.00 / 0.04       ExecAutoParse(char const*, bool, cling::Interpreter*)
            2.0  .........       0.04 / 0.04         cling::Interpreter::parseForModule(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [426]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         ExecAutoParse(char const*, bool, cling::Interpreter*) [425]
[426]       2.0       0.04       0.00 / 0.04       cling::Interpreter::parseForModule(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            2.0  .........       0.04 / 0.15         cling::Interpreter::DeclareInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions const&, cling::Transaction**) const [125]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.07         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*) [225]
[427]       2.0       0.04       0.00 / 0.04       clang::Parser::ConsumeExtraSemi(clang::Parser::ExtraSemiKind, unsigned int) [clone .part.167]
            2.0  .........       0.04 / 0.05         clang::Preprocessor::Lex(clang::Token&) [378]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.05         clang::Lexer::LexTokenInternal(clang::Token&, bool) [380]
[428]       2.0       0.04       0.00 / 0.04       clang::Preprocessor::HandleDirective(clang::Token&)
            1.4  .........       0.03 / 0.03         clang::Preprocessor::HandleIncludeDirective(clang::SourceLocation, clang::Token&, clang::DirectoryLookup const*, clang::FileEntry const*, bool) [529]
            0.6  .........       0.01 / 0.01         clang::Preprocessor::HandleIfdefDirective(clang::Token&, bool, bool) [821]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'3 [390]
[429]       2.0       0.04       0.00 / 0.04       (anonymous namespace)::CGRecordLowering::lower(bool)'3
            1.7  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'6 [430]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'4 [385]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         (anonymous namespace)::CGRecordLowering::lower(bool)'4 [435]
            1.7  .........       0.04 / 0.04         (anonymous namespace)::CGRecordLowering::lower(bool)'3 [429]
[430]       2.0       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'6
            2.0  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'7 [431]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            2.0  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'6 [430]
[431]       2.0       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'7
            2.0  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'7 [432]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'7 [431]
[432]       2.0       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'7
            2.0  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'8 [433]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'7 [432]
[433]       2.0       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'8
            1.7  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4 [384]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5 [386]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'4 [384]
[434]       2.0       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'4
            2.0  .........       0.04 / 0.04         (anonymous namespace)::CGRecordLowering::lower(bool)'4 [435]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'4 [434]
[435]       2.0       0.04       0.00 / 0.04       (anonymous namespace)::CGRecordLowering::lower(bool)'4
            1.7  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'8 [467]
            0.3  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'6 [430]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.05         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'11 [397]
            1.4  .........       0.03 / 0.04         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'12 [440]
[436]       2.0       0.04       0.00 / 0.04       TBufferFile::WriteFastArray(void*, TClass const*, int, TMemberStreamer*)
            1.4  .........       0.03 / 0.03         TBufferFile::WriteClassBuffer(TClass const*, void*)'13 [538]
            0.6  .........       0.01 / 0.04         TBufferFile::WriteClassBuffer(TClass const*, void*)'12 [437]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         TBufferFile::WriteFastArray(void*, TClass const*, int, TMemberStreamer*) [436]
            1.4  .........       0.03 / 0.03         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'11 [537]
[437]       2.0       0.04       0.00 / 0.04       TBufferFile::WriteClassBuffer(TClass const*, void*)'12
            2.0  .........       0.04 / 0.04         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'12 [438]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         TBufferFile::WriteClassBuffer(TClass const*, void*)'12 [437]
[438]       2.0       0.04       0.00 / 0.04       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'12
            2.0  .........       0.04 / 0.04         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'12 [439]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'12 [438]
[439]       2.0       0.04       0.00 / 0.04       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'12
            2.0  .........       0.04 / 0.04         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'12 [440]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            2.0  .........       0.04 / 0.04         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'12 [439]
[440]       2.0       0.04       0.00 / 0.04       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'12
            1.4  .........       0.03 / 0.04         TBufferFile::WriteFastArray(void*, TClass const*, int, TMemberStreamer*) [436]
            0.3  .........       0.01 / 0.01         TBufferFile::WriteVersion(TClass const*, bool) [750]
            0.3  .........       0.01 / 0.01         TClass::CanSplit() const [1379]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.02         PyObject_Call'5 [595]
            0.6  .........       0.01 / 0.06         PyObject_Call'3 [242]
            0.9  .........       0.02 / 0.11         PyObject_Call [141]
[441]       1.7       0.04       0.00 / 0.04       type_call
            0.6  .........       0.01 / 0.01         slot_tp_init [711]
            0.6  .........       0.01 / 0.01         slot_tp_new [715]
            0.3  .........       0.01 / 0.01         type_new [1144]
            0.3  .........       0.01 / 0.01         zipimporter_init [1100]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.13         cling::IncrementalParser::Initialize(llvm::SmallVectorImpl<llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > > >&, bool) [131]
[442]       1.7       0.04       0.00 / 0.04       clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, bool, bool, void*, bool)
            1.7  .........       0.04 / 0.04         clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, llvm::StringRef, bool, bool, clang::Preprocessor&, clang::ASTContext&, clang::PCHContainerReader const&, llvm::ArrayRef<std::shared_ptr<clang::ModuleFileExtension> >, clang::DependencyFileGenerator*, llvm::ArrayRef<std::shared_ptr<clang::DependencyCollector> >, void*, bool, bool, bool) [443]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, bool, bool, void*, bool) [442]
[443]       1.7       0.04       0.00 / 0.04       clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, llvm::StringRef, bool, bool, clang::Preprocessor&, clang::ASTContext&, clang::PCHContainerReader const&, llvm::ArrayRef<std::shared_ptr<clang::ModuleFileExtension> >, clang::DependencyFileGenerator*, llvm::ArrayRef<std::shared_ptr<clang::DependencyCollector> >, void*, bool, bool, bool)
            1.7  .........       0.04 / 0.04         clang::ASTReader::ReadAST(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, unsigned int, llvm::SmallVectorImpl<clang::ASTReader::ImportedSubmodule>*) [446]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         cling::IncrementalParser::codeGenTransaction(cling::Transaction*) [404]
[444]       1.7       0.04       0.00 / 0.04       clang::CodeGeneratorImpl::HandleTranslationUnit(clang::ASTContext&)
            1.7  .........       0.04 / 0.04         clang::CodeGen::CodeGenModule::Release() [445]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         clang::CodeGeneratorImpl::HandleTranslationUnit(clang::ASTContext&) [444]
[445]       1.7       0.04       0.00 / 0.04       clang::CodeGen::CodeGenModule::Release()
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenModule::EmitTargetMetadata() [486]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::EmitDeferred() [944]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         clang::CompilerInstance::createPCHExternalASTSource(llvm::StringRef, llvm::StringRef, bool, bool, clang::Preprocessor&, clang::ASTContext&, clang::PCHContainerReader const&, llvm::ArrayRef<std::shared_ptr<clang::ModuleFileExtension> >, clang::DependencyFileGenerator*, llvm::ArrayRef<std::shared_ptr<clang::DependencyCollector> >, void*, bool, bool, bool) [443]
[446]       1.7       0.04       0.00 / 0.04       clang::ASTReader::ReadAST(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, unsigned int, llvm::SmallVectorImpl<clang::ASTReader::ImportedSubmodule>*)
            1.2  .........       0.02 / 0.02         clang::ASTReader::ReadASTCore(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, clang::serialization::ModuleFile*, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, long, long, clang::ASTFileSignature, unsigned int) [565]
            0.6  .........       0.01 / 0.01         clang::ASTReader::ReadASTBlock(clang::serialization::ModuleFile&, unsigned int) [724]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyObject_Call'6 [1292]
            0.3  .........       0.01 / 0.10         PyObject_Call'2 [145]
            0.6  .........       0.01 / 0.02         PyObject_Call'5 [595]
            0.6  .........       0.01 / 0.06         PyObject_Call'3 [242]
[447]       1.7       0.04       0.00 / 0.04       function_call
            0.6  .........       0.01 / 0.07         PyEval_EvalCodeEx'3 [202]
            0.6  .........       0.01 / 0.05         PyEval_EvalCodeEx'5 [340]
            0.6  .........       0.01 / 0.03         PyEval_EvalCodeEx'6 [500]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.05         llvm::legacy::PassManagerImpl::run(llvm::Module&) [341]
[448]       1.7       0.04       0.00 / 0.04       llvm::FPPassManager::runOnModule(llvm::Module&)
            1.7  .........       0.04 / 0.04         llvm::FPPassManager::runOnFunction(llvm::Function&) [451]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         xercesc_3_1::IconvGNULCPTranscoder::calcRequiredSize(unsigned short const*, xercesc_3_1::MemoryManager*) [644]
            1.2  .........       0.02 / 0.04         xercesc_3_1::IconvGNULCPTranscoder::transcode(unsigned short const*, xercesc_3_1::MemoryManager*) [410]
[449]       1.7       0.04       0.00 / 0.04       xercesc_3_1::IconvGNUWrapper::iconvTo(char const*, unsigned long*, char**, unsigned long)
            1.7  .........       0.04 / 0.04         iconv [453]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'2 [735]
            1.2  .........       0.02 / 0.04         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool) [402]
[450]       1.7       0.04       0.00 / 0.04       TClingClassInfo::FileName()
            1.7  .........       0.04 / 0.04         ROOT::TMetaUtils::GetFileName(clang::Decl const&, cling::Interpreter const&) [452]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.7  .........       0.04 / 0.04         llvm::FPPassManager::runOnModule(llvm::Module&) [448]
[451]       1.7       0.04       0.00 / 0.04       llvm::FPPassManager::runOnFunction(llvm::Function&)
            1.4  .........       0.03 / 0.03         llvm::MachineFunctionPass::runOnFunction(llvm::Function&) [491]
            0.3  .........       0.01 / 0.01         llvm::PMDataManager::initializeAnalysisImpl(llvm::Pass*) [1091]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         TClingClassInfo::FileName() [450]
[452]       1.7       0.04       0.00 / 0.04       ROOT::TMetaUtils::GetFileName(clang::Decl const&, cling::Interpreter const&)
            1.4  .........       0.03 / 0.04         clang::HeaderSearch::LookupFile(llvm::StringRef, clang::SourceLocation, bool, clang::DirectoryLookup const*, clang::DirectoryLookup const*&, llvm::ArrayRef<std::pair<clang::FileEntry const*, clang::DirectoryEntry const*> >, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool, bool) [411]
            0.3  .........       0.01 / 0.04         clang::SourceManager::getFileIDSlow(unsigned int) const [458]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         xercesc_3_1::IconvGNUWrapper::iconvTo(char const*, unsigned long*, char**, unsigned long) [449]
[453]       1.7       0.04       0.01 / 0.03       iconv
            1.4  .........       0.03 / 0.03         __gconv [496]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         PyEval_EvalCodeEx'5 [340]
            0.3  .........       0.01 / 0.09         PyEval_EvalCodeEx'2 [151]
            0.6  .........       0.01 / 0.02         PyEval_EvalCodeEx'7 [602]
            0.6  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [347]
[454]       1.7       0.04       0.00 / 0.04       PyEval_EvalFrameEx'7
            0.6  .........       0.01 / 0.04         PyEval_EvalFrameEx'8 [455]
            0.6  .........       0.01 / 0.02         PyEval_EvalCodeEx'7 [602]
            0.6  .........       0.01 / 0.02         PyEval_EvalCodeEx'8 [663]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         PyEval_EvalCodeEx'8 [663]
            0.6  .........       0.01 / 0.02         PyEval_EvalCodeEx'7 [602]
            0.6  .........       0.01 / 0.04         PyEval_EvalFrameEx'7 [454]
[455]       1.7       0.04       0.00 / 0.04       PyEval_EvalFrameEx'8
            0.9  .........       0.02 / 0.03         PyEval_EvalFrameEx'9 [519]
            0.3  .........       0.01 / 0.09         PyEval_CallObjectWithKeywords [150]
            0.3  .........       0.01 / 0.02         PyEval_EvalCodeEx'8 [663]
            0.3  .........       0.01 / 0.01         PyEval_EvalCodeEx'9 [1311]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TBufferFile::WriteVersion(TClass const*, bool) [750]
            1.4  .........       0.03 / 0.03         TClass::PostLoadCheck() [511]
[456]       1.7       0.04       0.01 / 0.03       TClass::IsForeign() const
            1.4  .........       0.03 / 0.03         TClass::Property() const'2 [516]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.05         clang::FileSystemStatCache::get(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*, clang::FileSystemStatCache*, clang::vfs::FileSystem&) [358]
[457]       1.7       0.04       0.00 / 0.04       (anonymous namespace)::RealFileSystem::status(llvm::Twine const&)
            1.7  .........       0.04 / 0.04         llvm::sys::fs::status(llvm::Twine const&, llvm::sys::fs::file_status&, bool) [459]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::SanitizerBlacklist::isBlacklistedLocation(clang::SourceLocation, llvm::StringRef) const [1082]
            0.3  .........       0.01 / 0.01         clang::SourceManager::getDecomposedLoc(clang::SourceLocation) const [1402]
            0.3  .........       0.01 / 0.04         ROOT::TMetaUtils::GetFileName(clang::Decl const&, cling::Interpreter const&) [452]
            0.9  .........       0.02 / 0.02         clang::DiagnosticsEngine::DiagStateMap::lookup(clang::SourceManager&, clang::SourceLocation) const [587]
[458]       1.7       0.04       0.00 / 0.04       clang::SourceManager::getFileIDSlow(unsigned int) const
            1.7  .........       0.04 / 0.04         clang::SourceManager::getFileIDLoaded(unsigned int) const [clone .part.206] [460]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         (anonymous namespace)::RealFileSystem::status(llvm::Twine const&) [457]
[459]       1.7       0.04       0.00 / 0.04       llvm::sys::fs::status(llvm::Twine const&, llvm::sys::fs::file_status&, bool)
            1.7  .........       0.04 / 0.07         _xstat [211]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         clang::SourceManager::getFileIDSlow(unsigned int) const [458]
[460]       1.7       0.04       0.00 / 0.04       clang::SourceManager::getFileIDLoaded(unsigned int) const [clone .part.206]
            1.2  .........       0.02 / 0.04         clang::SourceManager::loadSLocEntry(unsigned int, bool*) const [461]
            0.6  .........       0.01 / 0.01         clang::SourceManager::isOffsetInFileID(clang::FileID, unsigned int) const [844]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         clang::SourceManager::isOffsetInFileID(clang::FileID, unsigned int) const [844]
            1.2  .........       0.02 / 0.04         clang::SourceManager::getFileIDLoaded(unsigned int) const [clone .part.206] [460]
[461]       1.7       0.04       0.00 / 0.04       clang::SourceManager::loadSLocEntry(unsigned int, bool*) const
            1.7  .........       0.04 / 0.04         clang::ASTReader::ReadSLocEntry(int) [clone .part.1970] [462]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         clang::SourceManager::loadSLocEntry(unsigned int, bool*) const [461]
[462]       1.7       0.04       0.00 / 0.04       clang::ASTReader::ReadSLocEntry(int) [clone .part.1970]
            1.4  .........       0.03 / 0.03         clang::ASTReader::ReadSLocEntry(int)::{lambda(llvm::BitstreamCursor&, llvm::StringRef)#1}::operator()(llvm::BitstreamCursor&, llvm::StringRef) const [506]
            0.3  .........       0.01 / 0.08         llvm::SimpleBitstreamCursor::Read(unsigned int) [199]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::Detail::TSchemaRuleSet::AddRule(ROOT::TSchemaRule*, ROOT::Detail::TSchemaRuleSet::EConsistencyCheck, TString*) [1384]
            0.3  .........       0.01 / 0.01         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'3 [772]
            0.6  .........       0.01 / 0.02         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2 [591]
            0.6  .........       0.01 / 0.05         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool) [313]
[463]       1.7       0.04       0.00 / 0.04       TClass::GetDataMember(char const*) const
            1.7  .........       0.04 / 0.05         TClass::GetListOfDataMembers(bool) [321]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTemplateTypeParmDecl(clang::TemplateTypeParmDecl*) [1192]
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadCXXBaseSpecifier(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1224]
            0.3  .........       0.01 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
            0.3  .........       0.01 / 0.29         clang::ASTDeclReader::Visit(clang::Decl*) [41]
            0.6  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTypedefNameDecl(clang::TypedefNameDecl*) [778]
[464]       1.7       0.04       0.00 / 0.04       clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.9  .........       0.02 / 0.22         clang::ASTReader::GetType(unsigned int) [74]
            0.6  .........       0.01 / 0.01         clang::TypeLocReader::VisitFunctionTypeLoc(clang::FunctionTypeLoc) [795]
            0.3  .........       0.01 / 0.03         clang::ASTReader::GetType(unsigned int)'3 [524]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'3 [1321]
            0.3  .........       0.01 / 0.16         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*) [120]
            1.2  .........       0.02 / 0.06         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'2 [276]
[465]       1.7       0.04       0.01 / 0.03       llvm::FoldingSetBase::GetOrInsertNode(llvm::FoldingSetBase::Node*)
            0.9  .........       0.02 / 0.02         llvm::FoldingSetBase::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&) [683]
            0.6  .........       0.01 / 0.02         llvm::FoldingSetBase::InsertNode(llvm::FoldingSetBase::Node*, void*) [677]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'6 [389]
            0.6  .........       0.01 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'11 [532]
            0.9  .........       0.02 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'12 [534]
[466]       1.7       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6
            0.9  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&) [clone .part.224] [608]
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'6 [832]
            0.3  .........       0.01 / 0.02         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'7 [679]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         (anonymous namespace)::CGRecordLowering::lower(bool)'4 [435]
[467]       1.7       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'8
            1.7  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'9 [468]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'8 [467]
[468]       1.7       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'9
            1.7  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'9 [469]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'9 [468]
[469]       1.7       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'9
            1.7  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'10 [470]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.7  .........       0.04 / 0.04         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'9 [469]
[470]       1.7       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'10
            1.7  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5 [386]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.7  .........       0.04 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5 [386]
[471]       1.7       0.04       0.00 / 0.04       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'5
            1.4  .........       0.03 / 0.03         (anonymous namespace)::CGRecordLowering::lower(bool)'5 [530]
            0.3  .........       0.01 / 0.02         (anonymous namespace)::CGRecordLowering::CGRecordLowering(clang::CodeGen::CodeGenTypes&, clang::RecordDecl const*, bool) [680]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 1.83         main::{lambda()#1}::operator()() const [5]
[472]       1.4       0.03       0.00 / 0.03       edmplugin::PluginManager::configure(edmplugin::PluginManager::Config const&)
            1.4  .........       0.03 / 0.03         edmplugin::PluginManager::PluginManager(edmplugin::PluginManager::Config const&) [474]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::ErrorObj::emitToken(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [879]
            0.3  .........       0.01 / 0.01         edmplugin::PluginFactoryBase::~PluginFactoryBase() [849]
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > ROOT::Math::Util::ToString<int>(int const&) [1060]
            0.3  .........       0.01 / 0.04         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3 [418]
            0.3  .........       0.01 / 0.06         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool) [246]
[473]       1.4       0.03       0.00 / 0.03       _dl_runtime_resolve
            1.4  .........       0.03 / 0.03         _dl_fixup [475]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         edmplugin::PluginManager::configure(edmplugin::PluginManager::Config const&) [472]
[474]       1.4       0.03       0.00 / 0.03       edmplugin::PluginManager::PluginManager(edmplugin::PluginManager::Config const&)
            1.4  .........       0.03 / 0.03         edmplugin::readCacheFile(boost::filesystem::path const&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [476]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         _dl_runtime_resolve [473]
[475]       1.4       0.03       0.00 / 0.03       _dl_fixup
            1.4  .........       0.03 / 0.13         _dl_lookup_symbol_x [129]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         edmplugin::PluginManager::PluginManager(edmplugin::PluginManager::Config const&) [474]
[476]       1.4       0.03       0.00 / 0.03       edmplugin::readCacheFile(boost::filesystem::path const&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&)
            1.4  .........       0.03 / 0.03         edmplugin::CacheParser::read(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [477]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         edmplugin::readCacheFile(boost::filesystem::path const&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [476]
[477]       1.4       0.03       0.00 / 0.03       edmplugin::CacheParser::read(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&)
            1.2  .........       0.02 / 0.02         edmplugin::CacheParser::readline(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, unsigned long, edmplugin::PluginInfo&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [549]
            0.3  .........       0.01 / 0.01         void std::__stable_sort_adaptive<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>) [859]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TStorage::ObjectAlloc(unsigned long) [996]
            0.3  .........       0.01 / 0.01         llvm::PMDataManager::add(llvm::Pass*, bool) [1132]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.142] [998]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.77] [864]
            0.3  .........       0.01 / 0.01         void std::vector<std::pair<void const*, llvm::Pass*>, std::allocator<std::pair<void const*, llvm::Pass*> > >::_M_realloc_insert<std::pair<void const*, llvm::Pass*> const&>(__gnu_cxx::__normal_iterator<std::pair<void const*, llvm::Pass*>*, std::vector<std::pair<void const*, llvm::Pass*>, std::allocator<std::pair<void const*, llvm::Pass*> > > >, std::pair<void const*, llvm::Pass*> const&) [1112]
[478]       1.4       0.03       0.01 / 0.02       operator new(unsigned long)
            0.9  .........       0.02 / 0.02         malloc [551]
            0.3  .........       0.01 / 0.02         _init [563]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TUnixSystem::GetLinkedLibraries() [899]
            0.3  .........       0.01 / 0.01         cling::utils::platform::Popen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, llvm::SmallVectorImpl<char>&, bool) [923]
            0.9  .........       0.02 / 0.02         DynamicPath(char const*, bool) [615]
[479]       1.4       0.03       0.00 / 0.03       popen@@GLIBC_2.2.5
            1.4  .........       0.03 / 0.03         _IO_proc_open@@GLIBC_2.2.5 [480]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         popen@@GLIBC_2.2.5 [479]
[480]       1.4       0.03       0.00 / 0.03       _IO_proc_open@@GLIBC_2.2.5
            1.4  .........       0.03 / 0.03         fork [482]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.4  .........       0.03 / 0.04         _dl_map_object_deps [405]
[481]       1.4       0.03       0.00 / 0.03       _dl_catch_error'3
            1.4  .........       0.03 / 0.03         openaux [485]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         _IO_proc_open@@GLIBC_2.2.5 [480]
[482]       1.4       0.03       0.02 / 0.01       fork
            0.6  .........       0.01 / 0.01         je_jemalloc_postfork_parent [729]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.05         clang::DeclContext::lookup(clang::DeclarationName) const [306]
[483]       1.4       0.03       0.00 / 0.03       clang::DeclContext::lookup(clang::DeclarationName) const'2
            1.4  .........       0.03 / 0.04         clang::MultiplexExternalSemaSource::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [406]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.08         TCling::RegisterLoadedSharedLibrary(char const*) [193]
[484]       1.4       0.03       0.00 / 0.03       cling::DynamicLibraryManager::isLibraryLoaded(llvm::StringRef) const
            1.4  .........       0.03 / 0.05         cling::DynamicLibraryManager::normalizePath[abi:cxx11](llvm::StringRef) [342]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         _dl_catch_error'3 [481]
[485]       1.4       0.03       0.00 / 0.03       openaux
            1.4  .........       0.03 / 0.04         _dl_map_object [409]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         clang::CodeGen::CodeGenModule::Release() [445]
[486]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenModule::EmitTargetMetadata()
            1.4  .........       0.03 / 0.03         clang::FunctionDecl::getMostRecentDeclImpl() [488]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.05         cling::DynamicLibraryManager::loadLibrary(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, bool) [339]
[487]       1.4       0.03       0.00 / 0.03       cling::DynamicLibraryManager::lookupLibrary[abi:cxx11](llvm::StringRef) const
            0.9  .........       0.02 / 0.02         cling::isSharedLib(llvm::StringRef, bool*) [639]
            0.6  .........       0.01 / 0.05         cling::DynamicLibraryManager::normalizePath[abi:cxx11](llvm::StringRef) [342]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenModule::EmitTargetMetadata() [486]
[488]       1.4       0.03       0.00 / 0.03       clang::FunctionDecl::getMostRecentDeclImpl()
            0.9  .........       0.02 / 0.07         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [206]
            0.6  .........       0.01 / 0.02         clang::MultiplexExternalSemaSource::CompleteRedeclChain(clang::Decl const*) [618]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::FileManager::getBufferForFile(llvm::StringRef) [940]
            1.2  .........       0.02 / 0.02         clang::FileManager::getBufferForFile(clang::FileEntry const*, bool, bool) [606]
[489]       1.4       0.03       0.00 / 0.03       clang::vfs::FileSystem::getBufferForFile(llvm::Twine const&, long, bool, bool)
            0.9  .........       0.02 / 0.03         (anonymous namespace)::RealFileSystem::openFileForRead(llvm::Twine const&) [490]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::RealFile::getBuffer(llvm::Twine const&, long, bool, bool) [1304]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::RealFile::~RealFile() [1267]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.05         clang::FileSystemStatCache::get(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*, clang::FileSystemStatCache*, clang::vfs::FileSystem&) [358]
            0.9  .........       0.02 / 0.03         clang::vfs::FileSystem::getBufferForFile(llvm::Twine const&, long, bool, bool) [489]
[490]       1.4       0.03       0.00 / 0.03       (anonymous namespace)::RealFileSystem::openFileForRead(llvm::Twine const&)
            1.4  .........       0.03 / 0.05         llvm::sys::fs::openFileForRead(llvm::Twine const&, int&, llvm::SmallVectorImpl<char>*) [354]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.4  .........       0.03 / 0.04         llvm::FPPassManager::runOnFunction(llvm::Function&) [451]
[491]       1.4       0.03       0.00 / 0.03       llvm::MachineFunctionPass::runOnFunction(llvm::Function&)
            0.9  .........       0.02 / 0.02         (anonymous namespace)::X86DAGToDAGISel::runOnMachineFunction(llvm::MachineFunction&) [659]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::PEI::runOnMachineFunction(llvm::MachineFunction&) [1006]
            0.3  .........       0.01 / 0.01         llvm::X86AsmPrinter::runOnMachineFunction(llvm::MachineFunction&) [1103]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         clang::ASTReader::FindExternalVisibleDeclsByName(clang::DeclContext const*, clang::DeclarationName) [311]
            1.2  .........       0.02 / 0.39         clang::ASTReader::ReadDeclRecord(unsigned int) [39]
[492]       1.4       0.03       0.00 / 0.03       clang::ASTReader::FinishedDeserializing() [clone .part.1993]
            1.4  .........       0.03 / 0.10         clang::ASTReader::PassInterestingDeclsToConsumer() [146]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.05         (anonymous namespace)::_the_printer_2(void*, dd4hep::PrintLevel, char const*, char const*, __va_list_tag (&) [1]) [348]
[493]       1.4       0.03       0.00 / 0.03       fflush
            1.4  .........       0.03 / 0.03         _IO_new_file_sync [494]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         fflush [493]
[494]       1.4       0.03       0.00 / 0.03       _IO_new_file_sync
            1.4  .........       0.03 / 0.03         _IO_new_do_write [497]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.05         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool) [313]
[495]       1.4       0.03       0.00 / 0.03       TClass::BuildRealData(void*, bool)'2
            1.4  .........       0.03 / 0.03         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'2 [498]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         iconv [453]
[496]       1.4       0.03       0.00 / 0.03       __gconv
            1.4  .........       0.03 / 0.03         gconv [499]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         _IO_new_file_sync [494]
[497]       1.4       0.03       0.00 / 0.03       _IO_new_do_write
            1.4  .........       0.03 / 0.03         _IO_new_file_write [501]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TClass::BuildRealData(void*, bool)'2 [495]
[498]       1.4       0.03       0.00 / 0.03       TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'2
            0.9  .........       0.02 / 0.02         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'4 [664]
            0.6  .........       0.01 / 0.05         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'2 [360]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         __gconv [496]
[499]       1.4       0.03       0.01 / 0.02       gconv
            1.2  .........       0.02 / 0.02         gconv'2 [590]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         function_call'2 [649]
            0.6  .........       0.01 / 0.04         function_call [447]
            0.6  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [244]
[500]       1.4       0.03       0.00 / 0.03       PyEval_EvalCodeEx'6
            1.4  .........       0.03 / 0.05         PyEval_EvalFrameEx'6 [347]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.4  .........       0.03 / 0.03         _IO_new_do_write [497]
[501]       1.4       0.03       0.00 / 0.03       _IO_new_file_write
            1.4  .........       0.03 / 0.03         __write_nocancel [502]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         _IO_new_file_write [501]
[502]       1.4       0.03       0.03 / 0.00       __write_nocancel

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.09         PyEval_EvalFrameEx'3 [154]
[503]       1.4       0.03       0.00 / 0.03       PyEval_CallObjectWithKeywords'3
            0.9  .........       0.02 / 0.06         PyObject_Call'3 [242]
            0.6  .........       0.01 / 0.05         PyObject_Call'4 [351]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         TClass::GetClass(ClassInfo_t*, bool, bool) [419]
[504]       1.4       0.03       0.00 / 0.03       TClass::LoadClass(char const*, bool)
            1.4  .........       0.03 / 0.03         TClass::LoadClassDefault(char const*, bool) [505]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TClass::LoadClass(char const*, bool) [504]
[505]       1.4       0.03       0.00 / 0.03       TClass::LoadClassDefault(char const*, bool)
            1.4  .........       0.03 / 0.03         TClass::PostLoadCheck() [511]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         clang::ASTReader::ReadSLocEntry(int) [clone .part.1970] [462]
[506]       1.4       0.03       0.00 / 0.03       clang::ASTReader::ReadSLocEntry(int)::{lambda(llvm::BitstreamCursor&, llvm::StringRef)#1}::operator()(llvm::BitstreamCursor&, llvm::StringRef) const
            1.4  .........       0.03 / 0.03         llvm::zlib::uncompress(llvm::StringRef, llvm::SmallVectorImpl<char>&, unsigned long) [509]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.06         PyObject_Call'3 [242]
[507]       1.4       0.03       0.00 / 0.03       builtin___import__'3
            1.4  .........       0.03 / 0.03         PyImport_ImportModuleLevel'3 [508]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         builtin___import__'3 [507]
[508]       1.4       0.03       0.00 / 0.03       PyImport_ImportModuleLevel'3
            1.4  .........       0.03 / 0.03         import_submodule'3 [515]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::ASTReader::ReadSLocEntry(int)::{lambda(llvm::BitstreamCursor&, llvm::StringRef)#1}::operator()(llvm::BitstreamCursor&, llvm::StringRef) const [506]
[509]       1.4       0.03       0.00 / 0.03       llvm::zlib::uncompress(llvm::StringRef, llvm::SmallVectorImpl<char>&, unsigned long)
            1.4  .........       0.03 / 0.03         llvm::zlib::uncompress(llvm::StringRef, char*, unsigned long&) [513]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.29         clang::ASTDeclReader::Visit(clang::Decl*) [41]
[510]       1.4       0.03       0.00 / 0.03       clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*)
            1.4  .........       0.03 / 0.05         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [320]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.4  .........       0.03 / 0.03         TClass::LoadClassDefault(char const*, bool) [505]
[511]       1.4       0.03       0.00 / 0.03       TClass::PostLoadCheck()
            1.4  .........       0.03 / 0.04         TClass::IsForeign() const [456]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyRun_StringFlags'2 [1116]
            0.3  .........       0.01 / 0.02         PyImport_ExecCodeModuleEx'4 [673]
            0.9  .........       0.02 / 0.03         PyImport_ExecCodeModuleEx'3 [520]
[512]       1.4       0.03       0.00 / 0.03       PyEval_EvalCode'4
            1.2  .........       0.02 / 0.05         PyEval_EvalCodeEx'4 [304]
            0.3  .........       0.01 / 0.05         PyEval_EvalCodeEx'5 [340]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         llvm::zlib::uncompress(llvm::StringRef, llvm::SmallVectorImpl<char>&, unsigned long) [509]
[513]       1.4       0.03       0.00 / 0.03       llvm::zlib::uncompress(llvm::StringRef, char*, unsigned long&)
            1.4  .........       0.03 / 0.03         uncompress [518]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.07         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*) [234]
[514]       1.4       0.03       0.00 / 0.03       clang::ASTReader::ReadTemplateParameterList(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.9  .........       0.02 / 0.05         clang::ASTReader::GetDecl(unsigned int)'3 [367]
            0.6  .........       0.01 / 0.25         clang::ASTReader::GetDecl(unsigned int)'2 [51]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         PyImport_ImportModuleLevel'3 [508]
[515]       1.4       0.03       0.00 / 0.03       import_submodule'3
            1.4  .........       0.03 / 0.03         load_source_module'3 [517]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         TClass::IsForeign() const [456]
[516]       1.4       0.03       0.00 / 0.03       TClass::Property() const'2
            1.4  .........       0.03 / 0.03         TClass::InheritsFrom(TClass const*) const'2 [521]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         import_submodule'3 [515]
[517]       1.4       0.03       0.00 / 0.03       load_source_module'3
            1.4  .........       0.03 / 0.03         PyImport_ExecCodeModuleEx'3 [520]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         llvm::zlib::uncompress(llvm::StringRef, char*, unsigned long&) [513]
[518]       1.4       0.03       0.00 / 0.03       uncompress
            1.4  .........       0.03 / 0.03         inflate [522]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyEval_EvalCodeEx'9 [1311]
            0.3  .........       0.01 / 0.02         PyEval_EvalCodeEx'8 [663]
            0.9  .........       0.02 / 0.04         PyEval_EvalFrameEx'8 [455]
[519]       1.4       0.03       0.00 / 0.03       PyEval_EvalFrameEx'9
            0.9  .........       0.02 / 0.02         PyEval_EvalFrameEx'10 [665]
            0.3  .........       0.01 / 0.01         frame_dealloc [1196]
            0.3  .........       0.01 / 0.01         string_startswith [1216]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         load_source_module'3 [517]
[520]       1.4       0.03       0.00 / 0.03       PyImport_ExecCodeModuleEx'3
            0.9  .........       0.02 / 0.03         PyEval_EvalCode'4 [512]
            0.6  .........       0.01 / 0.04         PyEval_EvalCode'3 [414]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.4  .........       0.03 / 0.03         TClass::Property() const'2 [516]
[521]       1.4       0.03       0.00 / 0.03       TClass::InheritsFrom(TClass const*) const'2
            1.4  .........       0.03 / 0.03         TClass::GetBaseClass(TClass const*)'2 [523]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         uncompress [518]
[522]       1.4       0.03       0.00 / 0.03       inflate
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+37777} [1378]
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+37798} [1403]
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+39773} [1404]
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+54603} [1341]
            0.3  .........       0.01 / 0.01         adler32_avx2 [1186]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TClass::InheritsFrom(TClass const*) const'2 [521]
[523]       1.4       0.03       0.00 / 0.03       TClass::GetBaseClass(TClass const*)'2
            1.4  .........       0.03 / 0.04         TClass::GetListOfBases() [417]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [464]
            0.3  .........       0.01 / 0.06         clang::ASTReader::readTypeRecord(unsigned int)'2 [260]
            0.3  .........       0.01 / 0.16         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [123]
            0.6  .........       0.01 / 0.02         clang::ASTReader::ReadNestedNameSpecifier(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [670]
[524]       1.4       0.03       0.00 / 0.03       clang::ASTReader::GetType(unsigned int)'3
            1.4  .........       0.03 / 0.03         clang::ASTReader::readTypeRecord(unsigned int)'3 [527]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.05         PyObject_Call'4 [351]
[525]       1.4       0.03       0.00 / 0.03       builtin___import__'4
            1.4  .........       0.03 / 0.03         PyImport_ImportModuleLevel'4 [526]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         builtin___import__'4 [525]
[526]       1.4       0.03       0.00 / 0.03       PyImport_ImportModuleLevel'4
            1.4  .........       0.03 / 0.03         import_submodule'4 [528]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::ASTReader::GetType(unsigned int)'3 [524]
[527]       1.4       0.03       0.00 / 0.03       clang::ASTReader::readTypeRecord(unsigned int)'3
            0.6  .........       0.01 / 0.16         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [122]
            0.6  .........       0.01 / 0.02         clang::ASTReader::GetType(unsigned int)'4 [671]
            0.3  .........       0.01 / 0.01         clang::ASTReader::TypeCursorForIndex(unsigned int) [1365]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         PyImport_ImportModuleLevel'4 [526]
[528]       1.4       0.03       0.00 / 0.03       import_submodule'4
            1.2  .........       0.02 / 0.02         load_source_module'4 [603]
            0.3  .........       0.01 / 0.01         find_module [758]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         clang::Preprocessor::HandleDirective(clang::Token&) [428]
[529]       1.4       0.03       0.00 / 0.03       clang::Preprocessor::HandleIncludeDirective(clang::SourceLocation, clang::Token&, clang::DirectoryLookup const*, clang::FileEntry const*, bool)
            1.2  .........       0.02 / 0.02         clang::Preprocessor::EnterSourceFile(clang::FileID, clang::DirectoryLookup const*, clang::SourceLocation) [604]
            0.3  .........       0.01 / 0.01         clang::Preprocessor::LookupFile(clang::SourceLocation, llvm::StringRef, bool, clang::DirectoryLookup const*, clang::FileEntry const*, clang::DirectoryLookup const*&, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool) [789]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'5 [471]
[530]       1.4       0.03       0.00 / 0.03       (anonymous namespace)::CGRecordLowering::lower(bool)'5
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'10 [531]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.4  .........       0.03 / 0.03         (anonymous namespace)::CGRecordLowering::lower(bool)'5 [530]
[531]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'10
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'11 [532]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'10 [531]
[532]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'11
            0.9  .........       0.02 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'11 [533]
            0.6  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6 [466]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         (anonymous namespace)::CGRecordLowering::lower(bool)'6 [833]
            0.9  .........       0.02 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'11 [532]
[533]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'11
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'12 [534]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'11 [533]
[534]       1.4       0.03       0.00 / 0.03       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'12
            0.9  .........       0.02 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6 [466]
            0.6  .........       0.01 / 0.02         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'7 [679]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.05         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'11 [397]
[535]       1.4       0.03       0.00 / 0.03       TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'8
            1.4  .........       0.03 / 0.03         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'11 [536]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'8 [535]
[536]       1.4       0.03       0.00 / 0.03       TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'11
            1.4  .........       0.03 / 0.03         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'11 [537]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'11 [536]
[537]       1.4       0.03       0.00 / 0.03       TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'11
            1.4  .........       0.03 / 0.04         TBufferFile::WriteClassBuffer(TClass const*, void*)'12 [437]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.04         TBufferFile::WriteFastArray(void*, TClass const*, int, TMemberStreamer*) [436]
[538]       1.4       0.03       0.00 / 0.03       TBufferFile::WriteClassBuffer(TClass const*, void*)'13
            1.4  .........       0.03 / 0.03         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'13 [539]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TBufferFile::WriteClassBuffer(TClass const*, void*)'13 [538]
[539]       1.4       0.03       0.00 / 0.03       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'13
            1.4  .........       0.03 / 0.03         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'13 [540]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'13 [539]
[540]       1.4       0.03       0.00 / 0.03       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'13
            1.4  .........       0.03 / 0.03         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'13 [541]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.4  .........       0.03 / 0.03         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'13 [540]
[541]       1.4       0.03       0.00 / 0.03       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'13
            1.4  .........       0.03 / 0.03         TStreamerBase::WriteBuffer(TBuffer&, char*)'4 [542]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'13 [541]
[542]       1.4       0.03       0.00 / 0.03       TStreamerBase::WriteBuffer(TBuffer&, char*)'4
            1.4  .........       0.03 / 0.03         TClass::WriteBuffer(TBuffer&, void*, char const*)'4 [543]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TStreamerBase::WriteBuffer(TBuffer&, char*)'4 [542]
[543]       1.4       0.03       0.00 / 0.03       TClass::WriteBuffer(TBuffer&, void*, char const*)'4
            1.4  .........       0.03 / 0.03         TBufferFile::WriteClassBuffer(TClass const*, void*)'14 [544]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TClass::WriteBuffer(TBuffer&, void*, char const*)'4 [543]
[544]       1.4       0.03       0.00 / 0.03       TBufferFile::WriteClassBuffer(TClass const*, void*)'14
            1.4  .........       0.03 / 0.03         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'14 [545]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TBufferFile::WriteClassBuffer(TClass const*, void*)'14 [544]
[545]       1.4       0.03       0.00 / 0.03       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'14
            1.4  .........       0.03 / 0.03         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'14 [546]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'14 [545]
[546]       1.4       0.03       0.00 / 0.03       TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'14
            1.4  .........       0.03 / 0.03         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'14 [547]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         TStreamerInfoActions::GenericWriteAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'14 [546]
[547]       1.4       0.03       0.00 / 0.03       int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'14
            1.4  .........       0.03 / 0.03         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'9 [548]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.4  .........       0.03 / 0.03         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'14 [547]
[548]       1.4       0.03       0.00 / 0.03       TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'9
            1.2  .........       0.02 / 0.02         TStreamerInfo::ForceWriteInfo(TFile*, bool) [610]
            0.3  .........       0.01 / 0.02         TClass::GetStreamerInfo(int) const [694]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.03         edmplugin::CacheParser::read(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [477]
[549]       1.2       0.02       0.00 / 0.02       edmplugin::CacheParser::readline(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, unsigned long, edmplugin::PluginInfo&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
            0.6  .........       0.01 / 0.01         edmplugin::CacheParser::restoreSpaces(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [696]
            0.3  .........       0.01 / 0.01         std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [866]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.77] [864]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::cl::generic_parser_base::findOption(llvm::StringRef) [1135]
            0.3  .........       0.01 / 0.01         std::_Rb_tree<llvm::MCContext::ELFSectionKey, std::pair<llvm::MCContext::ELFSectionKey const, llvm::MCSectionELF*>, std::_Select1st<std::pair<llvm::MCContext::ELFSectionKey const, llvm::MCSectionELF*> >, std::less<llvm::MCContext::ELFSectionKey>, std::allocator<std::pair<llvm::MCContext::ELFSectionKey const, llvm::MCSectionELF*> > >::_M_get_insert_unique_pos(llvm::MCContext::ELFSectionKey const&) [1174]
            0.3  .........       0.01 / 0.01         std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*> > >::find(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [1297]
            0.3  .........       0.01 / 0.01         void std::__insertion_sort<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>) [clone .isra.137] [869]
[550]       1.2       0.02       0.02 / 0.00       __memcmp_sse4_1

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.02         llvm::SmallVectorBase::grow_pod(void*, unsigned long, unsigned long) [669]
            0.9  .........       0.02 / 0.03         operator new(unsigned long) [478]
[551]       1.2       0.02       0.02 / 0.01       malloc
            0.3  .........       0.01 / 0.01         je_tcache_alloc_small_hard [1056]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoXtru::Class() [981]
            0.3  .........       0.01 / 0.01         TTree::Dictionary() [1382]
            0.6  .........       0.01 / 0.05         TClass::GetClass(char const*, bool, bool) [336]
[552]       1.2       0.02       0.00 / 0.02       ROOT::TGenericClassInfo::GetClass()
            0.9  .........       0.02 / 0.02         ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int) [613]
            0.3  .........       0.01 / 0.01         ROOT::TGenericClassInfo::CreateRuleSet(std::vector<ROOT::Internal::TSchemaHelper, std::allocator<ROOT::Internal::TSchemaHelper> >&, bool) [1383]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.70         dd4hep::DetectorImp::apply(char const*, int, char**) [22]
[553]       1.2       0.02       0.00 / 0.02       dd4hep::PluginService::getCreator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::type_info const&)
            1.2  .........       0.02 / 0.08         TSystem::Load(char const*, char const*, bool) [168]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         load_source_module'4 [603]
            0.3  .........       0.01 / 0.09         load_source_module [156]
            0.6  .........       0.01 / 0.08         load_source_module'2 [198]
[554]       1.2       0.02       0.00 / 0.02       PyMarshal_ReadLastObjectFromFile
            1.2  .........       0.02 / 0.02         PyMarshal_ReadObjectFromString [555]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         PyMarshal_ReadLastObjectFromFile [554]
[555]       1.2       0.02       0.00 / 0.02       PyMarshal_ReadObjectFromString
            1.2  .........       0.02 / 0.02         r_object [558]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.07         TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [219]
[556]       1.2       0.02       0.00 / 0.02       TEnv::SetValue(char const*, char const*, EEnvLevel, char const*)
            0.9  .........       0.02 / 0.02         TEnvRec::TEnvRec(char const*, char const*, char const*, EEnvLevel) [623]
            0.3  .........       0.01 / 0.02         THashList::FindObject(char const*) const [620]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.12         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [133]
[557]       1.2       0.02       0.00 / 0.02       cling::Interpreter::executeTransaction(cling::Transaction&)
            0.6  .........       0.01 / 0.01         cling::IncrementalExecutor::runStaticInitializersOnce(cling::Transaction const&) [717]
            0.6  .........       0.01 / 0.01         cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&) [763]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         PyMarshal_ReadObjectFromString [555]
[558]       1.2       0.02       0.00 / 0.02       r_object
            1.2  .........       0.02 / 0.02         r_object'2 [560]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.09         clang::Parser::ParseTopLevelDecl(clang::OpaquePtr<clang::DeclGroupRef>&) [158]
[559]       1.2       0.02       0.00 / 0.02       clang::Sema::ActOnEndOfTranslationUnit()
            0.9  .........       0.02 / 0.02         clang::Sema::CheckDelegatingCtorCycles() [630]
            0.3  .........       0.01 / 0.01         clang::Sema::SemaDiagnosticBuilder::~SemaDiagnosticBuilder() [932]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         r_object [558]
[560]       1.2       0.02       0.00 / 0.02       r_object'2
            1.2  .........       0.02 / 0.02         r_object'3 [564]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TClass::GetClass(char const*, bool, bool)'2 [924]
            0.9  .........       0.02 / 0.05         TClass::GetClass(char const*, bool, bool) [336]
[561]       1.2       0.02       0.00 / 0.02       TCling::GenerateTClass(char const*, bool, bool)
            1.2  .........       0.02 / 0.02         TClass::TClass(char const*, short, bool) [566]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.65         load_dddefinition(dd4hep::Detector&, dd4hep::xml::Handle_t) [31]
[562]       1.2       0.02       0.00 / 0.02       dd4hep::xml::DocumentHandler::load(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::UriReader*) const
            0.9  .........       0.02 / 0.02         xercesc_3_1::AbstractDOMParser::parse(char const*) [632]
            0.3  .........       0.01 / 0.04         dd4hep::xml::_toString[abi:cxx11](unsigned short const*) [407]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::Internal::TCheckHashRecursiveRemoveConsistency::HasConsistentHashMember(TClass&) [1074]
            0.3  .........       0.01 / 0.01         TUUID::GetCurrentTime(TUUID::uuid_time_t*) [930]
            0.3  .........       0.01 / 0.01         TUrl::SetUrl(char const*, bool) [919]
            0.3  .........       0.01 / 0.03         operator new(unsigned long) [478]
[563]       1.2       0.02       0.02 / 0.00       _init

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         r_object'2 [560]
[564]       1.2       0.02       0.00 / 0.02       r_object'3
            0.9  .........       0.02 / 0.02         r_object'4 [636]
            0.3  .........       0.01 / 0.01         PyString_InternInPlace [783]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.04         clang::ASTReader::ReadAST(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, unsigned int, llvm::SmallVectorImpl<clang::ASTReader::ImportedSubmodule>*) [446]
[565]       1.2       0.02       0.00 / 0.02       clang::ASTReader::ReadASTCore(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, clang::serialization::ModuleFile*, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, long, long, clang::ASTFileSignature, unsigned int)
            1.2  .........       0.02 / 0.02         clang::ASTReader::ReadControlBlock(clang::serialization::ModuleFile&, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, clang::serialization::ModuleFile const*, unsigned int) [569]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         TCling::GenerateTClass(char const*, bool, bool) [561]
[566]       1.2       0.02       0.00 / 0.02       TClass::TClass(char const*, short, bool)
            0.6  .........       0.01 / 0.04         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool) [402]
            0.6  .........       0.01 / 0.01         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'2 [735]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumRecordLayoutBuilder::FinishLayout(clang::NamedDecl const*) [1301]
            0.3  .........       0.01 / 0.01         clang::Sema::EmitCurrentDiagnostic(unsigned int) [941]
            0.6  .........       0.01 / 0.01         clang::DiagnosticBuilder::Emit() [clone .part.30] [843]
[567]       1.2       0.02       0.00 / 0.02       clang::DiagnosticsEngine::EmitCurrentDiagnostic(bool)
            1.2  .........       0.02 / 0.02         clang::DiagnosticIDs::ProcessDiag(clang::DiagnosticsEngine&) const [575]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.07         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*) [225]
[568]       1.2       0.02       0.00 / 0.02       clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&)
            1.2  .........       0.02 / 0.02         clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation) [573]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         clang::ASTReader::ReadASTCore(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, clang::serialization::ModuleFile*, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, long, long, clang::ASTFileSignature, unsigned int) [565]
[569]       1.2       0.02       0.00 / 0.02       clang::ASTReader::ReadControlBlock(clang::serialization::ModuleFile&, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, clang::serialization::ModuleFile const*, unsigned int)
            1.2  .........       0.02 / 0.02         clang::ASTReader::getInputFile(clang::serialization::ModuleFile&, unsigned int, bool) [574]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.05         cling::DynamicLibraryManager::normalizePath[abi:cxx11](llvm::StringRef) [342]
[570]       1.2       0.02       0.00 / 0.02       cling::utils::platform::NormalizePath(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            1.2  .........       0.02 / 0.02         realpath@@GLIBC_2.3 [577]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         open_path [765]
            0.6  .........       0.01 / 0.04         _dl_map_object [409]
[571]       1.2       0.02       0.00 / 0.02       open_verify
            1.2  .........       0.02 / 0.02         open64 [576]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.32         _addNode(TGeoVolume*, TGeoVolume*, int, TGeoMatrix*) [40]
[572]       1.2       0.02       0.00 / 0.02       TGeoVolume::AddNode(TGeoVolume*, int, TGeoMatrix*, char const*)
            0.6  .........       0.01 / 0.01         TString::Format(char const*, ...) [749]
            0.3  .........       0.01 / 0.01         TGeoMatrix::RegisterYourself() [986]
            0.3  .........       0.01 / 0.01         TStorage::ObjectAlloc(unsigned long) [996]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&) [568]
[573]       1.2       0.02       0.00 / 0.02       clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation)
            1.2  .........       0.02 / 0.02         clang::Parser::ParseInnerNamespace(std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, std::vector<clang::IdentifierInfo*, std::allocator<clang::IdentifierInfo*> >&, std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, unsigned int, clang::SourceLocation&, clang::ParsedAttributes&, clang::BalancedDelimiterTracker&) [578]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         clang::ASTReader::ReadControlBlock(clang::serialization::ModuleFile&, llvm::SmallVectorImpl<clang::ASTReader::ImportedModule>&, clang::serialization::ModuleFile const*, unsigned int) [569]
[574]       1.2       0.02       0.00 / 0.02       clang::ASTReader::getInputFile(clang::serialization::ModuleFile&, unsigned int, bool)
            1.2  .........       0.02 / 0.07         clang::FileManager::getFile(llvm::StringRef, bool, bool) [231]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         clang::DiagnosticsEngine::EmitCurrentDiagnostic(bool) [567]
[575]       1.2       0.02       0.00 / 0.02       clang::DiagnosticIDs::ProcessDiag(clang::DiagnosticsEngine&) const
            1.2  .........       0.02 / 0.02         clang::DiagnosticIDs::getDiagnosticLevel(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const [581]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         open_verify [571]
[576]       1.2       0.02       0.02 / 0.00       open64

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         cling::utils::platform::NormalizePath(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [570]
[577]       1.2       0.02       0.01 / 0.02       realpath@@GLIBC_2.3
            0.6  .........       0.01 / 0.02         _lxstat [646]
            0.3  .........       0.01 / 0.01         readlink [1001]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation) [573]
[578]       1.2       0.02       0.00 / 0.02       clang::Parser::ParseInnerNamespace(std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, std::vector<clang::IdentifierInfo*, std::allocator<clang::IdentifierInfo*> >&, std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, unsigned int, clang::SourceLocation&, clang::ParsedAttributes&, clang::BalancedDelimiterTracker&)
            1.2  .........       0.02 / 0.02         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)'2 [584]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.08         clang::ASTReader::finishPendingActions() [181]
[579]       1.2       0.02       0.02 / 0.01       clang::ASTReader::loadDeclUpdateRecords(clang::ASTReader::PendingUpdateRecord&)
            0.3  .........       0.01 / 0.01         llvm::DenseMapIterator<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u>, llvm::DenseMapInfo<unsigned int>, llvm::detail::DenseMapPair<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u> >, false>::DenseMapIterator(llvm::detail::DenseMapPair<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u> >*, llvm::detail::DenseMapPair<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u> >*, llvm::DebugEpochBase const&, bool) [1014]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.08         cling::MetaSema::actOnxCommand(llvm::StringRef, llvm::StringRef, cling::Value*) [182]
[580]       1.2       0.02       0.00 / 0.02       cling::MetaSema::actOnLCommand(llvm::StringRef, cling::Transaction**)
            0.9  .........       0.02 / 0.02         cling::Interpreter::loadHeader(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**) [648]
            0.3  .........       0.01 / 0.01         cling::Interpreter::lookupFileOrLibrary[abi:cxx11](llvm::StringRef) [1020]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.2  .........       0.02 / 0.02         clang::DiagnosticIDs::ProcessDiag(clang::DiagnosticsEngine&) const [575]
[581]       1.2       0.02       0.00 / 0.02       clang::DiagnosticIDs::getDiagnosticLevel(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const
            1.2  .........       0.02 / 0.02         clang::DiagnosticIDs::getDiagnosticSeverity(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const [585]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         vsnprintf [1041]
            0.9  .........       0.02 / 0.05         (anonymous namespace)::_the_printer_2(void*, dd4hep::PrintLevel, char const*, char const*, __va_list_tag (&) [1]) [348]
[582]       1.2       0.02       0.00 / 0.02       vfprintf
            0.6  .........       0.01 / 0.01         __printf_fp [756]
            0.6  .........       0.01 / 0.01         strchrnul [761]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::utils::Lookup::Named(clang::Sema*, llvm::StringRef, clang::DeclContext const*) [734]
            0.9  .........       0.02 / 0.07         clang::FileManager::getFile(llvm::StringRef, bool, bool) [231]
[583]       1.2       0.02       0.02 / 0.00       llvm::StringMapImpl::LookupBucketFor(llvm::StringRef)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         clang::Parser::ParseInnerNamespace(std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, std::vector<clang::IdentifierInfo*, std::allocator<clang::IdentifierInfo*> >&, std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, unsigned int, clang::SourceLocation&, clang::ParsedAttributes&, clang::BalancedDelimiterTracker&) [578]
[584]       1.2       0.02       0.00 / 0.02       clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)'2
            0.9  .........       0.02 / 0.02         clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&)'2 [651]
            0.3  .........       0.01 / 0.01         clang::Parser::ParseDeclarationOrFunctionDefinition(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*, clang::AccessSpecifier) [clone .part.152] [757]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         clang::DiagnosticIDs::getDiagnosticLevel(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const [581]
[585]       1.2       0.02       0.00 / 0.02       clang::DiagnosticIDs::getDiagnosticSeverity(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const
            1.2  .........       0.02 / 0.02         clang::DiagnosticsEngine::DiagStateMap::lookup(clang::SourceManager&, clang::SourceLocation) const [587]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::codegenCXXStructor(clang::CXXMethodDecl const*, clang::CodeGen::StructorType) [1019]
            0.9  .........       0.02 / 0.06         clang::CodeGen::CodeGenModule::EmitGlobalFunctionDefinition(clang::GlobalDecl, llvm::GlobalValue*) [250]
[586]       1.2       0.02       0.00 / 0.02       clang::CodeGen::CodeGenFunction::GenerateCode(clang::GlobalDecl, llvm::Function*, clang::CodeGen::CGFunctionInfo const&)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitFunctionBody(clang::CodeGen::FunctionArgList&, clang::Stmt const*) [787]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitConstructorBody(clang::CodeGen::FunctionArgList&) [1053]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::StartFunction(clang::GlobalDecl, clang::QualType, llvm::Function*, clang::CodeGen::CGFunctionInfo const&, clang::CodeGen::FunctionArgList const&, clang::SourceLocation, clang::SourceLocation) [1052]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         clang::DiagnosticIDs::getDiagnosticSeverity(unsigned int, clang::SourceLocation, clang::DiagnosticsEngine const&) const [585]
[587]       1.2       0.02       0.00 / 0.02       clang::DiagnosticsEngine::DiagStateMap::lookup(clang::SourceManager&, clang::SourceLocation) const
            0.9  .........       0.02 / 0.04         clang::SourceManager::getFileIDSlow(unsigned int) const [458]
            0.3  .........       0.01 / 0.01         clang::DiagnosticsEngine::DiagStateMap::getFile(clang::SourceManager&, clang::FileID) const [1399]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.09         clang::DeclContext::LoadLexicalDeclsFromExternalStorage() const [160]
[588]       1.2       0.02       0.00 / 0.02       clang::MultiplexExternalSemaSource::FinishedDeserializing()
            1.2  .........       0.02 / 0.08         clang::ASTReader::FinishedDeserializing() [179]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.07         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [223]
[589]       1.2       0.02       0.00 / 0.02       std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::RTDyldObjectLinkingLayer::ConcreteLinkedObject<std::shared_ptr<llvm::RuntimeDyld::MemoryManager>, std::shared_ptr<llvm::JITSymbolResolver>, llvm::orc::RTDyldObjectLinkingLayer::addObject(std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> >, std::shared_ptr<llvm::JITSymbolResolver>)::{lambda(std::_List_iterator<std::unique_ptr<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject, std::default_delete<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject> > >, llvm::RuntimeDyld&, std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> > const&, std::function<void ()>)#1}>::getSymbolMaterializer(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)::{lambda()#1}>::_M_invoke(std::_Any_data const&)
            1.2  .........       0.02 / 0.02         llvm::RuntimeDyld::finalizeWithMemoryManagerLocking() [592]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.03         gconv [499]
[590]       1.2       0.02       0.02 / 0.00       gconv'2

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'6 [799]
            0.3  .........       0.01 / 0.05         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'2 [360]
            0.6  .........       0.01 / 0.02         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'5 [667]
[591]       1.2       0.02       0.00 / 0.02       TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2
            0.6  .........       0.01 / 0.04         TClass::GetDataMember(char const*) const [463]
            0.6  .........       0.01 / 0.01         TClass::BuildRealData(void*, bool)'3 [767]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::RTDyldObjectLinkingLayer::ConcreteLinkedObject<std::shared_ptr<llvm::RuntimeDyld::MemoryManager>, std::shared_ptr<llvm::JITSymbolResolver>, llvm::orc::RTDyldObjectLinkingLayer::addObject(std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> >, std::shared_ptr<llvm::JITSymbolResolver>)::{lambda(std::_List_iterator<std::unique_ptr<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject, std::default_delete<llvm::orc::RTDyldObjectLinkingLayerBase::LinkedObject> > >, llvm::RuntimeDyld&, std::shared_ptr<llvm::object::OwningBinary<llvm::object::ObjectFile> > const&, std::function<void ()>)#1}>::getSymbolMaterializer(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [589]
[592]       1.2       0.02       0.00 / 0.02       llvm::RuntimeDyld::finalizeWithMemoryManagerLocking()
            1.2  .........       0.02 / 0.02         llvm::RuntimeDyldImpl::resolveRelocations() [596]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::Visit(clang::Decl*)'3 [687]
            0.3  .........       0.01 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
            0.6  .........       0.01 / 0.29         clang::ASTDeclReader::Visit(clang::Decl*) [41]
[593]       1.2       0.02       0.00 / 0.02       clang::ASTDeclReader::VisitClassTemplateDecl(clang::ClassTemplateDecl*)
            0.9  .........       0.02 / 0.07         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*) [233]
            0.3  .........       0.01 / 0.01         clang::ClassTemplateDecl::getInjectedClassNameSpecialization() [1313]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Parser::ParseDeclOrFunctionDefInternal(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec&, clang::AccessSpecifier) [760]
            0.6  .........       0.01 / 0.01         clang::Parser::ParseSingleDeclarationAfterTemplate(unsigned int, clang::Parser::ParsedTemplateInfo const&, clang::ParsingDeclRAIIObject&, clang::SourceLocation&, clang::AccessSpecifier, clang::AttributeList*) [779]
[594]       1.2       0.02       0.00 / 0.02       clang::Parser::ParseDeclarationSpecifiers(clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, clang::Parser::DeclSpecContext, clang::Parser::LateParsedAttrList*)
            1.2  .........       0.02 / 0.02         clang::Parser::ParseClassSpecifier(clang::tok::TokenKind, clang::SourceLocation, clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, bool, clang::Parser::DeclSpecContext, clang::Parser::ParsedAttributesWithRange&) [597]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         PyObject_CallFunctionObjArgs [652]
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [347]
            0.6  .........       0.01 / 0.01         PyEval_CallObjectWithKeywords'5 [818]
[595]       1.2       0.02       0.00 / 0.02       PyObject_Call'5
            0.6  .........       0.01 / 0.04         function_call [447]
            0.3  .........       0.01 / 0.04         type_call [441]
            0.3  .........       0.01 / 0.01         type_call'2 [769]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         llvm::RuntimeDyld::finalizeWithMemoryManagerLocking() [592]
[596]       1.2       0.02       0.00 / 0.02       llvm::RuntimeDyldImpl::resolveRelocations()
            1.2  .........       0.02 / 0.02         llvm::RuntimeDyldImpl::resolveExternalSymbols() [598]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         clang::Parser::ParseDeclarationSpecifiers(clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, clang::Parser::DeclSpecContext, clang::Parser::LateParsedAttrList*) [594]
[597]       1.2       0.02       0.00 / 0.02       clang::Parser::ParseClassSpecifier(clang::tok::TokenKind, clang::SourceLocation, clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, bool, clang::Parser::DeclSpecContext, clang::Parser::ParsedAttributesWithRange&)
            0.9  .........       0.02 / 0.02         clang::Sema::ActOnTag(clang::Scope*, unsigned int, clang::Sema::TagUseKind, clang::SourceLocation, clang::CXXScopeSpec&, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::AccessSpecifier, clang::SourceLocation, llvm::MutableArrayRef<clang::TemplateParameterList*>, bool&, bool&, clang::SourceLocation, bool, clang::ActionResult<clang::OpaquePtr<clang::QualType>, false>, bool, bool, clang::Sema::SkipBodyInfo*) [658]
            0.3  .........       0.01 / 0.01         clang::Parser::ParseGNUAttributes(clang::ParsedAttributes&, clang::SourceLocation*, clang::Parser::LateParsedAttrList*, clang::Declarator*) [1259]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         llvm::RuntimeDyldImpl::resolveRelocations() [596]
[598]       1.2       0.02       0.00 / 0.02       llvm::RuntimeDyldImpl::resolveExternalSymbols()
            1.2  .........       0.02 / 0.02         llvm::orc::LambdaResolver<cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#1}, cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#2}>::findSymbol(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [600]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::BuildRealData(void*, bool)'3 [767]
            0.9  .........       0.02 / 0.02         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'4 [664]
[599]       1.2       0.02       0.00 / 0.02       TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'3
            0.9  .........       0.02 / 0.02         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'5 [667]
            0.3  .........       0.01 / 0.04         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3 [418]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         llvm::RuntimeDyldImpl::resolveExternalSymbols() [598]
[600]       1.2       0.02       0.00 / 0.02       llvm::orc::LambdaResolver<cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#1}, cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#2}>::findSymbol(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            1.2  .........       0.02 / 0.02         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&)'2 [601]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            1.2  .........       0.02 / 0.02         llvm::orc::LambdaResolver<cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#1}, cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)::{lambda(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)#2}>::findSymbol(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [600]
[601]       1.2       0.02       0.00 / 0.02       std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&)'2
            0.9  .........       0.02 / 0.05         llvm::legacy::PassManagerImpl::run(llvm::Module&) [341]
            0.3  .........       0.01 / 0.02         llvm::LLVMTargetMachine::addPassesToEmitMC(llvm::legacy::PassManagerBase&, llvm::MCContext*&, llvm::raw_pwrite_stream&, bool) [633]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         PyEval_EvalFrameEx'7 [454]
            0.6  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [347]
[602]       1.2       0.02       0.00 / 0.02       PyEval_EvalCodeEx'7
            0.6  .........       0.01 / 0.04         PyEval_EvalFrameEx'7 [454]
            0.6  .........       0.01 / 0.04         PyEval_EvalFrameEx'8 [455]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.03         import_submodule'4 [528]
[603]       1.2       0.02       0.00 / 0.02       load_source_module'4
            0.9  .........       0.02 / 0.02         PyImport_ExecCodeModuleEx'4 [673]
            0.3  .........       0.01 / 0.02         PyMarshal_ReadLastObjectFromFile [554]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.03         clang::Preprocessor::HandleIncludeDirective(clang::SourceLocation, clang::Token&, clang::DirectoryLookup const*, clang::FileEntry const*, bool) [529]
[604]       1.2       0.02       0.00 / 0.02       clang::Preprocessor::EnterSourceFile(clang::FileID, clang::DirectoryLookup const*, clang::SourceLocation)
            1.2  .........       0.02 / 0.02         clang::SrcMgr::ContentCache::getBuffer(clang::DiagnosticsEngine&, clang::SourceManager const&, clang::SourceLocation, bool*) const [605]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         clang::Preprocessor::EnterSourceFile(clang::FileID, clang::DirectoryLookup const*, clang::SourceLocation) [604]
[605]       1.2       0.02       0.00 / 0.02       clang::SrcMgr::ContentCache::getBuffer(clang::DiagnosticsEngine&, clang::SourceManager const&, clang::SourceLocation, bool*) const
            1.2  .........       0.02 / 0.02         clang::FileManager::getBufferForFile(clang::FileEntry const*, bool, bool) [606]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         clang::SrcMgr::ContentCache::getBuffer(clang::DiagnosticsEngine&, clang::SourceManager const&, clang::SourceLocation, bool*) const [605]
[606]       1.2       0.02       0.00 / 0.02       clang::FileManager::getBufferForFile(clang::FileEntry const*, bool, bool)
            1.2  .........       0.02 / 0.03         clang::vfs::FileSystem::getBufferForFile(llvm::Twine const&, long, bool, bool) [489]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         clang::ASTReader::ReadDeclRecord(unsigned int)'3 [369]
            0.9  .........       0.02 / 0.23         clang::ASTReader::ReadDeclRecord(unsigned int)'2 [65]
[607]       1.2       0.02       0.00 / 0.02       clang::ASTReader::ReadVisibleDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, unsigned int)
            0.6  .........       0.01 / 0.11         llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [137]
            0.3  .........       0.01 / 0.08         llvm::SimpleBitstreamCursor::Read(unsigned int) [199]
            0.3  .........       0.01 / 0.01         llvm::DenseMap<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u>, llvm::DenseMapInfo<unsigned int>, llvm::detail::DenseMapPair<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u> > >::grow(unsigned int) [1320]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'5 [386]
            0.9  .........       0.02 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6 [466]
[608]       1.2       0.02       0.00 / 0.02       isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&) [clone .part.224]
            1.2  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&) [609]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&) [clone .part.224] [608]
[609]       1.2       0.02       0.00 / 0.02       isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)
            0.9  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'2 [688]
            0.3  .........       0.01 / 0.01         clang::RecordDecl::field_begin() const [1328]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            1.2  .........       0.02 / 0.03         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'9 [548]
[610]       1.2       0.02       0.00 / 0.02       TStreamerInfo::ForceWriteInfo(TFile*, bool)
            0.6  .........       0.01 / 0.06         TClass::Property() const [251]
            0.6  .........       0.01 / 0.01         TStreamerInfo::ForceWriteInfo(TFile*, bool)'2 [845]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TFile::ReadBuffer(char*, int) [912]
            0.6  .........       0.01 / 0.01         std::__basic_file<char>::xsgetn(char*, long) [699]
[611]       0.9       0.02       0.02 / 0.00       __read_nocancel

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.66         dd4hep::DetectorLoad::processXMLElement(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::Handle_t const&) [29]
            0.6  .........       0.01 / 0.70         dd4hep::DetectorImp::apply(char const*, int, char**) [22]
[612]       0.9       0.02       0.01 / 0.01       dd4hep_pluginmgr_create
            0.6  .........       0.01 / 0.01         DD4hep_Flavor::PluginService::Details::Registry::get(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [708]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         ROOT::TGenericClassInfo::GetClass() [552]
[613]       0.9       0.02       0.00 / 0.02       ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int)
            0.9  .........       0.02 / 0.02         TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool) [617]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.10         TKey::TKey(TObject const*, char const*, int, TDirectory*) [148]
[614]       0.9       0.02       0.00 / 0.02       R__zipMultipleAlgorithm
            0.9  .........       0.02 / 0.02         deflate [621]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.15         TCling::LoadPCM(TString, char const**, void (*)()) const [124]
            0.6  .........       0.01 / 0.01         TUnixSystem::FindDynamicLibrary(TString&, bool) [707]
[615]       0.9       0.02       0.00 / 0.02       DynamicPath(char const*, bool)
            0.9  .........       0.02 / 0.03         popen@@GLIBC_2.2.5 [479]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TStreamerBase::ReadBuffer(TBuffer&, char*) [805]
            0.3  .........       0.01 / 0.05         TBufferFile::ReadObjectAny(TClass const*)'2 [315]
            0.3  .........       0.01 / 0.10         TKey::TKey(TObject const*, char const*, int, TDirectory*) [148]
[616]       0.9       0.02       0.00 / 0.02       TList::Streamer(TBuffer&)
            0.6  .........       0.01 / 0.01         TBuffer& operator>><TObject>(TBuffer&, TObject*&) [800]
            0.3  .........       0.01 / 0.07         TBufferFile::WriteObjectAny(void const*, TClass const*, bool) [203]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         ROOT::CreateClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int) [613]
[617]       0.9       0.02       0.00 / 0.02       TClass::TClass(char const*, short, std::type_info const&, TVirtualIsAProxy*, char const*, char const*, int, int, bool)
            0.9  .........       0.02 / 0.04         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool) [402]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::FunctionDecl::isDefined(clang::FunctionDecl const*&) const [897]
            0.6  .........       0.01 / 0.03         clang::FunctionDecl::getMostRecentDeclImpl() [488]
[618]       0.9       0.02       0.00 / 0.02       clang::MultiplexExternalSemaSource::CompleteRedeclChain(clang::Decl const*)
            0.9  .........       0.02 / 0.07         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [206]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.19         cling::Interpreter::Interpreter(int, char const* const*, char const*, bool, cling::Interpreter const*) [100]
[619]       0.9       0.02       0.00 / 0.02       cling::IncrementalParser::IncrementalParser(cling::Interpreter*, char const*)
            0.9  .........       0.02 / 0.02         cling::CIFactory::createCI(llvm::StringRef, cling::InvocationOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >) [622]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TEnv::SetValue(char const*, char const*, EEnvLevel, char const*) [556]
            0.6  .........       0.01 / 0.07         TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [219]
[620]       0.9       0.02       0.00 / 0.02       THashList::FindObject(char const*) const
            0.9  .........       0.02 / 0.02         THashTable::FindObject(char const*) const [624]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.9  .........       0.02 / 0.02         R__zipMultipleAlgorithm [614]
[621]       0.9       0.02       0.00 / 0.02       deflate
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+23705} [907]
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+23711} [908]
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+24066} [909]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         cling::IncrementalParser::IncrementalParser(cling::Interpreter*, char const*) [619]
[622]       0.9       0.02       0.00 / 0.02       cling::CIFactory::createCI(llvm::StringRef, cling::InvocationOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >)
            0.9  .........       0.02 / 0.02         (anonymous namespace)::createCIImpl(std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >, cling::CompilerOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >, bool, bool) [625]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         TEnv::SetValue(char const*, char const*, EEnvLevel, char const*) [556]
[623]       0.9       0.02       0.00 / 0.02       TEnvRec::TEnvRec(char const*, char const*, char const*, EEnvLevel)
            0.6  .........       0.01 / 0.01         TEnvRec::ExpandValue(char const*) [718]
            0.3  .........       0.01 / 0.06         memcpy [241]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         THashList::FindObject(char const*) const [620]
[624]       0.9       0.02       0.00 / 0.02       THashTable::FindObject(char const*) const
            0.9  .........       0.02 / 0.02         TList::FindObject(char const*) const [626]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         cling::CIFactory::createCI(llvm::StringRef, cling::InvocationOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >) [622]
[625]       0.9       0.02       0.00 / 0.02       (anonymous namespace)::createCIImpl(std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >, cling::CompilerOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >, bool, bool)
            0.3  .........       0.01 / 0.01         clang::ASTReader::readASTFileControlBlock(llvm::StringRef, clang::FileManager&, clang::PCHContainerReader const&, bool, clang::ASTReaderListener&, bool) [934]
            0.3  .........       0.01 / 0.01         clang::driver::Driver::BuildCompilation(llvm::ArrayRef<char const*>) [933]
            0.3  .........       0.01 / 0.01         system [939]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         THashTable::FindObject(char const*) const [624]
[626]       0.9       0.02       0.00 / 0.02       TList::FindObject(char const*) const
            0.6  .........       0.01 / 0.15         __strcmp_sse42 [127]
            0.3  .........       0.01 / 0.01         TEnvRec::GetName() const [938]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         load_source_module'2 [198]
            0.6  .........       0.01 / 0.01         std::__basic_file<char>::open(char const*, std::_Ios_Openmode, int) [714]
[627]       0.9       0.02       0.00 / 0.02       __fopen_internal
            0.9  .........       0.02 / 0.02         _IO_new_file_fopen [629]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         PyObject_Call'3 [242]
            0.6  .........       0.01 / 0.10         PyObject_Call'2 [145]
[628]       0.9       0.02       0.00 / 0.02       instancemethod_call
            0.6  .........       0.01 / 0.06         PyObject_Call'3 [242]
            0.3  .........       0.01 / 0.05         PyObject_Call'4 [351]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         __fopen_internal [627]
[629]       0.9       0.02       0.00 / 0.02       _IO_new_file_fopen
            0.9  .........       0.02 / 0.07         __open_nocancel [210]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         clang::Sema::ActOnEndOfTranslationUnit() [559]
[630]       0.9       0.02       0.00 / 0.02       clang::Sema::CheckDelegatingCtorCycles()
            0.9  .........       0.02 / 0.02         clang::ASTReader::ReadDelegatingConstructors(llvm::SmallVectorImpl<clang::CXXConstructorDecl*>&) [634]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.9  .........       0.02 / 0.65         load_dddefinition(dd4hep::Detector&, dd4hep::xml::Handle_t) [31]
[631]       0.9       0.02       0.00 / 0.02       dd4hep::Converter<dd4hep::(anonymous namespace)::SolidSection, dd4hep::xml::Handle_t>::operator()(dd4hep::xml::Handle_t) const
            0.3  .........       0.01 / 0.01         dd4hep::Converter<dd4hep::(anonymous namespace)::DDLTubs, dd4hep::xml::Handle_t>::operator()(dd4hep::xml::Handle_t) const [952]
            0.3  .........       0.01 / 0.01         double cms::DDNamespace::attr<double>(dd4hep::xml::Element, dd4hep::xml::Tag_t const&) const [948]
            0.3  .........       0.01 / 0.01         double cms::DDNamespace::attr<double>(dd4hep::xml::Element, dd4hep::xml::Tag_t const&, double) const [949]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         dd4hep::xml::DocumentHandler::load(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, dd4hep::xml::UriReader*) const [562]
[632]       0.9       0.02       0.00 / 0.02       xercesc_3_1::AbstractDOMParser::parse(char const*)
            0.9  .........       0.02 / 0.02         xercesc_3_1::XMLScanner::scanDocument(char const*) [637]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&)'2 [601]
            0.6  .........       0.01 / 0.07         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [223]
[633]       0.9       0.02       0.00 / 0.02       llvm::LLVMTargetMachine::addPassesToEmitMC(llvm::legacy::PassManagerBase&, llvm::MCContext*&, llvm::raw_pwrite_stream&, bool)
            0.6  .........       0.01 / 0.01         addPassesToGenerateCode(llvm::LLVMTargetMachine*, llvm::legacy::PassManagerBase&, bool, void const*, void const*, void const*, void const*) [730]
            0.3  .........       0.01 / 0.01         llvm::Triple::Triple(llvm::Twine const&) [1149]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         clang::Sema::CheckDelegatingCtorCycles() [630]
[634]       0.9       0.02       0.00 / 0.02       clang::ASTReader::ReadDelegatingConstructors(llvm::SmallVectorImpl<clang::CXXConstructorDecl*>&)
            0.9  .........       0.02 / 0.39         clang::ASTReader::GetDecl(unsigned int) [37]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.05         cling::DynamicLibraryManager::loadLibrary(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool, bool) [339]
[635]       0.9       0.02       0.00 / 0.02       cling::utils::platform::DLOpen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
            0.9  .........       0.02 / 0.26         dlopen@@GLIBC_2.2.5 [43]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         r_object'3 [564]
[636]       0.9       0.02       0.00 / 0.02       r_object'4
            0.6  .........       0.01 / 0.01         r_object'5 [741]
            0.3  .........       0.01 / 0.01         PyTuple_New [747]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         xercesc_3_1::AbstractDOMParser::parse(char const*) [632]
[637]       0.9       0.02       0.00 / 0.02       xercesc_3_1::XMLScanner::scanDocument(char const*)
            0.9  .........       0.02 / 0.02         xercesc_3_1::XMLScanner::scanDocument(unsigned short const*) [640]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'3 [200]
            0.6  .........       0.01 / 0.13         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*) [130]
[638]       0.9       0.02       0.00 / 0.02       int TStreamerInfoActions::ReadSTL<&TStreamerInfoActions::ReadSTLMemberWiseSameClass, &TStreamerInfoActions::ReadSTLObjectWiseFastArray>(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)
            0.6  .........       0.01 / 0.01         TBufferFile::ReadFastArray(void*, TClass const*, int, TMemberStreamer*, TClass const*) [785]
            0.3  .........       0.01 / 0.01         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*, void*) [971]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.03         cling::DynamicLibraryManager::lookupLibrary[abi:cxx11](llvm::StringRef) const [487]
[639]       0.9       0.02       0.00 / 0.02       cling::isSharedLib(llvm::StringRef, bool*)
            0.9  .........       0.02 / 0.02         llvm::identify_magic(llvm::Twine const&, llvm::file_magic&) [641]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         xercesc_3_1::XMLScanner::scanDocument(char const*) [637]
[640]       0.9       0.02       0.00 / 0.02       xercesc_3_1::XMLScanner::scanDocument(unsigned short const*)
            0.9  .........       0.02 / 0.02         xercesc_3_1::IGXMLScanner::scanDocument(xercesc_3_1::InputSource const&) [643]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.9  .........       0.02 / 0.02         cling::isSharedLib(llvm::StringRef, bool*) [639]
[641]       0.9       0.02       0.00 / 0.02       llvm::identify_magic(llvm::Twine const&, llvm::file_magic&)
            0.9  .........       0.02 / 0.05         llvm::sys::fs::openFileForRead(llvm::Twine const&, int&, llvm::SmallVectorImpl<char>*) [354]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::PosixMutexMgr::unlock(void*) [1026]
            0.6  .........       0.01 / 0.01         je_arena_postfork_parent [740]
[642]       0.9       0.02       0.02 / 0.00       pthread_mutex_unlock

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         xercesc_3_1::XMLScanner::scanDocument(unsigned short const*) [640]
[643]       0.9       0.02       0.00 / 0.02       xercesc_3_1::IGXMLScanner::scanDocument(xercesc_3_1::InputSource const&)
            0.9  .........       0.02 / 0.02         xercesc_3_1::IGXMLScanner::scanContent() [647]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.04         xercesc_3_1::IconvGNULCPTranscoder::transcode(unsigned short const*, xercesc_3_1::MemoryManager*) [410]
[644]       0.9       0.02       0.00 / 0.02       xercesc_3_1::IconvGNULCPTranscoder::calcRequiredSize(unsigned short const*, xercesc_3_1::MemoryManager*)
            0.6  .........       0.01 / 0.04         xercesc_3_1::IconvGNUWrapper::iconvTo(char const*, unsigned long*, char**, unsigned long) [449]
            0.3  .........       0.01 / 0.01         xercesc_3_1::PosixMutexMgr::unlock(void*) [1026]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::utils::Lookup::Named(clang::Sema*, clang::DeclarationName const&, clang::DeclContext const*) [978]
            0.6  .........       0.01 / 0.01         clang::Sema::CheckClassTemplate(clang::Scope*, unsigned int, clang::Sema::TagUseKind, clang::SourceLocation, clang::CXXScopeSpec&, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::TemplateParameterList*, clang::AccessSpecifier, clang::SourceLocation, clang::SourceLocation, unsigned int, clang::TemplateParameterList**, clang::Sema::SkipBodyInfo*) [790]
[645]       0.9       0.02       0.00 / 0.02       clang::Sema::LookupName(clang::LookupResult&, clang::Scope*, bool)
            0.6  .........       0.01 / 0.01         clang::Sema::CppLookupName(clang::LookupResult&, clang::Scope*) [796]
            0.3  .........       0.01 / 0.01         clang::MultiplexExternalSemaSource::LookupUnqualified(clang::LookupResult&, clang::Scope*) [1016]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         posix_lstat [1206]
            0.6  .........       0.01 / 0.02         realpath@@GLIBC_2.3 [577]
[646]       0.9       0.02       0.02 / 0.00       _lxstat

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         xercesc_3_1::IGXMLScanner::scanDocument(xercesc_3_1::InputSource const&) [643]
[647]       0.9       0.02       0.00 / 0.02       xercesc_3_1::IGXMLScanner::scanContent()
            0.9  .........       0.02 / 0.02         xercesc_3_1::IGXMLScanner::scanStartTag(bool&) [650]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         cling::MetaSema::actOnLCommand(llvm::StringRef, cling::Transaction**) [580]
[648]       0.9       0.02       0.00 / 0.02       cling::Interpreter::loadHeader(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::Transaction**)
            0.9  .........       0.02 / 0.15         cling::Interpreter::DeclareInternal(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, cling::CompilationOptions const&, cling::Transaction**) const [125]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.05         PyObject_Call'4 [351]
[649]       0.9       0.02       0.00 / 0.02       function_call'2
            0.6  .........       0.01 / 0.05         PyEval_EvalCodeEx'4 [304]
            0.3  .........       0.01 / 0.03         PyEval_EvalCodeEx'6 [500]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         xercesc_3_1::IGXMLScanner::scanContent() [647]
[650]       0.9       0.02       0.00 / 0.02       xercesc_3_1::IGXMLScanner::scanStartTag(bool&)
            0.3  .........       0.01 / 0.01         xercesc_3_1::AbstractDOMParser::startElement(xercesc_3_1::XMLElementDecl const&, unsigned int, unsigned short const*, xercesc_3_1::RefVectorOf<xercesc_3_1::XMLAttr> const&, unsigned long, bool, bool) [1044]
            0.3  .........       0.01 / 0.01         xercesc_3_1::IGXMLScanner::scanAttValue(xercesc_3_1::XMLAttDef const*, unsigned short const*, xercesc_3_1::XMLBuffer&) [1042]
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLReader::getName(xercesc_3_1::XMLBuffer&, bool) [1045]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.9  .........       0.02 / 0.02         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)'2 [584]
[651]       0.9       0.02       0.00 / 0.02       clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&)'2
            0.9  .........       0.02 / 0.02         clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation)'2 [653]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         find_module [758]
            0.3  .........       0.01 / 0.07         PyEval_EvalFrameEx'4 [218]
            0.3  .........       0.01 / 0.09         PyEval_EvalFrameEx'3 [154]
[652]       0.9       0.02       0.00 / 0.02       PyObject_CallFunctionObjArgs
            0.6  .........       0.01 / 0.06         PyObject_Call'3 [242]
            0.3  .........       0.01 / 0.02         PyObject_Call'5 [595]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&)'2 [651]
[653]       0.9       0.02       0.00 / 0.02       clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation)'2
            0.9  .........       0.02 / 0.02         clang::Parser::ParseInnerNamespace(std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, std::vector<clang::IdentifierInfo*, std::allocator<clang::IdentifierInfo*> >&, std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, unsigned int, clang::SourceLocation&, clang::ParsedAttributes&, clang::BalancedDelimiterTracker&)'2 [654]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         clang::Parser::ParseNamespace(unsigned int, clang::SourceLocation&, clang::SourceLocation)'2 [653]
[654]       0.9       0.02       0.00 / 0.02       clang::Parser::ParseInnerNamespace(std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, std::vector<clang::IdentifierInfo*, std::allocator<clang::IdentifierInfo*> >&, std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, unsigned int, clang::SourceLocation&, clang::ParsedAttributes&, clang::BalancedDelimiterTracker&)'2
            0.9  .........       0.02 / 0.02         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)'3 [657]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.08         clang::CodeGen::CodeGenModule::EmitTopLevelDecl(clang::Decl*) [196]
[655]       0.9       0.02       0.00 / 0.02       (anonymous namespace)::ItaniumCXXABI::EmitCXXConstructors(clang::CXXConstructorDecl const*)
            0.9  .........       0.02 / 0.08         clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl) [197]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.07         clang::FileManager::getFile(llvm::StringRef, bool, bool) [231]
[656]       0.9       0.02       0.00 / 0.02       clang::FileManager::getDirectory(llvm::StringRef, bool)
            0.9  .........       0.02 / 0.05         clang::FileManager::getStatValue(llvm::StringRef, clang::FileData&, bool, std::unique_ptr<clang::vfs::File, std::default_delete<clang::vfs::File> >*) [357]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         clang::Parser::ParseInnerNamespace(std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, std::vector<clang::IdentifierInfo*, std::allocator<clang::IdentifierInfo*> >&, std::vector<clang::SourceLocation, std::allocator<clang::SourceLocation> >&, unsigned int, clang::SourceLocation&, clang::ParsedAttributes&, clang::BalancedDelimiterTracker&)'2 [654]
[657]       0.9       0.02       0.00 / 0.02       clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)'3
            0.6  .........       0.01 / 0.01         clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&)'3 [768]
            0.3  .........       0.01 / 0.01         clang::Parser::ParseDeclarationOrFunctionDefinition(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*, clang::AccessSpecifier) [clone .part.152] [757]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         clang::Parser::ParseClassSpecifier(clang::tok::TokenKind, clang::SourceLocation, clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, bool, clang::Parser::DeclSpecContext, clang::Parser::ParsedAttributesWithRange&) [597]
[658]       0.9       0.02       0.00 / 0.02       clang::Sema::ActOnTag(clang::Scope*, unsigned int, clang::Sema::TagUseKind, clang::SourceLocation, clang::CXXScopeSpec&, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::AccessSpecifier, clang::SourceLocation, llvm::MutableArrayRef<clang::TemplateParameterList*>, bool&, bool&, clang::SourceLocation, bool, clang::ActionResult<clang::OpaquePtr<clang::QualType>, false>, bool, bool, clang::Sema::SkipBodyInfo*)
            0.6  .........       0.01 / 0.01         clang::Sema::CheckClassTemplate(clang::Scope*, unsigned int, clang::Sema::TagUseKind, clang::SourceLocation, clang::CXXScopeSpec&, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::TemplateParameterList*, clang::AccessSpecifier, clang::SourceLocation, clang::SourceLocation, unsigned int, clang::TemplateParameterList**, clang::Sema::SkipBodyInfo*) [790]
            0.3  .........       0.01 / 0.01         clang::CXXRecordDecl::Create(clang::ASTContext const&, clang::TagTypeKind, clang::DeclContext*, clang::SourceLocation, clang::SourceLocation, clang::IdentifierInfo*, clang::CXXRecordDecl*, bool) [1106]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.03         llvm::MachineFunctionPass::runOnFunction(llvm::Function&) [491]
[659]       0.9       0.02       0.00 / 0.02       (anonymous namespace)::X86DAGToDAGISel::runOnMachineFunction(llvm::MachineFunction&)
            0.9  .........       0.02 / 0.02         llvm::SelectionDAGISel::runOnMachineFunction(llvm::MachineFunction&) [clone .part.812] [661]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*) [234]
            0.6  .........       0.01 / 0.06         clang::ASTDeclReader::VisitValueDecl(clang::ValueDecl*) [249]
[660]       0.9       0.02       0.00 / 0.02       clang::ASTDeclReader::VisitNamedDecl(clang::NamedDecl*)
            0.6  .........       0.01 / 0.01         clang::ASTDeclReader::VisitDecl(clang::Decl*) [774]
            0.3  .........       0.01 / 0.01         clang::DeclarationNameTable::getCXXSpecialName(clang::DeclarationName::NameKind, clang::CanQual<clang::Type>) [1309]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.9  .........       0.02 / 0.02         (anonymous namespace)::X86DAGToDAGISel::runOnMachineFunction(llvm::MachineFunction&) [659]
[661]       0.9       0.02       0.00 / 0.02       llvm::SelectionDAGISel::runOnMachineFunction(llvm::MachineFunction&) [clone .part.812]
            0.9  .........       0.02 / 0.02         llvm::SelectionDAGISel::SelectAllBasicBlocks(llvm::Function const&) [662]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         llvm::SelectionDAGISel::runOnMachineFunction(llvm::MachineFunction&) [clone .part.812] [661]
[662]       0.9       0.02       0.00 / 0.02       llvm::SelectionDAGISel::SelectAllBasicBlocks(llvm::Function const&)
            0.6  .........       0.01 / 0.01         llvm::SelectionDAGISel::CodeGenAndEmitDAG() [781]
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGISel::SelectBasicBlock(llvm::ilist_iterator<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void>, false, true>, llvm::ilist_iterator<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void>, false, true>, bool&) [1219]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         PyEval_EvalFrameEx'8 [455]
            0.6  .........       0.01 / 0.04         PyEval_EvalFrameEx'7 [454]
[663]       0.9       0.02       0.00 / 0.02       PyEval_EvalCodeEx'8
            0.6  .........       0.01 / 0.04         PyEval_EvalFrameEx'8 [455]
            0.3  .........       0.01 / 0.03         PyEval_EvalFrameEx'9 [519]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.03         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'2 [498]
[664]       0.9       0.02       0.00 / 0.02       TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'4
            0.9  .........       0.02 / 0.02         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'3 [599]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.03         PyEval_EvalFrameEx'9 [519]
[665]       0.9       0.02       0.00 / 0.02       PyEval_EvalFrameEx'10
            0.9  .........       0.02 / 0.02         PyEval_EvalFrameEx'11 [666]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         PyEval_EvalFrameEx'10 [665]
[666]       0.9       0.02       0.00 / 0.02       PyEval_EvalFrameEx'11
            0.6  .........       0.01 / 0.01         PyEval_EvalFrameEx'12 [828]
            0.3  .........       0.01 / 0.01         posix_lstat [1206]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'3 [599]
[667]       0.9       0.02       0.00 / 0.02       TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'5
            0.6  .........       0.01 / 0.02         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2 [591]
            0.3  .........       0.01 / 0.01         TMemberInspector::InspectMember(char const*, void const*, char const*, bool) [1199]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.07         PyEval_EvalFrameEx'4 [218]
[668]       0.9       0.02       0.00 / 0.02       PyEval_CallObjectWithKeywords'4
            0.9  .........       0.02 / 0.05         PyObject_Call'4 [351]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.11         llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [137]
[669]       0.9       0.02       0.00 / 0.02       llvm::SmallVectorBase::grow_pod(void*, unsigned long, unsigned long)
            0.6  .........       0.01 / 0.06         memcpy [241]
            0.3  .........       0.01 / 0.02         malloc [551]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.21         clang::ASTReader::readTypeRecord(unsigned int) [86]
            0.6  .........       0.01 / 0.06         clang::ASTReader::readTypeRecord(unsigned int)'2 [260]
[670]       0.9       0.02       0.00 / 0.02       clang::ASTReader::ReadNestedNameSpecifier(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.6  .........       0.01 / 0.03         clang::ASTReader::GetType(unsigned int)'3 [524]
            0.3  .........       0.01 / 0.06         clang::ASTReader::GetType(unsigned int)'2 [258]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitValueDecl(clang::ValueDecl*)'2 [1374]
            0.6  .........       0.01 / 0.03         clang::ASTReader::readTypeRecord(unsigned int)'3 [527]
[671]       0.9       0.02       0.00 / 0.02       clang::ASTReader::GetType(unsigned int)'4
            0.9  .........       0.02 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'4 [672]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         clang::ASTReader::GetType(unsigned int)'4 [671]
[672]       0.9       0.02       0.00 / 0.02       clang::ASTReader::readTypeRecord(unsigned int)'4
            0.3  .........       0.01 / 0.25         clang::ASTReader::GetDecl(unsigned int)'2 [51]
            0.3  .........       0.01 / 0.08         llvm::SimpleBitstreamCursor::Read(unsigned int) [199]
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetType(unsigned int)'5 [819]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         load_source_module'4 [603]
[673]       0.9       0.02       0.00 / 0.02       PyImport_ExecCodeModuleEx'4
            0.6  .........       0.01 / 0.01         PyEval_EvalCode'5 [810]
            0.3  .........       0.01 / 0.03         PyEval_EvalCode'4 [512]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.23         clang::ASTReader::ReadDeclRecord(unsigned int)'2 [65]
            0.6  .........       0.01 / 0.39         clang::ASTReader::ReadDeclRecord(unsigned int) [39]
[674]       0.9       0.02       0.00 / 0.02       clang::ASTReader::ReadLexicalDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, clang::DeclContext*)
            0.6  .........       0.01 / 0.11         llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [137]
            0.3  .........       0.01 / 0.08         llvm::SimpleBitstreamCursor::Read(unsigned int) [199]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TBufferFile::ReadObjectAny(TClass const*)'3 [802]
            0.3  .........       0.01 / 0.01         TStreamerBase::ReadBuffer(TBuffer&, char*) [805]
            0.3  .........       0.01 / 0.01         int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'2 [804]
[675]       0.9       0.02       0.00 / 0.02       TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'3
            0.9  .........       0.02 / 0.08         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'3 [200]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::Visit(clang::Decl*)'3 [687]
            0.6  .........       0.01 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
[676]       0.9       0.02       0.00 / 0.02       clang::ASTDeclReader::VisitNonTypeTemplateParmDecl(clang::NonTypeTemplateParmDecl*)
            0.9  .........       0.02 / 0.06         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [247]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::DeclarationNameTable::getCXXSpecialName(clang::DeclarationName::NameKind, clang::CanQual<clang::Type>) [1309]
            0.6  .........       0.01 / 0.04         llvm::FoldingSetBase::GetOrInsertNode(llvm::FoldingSetBase::Node*) [465]
[677]       0.9       0.02       0.00 / 0.02       llvm::FoldingSetBase::InsertNode(llvm::FoldingSetBase::Node*, void*)
            0.9  .........       0.02 / 0.02         llvm::FoldingSetBase::GrowBucketCount(unsigned int) [678]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         llvm::FoldingSetBase::InsertNode(llvm::FoldingSetBase::Node*, void*) [677]
[678]       0.9       0.02       0.01 / 0.01       llvm::FoldingSetBase::GrowBucketCount(unsigned int)
            0.3  .........       0.01 / 0.01         llvm::FoldingSetNodeID::ComputeHash() const [1278]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6 [466]
            0.6  .........       0.01 / 0.03         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'12 [534]
[679]       0.9       0.02       0.00 / 0.02       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'7
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'7 [834]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'8 [822]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'8 [1360]
            0.3  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'5 [471]
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'3 [390]
[680]       0.9       0.02       0.00 / 0.02       (anonymous namespace)::CGRecordLowering::CGRecordLowering(clang::CodeGen::CodeGenTypes&, clang::RecordDecl const*, bool)
            0.9  .........       0.02 / 0.02         clang::ASTContext::getASTRecordLayout(clang::RecordDecl const*) const [685]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.16         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*) [120]
            0.6  .........       0.01 / 0.06         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'2 [276]
[681]       0.9       0.02       0.00 / 0.02       clang::ASTDeclReader::VisitCXXRecordDeclImpl(clang::CXXRecordDecl*)
            0.9  .........       0.02 / 0.02         clang::ASTDeclReader::ReadCXXRecordDefinition(clang::CXXRecordDecl*, bool) [684]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.06         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'2 [276]
[682]       0.9       0.02       0.00 / 0.02       clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2
            0.6  .........       0.01 / 0.08         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [201]
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'3 [1303]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.04         llvm::FoldingSetBase::GetOrInsertNode(llvm::FoldingSetBase::Node*) [465]
[683]       0.9       0.02       0.00 / 0.02       llvm::FoldingSetBase::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)
            0.9  .........       0.02 / 0.02         llvm::FoldingSet<clang::ClassTemplateSpecializationDecl>::NodeEquals(llvm::FoldingSetBase::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const [686]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         clang::ASTDeclReader::VisitCXXRecordDeclImpl(clang::CXXRecordDecl*) [681]
[684]       0.9       0.02       0.00 / 0.02       clang::ASTDeclReader::ReadCXXRecordDefinition(clang::CXXRecordDecl*, bool)
            0.6  .........       0.01 / 0.01         clang::ASTDeclReader::ReadCXXDefinitionData(clang::CXXRecordDecl::DefinitionData&, clang::CXXRecordDecl const*) [827]
            0.3  .........       0.01 / 0.01         clang::CXXRecordDecl::DefinitionData::DefinitionData(clang::CXXRecordDecl*) [1302]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         (anonymous namespace)::CGRecordLowering::CGRecordLowering(clang::CodeGen::CodeGenTypes&, clang::RecordDecl const*, bool) [680]
[685]       0.9       0.02       0.00 / 0.02       clang::ASTContext::getASTRecordLayout(clang::RecordDecl const*) const
            0.6  .........       0.01 / 0.01         (anonymous namespace)::ItaniumRecordLayoutBuilder::LayoutFields(clang::RecordDecl const*) [840]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumRecordLayoutBuilder::FinishLayout(clang::NamedDecl const*) [1301]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         llvm::FoldingSetBase::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&) [683]
[686]       0.9       0.02       0.00 / 0.02       llvm::FoldingSet<clang::ClassTemplateSpecializationDecl>::NodeEquals(llvm::FoldingSetBase::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const
            0.3  .........       0.01 / 0.01         clang::Decl::getASTContext() const [1307]
            0.3  .........       0.01 / 0.01         clang::TemplateArgument::Profile(llvm::FoldingSetNodeID&, clang::ASTContext const&) const [1306]
            0.3  .........       0.01 / 0.01         llvm::FoldingSetNodeID::AddInteger(unsigned long long) [1331]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.05         clang::ASTReader::ReadDeclRecord(unsigned int)'3 [369]
[687]       0.9       0.02       0.00 / 0.02       clang::ASTDeclReader::Visit(clang::Decl*)'3
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::VisitClassTemplateDecl(clang::ClassTemplateDecl*) [593]
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::VisitNonTypeTemplateParmDecl(clang::NonTypeTemplateParmDecl*) [676]
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'3 [1321]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&) [609]
[688]       0.9       0.02       0.00 / 0.02       isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'2
            0.9  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'3 [689]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'2 [688]
[689]       0.9       0.02       0.00 / 0.02       isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'3
            0.9  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'4 [690]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'3 [689]
[690]       0.9       0.02       0.00 / 0.02       isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'4
            0.9  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'5 [691]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.9  .........       0.02 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'4 [690]
[691]       0.9       0.02       0.00 / 0.02       isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'5
            0.6  .........       0.01 / 0.07         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [206]
            0.3  .........       0.01 / 0.01         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'6 [1348]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TBufferFile::WriteVersion(TClass const*, bool) [750]
            0.6  .........       0.01 / 0.02         TStreamerInfo::Build() [695]
[692]       0.9       0.02       0.00 / 0.02       TClass::GetCheckSum(TClass::ECheckSum) const
            0.9  .........       0.02 / 0.02         TClass::GetCheckSum(TClass::ECheckSum, bool&) const [693]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         TClass::GetCheckSum(TClass::ECheckSum) const [692]
[693]       0.9       0.02       0.00 / 0.02       TClass::GetCheckSum(TClass::ECheckSum, bool&) const
            0.9  .........       0.02 / 0.05         TClass::GetListOfDataMembers(bool) [321]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         TBufferFile::WriteFastArray(void**, TClass const*, int, bool, TMemberStreamer*)'9 [548]
            0.6  .........       0.01 / 0.01         TStreamerInfo::ForceWriteInfo(TFile*, bool)'2 [845]
[694]       0.9       0.02       0.00 / 0.02       TClass::GetStreamerInfo(int) const
            0.9  .........       0.02 / 0.02         TStreamerInfo::Build() [695]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.9  .........       0.02 / 0.02         TClass::GetStreamerInfo(int) const [694]
[695]       0.9       0.02       0.00 / 0.02       TStreamerInfo::Build()
            0.6  .........       0.01 / 0.02         TClass::GetCheckSum(TClass::ECheckSum) const [692]
            0.3  .........       0.01 / 0.05         TClass::IsTObject() const [356]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         edmplugin::CacheParser::readline(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, unsigned long, edmplugin::PluginInfo&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [549]
[696]       0.6       0.01       0.00 / 0.01       edmplugin::CacheParser::restoreSpaces(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
            0.6  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find_first_of(char const*, unsigned long, unsigned long) const [697]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         edmplugin::CacheParser::restoreSpaces(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [696]
[697]       0.6       0.01       0.01 / 0.01       std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find_first_of(char const*, unsigned long, unsigned long) const
            0.3  .........       0.01 / 0.01         memchr [872]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) [905]
            0.3  .........       0.01 / 0.01         std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [866]
[698]       0.6       0.01       0.00 / 0.01       std::basic_filebuf<char, std::char_traits<char> >::underflow()
            0.6  .........       0.01 / 0.01         std::__basic_file<char>::xsgetn(char*, long) [699]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         std::basic_filebuf<char, std::char_traits<char> >::underflow() [698]
[699]       0.6       0.01       0.00 / 0.01       std::__basic_file<char>::xsgetn(char*, long)
            0.6  .........       0.01 / 0.02         __read_nocancel [611]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.11         PyEval_EvalFrameEx [140]
[700]       0.6       0.01       0.00 / 0.01       builtin_execfile
            0.6  .........       0.01 / 0.01         PyRun_FileExFlags [701]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         builtin_execfile [700]
[701]       0.6       0.01       0.00 / 0.01       PyRun_FileExFlags
            0.6  .........       0.01 / 0.08         PyEval_EvalCode'2 [185]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.22         clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool)'2 [72]
            0.3  .........       0.01 / 0.23         clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool) [64]
[702]       0.6       0.01       0.00 / 0.01       clang::TemplateDeclInstantiator::VisitTypedefDecl(clang::TypedefDecl*)
            0.6  .........       0.01 / 0.22         clang::TemplateDeclInstantiator::InstantiateTypedefNameDecl(clang::TypedefNameDecl*, bool) [79]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.10         DDTestDumpFile::analyze(edm::Event const&, edm::EventSetup const&) [147]
[703]       0.6       0.01       0.00 / 0.01       TFile::Close(char const*)
            0.6  .........       0.01 / 0.01         TFile::WriteStreamerInfo() [705]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         __static_initialization_and_destruction_0(int, int) [clone .constprop.59] [1004]
            0.3  .........       0.01 / 0.01         cms::concurrency::xercesInitialize() [886]
[704]       0.6       0.01       0.00 / 0.01       xercesc_3_1::XMLInitializer::initializeStaticData()
            0.3  .........       0.01 / 0.01         xercesc_3_1::RangeTokenMap::buildTokenRanges() [1043]
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLInitializer::initializeEncodingValidator() [892]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TFile::Close(char const*) [703]
[705]       0.6       0.01       0.00 / 0.01       TFile::WriteStreamerInfo()
            0.6  .........       0.01 / 0.10         TKey::TKey(TObject const*, char const*, int, TDirectory*) [148]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.50         TROOT::InitInterpreter() [35]
[706]       0.6       0.01       0.00 / 0.01       TSystem::DynamicPathName(char const*, bool)
            0.6  .........       0.01 / 0.01         TUnixSystem::FindDynamicLibrary(TString&, bool) [707]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TSystem::DynamicPathName(char const*, bool) [706]
[707]       0.6       0.01       0.00 / 0.01       TUnixSystem::FindDynamicLibrary(TString&, bool)
            0.6  .........       0.01 / 0.02         DynamicPath(char const*, bool) [615]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         dd4hep_pluginmgr_create [612]
[708]       0.6       0.01       0.00 / 0.01       DD4hep_Flavor::PluginService::Details::Registry::get(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
            0.6  .........       0.01 / 0.26         dlopen@@GLIBC_2.2.5 [43]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.10         TCling::LoadLibraryMap(char const*) [144]
[709]       0.6       0.01       0.00 / 0.01       TUnixSystem::AccessPathName(char const*, EAccessMode)
            0.3  .........       0.01 / 0.01         TSystem::FindHelper(char const*, void*) [903]
            0.3  .........       0.01 / 0.01         access [906]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.07         TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [219]
[710]       0.6       0.01       0.00 / 0.01       std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)
            0.6  .........       0.01 / 0.01         std::__basic_file<char>::open(char const*, std::_Ios_Openmode, int) [714]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.04         type_call [441]
[711]       0.6       0.01       0.00 / 0.01       slot_tp_init
            0.6  .........       0.01 / 0.10         PyObject_Call'2 [145]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.05         TClass::GetClass(char const*, bool, bool) [336]
[712]       0.6       0.01       0.00 / 0.01       TClassEdit::GetNormalizedName(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::basic_string_view<char, std::char_traits<char> >)
            0.3  .........       0.01 / 0.01         ROOT::TMetaUtils::TClingLookupHelper::GetPartiallyDesugaredNameWithScopeHandling(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [716]
            0.3  .........       0.01 / 0.01         TClassEdit::TSplitType::ShortType(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int) [1163]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool) [402]
[713]       0.6       0.01       0.00 / 0.01       TProtoClass::FillTClass(TClass*)
            0.3  .........       0.01 / 0.05         TClass::GetClass(char const*, bool, bool) [336]
            0.3  .........       0.01 / 0.01         TClass::GetClass(char const*, bool, bool)'2 [924]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         std::basic_filebuf<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode) [710]
[714]       0.6       0.01       0.00 / 0.01       std::__basic_file<char>::open(char const*, std::_Ios_Openmode, int)
            0.6  .........       0.01 / 0.02         __fopen_internal [627]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         type_call [441]
[715]       0.6       0.01       0.00 / 0.01       slot_tp_new
            0.3  .........       0.01 / 0.10         PyObject_Call'2 [145]
            0.3  .........       0.01 / 0.01         PyObject_Call'6 [1292]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ResolveTypedefProcessType(char const*, unsigned int, unsigned int, bool, unsigned int, unsigned int, unsigned int, bool&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [clone .constprop.140] [1197]
            0.3  .........       0.01 / 0.01         TClassEdit::GetNormalizedName(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::basic_string_view<char, std::char_traits<char> >) [712]
[716]       0.6       0.01       0.00 / 0.01       ROOT::TMetaUtils::TClingLookupHelper::GetPartiallyDesugaredNameWithScopeHandling(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
            0.6  .........       0.01 / 0.01         cling::LookupHelper::findType(llvm::StringRef, cling::LookupHelper::DiagSetting) const [722]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         cling::Interpreter::executeTransaction(cling::Transaction&) [557]
[717]       0.6       0.01       0.00 / 0.01       cling::IncrementalExecutor::runStaticInitializersOnce(cling::Transaction const&)
            0.6  .........       0.01 / 0.07         std::_Function_handler<llvm::Expected<unsigned long> (), llvm::orc::LazyEmittingLayer<llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler> >::EmissionDeferredModule::find(llvm::StringRef, bool, llvm::orc::IRCompileLayer<cling::IncrementalJIT::RemovableObjectLinkingLayer, llvm::orc::SimpleCompiler>&)::{lambda()#1}>::_M_invoke(std::_Any_data const&) [223]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         TEnvRec::TEnvRec(char const*, char const*, char const*, EEnvLevel) [623]
[718]       0.6       0.01       0.00 / 0.01       TEnvRec::ExpandValue(char const*)
            0.6  .........       0.01 / 0.01         StrDup(char const*) [720]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         _dl_map_object_deps [405]
[719]       0.6       0.01       0.01 / 0.00       strchr

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TEnvRec::ExpandValue(char const*) [718]
[720]       0.6       0.01       0.00 / 0.01       StrDup(char const*)
            0.3  .........       0.01 / 0.01         __strlen_sse42 [728]
            0.3  .........       0.01 / 0.01         __strcpy_ssse3 [954]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.10         clang::ASTReader::PassInterestingDeclsToConsumer() [146]
[721]       0.6       0.01       0.00 / 0.01       isConsumerInterestedIn(clang::ASTContext&, clang::Decl*, bool)
            0.3  .........       0.01 / 0.01         clang::ASTReader::hasExternalDefinitions(clang::Decl const*) [725]
            0.3  .........       0.01 / 0.01         clang::MultiplexExternalSemaSource::hasExternalDefinitions(clang::Decl const*) [1265]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         ROOT::TMetaUtils::TClingLookupHelper::GetPartiallyDesugaredNameWithScopeHandling(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [716]
[722]       0.6       0.01       0.00 / 0.01       cling::LookupHelper::findType(llvm::StringRef, cling::LookupHelper::DiagSetting) const
            0.6  .........       0.01 / 0.01         cling::quickFindDecl(llvm::StringRef, clang::Decl const*&, clang::Parser&, cling::LookupHelper::DiagSetting) [726]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.65         load_dddefinition(dd4hep::Detector&, dd4hep::xml::Handle_t) [31]
[723]       0.6       0.01       0.00 / 0.01       void dd4hep::xml::Collection_t::for_each<dd4hep::Converter<dd4hep::(anonymous namespace)::MaterialSection, dd4hep::xml::Handle_t> >(dd4hep::Converter<dd4hep::(anonymous namespace)::MaterialSection, dd4hep::xml::Handle_t>) const [clone .constprop.300]
            0.3  .........       0.01 / 0.01         dd4hep::xml::Collection_t::operator++() const [727]
            0.3  .........       0.01 / 0.01         dd4hep::xml::Dimension::nameStr[abi:cxx11]() const [951]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         clang::ASTReader::ReadAST(llvm::StringRef, clang::serialization::ModuleKind, clang::SourceLocation, unsigned int, llvm::SmallVectorImpl<clang::ASTReader::ImportedSubmodule>*) [446]
[724]       0.6       0.01       0.00 / 0.01       clang::ASTReader::ReadASTBlock(clang::serialization::ModuleFile&, unsigned int)
            0.3  .........       0.01 / 0.11         llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long>&, llvm::StringRef*) [137]
            0.3  .........       0.01 / 0.01         std::vector<clang::QualType, std::allocator<clang::QualType> >::resize(unsigned long) [967]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::MultiplexExternalSemaSource::hasExternalDefinitions(clang::Decl const*) [1265]
            0.3  .........       0.01 / 0.01         isConsumerInterestedIn(clang::ASTContext&, clang::Decl*, bool) [721]
[725]       0.6       0.01       0.01 / 0.00       clang::ASTReader::hasExternalDefinitions(clang::Decl const*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         cling::LookupHelper::findType(llvm::StringRef, cling::LookupHelper::DiagSetting) const [722]
[726]       0.6       0.01       0.00 / 0.01       cling::quickFindDecl(llvm::StringRef, clang::Decl const*&, clang::Parser&, cling::LookupHelper::DiagSetting)
            0.6  .........       0.01 / 0.01         cling::utils::Lookup::Named(clang::Sema*, llvm::StringRef, clang::DeclContext const*) [734]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void dd4hep::xml::Collection_t::for_each<dd4hep::Converter<dd4hep::(anonymous namespace)::MaterialSection, dd4hep::xml::Handle_t> >(dd4hep::Converter<dd4hep::(anonymous namespace)::MaterialSection, dd4hep::xml::Handle_t>) const [clone .constprop.300] [723]
            0.3  .........       0.01 / 0.40         void dd4hep::xml::Collection_t::for_each<dd4hep::Converter<dd4hep::(anonymous namespace)::DDLAlgorithm, dd4hep::xml::Handle_t> >(dd4hep::Converter<dd4hep::(anonymous namespace)::DDLAlgorithm, dd4hep::xml::Handle_t>) const [clone .constprop.304] [36]
[727]       0.6       0.01       0.00 / 0.01       dd4hep::xml::Collection_t::operator++() const
            0.6  .........       0.01 / 0.01         dd4hep::xml::NodeList::next() const [738]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         StrDup(char const*) [720]
            0.3  .........       0.01 / 0.01         TString::FormImp(char const*, __va_list_tag*) [753]
[728]       0.6       0.01       0.01 / 0.00       __strlen_sse42

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.03         fork [482]
[729]       0.6       0.01       0.00 / 0.01       je_jemalloc_postfork_parent
            0.6  .........       0.01 / 0.01         je_arena_postfork_parent [740]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         llvm::LLVMTargetMachine::addPassesToEmitMC(llvm::legacy::PassManagerBase&, llvm::MCContext*&, llvm::raw_pwrite_stream&, bool) [633]
[730]       0.6       0.01       0.00 / 0.01       addPassesToGenerateCode(llvm::LLVMTargetMachine*, llvm::legacy::PassManagerBase&, bool, void const*, void const*, void const*, void const*)
            0.6  .........       0.01 / 0.01         llvm::TargetPassConfig::addISelPasses() [742]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.39         algorithm(dd4hep::Detector&, cms::DDParsingContext&, dd4hep::xml::Handle_t, dd4hep::SensitiveDetector&) [clone .isra.46] [38]
[731]       0.6       0.01       0.00 / 0.01       cms::DDNamespace::DDNamespace(cms::DDParsingContext&, dd4hep::xml::Handle_t, bool)
            0.6  .........       0.01 / 0.05         dd4hep::printout(dd4hep::PrintLevel, char const*, char const*, ...) [343]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.39         algorithm(dd4hep::Detector&, cms::DDParsingContext&, dd4hep::xml::Handle_t, dd4hep::SensitiveDetector&) [clone .isra.46] [38]
[732]       0.6       0.01       0.00 / 0.01       cms::DDNamespace::~DDNamespace()
            0.6  .........       0.01 / 0.05         dd4hep::printout(dd4hep::PrintLevel, char const*, char const*, ...) [343]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.39         algorithm(dd4hep::Detector&, cms::DDParsingContext&, dd4hep::xml::Handle_t, dd4hep::SensitiveDetector&) [clone .isra.46] [38]
[733]       0.6       0.01       0.01 / 0.01       cms::makeRotation3D(double, double, double, double, double, double)
            0.3  .........       0.01 / 0.01         sincos [985]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         cling::quickFindDecl(llvm::StringRef, clang::Decl const*&, clang::Parser&, cling::LookupHelper::DiagSetting) [726]
[734]       0.6       0.01       0.00 / 0.01       cling::utils::Lookup::Named(clang::Sema*, llvm::StringRef, clang::DeclContext const*)
            0.3  .........       0.01 / 0.02         llvm::StringMapImpl::LookupBucketFor(llvm::StringRef) [583]
            0.3  .........       0.01 / 0.01         cling::utils::Lookup::Named(clang::Sema*, clang::DeclarationName const&, clang::DeclContext const*) [978]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         TClass::TClass(char const*, short, bool) [566]
[735]       0.6       0.01       0.00 / 0.01       TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool)'2
            0.6  .........       0.01 / 0.04         TClingClassInfo::FileName() [450]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.39         algorithm(dd4hep::Detector&, cms::DDParsingContext&, dd4hep::xml::Handle_t, dd4hep::SensitiveDetector&) [clone .isra.46] [38]
[736]       0.6       0.01       0.00 / 0.01       cms::DDNamespace::prepend(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
            0.6  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [744]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.39         algorithm(dd4hep::Detector&, cms::DDParsingContext&, dd4hep::xml::Handle_t, dd4hep::SensitiveDetector&) [clone .isra.46] [38]
[737]       0.6       0.01       0.00 / 0.01       std::vector<double, std::allocator<double> > cms::DDAlgoArguments::value<std::vector<double, std::allocator<double> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
            0.3  .........       0.01 / 0.01         cms::DDAlgoArguments::rawArgument(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [743]
            0.3  .........       0.01 / 0.01         std::vector<double, std::allocator<double> > (anonymous namespace)::__cnvVect<double>(cms::DDAlgoArguments const*, char const*, dd4hep::xml::Handle_t) [clone .isra.107] [clone .constprop.121] [972]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         dd4hep::xml::Collection_t::operator++() const [727]
[738]       0.6       0.01       0.00 / 0.01       dd4hep::xml::NodeList::next() const
            0.6  .........       0.01 / 0.04         dd4hep::xml::_toString[abi:cxx11](unsigned short const*) [407]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         _dl_map_object [409]
[739]       0.6       0.01       0.01 / 0.01       _dl_name_match_p
            0.3  .........       0.01 / 0.01         strcmp [746]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         je_jemalloc_postfork_parent [729]
[740]       0.6       0.01       0.00 / 0.01       je_arena_postfork_parent
            0.6  .........       0.01 / 0.02         pthread_mutex_unlock [642]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.02         r_object'4 [636]
[741]       0.6       0.01       0.00 / 0.01       r_object'5
            0.6  .........       0.01 / 0.01         r_object'6 [745]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         addPassesToGenerateCode(llvm::LLVMTargetMachine*, llvm::legacy::PassManagerBase&, bool, void const*, void const*, void const*, void const*) [730]
[742]       0.6       0.01       0.00 / 0.01       llvm::TargetPassConfig::addISelPasses()
            0.3  .........       0.01 / 0.01         (anonymous namespace)::X86PassConfig::addInstSelector() [988]
            0.3  .........       0.01 / 0.01         llvm::TargetPassConfig::addISelPrepare() [1092]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cms::DDAlgoArguments::resolved_scalar_arg(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [983]
            0.3  .........       0.01 / 0.01         std::vector<double, std::allocator<double> > cms::DDAlgoArguments::value<std::vector<double, std::allocator<double> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [737]
[743]       0.6       0.01       0.00 / 0.01       cms::DDAlgoArguments::rawArgument(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
            0.3  .........       0.01 / 0.04         dd4hep::xml::_toString[abi:cxx11](unsigned short const*) [407]
            0.3  .........       0.01 / 0.01         dd4hep::xml::Handle_t::attr_value(unsigned short const*) const [1023]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         cms::DDNamespace::prepend(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [736]
[744]       0.6       0.01       0.00 / 0.01       std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long) [999]
            0.3  .........       0.01 / 0.01         void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.142] [998]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         r_object'5 [741]
[745]       0.6       0.01       0.00 / 0.01       r_object'6
            0.3  .........       0.01 / 0.01         PyTuple_New [747]
            0.3  .........       0.01 / 0.01         r_object'7 [1159]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         check_match.12445 [1040]
            0.3  .........       0.01 / 0.01         _dl_name_match_p [739]
[746]       0.6       0.01       0.01 / 0.00       strcmp

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         r_object'6 [745]
            0.3  .........       0.01 / 0.02         r_object'4 [636]
[747]       0.6       0.01       0.01 / 0.01       PyTuple_New
            0.3  .........       0.01 / 0.01         _PyObject_GC_NewVar [1129]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.21         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'2 [84]
            0.3  .........       0.01 / 0.22         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc) [69]
[748]       0.6       0.01       0.00 / 0.01       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformElaboratedType(clang::TypeLocBuilder&, clang::ElaboratedTypeLoc)
            0.3  .........       0.01 / 0.21         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'2 [84]
            0.3  .........       0.01 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'3 [96]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         TGeoVolume::AddNode(TGeoVolume*, int, TGeoMatrix*, char const*) [572]
[749]       0.6       0.01       0.00 / 0.01       TString::Format(char const*, ...)
            0.6  .........       0.01 / 0.01         TString::FormImp(char const*, __va_list_tag*) [753]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TObject::Streamer(TBuffer&) [994]
            0.3  .........       0.01 / 0.04         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'12 [440]
[750]       0.6       0.01       0.00 / 0.01       TBufferFile::WriteVersion(TClass const*, bool)
            0.3  .........       0.01 / 0.04         TClass::IsForeign() const [456]
            0.3  .........       0.01 / 0.02         TClass::GetCheckSum(TClass::ECheckSum) const [692]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.10         _dl_init_internal [149]
[751]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libGeom_Impl()
            0.6  .........       0.01 / 0.06         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [252]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.10         _dl_init_internal [149]
[752]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_G__DDCond_Impl()
            0.6  .........       0.01 / 0.06         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [252]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TString::Format(char const*, ...) [749]
[753]       0.6       0.01       0.00 / 0.01       TString::FormImp(char const*, __va_list_tag*)
            0.3  .........       0.01 / 0.01         __strlen_sse42 [728]
            0.3  .........       0.01 / 0.01         vsnprintf [1041]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         TClingClassInfo::TClingClassInfo(cling::Interpreter*, bool) [353]
            0.3  .........       0.01 / 0.05         TClingDataMemberInfo::TClingDataMemberInfo(cling::Interpreter*, TClingClassInfo*) [373]
[754]       0.6       0.01       0.00 / 0.01       cling::Interpreter::PushTransactionRAII::pop() const
            0.3  .........       0.01 / 0.12         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool) [133]
            0.3  .........       0.01 / 0.01         cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool)'2 [1032]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::raw_string_ostream::write_impl(char const*, unsigned long) [1133]
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long) [999]
[755]       0.6       0.01       0.00 / 0.01       std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long)
            0.6  .........       0.01 / 0.06         memcpy [241]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         vfprintf [582]
[756]       0.6       0.01       0.01 / 0.01       __printf_fp
            0.3  .........       0.01 / 0.01         __strlen_sse2 [1039]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)'3 [657]
            0.3  .........       0.01 / 0.02         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)'2 [584]
[757]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseDeclarationOrFunctionDefinition(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*, clang::AccessSpecifier) [clone .part.152]
            0.6  .........       0.01 / 0.01         clang::Parser::ParseDeclOrFunctionDefInternal(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec&, clang::AccessSpecifier) [760]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         import_submodule'4 [528]
            0.3  .........       0.01 / 0.08         import_submodule'2 [183]
[758]       0.6       0.01       0.00 / 0.01       find_module
            0.3  .........       0.01 / 0.07         _xstat [211]
            0.3  .........       0.01 / 0.02         PyObject_CallFunctionObjArgs [652]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyRun_StringFlags'3 [1176]
            0.3  .........       0.01 / 0.08         load_source_module'2 [198]
[759]       0.6       0.01       0.00 / 0.01       PyAST_Compile
            0.6  .........       0.01 / 0.01         compiler_visit_stmt [764]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Parser::ParseDeclarationOrFunctionDefinition(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*, clang::AccessSpecifier) [clone .part.152] [757]
[760]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseDeclOrFunctionDefInternal(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec&, clang::AccessSpecifier)
            0.6  .........       0.01 / 0.02         clang::Parser::ParseDeclarationSpecifiers(clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, clang::Parser::DeclSpecContext, clang::Parser::LateParsedAttrList*) [594]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.02         vfprintf [582]
[761]       0.6       0.01       0.01 / 0.00       strchrnul

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::SubstExpr(clang::Expr*, clang::MultiLevelTemplateArgumentList const&) [1051]
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateArgument(clang::TemplateArgumentLoc const&, clang::TemplateArgumentLoc&, bool)'2 [1078]
[762]       0.6       0.01       0.00 / 0.01       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformExpr(clang::Expr*)
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTypeTraitExpr(clang::TypeTraitExpr*) [1077]
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformUnresolvedLookupExpr(clang::UnresolvedLookupExpr*) [1107]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         cling::Interpreter::executeTransaction(cling::Transaction&) [557]
[763]       0.6       0.01       0.01 / 0.01       cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&)
            0.3  .........       0.01 / 0.01         llvm::Module::setDataLayout(llvm::DataLayout const&) [1076]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         PyAST_Compile [759]
[764]       0.6       0.01       0.00 / 0.01       compiler_visit_stmt
            0.3  .........       0.01 / 0.01         compiler_make_closure [1215]
            0.3  .........       0.01 / 0.01         compiler_visit_stmt'2 [1083]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         _dl_map_object [409]
[765]       0.6       0.01       0.00 / 0.01       open_path
            0.6  .........       0.01 / 0.02         open_verify [571]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.08         cling::IncrementalParser::ParseInternal(llvm::StringRef) [192]
[766]       0.6       0.01       0.00 / 0.01       cling::DeclCollector::HandleTopLevelDecl(clang::DeclGroupRef)
            0.6  .........       0.01 / 0.08         clang::CodeGeneratorImpl::HandleTopLevelDecl(clang::DeclGroupRef) [195]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2 [591]
[767]       0.6       0.01       0.00 / 0.01       TClass::BuildRealData(void*, bool)'3
            0.3  .........       0.01 / 0.02         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'3 [599]
            0.3  .........       0.01 / 0.01         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'4 [797]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::Parser::ParseExternalDeclaration(clang::Parser::ParsedAttributesWithRange&, clang::ParsingDeclSpec*)'3 [657]
[768]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&)'3
            0.6  .........       0.01 / 0.01         clang::Parser::ParseDeclarationStartingWithTemplate(unsigned int, clang::SourceLocation&, clang::AccessSpecifier, clang::AttributeList*) [771]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyObject_Call'7 [1300]
            0.3  .........       0.01 / 0.02         PyObject_Call'5 [595]
[769]       0.6       0.01       0.00 / 0.01       type_call'2
            0.3  .........       0.01 / 0.01         list_init [1114]
            0.3  .........       0.01 / 0.01         set_init [1310]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.08         clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl) [197]
[770]       0.6       0.01       0.00 / 0.01       clang::ASTContext::DeclMustBeEmitted(clang::Decl const*)
            0.6  .........       0.01 / 0.01         clang::FunctionDecl::isOutOfLine() const [776]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         clang::Parser::ParseDeclaration(unsigned int, clang::SourceLocation&, clang::Parser::ParsedAttributesWithRange&)'3 [768]
[771]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseDeclarationStartingWithTemplate(unsigned int, clang::SourceLocation&, clang::AccessSpecifier, clang::AttributeList*)
            0.6  .........       0.01 / 0.01         clang::Parser::ParseTemplateDeclarationOrSpecialization(unsigned int, clang::SourceLocation&, clang::AccessSpecifier, clang::AttributeList*) [775]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'6 [799]
            0.3  .........       0.01 / 0.04         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'3 [418]
[772]       0.6       0.01       0.00 / 0.01       TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'3
            0.3  .........       0.01 / 0.05         TClass::GetClass(char const*, bool, bool) [336]
            0.3  .........       0.01 / 0.04         TClass::GetDataMember(char const*) const [463]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
            0.3  .........       0.01 / 0.29         clang::ASTDeclReader::Visit(clang::Decl*) [41]
[773]       0.6       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitTypedefDecl(clang::TypedefDecl*)
            0.6  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTypedefNameDecl(clang::TypedefNameDecl*) [778]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::ASTDeclReader::VisitNamedDecl(clang::NamedDecl*) [660]
[774]       0.6       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitDecl(clang::Decl*)
            0.3  .........       0.01 / 0.25         clang::ASTReader::GetDecl(unsigned int)'2 [51]
            0.3  .........       0.01 / 0.05         clang::ASTReader::GetDecl(unsigned int)'3 [367]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Parser::ParseDeclarationStartingWithTemplate(unsigned int, clang::SourceLocation&, clang::AccessSpecifier, clang::AttributeList*) [771]
[775]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseTemplateDeclarationOrSpecialization(unsigned int, clang::SourceLocation&, clang::AccessSpecifier, clang::AttributeList*)
            0.6  .........       0.01 / 0.01         clang::Parser::ParseSingleDeclarationAfterTemplate(unsigned int, clang::Parser::ParsedTemplateInfo const&, clang::ParsingDeclRAIIObject&, clang::SourceLocation&, clang::AccessSpecifier, clang::AttributeList*) [779]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::ASTContext::DeclMustBeEmitted(clang::Decl const*) [770]
[776]       0.6       0.01       0.00 / 0.01       clang::FunctionDecl::isOutOfLine() const
            0.6  .........       0.01 / 0.01         clang::FunctionDecl::hasBody(clang::FunctionDecl const*&) const [780]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         builtin_getattr [1326]
            0.3  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [244]
[777]       0.6       0.01       0.00 / 0.01       _PyObject_GenericGetAttrWithDict
            0.3  .........       0.01 / 0.01         PyErr_Format [1329]
            0.3  .........       0.01 / 0.01         method_get [1158]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTypedefDecl(clang::TypedefDecl*) [773]
[778]       0.6       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitTypedefNameDecl(clang::TypedefNameDecl*)
            0.6  .........       0.01 / 0.04         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [464]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Parser::ParseTemplateDeclarationOrSpecialization(unsigned int, clang::SourceLocation&, clang::AccessSpecifier, clang::AttributeList*) [775]
[779]       0.6       0.01       0.00 / 0.01       clang::Parser::ParseSingleDeclarationAfterTemplate(unsigned int, clang::Parser::ParsedTemplateInfo const&, clang::ParsingDeclRAIIObject&, clang::SourceLocation&, clang::AccessSpecifier, clang::AttributeList*)
            0.6  .........       0.01 / 0.02         clang::Parser::ParseDeclarationSpecifiers(clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, clang::Parser::DeclSpecContext, clang::Parser::LateParsedAttrList*) [594]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::FunctionDecl::isOutOfLine() const [776]
[780]       0.6       0.01       0.00 / 0.01       clang::FunctionDecl::hasBody(clang::FunctionDecl const*&) const
            0.6  .........       0.01 / 0.07         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [206]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.02         llvm::SelectionDAGISel::SelectAllBasicBlocks(llvm::Function const&) [662]
[781]       0.6       0.01       0.00 / 0.01       llvm::SelectionDAGISel::CodeGenAndEmitDAG()
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScheduleDAGRRList::Schedule() [1229]
            0.3  .........       0.01 / 0.01         llvm::SelectionDAG::Combine(llvm::CombineLevel, llvm::AAResults*, llvm::CodeGenOpt::Level) [1166]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.05         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [320]
[782]       0.6       0.01       0.00 / 0.01       clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::FunctionDecl>(clang::Redeclarable<clang::FunctionDecl>*)
            0.6  .........       0.01 / 0.25         clang::ASTReader::GetDecl(unsigned int)'2 [51]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         r_object'7 [1159]
            0.3  .........       0.01 / 0.02         r_object'3 [564]
[783]       0.6       0.01       0.00 / 0.01       PyString_InternInPlace
            0.6  .........       0.01 / 0.01         dictresize [788]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ItaniumVTableContext::getMethodVTableIndex(clang::GlobalDecl) [1288]
            0.3  .........       0.01 / 0.01         clang::ItaniumVTableContext::getVTableLayout(clang::CXXRecordDecl const*) [1153]
[784]       0.6       0.01       0.00 / 0.01       clang::ItaniumVTableContext::computeVTableRelatedInformation(clang::CXXRecordDecl const*)
            0.6  .........       0.01 / 0.01         (anonymous namespace)::FinalOverriders::FinalOverriders(clang::CXXRecordDecl const*, clang::CharUnits, clang::CXXRecordDecl const*) [786]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         int TStreamerInfoActions::ReadSTL<&TStreamerInfoActions::ReadSTLMemberWiseSameClass, &TStreamerInfoActions::ReadSTLObjectWiseFastArray>(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [638]
[785]       0.6       0.01       0.01 / 0.01       TBufferFile::ReadFastArray(void*, TClass const*, int, TMemberStreamer*, TClass const*)
            0.3  .........       0.01 / 0.01         TGenCollectionStreamer::ReadBufferGeneric(TBuffer&, void*, TClass const*) [1190]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::ItaniumVTableContext::computeVTableRelatedInformation(clang::CXXRecordDecl const*) [784]
[786]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::FinalOverriders::FinalOverriders(clang::CXXRecordDecl const*, clang::CharUnits, clang::CXXRecordDecl const*)
            0.6  .........       0.01 / 0.01         clang::CXXRecordDecl::getFinalOverriders(clang::CXXFinalOverriderMap&) const [792]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::CodeGen::CodeGenFunction::GenerateCode(clang::GlobalDecl, llvm::Function*, clang::CodeGen::CGFunctionInfo const&) [586]
[787]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitFunctionBody(clang::CodeGen::FunctionArgList&, clang::Stmt const*)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCompoundStmtWithoutScope(clang::CompoundStmt const&, bool, clang::CodeGen::AggValueSlot) [791]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         PyString_InternInPlace [783]
[788]       0.6       0.01       0.01 / 0.00       dictresize

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::AutoloadingVisitor::InsertIntoAutoloadingState(clang::Decl*, std::pair<llvm::StringRef, llvm::StringRef>)::{lambda(llvm::StringRef, bool)#1}::operator()(llvm::StringRef, bool) const [1185]
            0.3  .........       0.01 / 0.03         clang::Preprocessor::HandleIncludeDirective(clang::SourceLocation, clang::Token&, clang::DirectoryLookup const*, clang::FileEntry const*, bool) [529]
[789]       0.6       0.01       0.00 / 0.01       clang::Preprocessor::LookupFile(clang::SourceLocation, llvm::StringRef, bool, clang::DirectoryLookup const*, clang::FileEntry const*, clang::DirectoryLookup const*&, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool)
            0.6  .........       0.01 / 0.04         clang::HeaderSearch::LookupFile(llvm::StringRef, clang::SourceLocation, bool, clang::DirectoryLookup const*, clang::DirectoryLookup const*&, llvm::ArrayRef<std::pair<clang::FileEntry const*, clang::DirectoryEntry const*> >, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::Module*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool, bool) [411]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::Sema::ActOnTag(clang::Scope*, unsigned int, clang::Sema::TagUseKind, clang::SourceLocation, clang::CXXScopeSpec&, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::AccessSpecifier, clang::SourceLocation, llvm::MutableArrayRef<clang::TemplateParameterList*>, bool&, bool&, clang::SourceLocation, bool, clang::ActionResult<clang::OpaquePtr<clang::QualType>, false>, bool, bool, clang::Sema::SkipBodyInfo*) [658]
[790]       0.6       0.01       0.00 / 0.01       clang::Sema::CheckClassTemplate(clang::Scope*, unsigned int, clang::Sema::TagUseKind, clang::SourceLocation, clang::CXXScopeSpec&, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::TemplateParameterList*, clang::AccessSpecifier, clang::SourceLocation, clang::SourceLocation, unsigned int, clang::TemplateParameterList**, clang::Sema::SkipBodyInfo*)
            0.6  .........       0.01 / 0.02         clang::Sema::LookupName(clang::LookupResult&, clang::Scope*, bool) [645]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitFunctionBody(clang::CodeGen::FunctionArgList&, clang::Stmt const*) [787]
[791]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCompoundStmtWithoutScope(clang::CompoundStmt const&, bool, clang::CodeGen::AggValueSlot)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitStmt(clang::Stmt const*) [794]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         (anonymous namespace)::FinalOverriders::FinalOverriders(clang::CXXRecordDecl const*, clang::CharUnits, clang::CXXRecordDecl const*) [786]
[792]       0.6       0.01       0.00 / 0.01       clang::CXXRecordDecl::getFinalOverriders(clang::CXXFinalOverriderMap&) const
            0.6  .........       0.01 / 0.01         (anonymous namespace)::FinalOverriderCollector::Collect(clang::CXXRecordDecl const*, bool, clang::CXXRecordDecl const*, clang::CXXFinalOverriderMap&) [793]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CXXRecordDecl::getFinalOverriders(clang::CXXFinalOverriderMap&) const [792]
[793]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::FinalOverriderCollector::Collect(clang::CXXRecordDecl const*, bool, clang::CXXRecordDecl const*, clang::CXXFinalOverriderMap&)
            0.6  .........       0.01 / 0.09         clang::DeclContext::decls_begin() const [159]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCompoundStmtWithoutScope(clang::CompoundStmt const&, bool, clang::CodeGen::AggValueSlot) [791]
[794]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitStmt(clang::Stmt const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitIfStmt(clang::IfStmt const&) [1211]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitSimpleStmt(clang::Stmt const*) [1212]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [464]
[795]       0.6       0.01       0.01 / 0.00       clang::TypeLocReader::VisitFunctionTypeLoc(clang::FunctionTypeLoc)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::Sema::LookupName(clang::LookupResult&, clang::Scope*, bool) [645]
[796]       0.6       0.01       0.00 / 0.01       clang::Sema::CppLookupName(clang::LookupResult&, clang::Scope*)
            0.6  .........       0.01 / 0.01         CppNamespaceLookup(clang::Sema&, clang::LookupResult&, clang::ASTContext&, clang::DeclContext*, (anonymous namespace)::UnqualUsingDirectiveSet&) [clone .isra.1030] [798]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TMemberInspector::InspectMember(char const*, void const*, char const*, bool) [1199]
            0.3  .........       0.01 / 0.01         TClass::BuildRealData(void*, bool)'3 [767]
[797]       0.6       0.01       0.00 / 0.01       TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'4
            0.6  .........       0.01 / 0.01         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'6 [799]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Sema::CppLookupName(clang::LookupResult&, clang::Scope*) [796]
[798]       0.6       0.01       0.00 / 0.01       CppNamespaceLookup(clang::Sema&, clang::LookupResult&, clang::ASTContext&, clang::DeclContext*, (anonymous namespace)::UnqualUsingDirectiveSet&) [clone .isra.1030]
            0.6  .........       0.01 / 0.01         LookupDirect(clang::Sema&, clang::LookupResult&, clang::DeclContext const*) [801]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'4 [797]
[799]       0.6       0.01       0.00 / 0.01       TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'6
            0.3  .........       0.01 / 0.02         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'2 [591]
            0.3  .........       0.01 / 0.01         TBuildRealData::Inspect(TClass*, char const*, char const*, void const*, bool)'3 [772]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         TList::Streamer(TBuffer&) [616]
[800]       0.6       0.01       0.00 / 0.01       TBuffer& operator>><TObject>(TBuffer&, TObject*&)
            0.6  .........       0.01 / 0.01         TBufferFile::ReadObjectAny(TClass const*)'3 [802]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         CppNamespaceLookup(clang::Sema&, clang::LookupResult&, clang::ASTContext&, clang::DeclContext*, (anonymous namespace)::UnqualUsingDirectiveSet&) [clone .isra.1030] [798]
[801]       0.6       0.01       0.00 / 0.01       LookupDirect(clang::Sema&, clang::LookupResult&, clang::DeclContext const*)
            0.6  .........       0.01 / 0.05         clang::DeclContext::lookup(clang::DeclarationName) const [306]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TBuffer& operator>><TObject>(TBuffer&, TObject*&) [800]
[802]       0.6       0.01       0.00 / 0.01       TBufferFile::ReadObjectAny(TClass const*)'3
            0.3  .........       0.01 / 0.05         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'2 [317]
            0.3  .........       0.01 / 0.02         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'3 [675]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.08         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'2 [175]
[803]       0.6       0.01       0.00 / 0.01       TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'2
            0.6  .........       0.01 / 0.01         int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'2 [804]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'2 [803]
[804]       0.6       0.01       0.00 / 0.01       int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'2
            0.3  .........       0.01 / 0.02         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'3 [675]
            0.3  .........       0.01 / 0.01         TStreamerBase::ReadBuffer(TBuffer&, char*) [805]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'2 [804]
            0.3  .........       0.01 / 0.05         int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int) [312]
[805]       0.6       0.01       0.00 / 0.01       TStreamerBase::ReadBuffer(TBuffer&, char*)
            0.3  .........       0.01 / 0.02         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'3 [675]
            0.3  .........       0.01 / 0.02         TList::Streamer(TBuffer&) [616]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExpr(clang::Expr const*, clang::CodeGen::AggValueSlot, bool) [1296]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EvaluateExprAsBool(clang::Expr const*) [1241]
[806]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)
            0.6  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*) [807]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool) [806]
[807]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*) [811]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*) [808]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*) [807]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'2 [809]
[808]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'2 [809]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'3 [1327]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)'2 [1322]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*) [808]
[809]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'2
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*) [811]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*) [808]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         PyImport_ExecCodeModuleEx'4 [673]
[810]       0.6       0.01       0.00 / 0.01       PyEval_EvalCode'5
            0.6  .........       0.01 / 0.05         PyEval_EvalCodeEx'5 [340]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*) [807]
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'2 [809]
[811]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot) [812]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*) [811]
[812]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCXXMemberCallExpr(clang::CXXMemberCallExpr const*, clang::CodeGen::ReturnValueSlot) [814]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.16         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool) [123]
[813]       0.6       0.01       0.00 / 0.01       clang::ASTReader::ReadStmtFromStream(clang::serialization::ModuleFile&)
            0.3  .........       0.01 / 0.01         clang::ASTStmtReader::VisitDependentScopeDeclRefExpr(clang::DependentScopeDeclRefExpr*) [1270]
            0.3  .........       0.01 / 0.01         clang::ASTStmtReader::VisitUnresolvedLookupExpr(clang::UnresolvedLookupExpr*) [1345]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot) [812]
[814]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCXXMemberCallExpr(clang::CXXMemberCallExpr const*, clang::CodeGen::ReturnValueSlot)
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCXXMemberOrOperatorMemberCallExpr(clang::CallExpr const*, clang::CXXMethodDecl const*, clang::CodeGen::ReturnValueSlot, bool, clang::NestedNameSpecifier*, bool, clang::Expr const*) [815]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCXXMemberCallExpr(clang::CXXMemberCallExpr const*, clang::CodeGen::ReturnValueSlot) [814]
[815]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCXXMemberOrOperatorMemberCallExpr(clang::CallExpr const*, clang::CXXMethodDecl const*, clang::CodeGen::ReturnValueSlot, bool, clang::NestedNameSpecifier*, bool, clang::Expr const*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumCXXABI::getVirtualFunctionPointer(clang::CodeGen::CodeGenFunction&, clang::GlobalDecl, clang::CodeGen::Address, llvm::Type*, clang::SourceLocation) [1280]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitPointerWithAlignment(clang::Expr const*, clang::CodeGen::LValueBaseInfo*) [1317]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTypedefNameDecl(clang::TypedefNameDecl*)'2 [1269]
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadNestedNameSpecifierLoc(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1277]
[816]       0.6       0.01       0.00 / 0.01       clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'2
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetType(unsigned int)'5 [819]
            0.3  .........       0.01 / 0.01         clang::TypeLocReader::VisitTemplateSpecializationTypeLoc(clang::TemplateSpecializationTypeLoc) [1287]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [244]
[817]       0.6       0.01       0.00 / 0.01       builtin_map
            0.6  .........       0.01 / 0.01         PyEval_CallObjectWithKeywords'5 [818]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         builtin_map [817]
[818]       0.6       0.01       0.00 / 0.01       PyEval_CallObjectWithKeywords'5
            0.6  .........       0.01 / 0.02         PyObject_Call'5 [595]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'2 [816]
            0.3  .........       0.01 / 0.02         clang::ASTReader::readTypeRecord(unsigned int)'4 [672]
[819]       0.6       0.01       0.00 / 0.01       clang::ASTReader::GetType(unsigned int)'5
            0.6  .........       0.01 / 0.01         clang::ASTReader::readTypeRecord(unsigned int)'5 [820]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::ASTReader::GetType(unsigned int)'5 [819]
[820]       0.6       0.01       0.00 / 0.01       clang::ASTReader::readTypeRecord(unsigned int)'5
            0.6  .........       0.01 / 0.01         clang::ASTReader::GetType(unsigned int)'6 [823]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.04         clang::Preprocessor::HandleDirective(clang::Token&) [428]
[821]       0.6       0.01       0.00 / 0.01       clang::Preprocessor::HandleIfdefDirective(clang::Token&, bool, bool)
            0.6  .........       0.01 / 0.01         clang::Preprocessor::SkipExcludedConditionalBlock(clang::SourceLocation, bool, bool, clang::SourceLocation) [824]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'14 [839]
            0.3  .........       0.01 / 0.02         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'7 [679]
[822]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'8
            0.3  .........       0.01 / 0.05         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'3 [390]
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'8 [1360]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::ASTReader::readTypeRecord(unsigned int)'5 [820]
[823]       0.6       0.01       0.00 / 0.01       clang::ASTReader::GetType(unsigned int)'6
            0.6  .........       0.01 / 0.01         clang::ASTReader::readTypeRecord(unsigned int)'6 [825]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Preprocessor::HandleIfdefDirective(clang::Token&, bool, bool) [821]
[824]       0.6       0.01       0.00 / 0.01       clang::Preprocessor::SkipExcludedConditionalBlock(clang::SourceLocation, bool, bool, clang::SourceLocation)
            0.6  .........       0.01 / 0.01         clang::Lexer::LexTokenInternal(clang::Token&, bool)'2 [826]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::ASTReader::GetType(unsigned int)'6 [823]
[825]       0.6       0.01       0.01 / 0.01       clang::ASTReader::readTypeRecord(unsigned int)'6
            0.3  .........       0.01 / 0.08         llvm::SimpleBitstreamCursor::Read(unsigned int) [199]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::Preprocessor::SkipExcludedConditionalBlock(clang::SourceLocation, bool, bool, clang::SourceLocation) [824]
[826]       0.6       0.01       0.01 / 0.01       clang::Lexer::LexTokenInternal(clang::Token&, bool)'2
            0.3  .........       0.01 / 0.01         clang::Lexer::getSourceLocation(char const*, unsigned int) const [1299]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::ASTDeclReader::ReadCXXRecordDefinition(clang::CXXRecordDecl*, bool) [684]
[827]       0.6       0.01       0.01 / 0.00       clang::ASTDeclReader::ReadCXXDefinitionData(clang::CXXRecordDecl::DefinitionData&, clang::CXXRecordDecl const*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         PyEval_EvalFrameEx'11 [666]
[828]       0.6       0.01       0.00 / 0.01       PyEval_EvalFrameEx'12
            0.6  .........       0.01 / 0.01         PyEval_EvalFrameEx'13 [829]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         PyEval_EvalFrameEx'12 [828]
[829]       0.6       0.01       0.00 / 0.01       PyEval_EvalFrameEx'13
            0.6  .........       0.01 / 0.01         PyEval_EvalFrameEx'14 [830]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         PyEval_EvalFrameEx'13 [829]
[830]       0.6       0.01       0.00 / 0.01       PyEval_EvalFrameEx'14
            0.6  .........       0.01 / 0.01         PyEval_EvalFrameEx'15 [831]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         PyEval_EvalFrameEx'14 [830]
[831]       0.6       0.01       0.01 / 0.01       PyEval_EvalFrameEx'15
            0.3  .........       0.01 / 0.01         PyObject_GetAttr [1335]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'6 [466]
[832]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'6
            0.6  .........       0.01 / 0.01         (anonymous namespace)::CGRecordLowering::lower(bool)'6 [833]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'6 [832]
[833]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::CGRecordLowering::lower(bool)'6
            0.6  .........       0.01 / 0.03         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'11 [533]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'7 [679]
[834]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'7
            0.6  .........       0.01 / 0.01         (anonymous namespace)::CGRecordLowering::lower(bool)'7 [835]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'7 [834]
[835]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::CGRecordLowering::lower(bool)'7
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'12 [836]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         (anonymous namespace)::CGRecordLowering::lower(bool)'7 [835]
[836]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'12
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'13 [837]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'12 [836]
[837]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'13
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'13 [838]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'13 [837]
[838]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'13
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'14 [839]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertTypeForMem(clang::QualType)'13 [838]
[839]       0.6       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'14
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'8 [822]
            0.3  .........       0.01 / 0.01         getInterestingTagDecl(clang::TagDecl*) [1355]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         clang::ASTContext::getASTRecordLayout(clang::RecordDecl const*) const [685]
[840]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::ItaniumRecordLayoutBuilder::LayoutFields(clang::RecordDecl const*)
            0.6  .........       0.01 / 0.01         (anonymous namespace)::ItaniumRecordLayoutBuilder::LayoutField(clang::FieldDecl const*, bool) [841]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.6  .........       0.01 / 0.01         (anonymous namespace)::ItaniumRecordLayoutBuilder::LayoutFields(clang::RecordDecl const*) [840]
[841]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::ItaniumRecordLayoutBuilder::LayoutField(clang::FieldDecl const*, bool)
            0.6  .........       0.01 / 0.01         (anonymous namespace)::ItaniumRecordLayoutBuilder::CheckFieldPadding(unsigned long, unsigned long, unsigned long, unsigned int, bool, clang::FieldDecl const*) [clone .part.279] [842]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         (anonymous namespace)::ItaniumRecordLayoutBuilder::LayoutField(clang::FieldDecl const*, bool) [841]
[842]       0.6       0.01       0.00 / 0.01       (anonymous namespace)::ItaniumRecordLayoutBuilder::CheckFieldPadding(unsigned long, unsigned long, unsigned long, unsigned int, bool, clang::FieldDecl const*) [clone .part.279]
            0.6  .........       0.01 / 0.01         clang::DiagnosticBuilder::Emit() [clone .part.30] [843]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         (anonymous namespace)::ItaniumRecordLayoutBuilder::CheckFieldPadding(unsigned long, unsigned long, unsigned long, unsigned int, bool, clang::FieldDecl const*) [clone .part.279] [842]
[843]       0.6       0.01       0.00 / 0.01       clang::DiagnosticBuilder::Emit() [clone .part.30]
            0.6  .........       0.01 / 0.02         clang::DiagnosticsEngine::EmitCurrentDiagnostic(bool) [567]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         clang::SourceManager::getFileIDLoaded(unsigned int) const [clone .part.206] [460]
[844]       0.6       0.01       0.00 / 0.01       clang::SourceManager::isOffsetInFileID(clang::FileID, unsigned int) const
            0.6  .........       0.01 / 0.04         clang::SourceManager::loadSLocEntry(unsigned int, bool*) const [461]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.02         TStreamerInfo::ForceWriteInfo(TFile*, bool) [610]
[845]       0.6       0.01       0.00 / 0.01       TStreamerInfo::ForceWriteInfo(TFile*, bool)'2
            0.6  .........       0.01 / 0.02         TClass::GetStreamerInfo(int) const [694]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.04         TClass::GetClass(ClassInfo_t*, bool, bool) [419]
[846]       0.6       0.01       0.00 / 0.01       TCling::GenerateTClass(ClassInfo_t*, bool)
            0.6  .........       0.01 / 0.01         TClass::TClass(ClassInfo_t*, short, char const*, char const*, int, int, bool) [847]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.6  .........       0.01 / 0.01         TCling::GenerateTClass(ClassInfo_t*, bool) [846]
[847]       0.6       0.01       0.00 / 0.01       TClass::TClass(ClassInfo_t*, short, char const*, char const*, int, int, bool)
            0.6  .........       0.01 / 0.04         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool) [402]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.25         exit [50]
[848]       0.3       0.01       0.01 / 0.00       llvm::cl::opt<llvm::PassSummaryAction, false, llvm::cl::parser<llvm::PassSummaryAction> >::~opt()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.25         exit [50]
[849]       0.3       0.01       0.00 / 0.01       edmplugin::PluginFactoryBase::~PluginFactoryBase()
            0.3  .........       0.01 / 0.03         _dl_runtime_resolve [473]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.23         ROOT::TGenericClassInfo::~TGenericClassInfo() [52]
[850]       0.3       0.01       0.00 / 0.01       TClassTable::Remove(char const*)
            0.3  .........       0.01 / 0.01         TProtoClass::~TProtoClass() [851]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TClassTable::Remove(char const*) [850]
[851]       0.3       0.01       0.00 / 0.01       TProtoClass::~TProtoClass()
            0.3  .........       0.01 / 0.01         TProtoClass::~TProtoClass() [852]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TProtoClass::~TProtoClass() [851]
[852]       0.3       0.01       0.00 / 0.01       TProtoClass::~TProtoClass()
            0.3  .........       0.01 / 0.01         TProtoClass::Delete(char const*) [854]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.89         edm::EventProcessor::init(std::shared_ptr<edm::ProcessDesc>&, edm::ServiceToken const&, edm::serviceregistry::ServiceLegacy) [7]
[853]       0.3       0.01       0.00 / 0.01       edm::makeInput(edm::ParameterSet&, edm::CommonParams const&, std::shared_ptr<edm::ProductRegistry>, std::shared_ptr<edm::BranchIDListHelper>, std::shared_ptr<edm::ThinnedAssociationsHelper>, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration const>, edm::PreallocationConfiguration const&)
            0.3  .........       0.01 / 0.22         edmplugin::PluginFactoryBase::findPMaker(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [75]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TProtoClass::~TProtoClass() [852]
[854]       0.3       0.01       0.00 / 0.01       TProtoClass::Delete(char const*)
            0.3  .........       0.01 / 0.01         TListOfEnums::~TListOfEnums() [856]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.80         tbb::internal::custom_scheduler<tbb::internal::IntelSchedulerTraits>::local_wait_for_all(tbb::task&, tbb::task*) [10]
[855]       0.3       0.01       0.00 / 0.01       edm::SerialTaskQueue::QueuedTask<edm::SerialTaskQueueChain::push<edm::EventProcessor::handleNextEventForStreamAsync(edm::WaitingTaskHolder, unsigned int)::{lambda()#1}>(edm::EventProcessor::handleNextEventForStreamAsync(edm::WaitingTaskHolder, unsigned int)::{lambda()#1}&&)::{lambda()#1}>::execute()
            0.3  .........       0.01 / 0.01         edm::EventProcessor::readNextEventForStream(unsigned int, edm::LuminosityBlockProcessingStatus&) [858]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TProtoClass::Delete(char const*) [854]
[856]       0.3       0.01       0.00 / 0.01       TListOfEnums::~TListOfEnums()
            0.3  .........       0.01 / 0.01         TListOfEnums::~TListOfEnums() [861]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.17         edm::Schedule::Schedule(edm::ParameterSet&, edm::service::TriggerNamesService const&, edm::ProductRegistry&, edm::BranchIDListHelper&, edm::ThinnedAssociationsHelper&, edm::SubProcessParentageHelper const*, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>, bool, edm::PreallocationConfiguration const&, edm::ProcessContext const*) [106]
[857]       0.3       0.01       0.00 / 0.01       edm::(anonymous namespace)::makeInserter(edm::ParameterSet&, edm::PreallocationConfiguration const&, edm::ProductRegistry&, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>)
            0.3  .........       0.01 / 0.01         edm::ProducerBase::registerProducts(edm::ProducerBase*, edm::ProductRegistry*, edm::ModuleDescription const&) [862]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::SerialTaskQueue::QueuedTask<edm::SerialTaskQueueChain::push<edm::EventProcessor::handleNextEventForStreamAsync(edm::WaitingTaskHolder, unsigned int)::{lambda()#1}>(edm::EventProcessor::handleNextEventForStreamAsync(edm::WaitingTaskHolder, unsigned int)::{lambda()#1}&&)::{lambda()#1}>::execute() [855]
[858]       0.3       0.01       0.00 / 0.01       edm::EventProcessor::readNextEventForStream(unsigned int, edm::LuminosityBlockProcessingStatus&)
            0.3  .........       0.01 / 0.01         edm::EventProcessor::readEvent(unsigned int) [863]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         edmplugin::CacheParser::read(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > > > >&) [477]
[859]       0.3       0.01       0.00 / 0.01       void std::__stable_sort_adaptive<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>)
            0.3  .........       0.01 / 0.01         void std::__merge_sort_with_buffer<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>) [clone .isra.144] [865]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         Py_InitializeEx [335]
[860]       0.3       0.01       0.01 / 0.00       _Py_ReadyTypes

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TListOfEnums::~TListOfEnums() [856]
[861]       0.3       0.01       0.01 / 0.00       TListOfEnums::~TListOfEnums()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::(anonymous namespace)::makeInserter(edm::ParameterSet&, edm::PreallocationConfiguration const&, edm::ProductRegistry&, edm::ExceptionToActionTable const&, std::shared_ptr<edm::ActivityRegistry>, std::shared_ptr<edm::ProcessConfiguration>) [857]
[862]       0.3       0.01       0.00 / 0.01       edm::ProducerBase::registerProducts(edm::ProducerBase*, edm::ProductRegistry*, edm::ModuleDescription const&)
            0.3  .........       0.01 / 0.01         edm::ProductRegistryHelper::addToRegistry(__gnu_cxx::__normal_iterator<edm::ProductRegistryHelper::TypeLabelItem const*, std::vector<edm::ProductRegistryHelper::TypeLabelItem, std::allocator<edm::ProductRegistryHelper::TypeLabelItem> > > const&, __gnu_cxx::__normal_iterator<edm::ProductRegistryHelper::TypeLabelItem const*, std::vector<edm::ProductRegistryHelper::TypeLabelItem, std::allocator<edm::ProductRegistryHelper::TypeLabelItem> > > const&, edm::ModuleDescription const&, edm::ProductRegistry&, edm::ProductRegistryHelper*, bool) [868]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::EventProcessor::readNextEventForStream(unsigned int, edm::LuminosityBlockProcessingStatus&) [858]
[863]       0.3       0.01       0.00 / 0.01       edm::EventProcessor::readEvent(unsigned int)
            0.3  .........       0.01 / 0.01         edm::InputSource::readEvent(edm::EventPrincipal&, edm::StreamContext&) [867]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         edmplugin::CacheParser::readline(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, unsigned long, edmplugin::PluginInfo&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [549]
[864]       0.3       0.01       0.00 / 0.01       void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.77]
            0.3  .........       0.01 / 0.03         operator new(unsigned long) [478]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void std::__stable_sort_adaptive<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, long, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>) [859]
[865]       0.3       0.01       0.00 / 0.01       void std::__merge_sort_with_buffer<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>) [clone .isra.144]
            0.3  .........       0.01 / 0.01         void std::__insertion_sort<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>) [clone .isra.137] [869]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         edmplugin::CacheParser::readline(std::basic_istream<char, std::char_traits<char> >&, boost::filesystem::path const&, unsigned long, edmplugin::PluginInfo&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [549]
[866]       0.3       0.01       0.00 / 0.01       std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
            0.3  .........       0.01 / 0.01         std::basic_filebuf<char, std::char_traits<char> >::underflow() [698]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::EventProcessor::readEvent(unsigned int) [863]
[867]       0.3       0.01       0.00 / 0.01       edm::InputSource::readEvent(edm::EventPrincipal&, edm::StreamContext&)
            0.3  .........       0.01 / 0.01         edm::InputSource::issueReports(edm::EventID const&, edm::StreamID) [870]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::ProducerBase::registerProducts(edm::ProducerBase*, edm::ProductRegistry*, edm::ModuleDescription const&) [862]
[868]       0.3       0.01       0.00 / 0.01       edm::ProductRegistryHelper::addToRegistry(__gnu_cxx::__normal_iterator<edm::ProductRegistryHelper::TypeLabelItem const*, std::vector<edm::ProductRegistryHelper::TypeLabelItem, std::allocator<edm::ProductRegistryHelper::TypeLabelItem> > > const&, __gnu_cxx::__normal_iterator<edm::ProductRegistryHelper::TypeLabelItem const*, std::vector<edm::ProductRegistryHelper::TypeLabelItem, std::allocator<edm::ProductRegistryHelper::TypeLabelItem> > > const&, edm::ModuleDescription const&, edm::ProductRegistry&, edm::ProductRegistryHelper*, bool)
            0.3  .........       0.01 / 0.01         edm::checkClassDictionaries(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, edm::TypeWithDict const&) [871]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void std::__merge_sort_with_buffer<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, edmplugin::PluginInfo*, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>) [clone .isra.144] [865]
[869]       0.3       0.01       0.00 / 0.01       void std::__insertion_sort<__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos> >(__gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__normal_iterator<edmplugin::PluginInfo*, std::vector<edmplugin::PluginInfo, std::allocator<edmplugin::PluginInfo> > >, __gnu_cxx::__ops::_Iter_comp_iter<edmplugin::(anonymous namespace)::CompPluginInfos>) [clone .isra.137]
            0.3  .........       0.01 / 0.02         __memcmp_sse4_1 [550]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::InputSource::readEvent(edm::EventPrincipal&, edm::StreamContext&) [867]
[870]       0.3       0.01       0.00 / 0.01       edm::InputSource::issueReports(edm::EventID const&, edm::StreamID)
            0.3  .........       0.01 / 0.01         edm::ErrorObj::opltlt(char const*) [873]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         edm::ProductRegistryHelper::addToRegistry(__gnu_cxx::__normal_iterator<edm::ProductRegistryHelper::TypeLabelItem const*, std::vector<edm::ProductRegistryHelper::TypeLabelItem, std::allocator<edm::ProductRegistryHelper::TypeLabelItem> > > const&, __gnu_cxx::__normal_iterator<edm::ProductRegistryHelper::TypeLabelItem const*, std::vector<edm::ProductRegistryHelper::TypeLabelItem, std::allocator<edm::ProductRegistryHelper::TypeLabelItem> > > const&, edm::ModuleDescription const&, edm::ProductRegistry&, edm::ProductRegistryHelper*, bool) [868]
[871]       0.3       0.01       0.00 / 0.01       edm::checkClassDictionaries(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, edm::TypeWithDict const&)
            0.3  .........       0.01 / 0.01         TClass::GetMissingDictionaries(THashTable&, bool) [874]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::find_first_of(char const*, unsigned long, unsigned long) const [697]
[872]       0.3       0.01       0.01 / 0.00       memchr

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::InputSource::issueReports(edm::EventID const&, edm::StreamID) [870]
[873]       0.3       0.01       0.00 / 0.01       edm::ErrorObj::opltlt(char const*)
            0.3  .........       0.01 / 0.01         edm::ErrorObj::emitToken(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [879]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::checkClassDictionaries(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, edm::TypeWithDict const&) [871]
[874]       0.3       0.01       0.00 / 0.01       TClass::GetMissingDictionaries(THashTable&, bool)
            0.3  .........       0.01 / 0.01         TClass::GetMissingDictionariesForMembers(TCollection&, TCollection&, bool) [880]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.67         edm::serviceregistry::ServicesManager::MakerHolder::add(edm::serviceregistry::ServicesManager&) const [25]
[875]       0.3       0.01       0.00 / 0.01       edm::serviceregistry::ServiceMaker<edm::SiteLocalConfig, edm::serviceregistry::ParameterSetMaker<edm::SiteLocalConfig, edm::service::SiteLocalConfigService> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const
            0.3  .........       0.01 / 0.01         edm::service::SiteLocalConfigService::SiteLocalConfigService(edm::ParameterSet const&) [878]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.67         edm::serviceregistry::ServicesManager::MakerHolder::add(edm::serviceregistry::ServicesManager&) const [25]
[876]       0.3       0.01       0.00 / 0.01       edm::serviceregistry::ServiceMaker<edm::service::MessageLogger, edm::serviceregistry::AllArgsMaker<edm::service::MessageLogger, edm::service::MessageLogger> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const
            0.3  .........       0.01 / 0.01         edm::service::MessageLogger::MessageLogger(edm::ParameterSet const&, edm::ActivityRegistry&) [877]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::serviceregistry::ServiceMaker<edm::service::MessageLogger, edm::serviceregistry::AllArgsMaker<edm::service::MessageLogger, edm::service::MessageLogger> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [876]
[877]       0.3       0.01       0.00 / 0.01       edm::service::MessageLogger::MessageLogger(edm::ParameterSet const&, edm::ActivityRegistry&)
            0.3  .........       0.01 / 0.01         void edm::ActivityRegistry::watchPostBeginJob<edm::service::MessageLogger, void (edm::service::MessageLogger::*)()>(edm::service::MessageLogger*, void (edm::service::MessageLogger::*)()) [881]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::serviceregistry::ServiceMaker<edm::SiteLocalConfig, edm::serviceregistry::ParameterSetMaker<edm::SiteLocalConfig, edm::service::SiteLocalConfigService> >::make(edm::ParameterSet const&, edm::ActivityRegistry&, edm::serviceregistry::ServicesManager&) const [875]
[878]       0.3       0.01       0.00 / 0.01       edm::service::SiteLocalConfigService::SiteLocalConfigService(edm::ParameterSet const&)
            0.3  .........       0.01 / 0.01         edm::service::SiteLocalConfigService::parse(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [883]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::ErrorObj::opltlt(char const*) [873]
[879]       0.3       0.01       0.00 / 0.01       edm::ErrorObj::emitToken(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.3  .........       0.01 / 0.03         _dl_runtime_resolve [473]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::GetMissingDictionaries(THashTable&, bool) [874]
[880]       0.3       0.01       0.00 / 0.01       TClass::GetMissingDictionariesForMembers(TCollection&, TCollection&, bool)
            0.3  .........       0.01 / 0.01         TClass::GetMissingDictionariesWithRecursionCheck(TCollection&, TCollection&, bool) [885]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         edm::service::MessageLogger::MessageLogger(edm::ParameterSet const&, edm::ActivityRegistry&) [877]
[881]       0.3       0.01       0.00 / 0.01       void edm::ActivityRegistry::watchPostBeginJob<edm::service::MessageLogger, void (edm::service::MessageLogger::*)()>(edm::service::MessageLogger*, void (edm::service::MessageLogger::*)())
            0.3  .........       0.01 / 0.01         std::function<void ()>::function(std::function<void ()> const&) [889]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         edm::service::InitRootHandlers::InitRootHandlers(edm::ParameterSet const&, edm::ActivityRegistry&) [217]
[882]       0.3       0.01       0.00 / 0.01       edm::setRefCoreStreamerInTClass()
            0.3  .........       0.01 / 0.05         TClass::GetClass(char const*, bool, bool) [336]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::service::SiteLocalConfigService::SiteLocalConfigService(edm::ParameterSet const&) [878]
[883]       0.3       0.01       0.00 / 0.01       edm::service::SiteLocalConfigService::parse(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.3  .........       0.01 / 0.01         cms::concurrency::xercesInitialize() [886]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.23         clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool) [64]
[884]       0.3       0.01       0.00 / 0.01       clang::TemplateDeclInstantiator::VisitFriendDecl(clang::FriendDecl*)
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*) [887]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::GetMissingDictionariesForMembers(TCollection&, TCollection&, bool) [880]
[885]       0.3       0.01       0.00 / 0.01       TClass::GetMissingDictionariesWithRecursionCheck(TCollection&, TCollection&, bool)
            0.3  .........       0.01 / 0.01         TClass::GetMissingDictionariesForMembers(TCollection&, TCollection&, bool)'2 [888]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edm::service::SiteLocalConfigService::parse(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [883]
[886]       0.3       0.01       0.00 / 0.01       cms::concurrency::xercesInitialize()
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLInitializer::initializeStaticData() [704]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::VisitFriendDecl(clang::FriendDecl*) [884]
[887]       0.3       0.01       0.00 / 0.01       clang::TemplateDeclInstantiator::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*)
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::VisitFunctionDecl(clang::FunctionDecl*, clang::TemplateParameterList*) [890]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::GetMissingDictionariesWithRecursionCheck(TCollection&, TCollection&, bool) [885]
[888]       0.3       0.01       0.00 / 0.01       TClass::GetMissingDictionariesForMembers(TCollection&, TCollection&, bool)'2
            0.3  .........       0.01 / 0.05         TClass::GetClass(char const*, bool, bool) [336]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void edm::ActivityRegistry::watchPostBeginJob<edm::service::MessageLogger, void (edm::service::MessageLogger::*)()>(edm::service::MessageLogger*, void (edm::service::MessageLogger::*)()) [881]
[889]       0.3       0.01       0.01 / 0.00       std::function<void ()>::function(std::function<void ()> const&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*) [887]
[890]       0.3       0.01       0.00 / 0.01       clang::TemplateDeclInstantiator::VisitFunctionDecl(clang::FunctionDecl*, clang::TemplateParameterList*)
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::InitFunctionInstantiation(clang::FunctionDecl*, clang::FunctionDecl*) [894]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.50         TROOT::InitInterpreter() [35]
[891]       0.3       0.01       0.00 / 0.01       TClass::ReadRules()
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ReadRulesContent(_IO_FILE*) [893]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLInitializer::initializeStaticData() [704]
[892]       0.3       0.01       0.00 / 0.01       xercesc_3_1::XMLInitializer::initializeEncodingValidator()
            0.3  .........       0.01 / 0.01         xercesc_3_1::EncodingValidator::initializeRegistry() [895]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::ReadRules() [891]
[893]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::ReadRulesContent(_IO_FILE*)
            0.3  .........       0.01 / 0.01         TClass::AddRule(char const*) [896]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::VisitFunctionDecl(clang::FunctionDecl*, clang::TemplateParameterList*) [890]
[894]       0.3       0.01       0.00 / 0.01       clang::TemplateDeclInstantiator::InitFunctionInstantiation(clang::FunctionDecl*, clang::FunctionDecl*)
            0.3  .........       0.01 / 0.01         clang::FunctionDecl::isDefined(clang::FunctionDecl const*&) const [897]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLInitializer::initializeEncodingValidator() [892]
[895]       0.3       0.01       0.00 / 0.01       xercesc_3_1::EncodingValidator::initializeRegistry()
            0.3  .........       0.01 / 0.01         xercesc_3_1::ValueHashTableOf<bool, xercesc_3_1::StringHasher>::rehash() [900]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ReadRulesContent(_IO_FILE*) [893]
[896]       0.3       0.01       0.00 / 0.01       TClass::AddRule(char const*)
            0.3  .........       0.01 / 0.05         TClass::GetClass(char const*, bool, bool) [336]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::InitFunctionInstantiation(clang::FunctionDecl*, clang::FunctionDecl*) [894]
[897]       0.3       0.01       0.00 / 0.01       clang::FunctionDecl::isDefined(clang::FunctionDecl const*&) const
            0.3  .........       0.01 / 0.02         clang::MultiplexExternalSemaSource::CompleteRedeclChain(clang::Decl const*) [618]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         TCling::LoadLibraryMap(char const*) [144]
[898]       0.3       0.01       0.01 / 0.00       operator+(TString const&, TString const&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         TSystem::GetLibraries(char const*, char const*, bool) [170]
[899]       0.3       0.01       0.00 / 0.01       TUnixSystem::GetLinkedLibraries()
            0.3  .........       0.01 / 0.03         popen@@GLIBC_2.2.5 [479]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::EncodingValidator::initializeRegistry() [895]
[900]       0.3       0.01       0.01 / 0.00       xercesc_3_1::ValueHashTableOf<bool, xercesc_3_1::StringHasher>::rehash()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.06         TFile::TFile(char const*, char const*, char const*, int) [239]
[901]       0.3       0.01       0.00 / 0.01       TDirectoryFile::TDirectoryFile()
            0.3  .........       0.01 / 0.01         TDirectory::TDirectory() [910]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.19         cling::Interpreter::Interpreter(int, char const* const*, char const*, bool, cling::Interpreter const*) [100]
[902]       0.3       0.01       0.00 / 0.01       cling::DynamicLibraryManager::DynamicLibraryManager(cling::InvocationOptions const&)
            0.3  .........       0.01 / 0.01         cling::utils::platform::GetSystemLibraryPaths(llvm::SmallVectorImpl<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&) [914]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TUnixSystem::AccessPathName(char const*, EAccessMode) [709]
[903]       0.3       0.01       0.00 / 0.01       TSystem::FindHelper(char const*, void*)
            0.3  .........       0.01 / 0.01         TUrl::TUrl(char const*, bool) [911]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [219]
[904]       0.3       0.01       0.00 / 0.01       std::basic_filebuf<char, std::char_traits<char> >::close()
            0.3  .........       0.01 / 0.01         std::__basic_file<char>::close() [915]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         TCling::ReadRootmapFile(char const*, TCling::TUniqueString*) [219]
[905]       0.3       0.01       0.00 / 0.01       std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char)
            0.3  .........       0.01 / 0.01         std::basic_filebuf<char, std::char_traits<char> >::underflow() [698]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TUnixSystem::AccessPathName(char const*, EAccessMode) [709]
[906]       0.3       0.01       0.01 / 0.00       access

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         deflate [621]
[907]       0.3       0.01       0.01 / 0.00       @{libz.so.1.2.8+23705}

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         deflate [621]
[908]       0.3       0.01       0.01 / 0.00       @{libz.so.1.2.8+23711}

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         deflate [621]
[909]       0.3       0.01       0.00 / 0.01       @{libz.so.1.2.8+24066}
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+64685} [916]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TDirectoryFile::TDirectoryFile() [901]
[910]       0.3       0.01       0.00 / 0.01       TDirectory::TDirectory()
            0.3  .........       0.01 / 0.01         TUUID::TUUID() [921]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TSystem::FindHelper(char const*, void*) [903]
[911]       0.3       0.01       0.00 / 0.01       TUrl::TUrl(char const*, bool)
            0.3  .........       0.01 / 0.01         TUrl::SetUrl(char const*, bool) [919]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         TFile::Init(bool) [337]
[912]       0.3       0.01       0.00 / 0.01       TFile::ReadBuffer(char*, int)
            0.3  .........       0.01 / 0.02         __read_nocancel [611]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         THashList::AddLast(TObject*) [305]
[913]       0.3       0.01       0.00 / 0.01       TList::AddLast(TObject*)
            0.3  .........       0.01 / 0.01         TList::NewLink(TObject*, std::shared_ptr<TObjLink> const&) [920]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::DynamicLibraryManager::DynamicLibraryManager(cling::InvocationOptions const&) [902]
[914]       0.3       0.01       0.00 / 0.01       cling::utils::platform::GetSystemLibraryPaths(llvm::SmallVectorImpl<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
            0.3  .........       0.01 / 0.01         cling::utils::platform::Popen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, llvm::SmallVectorImpl<char>&, bool) [923]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::basic_filebuf<char, std::char_traits<char> >::close() [904]
[915]       0.3       0.01       0.00 / 0.01       std::__basic_file<char>::close()
            0.3  .........       0.01 / 0.01         fclose@@GLIBC_2.2.5 [926]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+24066} [909]
[916]       0.3       0.01       0.00 / 0.01       @{libz.so.1.2.8+64685}
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+59050} [927]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         _dl_init_internal [149]
[917]       0.3       0.01       0.00 / 0.01       _GLOBAL__sub_I_XrdNetUtils.cc
            0.3  .........       0.01 / 0.01         XrdNetUtils::SetAuto(XrdNetUtils::AddrOpts) [929]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         TBufferFile::WriteObjectClass(void const*, TClass const*, bool) [204]
[918]       0.3       0.01       0.00 / 0.01       TStreamerInfo::Streamer(TBuffer&)
            0.3  .........       0.01 / 0.07         TBufferFile::WriteObjectAny(void const*, TClass const*, bool)'2 [221]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TUrl::TUrl(char const*, bool) [911]
[919]       0.3       0.01       0.00 / 0.01       TUrl::SetUrl(char const*, bool)
            0.3  .........       0.01 / 0.02         _init [563]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TList::AddLast(TObject*) [913]
[920]       0.3       0.01       0.01 / 0.00       TList::NewLink(TObject*, std::shared_ptr<TObjLink> const&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TDirectory::TDirectory() [910]
[921]       0.3       0.01       0.00 / 0.01       TUUID::TUUID()
            0.3  .........       0.01 / 0.01         TUUID::GetCurrentTime(TUUID::uuid_time_t*) [930]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.22         clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool)'2 [72]
[922]       0.3       0.01       0.00 / 0.01       clang::TemplateDeclInstantiator::VisitFieldDecl(clang::FieldDecl*)'2
            0.3  .........       0.01 / 0.22         clang::Sema::SubstType(clang::TypeSourceInfo*, clang::MultiLevelTemplateArgumentList const&, clang::SourceLocation, clang::DeclarationName, bool) [66]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::utils::platform::GetSystemLibraryPaths(llvm::SmallVectorImpl<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&) [914]
[923]       0.3       0.01       0.00 / 0.01       cling::utils::platform::Popen(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, llvm::SmallVectorImpl<char>&, bool)
            0.3  .........       0.01 / 0.03         popen@@GLIBC_2.2.5 [479]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TProtoClass::FillTClass(TClass*) [713]
[924]       0.3       0.01       0.00 / 0.01       TClass::GetClass(char const*, bool, bool)'2
            0.3  .........       0.01 / 0.02         TCling::GenerateTClass(char const*, bool, bool) [561]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         TClass::Init(char const*, short, std::type_info const*, TVirtualIsAProxy*, char const*, char const*, int, int, ClassInfo_t*, bool) [402]
[925]       0.3       0.01       0.00 / 0.01       TCling::CheckClassInfo(char const*, bool, bool)
            0.3  .........       0.01 / 0.23         cling::LookupHelper::findScope(llvm::StringRef, cling::LookupHelper::DiagSetting, clang::Type const**, bool) const [53]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__basic_file<char>::close() [915]
[926]       0.3       0.01       0.00 / 0.01       fclose@@GLIBC_2.2.5
            0.3  .........       0.01 / 0.01         _IO_new_file_close_it [928]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         @{libz.so.1.2.8+64685} [916]
[927]       0.3       0.01       0.01 / 0.00       @{libz.so.1.2.8+59050}

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         fclose@@GLIBC_2.2.5 [926]
[928]       0.3       0.01       0.00 / 0.01       _IO_new_file_close_it
            0.3  .........       0.01 / 0.01         __close_nocancel [953]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_XrdNetUtils.cc [917]
[929]       0.3       0.01       0.00 / 0.01       XrdNetUtils::SetAuto(XrdNetUtils::AddrOpts)
            0.3  .........       0.01 / 0.01         XrdNetIF::GetIF(XrdOucTList**, char const**) [946]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TUUID::TUUID() [921]
[930]       0.3       0.01       0.00 / 0.01       TUUID::GetCurrentTime(TUUID::uuid_time_t*)
            0.3  .........       0.01 / 0.02         _init [563]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTSIInObjectScope(clang::TypeLoc, clang::QualType, clang::NamedDecl*, clang::CXXScopeSpec&) [89]
[931]       0.3       0.01       0.00 / 0.01       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::RebuildTemplateName(clang::CXXScopeSpec&, clang::IdentifierInfo const&, clang::SourceLocation, clang::QualType, clang::NamedDecl*, bool) [clone .constprop.2131]
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnDependentTemplateName(clang::Scope*, clang::CXXScopeSpec&, clang::SourceLocation, clang::UnqualifiedId&, clang::OpaquePtr<clang::QualType>, bool, clang::OpaquePtr<clang::TemplateName>&, bool) [942]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::Sema::ActOnEndOfTranslationUnit() [559]
[932]       0.3       0.01       0.00 / 0.01       clang::Sema::SemaDiagnosticBuilder::~SemaDiagnosticBuilder()
            0.3  .........       0.01 / 0.01         clang::Sema::EmitCurrentDiagnostic(unsigned int) [941]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         (anonymous namespace)::createCIImpl(std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >, cling::CompilerOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >, bool, bool) [625]
[933]       0.3       0.01       0.00 / 0.01       clang::driver::Driver::BuildCompilation(llvm::ArrayRef<char const*>)
            0.3  .........       0.01 / 0.01         clang::driver::Driver::getToolChain(llvm::opt::ArgList const&, llvm::Triple const&) const [950]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         (anonymous namespace)::createCIImpl(std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >, cling::CompilerOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >, bool, bool) [625]
[934]       0.3       0.01       0.00 / 0.01       clang::ASTReader::readASTFileControlBlock(llvm::StringRef, clang::FileManager&, clang::PCHContainerReader const&, bool, clang::ASTReaderListener&, bool)
            0.3  .........       0.01 / 0.01         clang::FileManager::getBufferForFile(llvm::StringRef) [940]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.65         load_dddefinition(dd4hep::Detector&, dd4hep::xml::Handle_t) [31]
[935]       0.3       0.01       0.00 / 0.01       dd4hep::DetectorImp::init()
            0.3  .........       0.01 / 0.05         dd4hep::printout(dd4hep::PrintLevel, char const*, char const*, ...) [343]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.65         load_dddefinition(dd4hep::Detector&, dd4hep::xml::Handle_t) [31]
[936]       0.3       0.01       0.00 / 0.01       cms::DDNamespace::addVolume(dd4hep::Volume) const
            0.3  .........       0.01 / 0.05         dd4hep::printout(dd4hep::PrintLevel, char const*, char const*, ...) [343]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.65         load_dddefinition(dd4hep::Detector&, dd4hep::xml::Handle_t) [31]
[937]       0.3       0.01       0.00 / 0.01       void dd4hep::xml::Collection_t::for_each<dd4hep::Converter<dd4hep::(anonymous namespace)::ConstantsSection, dd4hep::xml::Handle_t> >(dd4hep::Converter<dd4hep::(anonymous namespace)::ConstantsSection, dd4hep::xml::Handle_t>) const
            0.3  .........       0.01 / 0.01         cms::DDNamespace::addConstant(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [947]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TList::FindObject(char const*) const [626]
[938]       0.3       0.01       0.01 / 0.00       TEnvRec::GetName() const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         (anonymous namespace)::createCIImpl(std::unique_ptr<llvm::MemoryBuffer, std::default_delete<llvm::MemoryBuffer> >, cling::CompilerOptions const&, char const*, std::unique_ptr<clang::ASTConsumer, std::default_delete<clang::ASTConsumer> >, bool, bool) [625]
[939]       0.3       0.01       0.01 / 0.00       system

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::readASTFileControlBlock(llvm::StringRef, clang::FileManager&, clang::PCHContainerReader const&, bool, clang::ASTReaderListener&, bool) [934]
[940]       0.3       0.01       0.00 / 0.01       clang::FileManager::getBufferForFile(llvm::StringRef)
            0.3  .........       0.01 / 0.03         clang::vfs::FileSystem::getBufferForFile(llvm::Twine const&, long, bool, bool) [489]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::Sema::SemaDiagnosticBuilder::~SemaDiagnosticBuilder() [932]
[941]       0.3       0.01       0.00 / 0.01       clang::Sema::EmitCurrentDiagnostic(unsigned int)
            0.3  .........       0.01 / 0.02         clang::DiagnosticsEngine::EmitCurrentDiagnostic(bool) [567]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::RebuildTemplateName(clang::CXXScopeSpec&, clang::IdentifierInfo const&, clang::SourceLocation, clang::QualType, clang::NamedDecl*, bool) [clone .constprop.2131] [931]
[942]       0.3       0.01       0.00 / 0.01       clang::Sema::ActOnDependentTemplateName(clang::Scope*, clang::CXXScopeSpec&, clang::SourceLocation, clang::UnqualifiedId&, clang::OpaquePtr<clang::QualType>, bool, clang::OpaquePtr<clang::TemplateName>&, bool)
            0.3  .........       0.01 / 0.01         clang::Sema::isTemplateName(clang::Scope*, clang::CXXScopeSpec&, bool, clang::UnqualifiedId&, clang::OpaquePtr<clang::QualType>, bool, clang::OpaquePtr<clang::TemplateName>&, bool&) [958]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.23         cling::LookupHelper::findScope(llvm::StringRef, cling::LookupHelper::DiagSetting, clang::Type const**, bool) const [53]
[943]       0.3       0.01       0.00 / 0.01       clang::Parser::TryAnnotateCXXScopeToken(bool)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseOptionalCXXScopeSpecifier(clang::CXXScopeSpec&, clang::OpaquePtr<clang::QualType>, bool, bool*, bool, clang::IdentifierInfo**, bool) [959]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         clang::CodeGen::CodeGenModule::Release() [445]
[944]       0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenModule::EmitDeferred()
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::EmitDeferred()'2 [961]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.18         dd4hep::DetectorImp::endDocument() [104]
[945]       0.3       0.01       0.00 / 0.01       dd4hep::detail::GeoScan::GeoScan(dd4hep::DetElement)
            0.3  .........       0.01 / 0.01         dd4hep::detail::GeoHandler::collect(dd4hep::DetElement) [963]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         XrdNetUtils::SetAuto(XrdNetUtils::AddrOpts) [929]
[946]       0.3       0.01       0.00 / 0.01       XrdNetIF::GetIF(XrdOucTList**, char const**)
            0.3  .........       0.01 / 0.01         getifaddrs [969]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void dd4hep::xml::Collection_t::for_each<dd4hep::Converter<dd4hep::(anonymous namespace)::ConstantsSection, dd4hep::xml::Handle_t> >(dd4hep::Converter<dd4hep::(anonymous namespace)::ConstantsSection, dd4hep::xml::Handle_t>) const [937]
[947]       0.3       0.01       0.00 / 0.01       cms::DDNamespace::addConstant(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
            0.3  .........       0.01 / 0.01         cms::DDNamespace::addConstantNS(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [965]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         dd4hep::Converter<dd4hep::(anonymous namespace)::SolidSection, dd4hep::xml::Handle_t>::operator()(dd4hep::xml::Handle_t) const [631]
[948]       0.3       0.01       0.00 / 0.01       double cms::DDNamespace::attr<double>(dd4hep::xml::Element, dd4hep::xml::Tag_t const&) const
            0.3  .........       0.01 / 0.01         xercesc_3_1::DOMAttrImpl::getValue() const [964]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         dd4hep::Converter<dd4hep::(anonymous namespace)::SolidSection, dd4hep::xml::Handle_t>::operator()(dd4hep::xml::Handle_t) const [631]
[949]       0.3       0.01       0.00 / 0.01       double cms::DDNamespace::attr<double>(dd4hep::xml::Element, dd4hep::xml::Tag_t const&, double) const
            0.3  .........       0.01 / 0.01         dd4hep::xml::_toDouble(unsigned short const*) [962]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::driver::Driver::BuildCompilation(llvm::ArrayRef<char const*>) [933]
[950]       0.3       0.01       0.00 / 0.01       clang::driver::Driver::getToolChain(llvm::opt::ArgList const&, llvm::Triple const&) const
            0.3  .........       0.01 / 0.01         clang::driver::toolchains::Linux::Linux(clang::driver::Driver const&, llvm::Triple const&, llvm::opt::ArgList const&) [960]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         void dd4hep::xml::Collection_t::for_each<dd4hep::Converter<dd4hep::(anonymous namespace)::MaterialSection, dd4hep::xml::Handle_t> >(dd4hep::Converter<dd4hep::(anonymous namespace)::MaterialSection, dd4hep::xml::Handle_t>) const [clone .constprop.300] [723]
[951]       0.3       0.01       0.00 / 0.01       dd4hep::xml::Dimension::nameStr[abi:cxx11]() const
            0.3  .........       0.01 / 0.04         dd4hep::xml::_toString[abi:cxx11](unsigned short const*) [407]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         dd4hep::Converter<dd4hep::(anonymous namespace)::SolidSection, dd4hep::xml::Handle_t>::operator()(dd4hep::xml::Handle_t) const [631]
[952]       0.3       0.01       0.00 / 0.01       dd4hep::Converter<dd4hep::(anonymous namespace)::DDLTubs, dd4hep::xml::Handle_t>::operator()(dd4hep::xml::Handle_t) const
            0.3  .........       0.01 / 0.05         dd4hep::printout(dd4hep::PrintLevel, char const*, char const*, ...) [343]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _IO_new_file_close_it [928]
[953]       0.3       0.01       0.01 / 0.00       __close_nocancel

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         StrDup(char const*) [720]
[954]       0.3       0.01       0.01 / 0.00       __strcpy_ssse3

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         _dl_init_internal [149]
[955]       0.3       0.01       0.00 / 0.01       __static_initialization_and_destruction_0(int, int) [clone .constprop.319]
            0.3  .........       0.01 / 0.01         llvm::cl::opt<unsigned int, false, llvm::cl::parser<unsigned int> >::opt<char [17], llvm::cl::OptionHidden, llvm::cl::desc>(char const (&) [17], llvm::cl::OptionHidden const&, llvm::cl::desc const&) [974]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.17         TGeoManager::CloseGeometry(char const*) [107]
[956]       0.3       0.01       0.00 / 0.01       TGeoManager::CountLevels()
            0.3  .........       0.01 / 0.01         TGeoXtru::Class() [981]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         TCling::HandleNewDecl(void const*, bool, std::set<TClass*, std::less<TClass*>, std::allocator<TClass*> >&) [309]
[957]       0.3       0.01       0.00 / 0.01       TROOT::GetListOfGlobals(bool)
            0.3  .........       0.01 / 0.01         TListOfDataMembers::AddLast(TObject*) [973]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::ActOnDependentTemplateName(clang::Scope*, clang::CXXScopeSpec&, clang::SourceLocation, clang::UnqualifiedId&, clang::OpaquePtr<clang::QualType>, bool, clang::OpaquePtr<clang::TemplateName>&, bool) [942]
[958]       0.3       0.01       0.00 / 0.01       clang::Sema::isTemplateName(clang::Scope*, clang::CXXScopeSpec&, bool, clang::UnqualifiedId&, clang::OpaquePtr<clang::QualType>, bool, clang::OpaquePtr<clang::TemplateName>&, bool&)
            0.3  .........       0.01 / 0.01         clang::Sema::LookupTemplateName(clang::LookupResult&, clang::Scope*, clang::CXXScopeSpec&, clang::QualType, bool, bool&) [976]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::TryAnnotateCXXScopeToken(bool) [943]
[959]       0.3       0.01       0.00 / 0.01       clang::Parser::ParseOptionalCXXScopeSpecifier(clang::CXXScopeSpec&, clang::OpaquePtr<clang::QualType>, bool, bool*, bool, clang::IdentifierInfo**, bool)
            0.3  .........       0.01 / 0.01         clang::Parser::AnnotateTemplateIdToken(clang::OpaquePtr<clang::TemplateName>, clang::TemplateNameKind, clang::CXXScopeSpec&, clang::SourceLocation, clang::UnqualifiedId&, bool) [977]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::driver::Driver::getToolChain(llvm::opt::ArgList const&, llvm::Triple const&) const [950]
[960]       0.3       0.01       0.00 / 0.01       clang::driver::toolchains::Linux::Linux(clang::driver::Driver const&, llvm::Triple const&, llvm::opt::ArgList const&)
            0.3  .........       0.01 / 0.01         getMultiarchTriple(clang::driver::Driver const&, llvm::Triple const&, llvm::StringRef) [970]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::EmitDeferred() [944]
[961]       0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenModule::EmitDeferred()'2
            0.3  .........       0.01 / 0.07         clang::CodeGen::CodeGenModule::EmitGlobalDefinition(clang::GlobalDecl, llvm::GlobalValue*) [229]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         double cms::DDNamespace::attr<double>(dd4hep::xml::Element, dd4hep::xml::Tag_t const&, double) const [949]
[962]       0.3       0.01       0.00 / 0.01       dd4hep::xml::_toDouble(unsigned short const*)
            0.3  .........       0.01 / 0.04         dd4hep::xml::_toString[abi:cxx11](unsigned short const*) [407]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         dd4hep::detail::GeoScan::GeoScan(dd4hep::DetElement) [945]
[963]       0.3       0.01       0.00 / 0.01       dd4hep::detail::GeoHandler::collect(dd4hep::DetElement)
            0.3  .........       0.01 / 0.01         dd4hep::detail::GeoHandler::i_collect(TGeoNode const*, int, dd4hep::Region, dd4hep::LimitSet) [980]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         double cms::DDNamespace::attr<double>(dd4hep::xml::Element, dd4hep::xml::Tag_t const&) const [948]
[964]       0.3       0.01       0.00 / 0.01       xercesc_3_1::DOMAttrImpl::getValue() const
            0.3  .........       0.01 / 0.01         xercesc_3_1::DOMCharacterDataImpl::getNodeValue() const [clone .localalias.7] [982]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cms::DDNamespace::addConstant(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [947]
[965]       0.3       0.01       0.00 / 0.01       cms::DDNamespace::addConstantNS(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
            0.3  .........       0.01 / 0.01         dd4hep::_toDictionary(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [979]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.39         algorithm(dd4hep::Detector&, cms::DDParsingContext&, dd4hep::xml::Handle_t, dd4hep::SensitiveDetector&) [clone .isra.46] [38]
[966]       0.3       0.01       0.00 / 0.01       int cms::DDAlgoArguments::value<int>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
            0.3  .........       0.01 / 0.01         cms::DDAlgoArguments::resolved_scalar_arg(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [983]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadASTBlock(clang::serialization::ModuleFile&, unsigned int) [724]
[967]       0.3       0.01       0.01 / 0.00       std::vector<clang::QualType, std::allocator<clang::QualType> >::resize(unsigned long)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.39         algorithm(dd4hep::Detector&, cms::DDParsingContext&, dd4hep::xml::Handle_t, dd4hep::SensitiveDetector&) [clone .isra.46] [38]
[968]       0.3       0.01       0.01 / 0.00       void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.38]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         XrdNetIF::GetIF(XrdOucTList**, char const**) [946]
[969]       0.3       0.01       0.00 / 0.01       getifaddrs
            0.3  .........       0.01 / 0.01         getifaddrs_internal [984]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::driver::toolchains::Linux::Linux(clang::driver::Driver const&, llvm::Triple const&, llvm::opt::ArgList const&) [960]
[970]       0.3       0.01       0.01 / 0.00       getMultiarchTriple(clang::driver::Driver const&, llvm::Triple const&, llvm::StringRef)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.02         int TStreamerInfoActions::ReadSTL<&TStreamerInfoActions::ReadSTLMemberWiseSameClass, &TStreamerInfoActions::ReadSTLObjectWiseFastArray>(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [638]
[971]       0.3       0.01       0.00 / 0.01       TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*, void*)
            0.3  .........       0.01 / 0.01         int TStreamerInfoActions::VectorLooper::ReadBasicType<int>(TBuffer&, void*, void const*, TStreamerInfoActions::TLoopConfiguration const*, TStreamerInfoActions::TConfiguration const*) [989]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::vector<double, std::allocator<double> > cms::DDAlgoArguments::value<std::vector<double, std::allocator<double> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [737]
[972]       0.3       0.01       0.00 / 0.01       std::vector<double, std::allocator<double> > (anonymous namespace)::__cnvVect<double>(cms::DDAlgoArguments const*, char const*, dd4hep::xml::Handle_t) [clone .isra.107] [clone .constprop.121]
            0.3  .........       0.01 / 0.04         dd4hep::xml::_toString[abi:cxx11](unsigned short const*) [407]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TROOT::GetListOfGlobals(bool) [957]
[973]       0.3       0.01       0.00 / 0.01       TListOfDataMembers::AddLast(TObject*)
            0.3  .........       0.01 / 0.05         THashList::AddLast(TObject*) [305]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         __static_initialization_and_destruction_0(int, int) [clone .constprop.319] [955]
[974]       0.3       0.01       0.01 / 0.00       llvm::cl::opt<unsigned int, false, llvm::cl::parser<unsigned int> >::opt<char [17], llvm::cl::OptionHidden, llvm::cl::desc>(char const (&) [17], llvm::cl::OptionHidden const&, llvm::cl::desc const&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.29         clang::ASTDeclReader::Visit(clang::Decl*) [41]
[975]       0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitVarDeclImpl(clang::VarDecl*)
            0.3  .........       0.01 / 0.06         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [247]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::isTemplateName(clang::Scope*, clang::CXXScopeSpec&, bool, clang::UnqualifiedId&, clang::OpaquePtr<clang::QualType>, bool, clang::OpaquePtr<clang::TemplateName>&, bool&) [958]
[976]       0.3       0.01       0.00 / 0.01       clang::Sema::LookupTemplateName(clang::LookupResult&, clang::Scope*, clang::CXXScopeSpec&, clang::QualType, bool, bool&)
            0.3  .........       0.01 / 0.01         clang::Sema::RequireCompleteDeclContext(clang::CXXScopeSpec&, clang::DeclContext*&)'2 [990]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseOptionalCXXScopeSpecifier(clang::CXXScopeSpec&, clang::OpaquePtr<clang::QualType>, bool, bool*, bool, clang::IdentifierInfo**, bool) [959]
[977]       0.3       0.01       0.00 / 0.01       clang::Parser::AnnotateTemplateIdToken(clang::OpaquePtr<clang::TemplateName>, clang::TemplateNameKind, clang::CXXScopeSpec&, clang::SourceLocation, clang::UnqualifiedId&, bool)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseTemplateIdAfterTemplateName(bool, clang::SourceLocation&, llvm::SmallVector<clang::ParsedTemplateArgument, 16u>&, clang::SourceLocation&) [991]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::utils::Lookup::Named(clang::Sema*, llvm::StringRef, clang::DeclContext const*) [734]
[978]       0.3       0.01       0.00 / 0.01       cling::utils::Lookup::Named(clang::Sema*, clang::DeclarationName const&, clang::DeclContext const*)
            0.3  .........       0.01 / 0.02         clang::Sema::LookupName(clang::LookupResult&, clang::Scope*, bool) [645]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cms::DDNamespace::addConstantNS(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [965]
[979]       0.3       0.01       0.00 / 0.01       dd4hep::_toDictionary(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.3  .........       0.01 / 0.01         dd4hep::tools::Evaluator::evaluate(char const*) [992]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         dd4hep::detail::GeoHandler::collect(dd4hep::DetElement) [963]
[980]       0.3       0.01       0.00 / 0.01       dd4hep::detail::GeoHandler::i_collect(TGeoNode const*, int, dd4hep::Region, dd4hep::LimitSet)
            0.3  .........       0.01 / 0.01         dd4hep::detail::GeoHandler::i_collect(TGeoNode const*, int, dd4hep::Region, dd4hep::LimitSet)'2 [993]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TGeoManager::CountLevels() [956]
[981]       0.3       0.01       0.00 / 0.01       TGeoXtru::Class()
            0.3  .........       0.01 / 0.02         ROOT::TGenericClassInfo::GetClass() [552]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::DOMAttrImpl::getValue() const [964]
[982]       0.3       0.01       0.01 / 0.00       xercesc_3_1::DOMCharacterDataImpl::getNodeValue() const [clone .localalias.7]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         int cms::DDAlgoArguments::value<int>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [966]
[983]       0.3       0.01       0.00 / 0.01       cms::DDAlgoArguments::resolved_scalar_arg(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
            0.3  .........       0.01 / 0.01         cms::DDAlgoArguments::rawArgument(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [743]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         getifaddrs [969]
[984]       0.3       0.01       0.00 / 0.01       getifaddrs_internal
            0.3  .........       0.01 / 0.01         __netlink_open [1000]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cms::makeRotation3D(double, double, double, double, double, double) [733]
[985]       0.3       0.01       0.01 / 0.00       sincos

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TGeoVolume::AddNode(TGeoVolume*, int, TGeoMatrix*, char const*) [572]
[986]       0.3       0.01       0.00 / 0.01       TGeoMatrix::RegisterYourself()
            0.3  .........       0.01 / 0.01         TObjArray::AddAtAndExpand(TObject*, int) [1022]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         clang::CodeGen::CodeGenModule::EmitGlobalDefinition(clang::GlobalDecl, llvm::GlobalValue*) [229]
[987]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::ItaniumCXXABI::emitCXXStructor(clang::CXXMethodDecl const*, clang::CodeGen::StructorType)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::codegenCXXStructor(clang::CXXMethodDecl const*, clang::CodeGen::StructorType) [1019]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::TargetPassConfig::addISelPasses() [742]
[988]       0.3       0.01       0.00 / 0.01       (anonymous namespace)::X86PassConfig::addInstSelector()
            0.3  .........       0.01 / 0.01         llvm::createX86ISelDag(llvm::X86TargetMachine&, llvm::CodeGenOpt::Level) [1015]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*, void*) [971]
[989]       0.3       0.01       0.01 / 0.00       int TStreamerInfoActions::VectorLooper::ReadBasicType<int>(TBuffer&, void*, void const*, TStreamerInfoActions::TLoopConfiguration const*, TStreamerInfoActions::TConfiguration const*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::LookupTemplateName(clang::LookupResult&, clang::Scope*, clang::CXXScopeSpec&, clang::QualType, bool, bool&) [976]
[990]       0.3       0.01       0.00 / 0.01       clang::Sema::RequireCompleteDeclContext(clang::CXXScopeSpec&, clang::DeclContext*&)'2
            0.3  .........       0.01 / 0.22         clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser&)'2 [68]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::Parser::AnnotateTemplateIdToken(clang::OpaquePtr<clang::TemplateName>, clang::TemplateNameKind, clang::CXXScopeSpec&, clang::SourceLocation, clang::UnqualifiedId&, bool) [977]
[991]       0.3       0.01       0.00 / 0.01       clang::Parser::ParseTemplateIdAfterTemplateName(bool, clang::SourceLocation&, llvm::SmallVector<clang::ParsedTemplateArgument, 16u>&, clang::SourceLocation&)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseTemplateArgumentList(llvm::SmallVector<clang::ParsedTemplateArgument, 16u>&) [1018]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         dd4hep::_toDictionary(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [979]
[992]       0.3       0.01       0.00 / 0.01       dd4hep::tools::Evaluator::evaluate(char const*)
            0.3  .........       0.01 / 0.01         engine(char*, char*, double&, char*&, hash_map<string, Item> const&) [1005]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         dd4hep::detail::GeoHandler::i_collect(TGeoNode const*, int, dd4hep::Region, dd4hep::LimitSet) [980]
[993]       0.3       0.01       0.00 / 0.01       dd4hep::detail::GeoHandler::i_collect(TGeoNode const*, int, dd4hep::Region, dd4hep::LimitSet)'2
            0.3  .........       0.01 / 0.01         dd4hep::detail::GeoHandler::i_collect(TGeoNode const*, int, dd4hep::Region, dd4hep::LimitSet)'3 [1021]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'2 [228]
[994]       0.3       0.01       0.00 / 0.01       TObject::Streamer(TBuffer&)
            0.3  .........       0.01 / 0.01         TBufferFile::WriteVersion(TClass const*, bool) [750]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         TBufferFile::WriteObjectClass(void const*, TClass const*, bool) [204]
[995]       0.3       0.01       0.01 / 0.00       TString::Hash(void const*, int)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TGeoVolume::AddNode(TGeoVolume*, int, TGeoMatrix*, char const*) [572]
[996]       0.3       0.01       0.00 / 0.01       TStorage::ObjectAlloc(unsigned long)
            0.3  .........       0.01 / 0.03         operator new(unsigned long) [478]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [206]
[997]       0.3       0.01       0.00 / 0.01       clang::FunctionTemplateDecl::LoadLazySpecializations() const
            0.3  .........       0.01 / 0.22         clang::MultiplexExternalSemaSource::GetExternalDecl(unsigned int) [83]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [744]
[998]       0.3       0.01       0.00 / 0.01       void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.142]
            0.3  .........       0.01 / 0.03         operator new(unsigned long) [478]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [744]
[999]       0.3       0.01       0.00 / 0.01       std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long) [755]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         getifaddrs_internal [984]
[1000]      0.3       0.01       0.00 / 0.01       __netlink_open
            0.3  .........       0.01 / 0.01         socket [1024]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.02         realpath@@GLIBC_2.3 [577]
[1001]      0.3       0.01       0.01 / 0.00       readlink

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         _dl_init_internal [149]
[1002]      0.3       0.01       0.00 / 0.01       _GLOBAL__sub_I_GSLRndmEngines.cxx
            0.3  .........       0.01 / 0.01         ROOT::Math::GSLRngROOTWrapper<ROOT::Math::MixMaxEngine<240, 0> >::Name[abi:cxx11]() [1027]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         _dl_init_internal [149]
[1003]      0.3       0.01       0.00 / 0.01       _GLOBAL__sub_I_G__DD4hep.cxx
            0.3  .........       0.01 / 0.01         ROOT::GenerateInitInstanceLocal(std::vector<std::pair<unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const*) [clone .isra.457] [1028]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         _dl_init_internal [149]
[1004]      0.3       0.01       0.00 / 0.01       __static_initialization_and_destruction_0(int, int) [clone .constprop.59]
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLInitializer::initializeStaticData() [704]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         dd4hep::tools::Evaluator::evaluate(char const*) [992]
[1005]      0.3       0.01       0.00 / 0.01       engine(char*, char*, double&, char*&, hash_map<string, Item> const&)
            0.3  .........       0.01 / 0.01         ____strtod_l_internal [1038]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         llvm::MachineFunctionPass::runOnFunction(llvm::Function&) [491]
[1006]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::PEI::runOnMachineFunction(llvm::MachineFunction&)
            0.3  .........       0.01 / 0.01         llvm::X86FrameLowering::emitPrologue(llvm::MachineFunction&, llvm::MachineBasicBlock&) const [1035]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         _dl_init_internal [149]
[1007]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_G__DD4hep_Impl()
            0.3  .........       0.01 / 0.06         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [252]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         _dl_init_internal [149]
[1008]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libGraf3d_Impl()
            0.3  .........       0.01 / 0.06         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [252]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         _dl_init_internal [149]
[1009]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libMathMore_Impl()
            0.3  .........       0.01 / 0.06         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [252]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         _dl_init_internal [149]
[1010]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libMultiProc_Impl()
            0.3  .........       0.01 / 0.06         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [252]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.10         _dl_init_internal [149]
[1011]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_libPostscript_Impl()
            0.3  .........       0.01 / 0.06         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [252]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         _dl_init_internal [149]
[1012]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::TriggerDictionaryInitialization_G__DD4hepSegmentations_Impl()
            0.3  .........       0.01 / 0.06         TROOT::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**) [252]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'3 [230]
[1013]      0.3       0.01       0.00 / 0.01       TStreamerBasicType::Streamer(TBuffer&)
            0.3  .........       0.01 / 0.08         TBufferFile::WriteClassBuffer(TClass const*, void*) [186]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::loadDeclUpdateRecords(clang::ASTReader::PendingUpdateRecord&) [579]
[1014]      0.3       0.01       0.01 / 0.00       llvm::DenseMapIterator<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u>, llvm::DenseMapInfo<unsigned int>, llvm::detail::DenseMapPair<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u> >, false>::DenseMapIterator(llvm::detail::DenseMapPair<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u> >*, llvm::detail::DenseMapPair<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u> >*, llvm::DebugEpochBase const&, bool)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::X86PassConfig::addInstSelector() [988]
[1015]      0.3       0.01       0.00 / 0.01       llvm::createX86ISelDag(llvm::X86TargetMachine&, llvm::CodeGenOpt::Level)
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGISel::SelectionDAGISel(llvm::TargetMachine&, llvm::CodeGenOpt::Level) [1029]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::Sema::LookupName(clang::LookupResult&, clang::Scope*, bool) [645]
[1016]      0.3       0.01       0.00 / 0.01       clang::MultiplexExternalSemaSource::LookupUnqualified(clang::LookupResult&, clang::Scope*)
            0.3  .........       0.01 / 0.01         cling::MultiplexInterpreterCallbacks::LookupObject(clang::LookupResult&, clang::Scope*) [1033]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.22         clang::Sema::CheckTemplateIdType(clang::TemplateName, clang::SourceLocation, clang::TemplateArgumentListInfo&) [82]
[1017]      0.3       0.01       0.00 / 0.01       clang::Sema::CheckTemplateArgumentList(clang::TemplateDecl*, clang::SourceLocation, clang::TemplateArgumentListInfo&, bool, llvm::SmallVectorImpl<clang::TemplateArgument>&, bool)
            0.3  .........       0.01 / 0.01         SubstDefaultTemplateArgument(clang::Sema&, clang::TemplateDecl*, clang::SourceLocation, clang::SourceLocation, clang::NonTypeTemplateParmDecl*, llvm::SmallVectorImpl<clang::TemplateArgument>&) [1025]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseTemplateIdAfterTemplateName(bool, clang::SourceLocation&, llvm::SmallVector<clang::ParsedTemplateArgument, 16u>&, clang::SourceLocation&) [991]
[1018]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseTemplateArgumentList(llvm::SmallVector<clang::ParsedTemplateArgument, 16u>&)
            0.3  .........       0.01 / 0.01         clang::Parser::ParseTemplateArgument() [1031]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumCXXABI::emitCXXStructor(clang::CXXMethodDecl const*, clang::CodeGen::StructorType) [987]
[1019]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenModule::codegenCXXStructor(clang::CXXMethodDecl const*, clang::CodeGen::StructorType)
            0.3  .........       0.01 / 0.02         clang::CodeGen::CodeGenFunction::GenerateCode(clang::GlobalDecl, llvm::Function*, clang::CodeGen::CGFunctionInfo const&) [586]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         cling::MetaSema::actOnLCommand(llvm::StringRef, cling::Transaction**) [580]
[1020]      0.3       0.01       0.00 / 0.01       cling::Interpreter::lookupFileOrLibrary[abi:cxx11](llvm::StringRef)
            0.3  .........       0.01 / 0.05         cling::DynamicLibraryManager::normalizePath[abi:cxx11](llvm::StringRef) [342]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         dd4hep::detail::GeoHandler::i_collect(TGeoNode const*, int, dd4hep::Region, dd4hep::LimitSet)'2 [993]
[1021]      0.3       0.01       0.00 / 0.01       dd4hep::detail::GeoHandler::i_collect(TGeoNode const*, int, dd4hep::Region, dd4hep::LimitSet)'3
            0.3  .........       0.01 / 0.01         dd4hep::detail::GeoHandler::i_collect(TGeoNode const*, int, dd4hep::Region, dd4hep::LimitSet)'4 [1034]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGeoMatrix::RegisterYourself() [986]
[1022]      0.3       0.01       0.00 / 0.01       TObjArray::AddAtAndExpand(TObject*, int)
            0.3  .........       0.01 / 0.01         TObjArray::GetAbsLast() const [1037]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cms::DDAlgoArguments::rawArgument(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [743]
[1023]      0.3       0.01       0.01 / 0.00       dd4hep::xml::Handle_t::attr_value(unsigned short const*) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         __netlink_open [1000]
[1024]      0.3       0.01       0.01 / 0.00       socket

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::CheckTemplateArgumentList(clang::TemplateDecl*, clang::SourceLocation, clang::TemplateArgumentListInfo&, bool, llvm::SmallVectorImpl<clang::TemplateArgument>&, bool) [1017]
[1025]      0.3       0.01       0.00 / 0.01       SubstDefaultTemplateArgument(clang::Sema&, clang::TemplateDecl*, clang::SourceLocation, clang::SourceLocation, clang::NonTypeTemplateParmDecl*, llvm::SmallVectorImpl<clang::TemplateArgument>&)
            0.3  .........       0.01 / 0.01         clang::Sema::SubstExpr(clang::Expr*, clang::MultiLevelTemplateArgumentList const&) [1051]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         xercesc_3_1::IconvGNULCPTranscoder::calcRequiredSize(unsigned short const*, xercesc_3_1::MemoryManager*) [644]
[1026]      0.3       0.01       0.00 / 0.01       xercesc_3_1::PosixMutexMgr::unlock(void*)
            0.3  .........       0.01 / 0.02         pthread_mutex_unlock [642]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_GSLRndmEngines.cxx [1002]
[1027]      0.3       0.01       0.00 / 0.01       ROOT::Math::GSLRngROOTWrapper<ROOT::Math::MixMaxEngine<240, 0> >::Name[abi:cxx11]()
            0.3  .........       0.01 / 0.01         ROOT::Math::MixMaxEngine<240, 0>::Name[abi:cxx11]() [1048]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_G__DD4hep.cxx [1003]
[1028]      0.3       0.01       0.00 / 0.01       ROOT::GenerateInitInstanceLocal(std::vector<std::pair<unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const*) [clone .isra.457]
            0.3  .........       0.01 / 0.01         ROOT::TGenericClassInfo::TGenericClassInfo(char const*, int, char const*, int, std::type_info const&, ROOT::Internal::TInitBehavior const*, TClass* (*)(), TVirtualIsAProxy*, int, int) [1047]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::createX86ISelDag(llvm::X86TargetMachine&, llvm::CodeGenOpt::Level) [1015]
[1029]      0.3       0.01       0.00 / 0.01       llvm::SelectionDAGISel::SelectionDAGISel(llvm::TargetMachine&, llvm::CodeGenOpt::Level)
            0.3  .........       0.01 / 0.01         llvm::initializeBranchProbabilityInfoWrapperPassPass(llvm::PassRegistry&) [1049]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.17         TGeoVoxelFinder::SortAll(char const*) [119]
[1030]      0.3       0.01       0.00 / 0.01       void TMath::Sort<double, int>(int, double const*, int*, bool)
            0.3  .........       0.01 / 0.01         void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >) [1055]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::Parser::ParseTemplateArgumentList(llvm::SmallVector<clang::ParsedTemplateArgument, 16u>&) [1018]
[1031]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseTemplateArgument()
            0.3  .........       0.01 / 0.01         clang::Sema::PushExpressionEvaluationContext(clang::Sema::ExpressionEvaluationContext, clang::Decl*, bool) [1050]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::Interpreter::PushTransactionRAII::pop() const [754]
[1032]      0.3       0.01       0.00 / 0.01       cling::IncrementalParser::commitTransaction(llvm::PointerIntPair<cling::Transaction*, 2u, cling::IncrementalParser::EParseResult, llvm::PointerLikeTypeTraits<cling::Transaction*>, llvm::PointerIntPairInfo<cling::Transaction*, 2u, llvm::PointerLikeTypeTraits<cling::Transaction*> > >&, bool)'2
            0.3  .........       0.01 / 0.04         cling::IncrementalParser::codeGenTransaction(cling::Transaction*) [404]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::MultiplexExternalSemaSource::LookupUnqualified(clang::LookupResult&, clang::Scope*) [1016]
[1033]      0.3       0.01       0.00 / 0.01       cling::MultiplexInterpreterCallbacks::LookupObject(clang::LookupResult&, clang::Scope*)
            0.3  .........       0.01 / 0.01         TClingCallbacks::LookupObject(clang::LookupResult&, clang::Scope*) [1046]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         dd4hep::detail::GeoHandler::i_collect(TGeoNode const*, int, dd4hep::Region, dd4hep::LimitSet)'3 [1021]
[1034]      0.3       0.01       0.00 / 0.01       dd4hep::detail::GeoHandler::i_collect(TGeoNode const*, int, dd4hep::Region, dd4hep::LimitSet)'4
            0.3  .........       0.01 / 0.01         std::pair<std::_Rb_tree_iterator<TGeoNode const*>, bool> std::_Rb_tree<TGeoNode const*, TGeoNode const*, std::_Identity<TGeoNode const*>, std::less<TGeoNode const*>, std::allocator<TGeoNode const*> >::_M_insert_unique<TGeoNode const* const&>(TGeoNode const* const&) [1054]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::PEI::runOnMachineFunction(llvm::MachineFunction&) [1006]
[1035]      0.3       0.01       0.01 / 0.00       llvm::X86FrameLowering::emitPrologue(llvm::MachineFunction&, llvm::MachineBasicBlock&) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         THashTable::Add(TObject*) [338]
[1036]      0.3       0.01       0.00 / 0.01       TGlobal::CheckTObjectHashConsistency() const
            0.3  .........       0.01 / 0.05         ROOT::Internal::HasConsistentHashMember(TClass&) [344]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TObjArray::AddAtAndExpand(TObject*, int) [1022]
[1037]      0.3       0.01       0.01 / 0.00       TObjArray::GetAbsLast() const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         engine(char*, char*, double&, char*&, hash_map<string, Item> const&) [1005]
[1038]      0.3       0.01       0.01 / 0.00       ____strtod_l_internal

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         __printf_fp [756]
[1039]      0.3       0.01       0.01 / 0.00       __strlen_sse2

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.13         do_lookup_x [132]
[1040]      0.3       0.01       0.00 / 0.01       check_match.12445
            0.3  .........       0.01 / 0.01         strcmp [746]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TString::FormImp(char const*, __va_list_tag*) [753]
[1041]      0.3       0.01       0.00 / 0.01       vsnprintf
            0.3  .........       0.01 / 0.02         vfprintf [582]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         xercesc_3_1::IGXMLScanner::scanStartTag(bool&) [650]
[1042]      0.3       0.01       0.01 / 0.00       xercesc_3_1::IGXMLScanner::scanAttValue(xercesc_3_1::XMLAttDef const*, unsigned short const*, xercesc_3_1::XMLBuffer&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLInitializer::initializeStaticData() [704]
[1043]      0.3       0.01       0.00 / 0.01       xercesc_3_1::RangeTokenMap::buildTokenRanges()
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLRangeFactory::buildRanges(xercesc_3_1::RangeTokenMap*) [1059]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         xercesc_3_1::IGXMLScanner::scanStartTag(bool&) [650]
[1044]      0.3       0.01       0.00 / 0.01       xercesc_3_1::AbstractDOMParser::startElement(xercesc_3_1::XMLElementDecl const&, unsigned int, unsigned short const*, xercesc_3_1::RefVectorOf<xercesc_3_1::XMLAttr> const&, unsigned long, bool, bool)
            0.3  .........       0.01 / 0.01         xercesc_3_1::DOMAttrImpl::setValueFast(unsigned short const*) [1058]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         xercesc_3_1::IGXMLScanner::scanStartTag(bool&) [650]
[1045]      0.3       0.01       0.01 / 0.00       xercesc_3_1::XMLReader::getName(xercesc_3_1::XMLBuffer&, bool)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::MultiplexInterpreterCallbacks::LookupObject(clang::LookupResult&, clang::Scope*) [1033]
[1046]      0.3       0.01       0.00 / 0.01       TClingCallbacks::LookupObject(clang::LookupResult&, clang::Scope*)
            0.3  .........       0.01 / 0.01         cling::Interpreter::getSema() const [1065]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::GenerateInitInstanceLocal(std::vector<std::pair<unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const*) [clone .isra.457] [1028]
[1047]      0.3       0.01       0.00 / 0.01       ROOT::TGenericClassInfo::TGenericClassInfo(char const*, int, char const*, int, std::type_info const&, ROOT::Internal::TInitBehavior const*, TClass* (*)(), TVirtualIsAProxy*, int, int)
            0.3  .........       0.01 / 0.01         ROOT::AddClass(char const*, short, std::type_info const&, TClass* (*)(), int) [1061]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::Math::GSLRngROOTWrapper<ROOT::Math::MixMaxEngine<240, 0> >::Name[abi:cxx11]() [1027]
[1048]      0.3       0.01       0.00 / 0.01       ROOT::Math::MixMaxEngine<240, 0>::Name[abi:cxx11]()
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > ROOT::Math::Util::ToString<int>(int const&) [1060]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGISel::SelectionDAGISel(llvm::TargetMachine&, llvm::CodeGenOpt::Level) [1029]
[1049]      0.3       0.01       0.00 / 0.01       llvm::initializeBranchProbabilityInfoWrapperPassPass(llvm::PassRegistry&)
            0.3  .........       0.01 / 0.01         void std::call_once<void* (&)(llvm::PassRegistry&), std::reference_wrapper<llvm::PassRegistry> >(std::once_flag&, void* (&)(llvm::PassRegistry&), std::reference_wrapper<llvm::PassRegistry>&&) [1067]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Parser::ParseTemplateArgument() [1031]
[1050]      0.3       0.01       0.01 / 0.00       clang::Sema::PushExpressionEvaluationContext(clang::Sema::ExpressionEvaluationContext, clang::Decl*, bool)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         SubstDefaultTemplateArgument(clang::Sema&, clang::TemplateDecl*, clang::SourceLocation, clang::SourceLocation, clang::NonTypeTemplateParmDecl*, llvm::SmallVectorImpl<clang::TemplateArgument>&) [1025]
[1051]      0.3       0.01       0.00 / 0.01       clang::Sema::SubstExpr(clang::Expr*, clang::MultiLevelTemplateArgumentList const&)
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformExpr(clang::Expr*) [762]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::CodeGen::CodeGenFunction::GenerateCode(clang::GlobalDecl, llvm::Function*, clang::CodeGen::CGFunctionInfo const&) [586]
[1052]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::StartFunction(clang::GlobalDecl, clang::QualType, llvm::Function*, clang::CodeGen::CGFunctionInfo const&, clang::CodeGen::FunctionArgList const&, clang::SourceLocation, clang::SourceLocation)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::isInSanitizerBlacklist(llvm::Function*, clang::SourceLocation) const [1064]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::CodeGen::CodeGenFunction::GenerateCode(clang::GlobalDecl, llvm::Function*, clang::CodeGen::CGFunctionInfo const&) [586]
[1053]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitConstructorBody(clang::CodeGen::FunctionArgList&)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCtorPrologue(clang::CXXConstructorDecl const*, clang::CXXCtorType, clang::CodeGen::FunctionArgList&) [1063]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         dd4hep::detail::GeoHandler::i_collect(TGeoNode const*, int, dd4hep::Region, dd4hep::LimitSet)'4 [1034]
[1054]      0.3       0.01       0.01 / 0.00       std::pair<std::_Rb_tree_iterator<TGeoNode const*>, bool> std::_Rb_tree<TGeoNode const*, TGeoNode const*, std::_Identity<TGeoNode const*>, std::less<TGeoNode const*>, std::allocator<TGeoNode const*> >::_M_insert_unique<TGeoNode const* const&>(TGeoNode const* const&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void TMath::Sort<double, int>(int, double const*, int*, bool) [1030]
[1055]      0.3       0.01       0.00 / 0.01       void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)
            0.3  .........       0.01 / 0.01         void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)'2 [1066]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         malloc [551]
[1056]      0.3       0.01       0.00 / 0.01       je_tcache_alloc_small_hard
            0.3  .........       0.01 / 0.01         je_arena_tcache_fill_small [1069]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.10         _dl_init_internal [149]
[1057]      0.3       0.01       0.00 / 0.01       _GLOBAL__sub_I_DDTestDumpFile.cc
            0.3  .........       0.01 / 0.01         edmplugin::PluginFactoryBase::registerPMaker(void*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [1081]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::AbstractDOMParser::startElement(xercesc_3_1::XMLElementDecl const&, unsigned int, unsigned short const*, xercesc_3_1::RefVectorOf<xercesc_3_1::XMLAttr> const&, unsigned long, bool, bool) [1044]
[1058]      0.3       0.01       0.00 / 0.01       xercesc_3_1::DOMAttrImpl::setValueFast(unsigned short const*)
            0.3  .........       0.01 / 0.01         xercesc_3_1::DOMDocumentImpl::createTextNode(unsigned short const*) [1073]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::RangeTokenMap::buildTokenRanges() [1043]
[1059]      0.3       0.01       0.00 / 0.01       xercesc_3_1::XMLRangeFactory::buildRanges(xercesc_3_1::RangeTokenMap*)
            0.3  .........       0.01 / 0.01         xercesc_3_1::RangeToken::addRange(int, int) [1072]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::Math::MixMaxEngine<240, 0>::Name[abi:cxx11]() [1048]
[1060]      0.3       0.01       0.00 / 0.01       std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > ROOT::Math::Util::ToString<int>(int const&)
            0.3  .........       0.01 / 0.03         _dl_runtime_resolve [473]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         ROOT::TGenericClassInfo::TGenericClassInfo(char const*, int, char const*, int, std::type_info const&, ROOT::Internal::TInitBehavior const*, TClass* (*)(), TVirtualIsAProxy*, int, int) [1047]
[1061]      0.3       0.01       0.00 / 0.01       ROOT::AddClass(char const*, short, std::type_info const&, TClass* (*)(), int)
            0.3  .........       0.01 / 0.01         TClassTable::Add(char const*, short, std::type_info const&, TClass* (*)(), int) [1070]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         llvm::legacy::PassManagerImpl::run(llvm::Module&) [341]
[1062]      0.3       0.01       0.00 / 0.01       llvm::FPPassManager::doInitialization(llvm::Module&)
            0.3  .........       0.01 / 0.01         llvm::AsmPrinter::doInitialization(llvm::Module&) [1075]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitConstructorBody(clang::CodeGen::FunctionArgList&) [1053]
[1063]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCtorPrologue(clang::CXXConstructorDecl const*, clang::CXXCtorType, clang::CodeGen::FunctionArgList&)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::InitializeVTablePointers(clang::CXXRecordDecl const*) [1080]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::StartFunction(clang::GlobalDecl, clang::QualType, llvm::Function*, clang::CodeGen::CGFunctionInfo const&, clang::CodeGen::FunctionArgList const&, clang::SourceLocation, clang::SourceLocation) [1052]
[1064]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenModule::isInSanitizerBlacklist(llvm::Function*, clang::SourceLocation) const
            0.3  .........       0.01 / 0.01         clang::SanitizerBlacklist::isBlacklistedLocation(clang::SourceLocation, llvm::StringRef) const [1082]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClingCallbacks::LookupObject(clang::LookupResult&, clang::Scope*) [1046]
[1065]      0.3       0.01       0.01 / 0.00       cling::Interpreter::getSema() const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >) [1055]
[1066]      0.3       0.01       0.01 / 0.00       void std::__introsort_loop<int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> > >(int*, int*, long, __gnu_cxx::__ops::_Iter_comp_iter<CompareAsc<double const*> >)'2

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::initializeBranchProbabilityInfoWrapperPassPass(llvm::PassRegistry&) [1049]
[1067]      0.3       0.01       0.00 / 0.01       void std::call_once<void* (&)(llvm::PassRegistry&), std::reference_wrapper<llvm::PassRegistry> >(std::once_flag&, void* (&)(llvm::PassRegistry&), std::reference_wrapper<llvm::PassRegistry>&&)
            0.3  .........       0.01 / 0.01         pthread_once [1085]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.23         TCling::RegisterModule(char const*, char const**, char const**, char const*, char const*, void (*)(), std::vector<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int> > > const&, char const**, bool) [54]
[1068]      0.3       0.01       0.01 / 0.00       _dl_addr

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         je_tcache_alloc_small_hard [1056]
[1069]      0.3       0.01       0.00 / 0.01       je_arena_tcache_fill_small
            0.3  .........       0.01 / 0.01         je_extents_alloc [1084]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::AddClass(char const*, short, std::type_info const&, TClass* (*)(), int) [1061]
[1070]      0.3       0.01       0.00 / 0.01       TClassTable::Add(char const*, short, std::type_info const&, TClass* (*)(), int)
            0.3  .........       0.01 / 0.01         TClassTable::FindElementImpl(char const*, bool) [1087]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.15         TCling::LoadPCM(TString, char const**, void (*)()) const [124]
[1071]      0.3       0.01       0.00 / 0.01       TUnixSystem::FindFile(char const*, TString&, EAccessMode)
            0.3  .........       0.01 / 0.01         TUnixSystem::WorkingDirectory() [1088]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::XMLRangeFactory::buildRanges(xercesc_3_1::RangeTokenMap*) [1059]
[1072]      0.3       0.01       0.01 / 0.00       xercesc_3_1::RangeToken::addRange(int, int)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::DOMAttrImpl::setValueFast(unsigned short const*) [1058]
[1073]      0.3       0.01       0.00 / 0.01       xercesc_3_1::DOMDocumentImpl::createTextNode(unsigned short const*)
            0.3  .........       0.01 / 0.01         xercesc_3_1::DOMTextImpl::DOMTextImpl(xercesc_3_1::DOMDocument*, unsigned short const*) [1089]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         TClass::SetRuntimeProperties() [349]
[1074]      0.3       0.01       0.00 / 0.01       ROOT::Internal::TCheckHashRecursiveRemoveConsistency::HasConsistentHashMember(TClass&)
            0.3  .........       0.01 / 0.02         _init [563]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::FPPassManager::doInitialization(llvm::Module&) [1062]
[1075]      0.3       0.01       0.00 / 0.01       llvm::AsmPrinter::doInitialization(llvm::Module&)
            0.3  .........       0.01 / 0.01         llvm::X86LinuxNaClTargetObjectFile::Initialize(llvm::MCContext&, llvm::TargetMachine const&) [1093]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::IncrementalJIT::addModule(std::shared_ptr<llvm::Module> const&) [763]
[1076]      0.3       0.01       0.00 / 0.01       llvm::Module::setDataLayout(llvm::DataLayout const&)
            0.3  .........       0.01 / 0.06         memcpy [241]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformExpr(clang::Expr*) [762]
[1077]      0.3       0.01       0.00 / 0.01       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTypeTraitExpr(clang::TypeTraitExpr*)
            0.3  .........       0.01 / 0.01         clang::Sema::BuildTypeTrait(clang::TypeTrait, clang::SourceLocation, llvm::ArrayRef<clang::TypeSourceInfo*>, clang::SourceLocation) [1095]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName)'2 [94]
[1078]      0.3       0.01       0.00 / 0.01       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTemplateArgument(clang::TemplateArgumentLoc const&, clang::TemplateArgumentLoc&, bool)'2
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformExpr(clang::Expr*) [762]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.22         clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool)'2 [72]
[1079]      0.3       0.01       0.00 / 0.01       clang::TemplateDeclInstantiator::VisitTypeAliasTemplateDecl(clang::TypeAliasTemplateDecl*)
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::InstantiateTypedefNameDecl(clang::TypedefNameDecl*, bool)'2 [1094]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCtorPrologue(clang::CXXConstructorDecl const*, clang::CXXCtorType, clang::CodeGen::FunctionArgList&) [1063]
[1080]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::InitializeVTablePointers(clang::CXXRecordDecl const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::InitializeVTablePointer(clang::CodeGen::CodeGenFunction::VPtr const&) [1096]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         _GLOBAL__sub_I_DDTestDumpFile.cc [1057]
[1081]      0.3       0.01       0.00 / 0.01       edmplugin::PluginFactoryBase::registerPMaker(void*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
            0.3  .........       0.01 / 0.01         tbb::internal::concurrent_vector_base_v3::internal_push_back(unsigned long, unsigned long&) [1090]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::isInSanitizerBlacklist(llvm::Function*, clang::SourceLocation) const [1064]
[1082]      0.3       0.01       0.00 / 0.01       clang::SanitizerBlacklist::isBlacklistedLocation(clang::SourceLocation, llvm::StringRef) const
            0.3  .........       0.01 / 0.04         clang::SourceManager::getFileIDSlow(unsigned int) const [458]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         compiler_visit_stmt [764]
[1083]      0.3       0.01       0.00 / 0.01       compiler_visit_stmt'2
            0.3  .........       0.01 / 0.01         compiler_visit_expr [1098]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         je_arena_tcache_fill_small [1069]
[1084]      0.3       0.01       0.00 / 0.01       je_extents_alloc
            0.3  .........       0.01 / 0.01         extent_recycle [1099]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         void std::call_once<void* (&)(llvm::PassRegistry&), std::reference_wrapper<llvm::PassRegistry> >(std::once_flag&, void* (&)(llvm::PassRegistry&), std::reference_wrapper<llvm::PassRegistry>&&) [1067]
[1085]      0.3       0.01       0.00 / 0.01       pthread_once
            0.3  .........       0.01 / 0.01         initializeBranchProbabilityInfoWrapperPassPassOnce(llvm::PassRegistry&) [1086]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         pthread_once [1085]
[1086]      0.3       0.01       0.00 / 0.01       initializeBranchProbabilityInfoWrapperPassPassOnce(llvm::PassRegistry&)
            0.3  .........       0.01 / 0.01         llvm::PassRegistry::registerPass(llvm::PassInfo const&, bool) [1102]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClassTable::Add(char const*, short, std::type_info const&, TClass* (*)(), int) [1070]
[1087]      0.3       0.01       0.01 / 0.00       TClassTable::FindElementImpl(char const*, bool)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TUnixSystem::FindFile(char const*, TString&, EAccessMode) [1071]
[1088]      0.3       0.01       0.01 / 0.00       TUnixSystem::WorkingDirectory()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         xercesc_3_1::DOMDocumentImpl::createTextNode(unsigned short const*) [1073]
[1089]      0.3       0.01       0.01 / 0.00       xercesc_3_1::DOMTextImpl::DOMTextImpl(xercesc_3_1::DOMDocument*, unsigned short const*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         edmplugin::PluginFactoryBase::registerPMaker(void*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [1081]
[1090]      0.3       0.01       0.01 / 0.00       tbb::internal::concurrent_vector_base_v3::internal_push_back(unsigned long, unsigned long&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.04         llvm::FPPassManager::runOnFunction(llvm::Function&) [451]
[1091]      0.3       0.01       0.00 / 0.01       llvm::PMDataManager::initializeAnalysisImpl(llvm::Pass*)
            0.3  .........       0.01 / 0.01         void std::vector<std::pair<void const*, llvm::Pass*>, std::allocator<std::pair<void const*, llvm::Pass*> > >::_M_realloc_insert<std::pair<void const*, llvm::Pass*> const&>(__gnu_cxx::__normal_iterator<std::pair<void const*, llvm::Pass*>*, std::vector<std::pair<void const*, llvm::Pass*>, std::allocator<std::pair<void const*, llvm::Pass*> > > >, std::pair<void const*, llvm::Pass*> const&) [1112]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::TargetPassConfig::addISelPasses() [742]
[1092]      0.3       0.01       0.00 / 0.01       llvm::TargetPassConfig::addISelPrepare()
            0.3  .........       0.01 / 0.01         llvm::TargetPassConfig::addPass(llvm::Pass*, bool, bool) [1105]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::AsmPrinter::doInitialization(llvm::Module&) [1075]
[1093]      0.3       0.01       0.00 / 0.01       llvm::X86LinuxNaClTargetObjectFile::Initialize(llvm::MCContext&, llvm::TargetMachine const&)
            0.3  .........       0.01 / 0.01         llvm::MCObjectFileInfo::InitMCObjectFileInfo(llvm::Triple const&, bool, llvm::CodeModel::Model, llvm::MCContext&) [1104]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::VisitTypeAliasTemplateDecl(clang::TypeAliasTemplateDecl*) [1079]
[1094]      0.3       0.01       0.00 / 0.01       clang::TemplateDeclInstantiator::InstantiateTypedefNameDecl(clang::TypedefNameDecl*, bool)'2
            0.3  .........       0.01 / 0.01         clang::Sema::SubstType(clang::TypeSourceInfo*, clang::MultiLevelTemplateArgumentList const&, clang::SourceLocation, clang::DeclarationName, bool)'2 [1109]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformTypeTraitExpr(clang::TypeTraitExpr*) [1077]
[1095]      0.3       0.01       0.00 / 0.01       clang::Sema::BuildTypeTrait(clang::TypeTrait, clang::SourceLocation, llvm::ArrayRef<clang::TypeSourceInfo*>, clang::SourceLocation)
            0.3  .........       0.01 / 0.01         clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, unsigned int)'2 [1108]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::InitializeVTablePointers(clang::CXXRecordDecl const*) [1080]
[1096]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::InitializeVTablePointer(clang::CodeGen::CodeGenFunction::VPtr const&)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumCXXABI::getVTableAddressPointInStructor(clang::CodeGen::CodeGenFunction&, clang::CXXRecordDecl const*, clang::BaseSubobject, clang::CXXRecordDecl const*) [1101]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         cling::DeclCollector::HandleInterestingDecl(clang::DeclGroupRef) [209]
[1097]      0.3       0.01       0.00 / 0.01       cling::Transaction::forceAppend(cling::Transaction::DelayCallInfo)
            0.3  .........       0.01 / 0.01         cling::utils::Analyze::IsWrapper(clang::FunctionDecl const*) [1111]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         compiler_visit_stmt'2 [1083]
[1098]      0.3       0.01       0.00 / 0.01       compiler_visit_expr
            0.3  .........       0.01 / 0.01         compiler_visit_expr'2 [1113]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         je_extents_alloc [1084]
[1099]      0.3       0.01       0.00 / 0.01       extent_recycle
            0.3  .........       0.01 / 0.01         pthread_mutex_trylock [1115]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         type_call [441]
[1100]      0.3       0.01       0.00 / 0.01       zipimporter_init
            0.3  .........       0.01 / 0.07         _xstat [211]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::InitializeVTablePointer(clang::CodeGen::CodeGenFunction::VPtr const&) [1096]
[1101]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ItaniumCXXABI::getVTableAddressPointInStructor(clang::CodeGen::CodeGenFunction&, clang::CXXRecordDecl const*, clang::BaseSubobject, clang::CXXRecordDecl const*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumCXXABI::getVTableAddressPoint(clang::BaseSubobject, clang::CXXRecordDecl const*) [1117]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         initializeBranchProbabilityInfoWrapperPassPassOnce(llvm::PassRegistry&) [1086]
[1102]      0.3       0.01       0.00 / 0.01       llvm::PassRegistry::registerPass(llvm::PassInfo const&, bool)
            0.3  .........       0.01 / 0.01         llvm::PassNameParser::passRegistered(llvm::PassInfo const*) [1120]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         llvm::MachineFunctionPass::runOnFunction(llvm::Function&) [491]
[1103]      0.3       0.01       0.00 / 0.01       llvm::X86AsmPrinter::runOnMachineFunction(llvm::MachineFunction&)
            0.3  .........       0.01 / 0.01         llvm::AsmPrinter::EmitFunctionBody() [1119]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::X86LinuxNaClTargetObjectFile::Initialize(llvm::MCContext&, llvm::TargetMachine const&) [1093]
[1104]      0.3       0.01       0.00 / 0.01       llvm::MCObjectFileInfo::InitMCObjectFileInfo(llvm::Triple const&, bool, llvm::CodeModel::Model, llvm::MCContext&)
            0.3  .........       0.01 / 0.01         llvm::MCObjectFileInfo::initELFMCObjectFileInfo(llvm::Triple const&) [1121]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::TargetPassConfig::addISelPrepare() [1092]
[1105]      0.3       0.01       0.00 / 0.01       llvm::TargetPassConfig::addPass(llvm::Pass*, bool, bool)
            0.3  .........       0.01 / 0.01         llvm::PMTopLevelManager::schedulePass(llvm::Pass*) [1122]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::Sema::ActOnTag(clang::Scope*, unsigned int, clang::Sema::TagUseKind, clang::SourceLocation, clang::CXXScopeSpec&, clang::IdentifierInfo*, clang::SourceLocation, clang::AttributeList*, clang::AccessSpecifier, clang::SourceLocation, llvm::MutableArrayRef<clang::TemplateParameterList*>, bool&, bool&, clang::SourceLocation, bool, clang::ActionResult<clang::OpaquePtr<clang::QualType>, false>, bool, bool, clang::Sema::SkipBodyInfo*) [658]
[1106]      0.3       0.01       0.00 / 0.01       clang::CXXRecordDecl::Create(clang::ASTContext const&, clang::TagTypeKind, clang::DeclContext*, clang::SourceLocation, clang::SourceLocation, clang::IdentifierInfo*, clang::CXXRecordDecl*, bool)
            0.3  .........       0.01 / 0.01         clang::ASTContext::getRecordType(clang::RecordDecl const*) const [1125]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformExpr(clang::Expr*) [762]
[1107]      0.3       0.01       0.00 / 0.01       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformUnresolvedLookupExpr(clang::UnresolvedLookupExpr*)
            0.3  .........       0.01 / 0.01         clang::Sema::BuildTemplateIdExpr(clang::CXXScopeSpec const&, clang::SourceLocation, clang::LookupResult&, bool, clang::TemplateArgumentListInfo const*) [1123]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::BuildTypeTrait(clang::TypeTrait, clang::SourceLocation, llvm::ArrayRef<clang::TypeSourceInfo*>, clang::SourceLocation) [1095]
[1108]      0.3       0.01       0.00 / 0.01       clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, unsigned int)'2
            0.3  .........       0.01 / 0.01         clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser&)'3 [1124]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TemplateDeclInstantiator::InstantiateTypedefNameDecl(clang::TypedefNameDecl*, bool)'2 [1094]
[1109]      0.3       0.01       0.00 / 0.01       clang::Sema::SubstType(clang::TypeSourceInfo*, clang::MultiLevelTemplateArgumentList const&, clang::SourceLocation, clang::DeclarationName, bool)'2
            0.3  .........       0.01 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*)'2 [92]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         clang::CodeGen::CodeGenModule::EmitGlobal(clang::GlobalDecl) [197]
[1110]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenModule::getMangledName(clang::GlobalDecl)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumMangleContextImpl::mangleCXXCtor(clang::CXXConstructorDecl const*, clang::CXXCtorType, llvm::raw_ostream&) [1118]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         cling::Transaction::forceAppend(cling::Transaction::DelayCallInfo) [1097]
[1111]      0.3       0.01       0.00 / 0.01       cling::utils::Analyze::IsWrapper(clang::FunctionDecl const*)
            0.3  .........       0.01 / 0.01         clang::DeclarationName::getAsString[abi:cxx11]() const [1126]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::PMDataManager::initializeAnalysisImpl(llvm::Pass*) [1091]
[1112]      0.3       0.01       0.00 / 0.01       void std::vector<std::pair<void const*, llvm::Pass*>, std::allocator<std::pair<void const*, llvm::Pass*> > >::_M_realloc_insert<std::pair<void const*, llvm::Pass*> const&>(__gnu_cxx::__normal_iterator<std::pair<void const*, llvm::Pass*>*, std::vector<std::pair<void const*, llvm::Pass*>, std::allocator<std::pair<void const*, llvm::Pass*> > > >, std::pair<void const*, llvm::Pass*> const&)
            0.3  .........       0.01 / 0.03         operator new(unsigned long) [478]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         compiler_visit_expr [1098]
[1113]      0.3       0.01       0.00 / 0.01       compiler_visit_expr'2
            0.3  .........       0.01 / 0.01         compiler_visit_expr'3 [1127]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         type_call'2 [769]
[1114]      0.3       0.01       0.00 / 0.01       list_init
            0.3  .........       0.01 / 0.01         listextend [1128]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         extent_recycle [1099]
[1115]      0.3       0.01       0.01 / 0.00       pthread_mutex_trylock

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         PyEval_EvalFrameEx'4 [218]
[1116]      0.3       0.01       0.00 / 0.01       PyRun_StringFlags'2
            0.3  .........       0.01 / 0.03         PyEval_EvalCode'4 [512]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumCXXABI::getVTableAddressPointInStructor(clang::CodeGen::CodeGenFunction&, clang::CXXRecordDecl const*, clang::BaseSubobject, clang::CXXRecordDecl const*) [1101]
[1117]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ItaniumCXXABI::getVTableAddressPoint(clang::BaseSubobject, clang::CXXRecordDecl const*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumCXXABI::getAddrOfVTable(clang::CXXRecordDecl const*, clang::CharUnits) [1130]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::getMangledName(clang::GlobalDecl) [1110]
[1118]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ItaniumMangleContextImpl::mangleCXXCtor(clang::CXXConstructorDecl const*, clang::CXXCtorType, llvm::raw_ostream&)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleFunctionEncoding(clang::FunctionDecl const*) [1131]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::X86AsmPrinter::runOnMachineFunction(llvm::MachineFunction&) [1103]
[1119]      0.3       0.01       0.00 / 0.01       llvm::AsmPrinter::EmitFunctionBody()
            0.3  .........       0.01 / 0.01         llvm::DwarfCFIExceptionBase::markFunctionEnd() [1134]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::PassRegistry::registerPass(llvm::PassInfo const&, bool) [1102]
[1120]      0.3       0.01       0.00 / 0.01       llvm::PassNameParser::passRegistered(llvm::PassInfo const*)
            0.3  .........       0.01 / 0.01         llvm::cl::generic_parser_base::findOption(llvm::StringRef) [1135]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         llvm::MCObjectFileInfo::InitMCObjectFileInfo(llvm::Triple const&, bool, llvm::CodeModel::Model, llvm::MCContext&) [1104]
[1121]      0.3       0.01       0.00 / 0.01       llvm::MCObjectFileInfo::initELFMCObjectFileInfo(llvm::Triple const&)
            0.3  .........       0.01 / 0.01         llvm::MCContext::getELFSection(llvm::Twine const&, unsigned int, unsigned int, unsigned int, llvm::Twine const&, unsigned int, llvm::MCSymbolELF const*) [1136]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::TargetPassConfig::addPass(llvm::Pass*, bool, bool) [1105]
[1122]      0.3       0.01       0.00 / 0.01       llvm::PMTopLevelManager::schedulePass(llvm::Pass*)
            0.3  .........       0.01 / 0.01         llvm::PMDataManager::add(llvm::Pass*, bool) [1132]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformUnresolvedLookupExpr(clang::UnresolvedLookupExpr*) [1107]
[1123]      0.3       0.01       0.00 / 0.01       clang::Sema::BuildTemplateIdExpr(clang::CXXScopeSpec const&, clang::SourceLocation, clang::LookupResult&, bool, clang::TemplateArgumentListInfo const*)
            0.3  .........       0.01 / 0.01         clang::Sema::CheckVarTemplateId(clang::CXXScopeSpec const&, clang::DeclarationNameInfo const&, clang::VarTemplateDecl*, clang::SourceLocation, clang::TemplateArgumentListInfo const*) [1137]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, unsigned int)'2 [1108]
[1124]      0.3       0.01       0.00 / 0.01       clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser&)'3
            0.3  .........       0.01 / 0.01         clang::Sema::RequireCompleteTypeImpl(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser*)'3 [1138]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CXXRecordDecl::Create(clang::ASTContext const&, clang::TagTypeKind, clang::DeclContext*, clang::SourceLocation, clang::SourceLocation, clang::IdentifierInfo*, clang::CXXRecordDecl*, bool) [1106]
[1125]      0.3       0.01       0.00 / 0.01       clang::ASTContext::getRecordType(clang::RecordDecl const*) const
            0.3  .........       0.01 / 0.01         clang::TagType::TagType(clang::Type::TypeClass, clang::TagDecl const*, clang::QualType) [1139]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::utils::Analyze::IsWrapper(clang::FunctionDecl const*) [1111]
[1126]      0.3       0.01       0.00 / 0.01       clang::DeclarationName::getAsString[abi:cxx11]() const
            0.3  .........       0.01 / 0.01         llvm::raw_string_ostream::write_impl(char const*, unsigned long) [1133]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         compiler_visit_expr'2 [1113]
[1127]      0.3       0.01       0.00 / 0.01       compiler_visit_expr'3
            0.3  .........       0.01 / 0.01         compiler_visit_slice [1142]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         list_init [1114]
[1128]      0.3       0.01       0.00 / 0.01       listextend
            0.3  .........       0.01 / 0.01         realloc [1143]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyTuple_New [747]
[1129]      0.3       0.01       0.00 / 0.01       _PyObject_GC_NewVar
            0.3  .........       0.01 / 0.01         _PyObject_GC_Malloc [1145]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumCXXABI::getVTableAddressPoint(clang::BaseSubobject, clang::CXXRecordDecl const*) [1117]
[1130]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ItaniumCXXABI::getAddrOfVTable(clang::CXXRecordDecl const*, clang::CharUnits)
            0.3  .........       0.01 / 0.01         clang::ItaniumVTableContext::getVTableLayout(clang::CXXRecordDecl const*) [1153]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumMangleContextImpl::mangleCXXCtor(clang::CXXConstructorDecl const*, clang::CXXCtorType, llvm::raw_ostream&) [1118]
[1131]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::CXXNameMangler::mangleFunctionEncoding(clang::FunctionDecl const*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleBareFunctionType(clang::FunctionProtoType const*, bool, clang::FunctionDecl const*) [1146]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::PMTopLevelManager::schedulePass(llvm::Pass*) [1122]
[1132]      0.3       0.01       0.00 / 0.01       llvm::PMDataManager::add(llvm::Pass*, bool)
            0.3  .........       0.01 / 0.03         operator new(unsigned long) [478]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::DeclarationName::getAsString[abi:cxx11]() const [1126]
[1133]      0.3       0.01       0.00 / 0.01       llvm::raw_string_ostream::write_impl(char const*, unsigned long)
            0.3  .........       0.01 / 0.01         std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long) [755]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::AsmPrinter::EmitFunctionBody() [1119]
[1134]      0.3       0.01       0.00 / 0.01       llvm::DwarfCFIExceptionBase::markFunctionEnd()
            0.3  .........       0.01 / 0.01         llvm::MCObjectStreamer::EmitCFIEndProcImpl(llvm::MCDwarfFrameInfo&) [1148]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::PassNameParser::passRegistered(llvm::PassInfo const*) [1120]
[1135]      0.3       0.01       0.00 / 0.01       llvm::cl::generic_parser_base::findOption(llvm::StringRef)
            0.3  .........       0.01 / 0.02         __memcmp_sse4_1 [550]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::MCObjectFileInfo::initELFMCObjectFileInfo(llvm::Triple const&) [1121]
[1136]      0.3       0.01       0.00 / 0.01       llvm::MCContext::getELFSection(llvm::Twine const&, unsigned int, unsigned int, unsigned int, llvm::Twine const&, unsigned int, llvm::MCSymbolELF const*)
            0.3  .........       0.01 / 0.01         llvm::MCContext::getELFSection(llvm::Twine const&, unsigned int, unsigned int, unsigned int, llvm::MCSymbolELF const*, unsigned int, llvm::MCSymbolELF const*) [1150]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::BuildTemplateIdExpr(clang::CXXScopeSpec const&, clang::SourceLocation, clang::LookupResult&, bool, clang::TemplateArgumentListInfo const*) [1123]
[1137]      0.3       0.01       0.00 / 0.01       clang::Sema::CheckVarTemplateId(clang::CXXScopeSpec const&, clang::DeclarationNameInfo const&, clang::VarTemplateDecl*, clang::SourceLocation, clang::TemplateArgumentListInfo const*)
            0.3  .........       0.01 / 0.01         clang::Sema::BuildDeclarationNameExpr(clang::CXXScopeSpec const&, clang::DeclarationNameInfo const&, clang::NamedDecl*, clang::NamedDecl*, clang::TemplateArgumentListInfo const*, bool) [1154]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::RequireCompleteType(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser&)'3 [1124]
[1138]      0.3       0.01       0.00 / 0.01       clang::Sema::RequireCompleteTypeImpl(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser*)'3
            0.3  .........       0.01 / 0.01         clang::Sema::InstantiateClassTemplateSpecialization(clang::SourceLocation, clang::ClassTemplateSpecializationDecl*, clang::TemplateSpecializationKind, bool)'3 [1155]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTContext::getRecordType(clang::RecordDecl const*) const [1125]
[1139]      0.3       0.01       0.00 / 0.01       clang::TagType::TagType(clang::Type::TypeClass, clang::TagDecl const*, clang::QualType)
            0.3  .........       0.01 / 0.01         clang::DeclContext::isDependentContext() const [1156]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         cling::MultiplexInterpreterCallbacks::TransactionCommitted(cling::Transaction const&) [240]
[1140]      0.3       0.01       0.00 / 0.01       cling::AutoloadCallback::TransactionCommitted(cling::Transaction const&)
            0.3  .........       0.01 / 0.01         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*) [1152]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.04         cling::IncrementalParser::codeGenTransaction(cling::Transaction*) [404]
[1141]      0.3       0.01       0.00 / 0.01       cling::IncrementalParser::StartModule()
            0.3  .........       0.01 / 0.01         clang::CodeGeneratorImpl::StartModule(llvm::StringRef, llvm::LLVMContext&, clang::CodeGenOptions const&) [1151]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         compiler_visit_expr'3 [1127]
[1142]      0.3       0.01       0.01 / 0.00       compiler_visit_slice

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         listextend [1128]
[1143]      0.3       0.01       0.00 / 0.01       realloc
            0.3  .........       0.01 / 0.01         je_arena_ralloc [1157]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         type_call [441]
[1144]      0.3       0.01       0.00 / 0.01       type_new
            0.3  .........       0.01 / 0.01         update_one_slot [1160]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _PyObject_GC_NewVar [1129]
[1145]      0.3       0.01       0.00 / 0.01       _PyObject_GC_Malloc
            0.3  .........       0.01 / 0.01         collect [1175]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleFunctionEncoding(clang::FunctionDecl const*) [1131]
[1146]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::CXXNameMangler::mangleBareFunctionType(clang::FunctionProtoType const*, bool, clang::FunctionDecl const*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleType(clang::QualType) [1165]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         TListOfDataMembers::Load() [322]
[1147]      0.3       0.01       0.00 / 0.01       TListOfDataMembers::Get(DataMemberInfo_t*, bool)
            0.3  .........       0.01 / 0.01         TDataMember::TDataMember(DataMemberInfo_t*, TClass*) [1164]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::DwarfCFIExceptionBase::markFunctionEnd() [1134]
[1148]      0.3       0.01       0.00 / 0.01       llvm::MCObjectStreamer::EmitCFIEndProcImpl(llvm::MCDwarfFrameInfo&)
            0.3  .........       0.01 / 0.01         llvm::MCContext::createTempSymbol(bool) [1167]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         llvm::LLVMTargetMachine::addPassesToEmitMC(llvm::legacy::PassManagerBase&, llvm::MCContext*&, llvm::raw_pwrite_stream&, bool) [633]
[1149]      0.3       0.01       0.00 / 0.01       llvm::Triple::Triple(llvm::Twine const&)
            0.3  .........       0.01 / 0.01         parseVendor(llvm::StringRef) [1162]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::MCContext::getELFSection(llvm::Twine const&, unsigned int, unsigned int, unsigned int, llvm::Twine const&, unsigned int, llvm::MCSymbolELF const*) [1136]
[1150]      0.3       0.01       0.00 / 0.01       llvm::MCContext::getELFSection(llvm::Twine const&, unsigned int, unsigned int, unsigned int, llvm::MCSymbolELF const*, unsigned int, llvm::MCSymbolELF const*)
            0.3  .........       0.01 / 0.01         std::_Rb_tree<llvm::MCContext::ELFSectionKey, std::pair<llvm::MCContext::ELFSectionKey const, llvm::MCSectionELF*>, std::_Select1st<std::pair<llvm::MCContext::ELFSectionKey const, llvm::MCSectionELF*> >, std::less<llvm::MCContext::ELFSectionKey>, std::allocator<std::pair<llvm::MCContext::ELFSectionKey const, llvm::MCSectionELF*> > >::_M_get_insert_unique_pos(llvm::MCContext::ELFSectionKey const&) [1174]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         cling::IncrementalParser::StartModule() [1141]
[1151]      0.3       0.01       0.00 / 0.01       clang::CodeGeneratorImpl::StartModule(llvm::StringRef, llvm::LLVMContext&, clang::CodeGenOptions const&)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::CodeGenModule(clang::ASTContext&, clang::HeaderSearchOptions const&, clang::PreprocessorOptions const&, clang::CodeGenOptions const&, llvm::Module&, clang::DiagnosticsEngine&, clang::CoverageSourceInfo*) [1172]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::AutoloadCallback::TransactionCommitted(cling::Transaction const&) [1140]
[1152]      0.3       0.01       0.00 / 0.01       clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*)
            0.3  .........       0.01 / 0.01         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseCXXRecordDecl(clang::CXXRecordDecl*) [1169]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumCXXABI::getAddrOfVTable(clang::CXXRecordDecl const*, clang::CharUnits) [1130]
[1153]      0.3       0.01       0.00 / 0.01       clang::ItaniumVTableContext::getVTableLayout(clang::CXXRecordDecl const*)
            0.3  .........       0.01 / 0.01         clang::ItaniumVTableContext::computeVTableRelatedInformation(clang::CXXRecordDecl const*) [784]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::CheckVarTemplateId(clang::CXXScopeSpec const&, clang::DeclarationNameInfo const&, clang::VarTemplateDecl*, clang::SourceLocation, clang::TemplateArgumentListInfo const*) [1137]
[1154]      0.3       0.01       0.00 / 0.01       clang::Sema::BuildDeclarationNameExpr(clang::CXXScopeSpec const&, clang::DeclarationNameInfo const&, clang::NamedDecl*, clang::NamedDecl*, clang::TemplateArgumentListInfo const*, bool)
            0.3  .........       0.01 / 0.01         clang::Sema::BuildDeclRefExpr(clang::ValueDecl*, clang::QualType, clang::ExprValueKind, clang::DeclarationNameInfo const&, clang::CXXScopeSpec const*, clang::NamedDecl*, clang::TemplateArgumentListInfo const*) [1170]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::RequireCompleteTypeImpl(clang::SourceLocation, clang::QualType, clang::Sema::TypeDiagnoser*)'3 [1138]
[1155]      0.3       0.01       0.00 / 0.01       clang::Sema::InstantiateClassTemplateSpecialization(clang::SourceLocation, clang::ClassTemplateSpecializationDecl*, clang::TemplateSpecializationKind, bool)'3
            0.3  .........       0.01 / 0.01         clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool)'3 [1171]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TagType::TagType(clang::Type::TypeClass, clang::TagDecl const*, clang::QualType) [1139]
[1156]      0.3       0.01       0.00 / 0.01       clang::DeclContext::isDependentContext() const
            0.3  .........       0.01 / 0.01         clang::CXXRecordDecl::getDescribedClassTemplate() const [1173]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         realloc [1143]
[1157]      0.3       0.01       0.00 / 0.01       je_arena_ralloc
            0.3  .........       0.01 / 0.06         memcpy [241]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _PyObject_GenericGetAttrWithDict [777]
[1158]      0.3       0.01       0.01 / 0.00       method_get

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         r_object'6 [745]
[1159]      0.3       0.01       0.00 / 0.01       r_object'7
            0.3  .........       0.01 / 0.01         PyString_InternInPlace [783]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         type_new [1144]
[1160]      0.3       0.01       0.00 / 0.01       update_one_slot
            0.3  .........       0.01 / 0.01         _PyType_Lookup [1161]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         update_one_slot [1160]
[1161]      0.3       0.01       0.01 / 0.00       _PyType_Lookup

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::Triple::Triple(llvm::Twine const&) [1149]
[1162]      0.3       0.01       0.01 / 0.00       parseVendor(llvm::StringRef)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClassEdit::GetNormalizedName(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::basic_string_view<char, std::char_traits<char> >) [712]
[1163]      0.3       0.01       0.00 / 0.01       TClassEdit::TSplitType::ShortType(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int)
            0.3  .........       0.01 / 0.01         TClassEdit::ResolveTypedef[abi:cxx11](char const*, bool) [1178]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TListOfDataMembers::Get(DataMemberInfo_t*, bool) [1147]
[1164]      0.3       0.01       0.00 / 0.01       TDataMember::TDataMember(DataMemberInfo_t*, TClass*)
            0.3  .........       0.01 / 0.01         TDataMember::Init(bool) [1179]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleBareFunctionType(clang::FunctionProtoType const*, bool, clang::FunctionDecl const*) [1146]
[1165]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::CXXNameMangler::mangleType(clang::QualType)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleType(clang::QualType)'2 [1180]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGISel::CodeGenAndEmitDAG() [781]
[1166]      0.3       0.01       0.01 / 0.00       llvm::SelectionDAG::Combine(llvm::CombineLevel, llvm::AAResults*, llvm::CodeGenOpt::Level)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::MCObjectStreamer::EmitCFIEndProcImpl(llvm::MCDwarfFrameInfo&) [1148]
[1167]      0.3       0.01       0.00 / 0.01       llvm::MCContext::createTempSymbol(bool)
            0.3  .........       0.01 / 0.01         llvm::MCContext::createTempSymbol(llvm::Twine const&, bool, bool) [1181]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.23         clang::ASTReader::ReadDeclRecord(unsigned int)'2 [65]
[1168]      0.3       0.01       0.00 / 0.01       clang::ParmVarDecl::CreateDeserialized(clang::ASTContext&, unsigned int)
            0.3  .........       0.01 / 0.01         clang::Decl::operator new(unsigned long, clang::ASTContext const&, unsigned int, unsigned long) [1182]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseDecl(clang::Decl*) [1152]
[1169]      0.3       0.01       0.00 / 0.01       clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseCXXRecordDecl(clang::CXXRecordDecl*)
            0.3  .........       0.01 / 0.01         cling::AutoloadingVisitor::InsertIntoAutoloadingState(clang::Decl*, std::pair<llvm::StringRef, llvm::StringRef>)::{lambda(llvm::StringRef, bool)#1}::operator()(llvm::StringRef, bool) const [1185]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::BuildDeclarationNameExpr(clang::CXXScopeSpec const&, clang::DeclarationNameInfo const&, clang::NamedDecl*, clang::NamedDecl*, clang::TemplateArgumentListInfo const*, bool) [1154]
[1170]      0.3       0.01       0.00 / 0.01       clang::Sema::BuildDeclRefExpr(clang::ValueDecl*, clang::QualType, clang::ExprValueKind, clang::DeclarationNameInfo const&, clang::CXXScopeSpec const*, clang::NamedDecl*, clang::TemplateArgumentListInfo const*)
            0.3  .........       0.01 / 0.01         DoMarkVarDeclReferenced(clang::Sema&, clang::SourceLocation, clang::VarDecl*, clang::Expr*) [1177]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::Sema::InstantiateClassTemplateSpecialization(clang::SourceLocation, clang::ClassTemplateSpecializationDecl*, clang::TemplateSpecializationKind, bool)'3 [1155]
[1171]      0.3       0.01       0.00 / 0.01       clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool)'3
            0.3  .........       0.01 / 0.01         clang::Sema::SubstBaseSpecifiers(clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&) [1183]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGeneratorImpl::StartModule(llvm::StringRef, llvm::LLVMContext&, clang::CodeGenOptions const&) [1151]
[1172]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenModule::CodeGenModule(clang::ASTContext&, clang::HeaderSearchOptions const&, clang::PreprocessorOptions const&, clang::CodeGenOptions const&, llvm::Module&, clang::DiagnosticsEngine&, clang::CoverageSourceInfo*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CreateItaniumCXXABI(clang::CodeGen::CodeGenModule&) [1184]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::DeclContext::isDependentContext() const [1156]
[1173]      0.3       0.01       0.01 / 0.00       clang::CXXRecordDecl::getDescribedClassTemplate() const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::MCContext::getELFSection(llvm::Twine const&, unsigned int, unsigned int, unsigned int, llvm::MCSymbolELF const*, unsigned int, llvm::MCSymbolELF const*) [1150]
[1174]      0.3       0.01       0.00 / 0.01       std::_Rb_tree<llvm::MCContext::ELFSectionKey, std::pair<llvm::MCContext::ELFSectionKey const, llvm::MCSectionELF*>, std::_Select1st<std::pair<llvm::MCContext::ELFSectionKey const, llvm::MCSectionELF*> >, std::less<llvm::MCContext::ELFSectionKey>, std::allocator<std::pair<llvm::MCContext::ELFSectionKey const, llvm::MCSectionELF*> > >::_M_get_insert_unique_pos(llvm::MCContext::ELFSectionKey const&)
            0.3  .........       0.01 / 0.02         __memcmp_sse4_1 [550]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _PyObject_GC_Malloc [1145]
[1175]      0.3       0.01       0.00 / 0.01       collect
            0.3  .........       0.01 / 0.01         tupletraverse [1187]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [244]
[1176]      0.3       0.01       0.00 / 0.01       PyRun_StringFlags'3
            0.3  .........       0.01 / 0.01         PyAST_Compile [759]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::BuildDeclRefExpr(clang::ValueDecl*, clang::QualType, clang::ExprValueKind, clang::DeclarationNameInfo const&, clang::CXXScopeSpec const*, clang::NamedDecl*, clang::TemplateArgumentListInfo const*) [1170]
[1177]      0.3       0.01       0.00 / 0.01       DoMarkVarDeclReferenced(clang::Sema&, clang::SourceLocation, clang::VarDecl*, clang::Expr*)
            0.3  .........       0.01 / 0.01         clang::Sema::InstantiateVariableDefinition(clang::SourceLocation, clang::VarDecl*, bool, bool, bool) [1193]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClassEdit::TSplitType::ShortType(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int) [1163]
[1178]      0.3       0.01       0.00 / 0.01       TClassEdit::ResolveTypedef[abi:cxx11](char const*, bool)
            0.3  .........       0.01 / 0.01         ResolveTypedefImpl(char const*, unsigned int, unsigned int&, bool&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [1188]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TDataMember::TDataMember(DataMemberInfo_t*, TClass*) [1164]
[1179]      0.3       0.01       0.00 / 0.01       TDataMember::Init(bool)
            0.3  .........       0.01 / 0.01         TDataMember::IsBasic() const [1194]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleType(clang::QualType) [1165]
[1180]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::CXXNameMangler::mangleType(clang::QualType)'2
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleType(clang::QualType)'3 [1189]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         llvm::MCContext::createTempSymbol(bool) [1167]
[1181]      0.3       0.01       0.00 / 0.01       llvm::MCContext::createTempSymbol(llvm::Twine const&, bool, bool)
            0.3  .........       0.01 / 0.01         llvm::MCContext::createSymbol(llvm::StringRef, bool, bool) [1191]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ParmVarDecl::CreateDeserialized(clang::ASTContext&, unsigned int) [1168]
[1182]      0.3       0.01       0.01 / 0.00       clang::Decl::operator new(unsigned long, clang::ASTContext const&, unsigned int, unsigned long)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::InstantiateClass(clang::SourceLocation, clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&, clang::TemplateSpecializationKind, bool)'3 [1171]
[1183]      0.3       0.01       0.00 / 0.01       clang::Sema::SubstBaseSpecifiers(clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&)
            0.3  .........       0.01 / 0.01         clang::CXXRecordDecl::DefinitionData::getBasesSlowCase() const [1195]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::CodeGenModule(clang::ASTContext&, clang::HeaderSearchOptions const&, clang::PreprocessorOptions const&, clang::CodeGenOptions const&, llvm::Module&, clang::DiagnosticsEngine&, clang::CoverageSourceInfo*) [1172]
[1184]      0.3       0.01       0.01 / 0.00       clang::CodeGen::CreateItaniumCXXABI(clang::CodeGen::CodeGenModule&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::RecursiveASTVisitor<cling::AutoloadingVisitor>::TraverseCXXRecordDecl(clang::CXXRecordDecl*) [1169]
[1185]      0.3       0.01       0.00 / 0.01       cling::AutoloadingVisitor::InsertIntoAutoloadingState(clang::Decl*, std::pair<llvm::StringRef, llvm::StringRef>)::{lambda(llvm::StringRef, bool)#1}::operator()(llvm::StringRef, bool) const
            0.3  .........       0.01 / 0.01         clang::Preprocessor::LookupFile(clang::SourceLocation, llvm::StringRef, bool, clang::DirectoryLookup const*, clang::FileEntry const*, clang::DirectoryLookup const*&, llvm::SmallVectorImpl<char>*, llvm::SmallVectorImpl<char>*, clang::ModuleMap::KnownHeader*, bool*, bool, bool, bool) [789]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         inflate [522]
[1186]      0.3       0.01       0.01 / 0.00       adler32_avx2

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         collect [1175]
[1187]      0.3       0.01       0.01 / 0.00       tupletraverse

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClassEdit::ResolveTypedef[abi:cxx11](char const*, bool) [1178]
[1188]      0.3       0.01       0.00 / 0.01       ResolveTypedefImpl(char const*, unsigned int, unsigned int&, bool&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
            0.3  .........       0.01 / 0.01         ResolveTypedefProcessType(char const*, unsigned int, unsigned int, bool, unsigned int, unsigned int, unsigned int, bool&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [clone .constprop.140] [1197]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleType(clang::QualType)'2 [1180]
[1189]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::CXXNameMangler::mangleType(clang::QualType)'3
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleSubstitution(clang::NamedDecl const*) [1198]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TBufferFile::ReadFastArray(void*, TClass const*, int, TMemberStreamer*, TClass const*) [785]
[1190]      0.3       0.01       0.00 / 0.01       TGenCollectionStreamer::ReadBufferGeneric(TBuffer&, void*, TClass const*)
            0.3  .........       0.01 / 0.01         TGenCollectionStreamer::ReadObjects(int, TBuffer&, TClass const*) [1200]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         llvm::MCContext::createTempSymbol(llvm::Twine const&, bool, bool) [1181]
[1191]      0.3       0.01       0.00 / 0.01       llvm::MCContext::createSymbol(llvm::StringRef, bool, bool)
            0.3  .........       0.01 / 0.01         llvm::MCContext::createSymbolImpl(llvm::StringMapEntry<bool> const*, bool) [1201]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
[1192]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitTemplateTypeParmDecl(clang::TemplateTypeParmDecl*)
            0.3  .........       0.01 / 0.04         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [464]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         DoMarkVarDeclReferenced(clang::Sema&, clang::SourceLocation, clang::VarDecl*, clang::Expr*) [1177]
[1193]      0.3       0.01       0.00 / 0.01       clang::Sema::InstantiateVariableDefinition(clang::SourceLocation, clang::VarDecl*, bool, bool, bool)
            0.3  .........       0.01 / 0.01         clang::Sema::CompleteVarTemplateSpecializationDecl(clang::VarTemplateSpecializationDecl*, clang::VarDecl*, clang::MultiLevelTemplateArgumentList const&) [1204]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TDataMember::Init(bool) [1179]
[1194]      0.3       0.01       0.00 / 0.01       TDataMember::IsBasic() const
            0.3  .........       0.01 / 0.01         TDataMember::Property() const [1205]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::SubstBaseSpecifiers(clang::CXXRecordDecl*, clang::CXXRecordDecl*, clang::MultiLevelTemplateArgumentList const&) [1183]
[1195]      0.3       0.01       0.00 / 0.01       clang::CXXRecordDecl::DefinitionData::getBasesSlowCase() const
            0.3  .........       0.01 / 0.01         clang::MultiplexExternalSemaSource::GetExternalCXXBaseSpecifiers(unsigned long) [1203]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         PyEval_EvalFrameEx'9 [519]
[1196]      0.3       0.01       0.01 / 0.00       frame_dealloc

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ResolveTypedefImpl(char const*, unsigned int, unsigned int&, bool&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [1188]
[1197]      0.3       0.01       0.00 / 0.01       ResolveTypedefProcessType(char const*, unsigned int, unsigned int, bool, unsigned int, unsigned int, unsigned int, bool&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [clone .constprop.140]
            0.3  .........       0.01 / 0.01         ROOT::TMetaUtils::TClingLookupHelper::GetPartiallyDesugaredNameWithScopeHandling(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) [716]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleType(clang::QualType)'3 [1189]
[1198]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::CXXNameMangler::mangleSubstitution(clang::NamedDecl const*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleStandardSubstitution(clang::NamedDecl const*) [clone .isra.738] [1207]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         TCling::InspectMembers(TMemberInspector&, void const*, TClass const*, bool)'5 [667]
[1199]      0.3       0.01       0.00 / 0.01       TMemberInspector::InspectMember(char const*, void const*, char const*, bool)
            0.3  .........       0.01 / 0.01         TClass::CallShowMembers(void const*, TMemberInspector&, bool) const'4 [797]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TGenCollectionStreamer::ReadBufferGeneric(TBuffer&, void*, TClass const*) [1190]
[1200]      0.3       0.01       0.00 / 0.01       TGenCollectionStreamer::ReadObjects(int, TBuffer&, TClass const*)
            0.3  .........       0.01 / 0.05         TBufferFile::ReadObjectAny(TClass const*)'2 [315]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         llvm::MCContext::createSymbol(llvm::StringRef, bool, bool) [1191]
[1201]      0.3       0.01       0.01 / 0.00       llvm::MCContext::createSymbolImpl(llvm::StringMapEntry<bool> const*, bool)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
[1202]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*)'2
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*)'2 [1208]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CXXRecordDecl::DefinitionData::getBasesSlowCase() const [1195]
[1203]      0.3       0.01       0.00 / 0.01       clang::MultiplexExternalSemaSource::GetExternalCXXBaseSpecifiers(unsigned long)
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetExternalCXXBaseSpecifiers(unsigned long) [1213]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::InstantiateVariableDefinition(clang::SourceLocation, clang::VarDecl*, bool, bool, bool) [1193]
[1204]      0.3       0.01       0.00 / 0.01       clang::Sema::CompleteVarTemplateSpecializationDecl(clang::VarTemplateSpecializationDecl*, clang::VarDecl*, clang::MultiLevelTemplateArgumentList const&)
            0.3  .........       0.01 / 0.01         clang::Sema::InstantiateVariableInitializer(clang::VarDecl*, clang::VarDecl*, clang::MultiLevelTemplateArgumentList const&) [1210]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TDataMember::IsBasic() const [1194]
[1205]      0.3       0.01       0.00 / 0.01       TDataMember::Property() const
            0.3  .........       0.01 / 0.01         TClingDataMemberInfo::Property() const [1214]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         PyEval_EvalFrameEx'11 [666]
[1206]      0.3       0.01       0.00 / 0.01       posix_lstat
            0.3  .........       0.01 / 0.02         _lxstat [646]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleSubstitution(clang::NamedDecl const*) [1198]
[1207]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::CXXNameMangler::mangleStandardSubstitution(clang::NamedDecl const*) [clone .isra.738]
            0.3  .........       0.01 / 0.01         isStd(clang::NamespaceDecl const*) [1217]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitCXXMethodDecl(clang::CXXMethodDecl*)'2 [1202]
[1208]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*)'2
            0.3  .........       0.01 / 0.06         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [247]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeSourceInfo*)'3 [95]
[1209]      0.3       0.01       0.00 / 0.01       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'4
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformElaboratedType(clang::TypeLocBuilder&, clang::ElaboratedTypeLoc)'2 [1220]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::CompleteVarTemplateSpecializationDecl(clang::VarTemplateSpecializationDecl*, clang::VarDecl*, clang::MultiLevelTemplateArgumentList const&) [1204]
[1210]      0.3       0.01       0.00 / 0.01       clang::Sema::InstantiateVariableInitializer(clang::VarDecl*, clang::VarDecl*, clang::MultiLevelTemplateArgumentList const&)
            0.3  .........       0.01 / 0.01         clang::Sema::SubstInitializer(clang::Expr*, clang::MultiLevelTemplateArgumentList const&, bool) [1221]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitStmt(clang::Stmt const*) [794]
[1211]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitIfStmt(clang::IfStmt const&)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitBranchOnBoolExpr(clang::Expr const*, llvm::BasicBlock*, llvm::BasicBlock*, unsigned long) [1223]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitStmt(clang::Stmt const*) [794]
[1212]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitSimpleStmt(clang::Stmt const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitDeclStmt(clang::DeclStmt const&) [1222]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::MultiplexExternalSemaSource::GetExternalCXXBaseSpecifiers(unsigned long) [1203]
[1213]      0.3       0.01       0.00 / 0.01       clang::ASTReader::GetExternalCXXBaseSpecifiers(unsigned long)
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadCXXBaseSpecifier(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1224]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TDataMember::Property() const [1205]
[1214]      0.3       0.01       0.01 / 0.00       TClingDataMemberInfo::Property() const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         compiler_visit_stmt [764]
[1215]      0.3       0.01       0.00 / 0.01       compiler_make_closure
            0.3  .........       0.01 / 0.01         compiler_add_o.isra.15 [1225]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         PyEval_EvalFrameEx'9 [519]
[1216]      0.3       0.01       0.00 / 0.01       string_startswith
            0.3  .........       0.01 / 0.01         stringlib_parse_args_finds.constprop.36 [1226]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::CXXNameMangler::mangleStandardSubstitution(clang::NamedDecl const*) [clone .isra.738] [1207]
[1217]      0.3       0.01       0.00 / 0.01       isStd(clang::NamespaceDecl const*)
            0.3  .........       0.01 / 0.01         clang::NamespaceDecl::getOriginalNamespace() [1231]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         TBufferFile::ReadObjectAny(TClass const*)'2 [315]
[1218]      0.3       0.01       0.00 / 0.01       TDataMember::Streamer(TBuffer&)
            0.3  .........       0.01 / 0.05         TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'2 [317]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         llvm::SelectionDAGISel::SelectAllBasicBlocks(llvm::Function const&) [662]
[1219]      0.3       0.01       0.00 / 0.01       llvm::SelectionDAGISel::SelectBasicBlock(llvm::ilist_iterator<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void>, false, true>, llvm::ilist_iterator<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void>, false, true>, bool&)
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGBuilder::visit(llvm::Instruction const&) [1230]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformType(clang::TypeLocBuilder&, clang::TypeLoc)'4 [1209]
[1220]      0.3       0.01       0.00 / 0.01       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformElaboratedType(clang::TypeLocBuilder&, clang::ElaboratedTypeLoc)'2
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformNestedNameSpecifierLoc(clang::NestedNameSpecifierLoc, clang::QualType, clang::NamedDecl*)'2 [1233]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::Sema::InstantiateVariableInitializer(clang::VarDecl*, clang::VarDecl*, clang::MultiLevelTemplateArgumentList const&) [1210]
[1221]      0.3       0.01       0.00 / 0.01       clang::Sema::SubstInitializer(clang::Expr*, clang::MultiLevelTemplateArgumentList const&, bool)
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformInitializer(clang::Expr*, bool) [1232]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitSimpleStmt(clang::Stmt const*) [1212]
[1222]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitDeclStmt(clang::DeclStmt const&)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitDecl(clang::Decl const&) [1235]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitIfStmt(clang::IfStmt const&) [1211]
[1223]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitBranchOnBoolExpr(clang::Expr const*, llvm::BasicBlock*, llvm::BasicBlock*, unsigned long)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitBranchOnBoolExpr(clang::Expr const*, llvm::BasicBlock*, llvm::BasicBlock*, unsigned long)'2 [1234]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetExternalCXXBaseSpecifiers(unsigned long) [1213]
[1224]      0.3       0.01       0.00 / 0.01       clang::ASTReader::ReadCXXBaseSpecifier(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.3  .........       0.01 / 0.04         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [464]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         compiler_make_closure [1215]
[1225]      0.3       0.01       0.00 / 0.01       compiler_add_o.isra.15
            0.3  .........       0.01 / 0.01         PyDict_GetItem [1227]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         string_startswith [1216]
[1226]      0.3       0.01       0.00 / 0.01       stringlib_parse_args_finds.constprop.36
            0.3  .........       0.01 / 0.01         _PyArg_ParseTuple_SizeT [1228]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         compiler_add_o.isra.15 [1225]
[1227]      0.3       0.01       0.00 / 0.01       PyDict_GetItem
            0.3  .........       0.01 / 0.01         tuplehash [1242]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         stringlib_parse_args_finds.constprop.36 [1226]
[1228]      0.3       0.01       0.01 / 0.00       _PyArg_ParseTuple_SizeT

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGISel::CodeGenAndEmitDAG() [781]
[1229]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScheduleDAGRRList::Schedule()
            0.3  .........       0.01 / 0.01         llvm::ScheduleDAGSDNodes::BuildSchedGraph(llvm::AAResults*) [1237]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGISel::SelectBasicBlock(llvm::ilist_iterator<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void>, false, true>, llvm::ilist_iterator<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void>, false, true>, bool&) [1219]
[1230]      0.3       0.01       0.00 / 0.01       llvm::SelectionDAGBuilder::visit(llvm::Instruction const&)
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGBuilder::visitInvoke(llvm::InvokeInst const&) [1238]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         isStd(clang::NamespaceDecl const*) [1217]
[1231]      0.3       0.01       0.01 / 0.00       clang::NamespaceDecl::getOriginalNamespace()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::SubstInitializer(clang::Expr*, clang::MultiLevelTemplateArgumentList const&, bool) [1221]
[1232]      0.3       0.01       0.00 / 0.01       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformInitializer(clang::Expr*, bool)
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformExpr(clang::Expr*)'2 [1239]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformElaboratedType(clang::TypeLocBuilder&, clang::ElaboratedTypeLoc)'2 [1220]
[1233]      0.3       0.01       0.00 / 0.01       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformNestedNameSpecifierLoc(clang::NestedNameSpecifierLoc, clang::QualType, clang::NamedDecl*)'2
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TemplateInstantiator::TransformDecl(clang::SourceLocation, clang::Decl*) [1236]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitBranchOnBoolExpr(clang::Expr const*, llvm::BasicBlock*, llvm::BasicBlock*, unsigned long) [1223]
[1234]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitBranchOnBoolExpr(clang::Expr const*, llvm::BasicBlock*, llvm::BasicBlock*, unsigned long)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EvaluateExprAsBool(clang::Expr const*) [1241]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitDeclStmt(clang::DeclStmt const&) [1222]
[1235]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitDecl(clang::Decl const&)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAutoVarDecl(clang::VarDecl const&) [1240]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformNestedNameSpecifierLoc(clang::NestedNameSpecifierLoc, clang::QualType, clang::NamedDecl*)'2 [1233]
[1236]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::TemplateInstantiator::TransformDecl(clang::SourceLocation, clang::Decl*)
            0.3  .........       0.01 / 0.01         clang::Sema::FindInstantiatedDecl(clang::SourceLocation, clang::NamedDecl*, clang::MultiLevelTemplateArgumentList const&, bool) [1246]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScheduleDAGRRList::Schedule() [1229]
[1237]      0.3       0.01       0.00 / 0.01       llvm::ScheduleDAGSDNodes::BuildSchedGraph(llvm::AAResults*)
            0.3  .........       0.01 / 0.01         llvm::ScheduleDAGSDNodes::ClusterNodes() [1243]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGBuilder::visit(llvm::Instruction const&) [1230]
[1238]      0.3       0.01       0.00 / 0.01       llvm::SelectionDAGBuilder::visitInvoke(llvm::InvokeInst const&)
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGBuilder::LowerCallTo(llvm::ImmutableCallSite, llvm::SDValue, bool, llvm::BasicBlock const*) [1244]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformInitializer(clang::Expr*, bool) [1232]
[1239]      0.3       0.01       0.00 / 0.01       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformExpr(clang::Expr*)'2
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformDependentScopeDeclRefExpr(clang::DependentScopeDeclRefExpr*, bool, clang::TypeSourceInfo**) [1245]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitDecl(clang::Decl const&) [1235]
[1240]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAutoVarDecl(clang::VarDecl const&)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAutoVarInit(clang::CodeGen::CodeGenFunction::AutoVarEmission const&) [1247]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitBranchOnBoolExpr(clang::Expr const*, llvm::BasicBlock*, llvm::BasicBlock*, unsigned long)'2 [1234]
[1241]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EvaluateExprAsBool(clang::Expr const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool) [806]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyDict_GetItem [1227]
[1242]      0.3       0.01       0.00 / 0.01       tuplehash
            0.3  .........       0.01 / 0.01         code_hash [1248]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::ScheduleDAGSDNodes::BuildSchedGraph(llvm::AAResults*) [1237]
[1243]      0.3       0.01       0.01 / 0.00       llvm::ScheduleDAGSDNodes::ClusterNodes()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGBuilder::visitInvoke(llvm::InvokeInst const&) [1238]
[1244]      0.3       0.01       0.00 / 0.01       llvm::SelectionDAGBuilder::LowerCallTo(llvm::ImmutableCallSite, llvm::SDValue, bool, llvm::BasicBlock const*)
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGBuilder::lowerInvokable(llvm::TargetLowering::CallLoweringInfo&, llvm::BasicBlock const*) [1249]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformExpr(clang::Expr*)'2 [1239]
[1245]      0.3       0.01       0.00 / 0.01       clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformDependentScopeDeclRefExpr(clang::DependentScopeDeclRefExpr*, bool, clang::TypeSourceInfo**)
            0.3  .........       0.01 / 0.20         clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformNestedNameSpecifierLoc(clang::NestedNameSpecifierLoc, clang::QualType, clang::NamedDecl*) [88]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::TemplateInstantiator::TransformDecl(clang::SourceLocation, clang::Decl*) [1236]
[1246]      0.3       0.01       0.01 / 0.00       clang::Sema::FindInstantiatedDecl(clang::SourceLocation, clang::NamedDecl*, clang::MultiLevelTemplateArgumentList const&, bool)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAutoVarDecl(clang::VarDecl const&) [1240]
[1247]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAutoVarInit(clang::CodeGen::CodeGenFunction::AutoVarEmission const&)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitExprAsInit(clang::Expr const*, clang::ValueDecl const*, clang::CodeGen::LValue, bool) [1250]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         tuplehash [1242]
[1248]      0.3       0.01       0.00 / 0.01       code_hash
            0.3  .........       0.01 / 0.01         string_hash [1253]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGBuilder::LowerCallTo(llvm::ImmutableCallSite, llvm::SDValue, bool, llvm::BasicBlock const*) [1244]
[1249]      0.3       0.01       0.00 / 0.01       llvm::SelectionDAGBuilder::lowerInvokable(llvm::TargetLowering::CallLoweringInfo&, llvm::BasicBlock const*)
            0.3  .........       0.01 / 0.01         llvm::TargetLowering::LowerCallTo(llvm::TargetLowering::CallLoweringInfo&) const [1255]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAutoVarInit(clang::CodeGen::CodeGenFunction::AutoVarEmission const&) [1247]
[1250]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitExprAsInit(clang::Expr const*, clang::ValueDecl const*, clang::CodeGen::LValue, bool)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAggExpr(clang::Expr const*, clang::CodeGen::AggValueSlot) [1254]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.08         clang::ASTReader::finishPendingActions() [181]
[1251]      0.3       0.01       0.00 / 0.01       clang::ASTReader::SetGloballyVisibleDecls(clang::IdentifierInfo*, llvm::SmallVectorImpl<unsigned int> const&, llvm::SmallVectorImpl<clang::Decl*>*)
            0.3  .........       0.01 / 0.39         clang::ASTReader::GetDecl(unsigned int) [37]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.21         clang::ASTReader::readTypeRecord(unsigned int) [86]
[1252]      0.3       0.01       0.00 / 0.01       clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const
            0.3  .........       0.01 / 0.01         clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const'2 [1256]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         code_hash [1248]
[1253]      0.3       0.01       0.01 / 0.00       string_hash

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitExprAsInit(clang::Expr const*, clang::ValueDecl const*, clang::CodeGen::LValue, bool) [1250]
[1254]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAggExpr(clang::Expr const*, clang::CodeGen::AggValueSlot)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::Visit(clang::Expr*) [1257]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::SelectionDAGBuilder::lowerInvokable(llvm::TargetLowering::CallLoweringInfo&, llvm::BasicBlock const*) [1249]
[1255]      0.3       0.01       0.01 / 0.00       llvm::TargetLowering::LowerCallTo(llvm::TargetLowering::CallLoweringInfo&) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const [1252]
[1256]      0.3       0.01       0.00 / 0.01       clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const'2
            0.3  .........       0.01 / 0.01         clang::FunctionProtoType::FunctionProtoType(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::QualType, clang::FunctionProtoType::ExtProtoInfo const&) [1258]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAggExpr(clang::Expr const*, clang::CodeGen::AggValueSlot) [1254]
[1257]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::AggExprEmitter::Visit(clang::Expr*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::VisitCastExpr(clang::CastExpr*) [1260]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTContext::getFunctionTypeInternal(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::FunctionProtoType::ExtProtoInfo const&, bool) const'2 [1256]
[1258]      0.3       0.01       0.01 / 0.00       clang::FunctionProtoType::FunctionProtoType(clang::QualType, llvm::ArrayRef<clang::QualType>, clang::QualType, clang::FunctionProtoType::ExtProtoInfo const&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::Parser::ParseClassSpecifier(clang::tok::TokenKind, clang::SourceLocation, clang::DeclSpec&, clang::Parser::ParsedTemplateInfo const&, clang::AccessSpecifier, bool, clang::Parser::DeclSpecContext, clang::Parser::ParsedAttributesWithRange&) [597]
[1259]      0.3       0.01       0.00 / 0.01       clang::Parser::ParseGNUAttributes(clang::ParsedAttributes&, clang::SourceLocation*, clang::Parser::LateParsedAttrList*, clang::Declarator*)
            0.3  .........       0.01 / 0.05         clang::Preprocessor::Lex(clang::Token&) [378]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::Visit(clang::Expr*) [1257]
[1260]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::AggExprEmitter::VisitCastExpr(clang::CastExpr*)
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::Visit(clang::Expr*)'2 [1263]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.08         clang::ASTReader::finishPendingActions() [181]
[1261]      0.3       0.01       0.01 / 0.00       __memset_sse2

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'3 [200]
[1262]      0.3       0.01       0.00 / 0.01       TBufferFile::ReadClassBuffer(TClass const*, void*, TClass const*)'4
            0.3  .........       0.01 / 0.07         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'4 [235]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::VisitCastExpr(clang::CastExpr*) [1260]
[1263]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::AggExprEmitter::Visit(clang::Expr*)'2
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::VisitCXXConstructExpr(clang::CXXConstructExpr const*) [1266]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
[1264]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitTypedefDecl(clang::TypedefDecl*)'2
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTypedefNameDecl(clang::TypedefNameDecl*)'2 [1269]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         isConsumerInterestedIn(clang::ASTContext&, clang::Decl*, bool) [721]
[1265]      0.3       0.01       0.00 / 0.01       clang::MultiplexExternalSemaSource::hasExternalDefinitions(clang::Decl const*)
            0.3  .........       0.01 / 0.01         clang::ASTReader::hasExternalDefinitions(clang::Decl const*) [725]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::Visit(clang::Expr*)'2 [1263]
[1266]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::AggExprEmitter::VisitCXXConstructExpr(clang::CXXConstructExpr const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCXXConstructorCall(clang::CXXConstructorDecl const*, clang::CXXCtorType, bool, bool, clang::CodeGen::Address, clang::CXXConstructExpr const*) [1275]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         clang::vfs::FileSystem::getBufferForFile(llvm::Twine const&, long, bool, bool) [489]
[1267]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::RealFile::~RealFile()
            0.3  .........       0.01 / 0.01         (anonymous namespace)::RealFile::~RealFile() [1271]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.08         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'3 [200]
[1268]      0.3       0.01       0.00 / 0.01       TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'3
            0.3  .........       0.01 / 0.01         int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'3 [1272]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTypedefDecl(clang::TypedefDecl*)'2 [1264]
[1269]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitTypedefNameDecl(clang::TypedefNameDecl*)'2
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'2 [816]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadStmtFromStream(clang::serialization::ModuleFile&) [813]
[1270]      0.3       0.01       0.00 / 0.01       clang::ASTStmtReader::VisitDependentScopeDeclRefExpr(clang::DependentScopeDeclRefExpr*)
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadNestedNameSpecifierLoc(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&) [1277]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         (anonymous namespace)::RealFile::~RealFile() [1267]
[1271]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::RealFile::~RealFile()
            0.3  .........       0.01 / 0.01         llvm::sys::Process::SafelyCloseFileDescriptor(int) [1281]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TStreamerInfoActions::GenericReadAction(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)'3 [1268]
[1272]      0.3       0.01       0.00 / 0.01       int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'3
            0.3  .........       0.01 / 0.01         TList::Streamer(TBuffer&)'2 [1283]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         TBufferFile::ApplySequence(TStreamerInfoActions::TActionSequence const&, void*)'4 [235]
[1273]      0.3       0.01       0.00 / 0.01       TStreamerInfoActions::ReadTString(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*)
            0.3  .........       0.01 / 0.01         TBufferFile::ReadTString(TString&) [1279]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.07         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*) [233]
[1274]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::RedeclarableResult clang::ASTDeclReader::VisitRedeclarable<clang::RedeclarableTemplateDecl>(clang::Redeclarable<clang::RedeclarableTemplateDecl>*)
            0.3  .........       0.01 / 0.25         clang::ASTReader::GetDecl(unsigned int)'2 [51]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::AggExprEmitter::VisitCXXConstructExpr(clang::CXXConstructExpr const*) [1266]
[1275]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCXXConstructorCall(clang::CXXConstructorDecl const*, clang::CXXCtorType, bool, bool, clang::CodeGen::Address, clang::CXXConstructExpr const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArgs(clang::CodeGen::CallArgList&, llvm::ArrayRef<clang::QualType>, llvm::iterator_range<clang::Stmt::ConstExprIterator>, clang::CodeGen::CodeGenFunction::AbstractCallee, unsigned int, clang::CodeGen::CodeGenFunction::EvaluationOrder) [1284]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         clang::ASTReader::loadPendingDeclChain(clang::Decl*, unsigned long) [355]
[1276]      0.3       0.01       0.01 / 0.00       clang::VarDecl::getCanonicalDecl()

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTStmtReader::VisitDependentScopeDeclRefExpr(clang::DependentScopeDeclRefExpr*) [1270]
[1277]      0.3       0.01       0.00 / 0.01       clang::ASTReader::ReadNestedNameSpecifierLoc(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'2 [816]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         llvm::FoldingSetBase::GrowBucketCount(unsigned int) [678]
[1278]      0.3       0.01       0.00 / 0.01       llvm::FoldingSetNodeID::ComputeHash() const
            0.3  .........       0.01 / 0.01         std::enable_if<llvm::hashing::detail::is_hashable_data<unsigned int const>::value, llvm::hash_code>::type llvm::hashing::detail::hash_combine_range_impl<unsigned int const>(unsigned int const*, unsigned int const*) [1282]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TStreamerInfoActions::ReadTString(TBuffer&, void*, TStreamerInfoActions::TConfiguration const*) [1273]
[1279]      0.3       0.01       0.00 / 0.01       TBufferFile::ReadTString(TString&)
            0.3  .........       0.01 / 0.01         TBufferFile::ReadFastArray(char*, int) [1285]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCXXMemberOrOperatorMemberCallExpr(clang::CallExpr const*, clang::CXXMethodDecl const*, clang::CodeGen::ReturnValueSlot, bool, clang::NestedNameSpecifier*, bool, clang::Expr const*) [815]
[1280]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ItaniumCXXABI::getVirtualFunctionPointer(clang::CodeGen::CodeGenFunction&, clang::GlobalDecl, clang::CodeGen::Address, llvm::Type*, clang::SourceLocation)
            0.3  .........       0.01 / 0.01         clang::ItaniumVTableContext::getMethodVTableIndex(clang::GlobalDecl) [1288]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         (anonymous namespace)::RealFile::~RealFile() [1271]
[1281]      0.3       0.01       0.00 / 0.01       llvm::sys::Process::SafelyCloseFileDescriptor(int)
            0.3  .........       0.01 / 0.01         sigprocmask [1291]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::FoldingSetNodeID::ComputeHash() const [1278]
[1282]      0.3       0.01       0.00 / 0.01       std::enable_if<llvm::hashing::detail::is_hashable_data<unsigned int const>::value, llvm::hash_code>::type llvm::hashing::detail::hash_combine_range_impl<unsigned int const>(unsigned int const*, unsigned int const*)
            0.3  .........       0.01 / 0.01         llvm::hashing::detail::hash_short(char const*, unsigned long, unsigned long) [1286]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         int TStreamerInfo::ReadBuffer<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'3 [1272]
[1283]      0.3       0.01       0.00 / 0.01       TList::Streamer(TBuffer&)'2
            0.3  .........       0.01 / 0.01         TBuffer& operator>><TObject>(TBuffer&, TObject*&)'2 [1290]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCXXConstructorCall(clang::CXXConstructorDecl const*, clang::CXXCtorType, bool, bool, clang::CodeGen::Address, clang::CXXConstructExpr const*) [1275]
[1284]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallArgs(clang::CodeGen::CallArgList&, llvm::ArrayRef<clang::QualType>, llvm::iterator_range<clang::Stmt::ConstExprIterator>, clang::CodeGen::CodeGenFunction::AbstractCallee, unsigned int, clang::CodeGen::CodeGenFunction::EvaluationOrder)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArg(clang::CodeGen::CallArgList&, clang::Expr const*, clang::QualType) [1289]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TBufferFile::ReadTString(TString&) [1279]
[1285]      0.3       0.01       0.00 / 0.01       TBufferFile::ReadFastArray(char*, int)
            0.3  .........       0.01 / 0.06         memcpy [241]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         std::enable_if<llvm::hashing::detail::is_hashable_data<unsigned int const>::value, llvm::hash_code>::type llvm::hashing::detail::hash_combine_range_impl<unsigned int const>(unsigned int const*, unsigned int const*) [1282]
[1286]      0.3       0.01       0.01 / 0.00       llvm::hashing::detail::hash_short(char const*, unsigned long, unsigned long)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetTypeSourceInfo(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)'2 [816]
[1287]      0.3       0.01       0.01 / 0.00       clang::TypeLocReader::VisitTemplateSpecializationTypeLoc(clang::TemplateSpecializationTypeLoc)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ItaniumCXXABI::getVirtualFunctionPointer(clang::CodeGen::CodeGenFunction&, clang::GlobalDecl, clang::CodeGen::Address, llvm::Type*, clang::SourceLocation) [1280]
[1288]      0.3       0.01       0.00 / 0.01       clang::ItaniumVTableContext::getMethodVTableIndex(clang::GlobalDecl)
            0.3  .........       0.01 / 0.01         clang::ItaniumVTableContext::computeVTableRelatedInformation(clang::CXXRecordDecl const*) [784]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArgs(clang::CodeGen::CallArgList&, llvm::ArrayRef<clang::QualType>, llvm::iterator_range<clang::Stmt::ConstExprIterator>, clang::CodeGen::CodeGenFunction::AbstractCallee, unsigned int, clang::CodeGen::CodeGenFunction::EvaluationOrder) [1284]
[1289]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallArg(clang::CodeGen::CallArgList&, clang::Expr const*, clang::QualType)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExprToTemp(clang::Expr const*) [1293]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TList::Streamer(TBuffer&)'2 [1283]
[1290]      0.3       0.01       0.00 / 0.01       TBuffer& operator>><TObject>(TBuffer&, TObject*&)'2
            0.3  .........       0.01 / 0.01         TClass::GetClass(std::type_info const&, bool, bool) [1294]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         llvm::sys::Process::SafelyCloseFileDescriptor(int) [1281]
[1291]      0.3       0.01       0.01 / 0.00       sigprocmask

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         slot_tp_new [715]
[1292]      0.3       0.01       0.00 / 0.01       PyObject_Call'6
            0.3  .........       0.01 / 0.04         function_call [447]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArg(clang::CodeGen::CallArgList&, clang::Expr const*, clang::QualType) [1289]
[1293]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAnyExprToTemp(clang::Expr const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExpr(clang::Expr const*, clang::CodeGen::AggValueSlot, bool) [1296]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TBuffer& operator>><TObject>(TBuffer&, TObject*&)'2 [1290]
[1294]      0.3       0.01       0.00 / 0.01       TClass::GetClass(std::type_info const&, bool, bool)
            0.3  .........       0.01 / 0.01         std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*> > >::find(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const [1297]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.14         clang::ASTDeclReader::Visit(clang::Decl*)'2 [128]
[1295]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*)'2
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)'2 [1298]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExprToTemp(clang::Expr const*) [1293]
[1296]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAnyExpr(clang::Expr const*, clang::CodeGen::AggValueSlot, bool)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool) [806]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::GetClass(std::type_info const&, bool, bool) [1294]
[1297]      0.3       0.01       0.00 / 0.01       std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, TClass*> > >::find(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
            0.3  .........       0.01 / 0.02         __memcmp_sse4_1 [550]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*)'2 [1295]
[1298]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)'2
            0.3  .........       0.01 / 0.07         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*) [234]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Lexer::LexTokenInternal(clang::Token&, bool)'2 [826]
[1299]      0.3       0.01       0.01 / 0.00       clang::Lexer::getSourceLocation(char const*, unsigned int) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         PyEval_EvalFrameEx'5 [244]
[1300]      0.3       0.01       0.00 / 0.01       PyObject_Call'7
            0.3  .........       0.01 / 0.01         type_call'2 [769]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.02         clang::ASTContext::getASTRecordLayout(clang::RecordDecl const*) const [685]
[1301]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ItaniumRecordLayoutBuilder::FinishLayout(clang::NamedDecl const*)
            0.3  .........       0.01 / 0.02         clang::DiagnosticsEngine::EmitCurrentDiagnostic(bool) [567]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::ReadCXXRecordDefinition(clang::CXXRecordDecl*, bool) [684]
[1302]      0.3       0.01       0.01 / 0.00       clang::CXXRecordDecl::DefinitionData::DefinitionData(clang::CXXRecordDecl*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadTemplateArgumentList(llvm::SmallVectorImpl<clang::TemplateArgument>&, clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'2 [682]
[1303]      0.3       0.01       0.00 / 0.01       clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'3
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'4 [1305]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         clang::vfs::FileSystem::getBufferForFile(llvm::Twine const&, long, bool, bool) [489]
[1304]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::RealFile::getBuffer(llvm::Twine const&, long, bool, bool)
            0.3  .........       0.01 / 0.01         llvm::MemoryBuffer::getOpenFile(int, llvm::Twine const&, unsigned long, bool, bool) [1308]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'3 [1303]
[1305]      0.3       0.01       0.01 / 0.00       clang::ASTReader::ReadTemplateArgument(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&, bool)'4

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         llvm::FoldingSet<clang::ClassTemplateSpecializationDecl>::NodeEquals(llvm::FoldingSetBase::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const [686]
[1306]      0.3       0.01       0.01 / 0.00       clang::TemplateArgument::Profile(llvm::FoldingSetNodeID&, clang::ASTContext const&) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         llvm::FoldingSet<clang::ClassTemplateSpecializationDecl>::NodeEquals(llvm::FoldingSetBase::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const [686]
[1307]      0.3       0.01       0.01 / 0.00       clang::Decl::getASTContext() const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::RealFile::getBuffer(llvm::Twine const&, long, bool, bool) [1304]
[1308]      0.3       0.01       0.00 / 0.01       llvm::MemoryBuffer::getOpenFile(int, llvm::Twine const&, unsigned long, bool, bool)
            0.3  .........       0.01 / 0.01         getOpenFileImpl(int, llvm::Twine const&, unsigned long, unsigned long, long, bool, bool) [1312]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::VisitNamedDecl(clang::NamedDecl*) [660]
[1309]      0.3       0.01       0.00 / 0.01       clang::DeclarationNameTable::getCXXSpecialName(clang::DeclarationName::NameKind, clang::CanQual<clang::Type>)
            0.3  .........       0.01 / 0.02         llvm::FoldingSetBase::InsertNode(llvm::FoldingSetBase::Node*, void*) [677]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         type_call'2 [769]
[1310]      0.3       0.01       0.00 / 0.01       set_init
            0.3  .........       0.01 / 0.01         set_update_internal [1314]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.04         PyEval_EvalFrameEx'8 [455]
[1311]      0.3       0.01       0.00 / 0.01       PyEval_EvalCodeEx'9
            0.3  .........       0.01 / 0.03         PyEval_EvalFrameEx'9 [519]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         llvm::MemoryBuffer::getOpenFile(int, llvm::Twine const&, unsigned long, bool, bool) [1308]
[1312]      0.3       0.01       0.00 / 0.01       getOpenFileImpl(int, llvm::Twine const&, unsigned long, unsigned long, long, bool, bool)
            0.3  .........       0.01 / 0.01         __pread_nocancel [1319]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::VisitClassTemplateDecl(clang::ClassTemplateDecl*) [593]
[1313]      0.3       0.01       0.00 / 0.01       clang::ClassTemplateDecl::getInjectedClassNameSpecialization()
            0.3  .........       0.01 / 0.01         clang::ASTContext::getTemplateSpecializationType(clang::TemplateName, llvm::ArrayRef<clang::TemplateArgument>, clang::QualType) const [1318]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         set_init [1310]
[1314]      0.3       0.01       0.00 / 0.01       set_update_internal
            0.3  .........       0.01 / 0.01         PyIter_Next [1315]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         set_update_internal [1314]
[1315]      0.3       0.01       0.00 / 0.01       PyIter_Next
            0.3  .........       0.01 / 0.01         gen_iternext [1324]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         clang::ASTReader::loadPendingDeclChain(clang::Decl*, unsigned long) [355]
[1316]      0.3       0.01       0.01 / 0.00       clang::Redeclarable<clang::RedeclarableTemplateDecl>::DeclLink::setLatest(clang::RedeclarableTemplateDecl*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCXXMemberOrOperatorMemberCallExpr(clang::CallExpr const*, clang::CXXMethodDecl const*, clang::CodeGen::ReturnValueSlot, bool, clang::NestedNameSpecifier*, bool, clang::Expr const*) [815]
[1317]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitPointerWithAlignment(clang::Expr const*, clang::CodeGen::LValueBaseInfo*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)'2 [1322]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ClassTemplateDecl::getInjectedClassNameSpecialization() [1313]
[1318]      0.3       0.01       0.00 / 0.01       clang::ASTContext::getTemplateSpecializationType(clang::TemplateName, llvm::ArrayRef<clang::TemplateArgument>, clang::QualType) const
            0.3  .........       0.01 / 0.01         clang::ASTContext::getCanonicalTemplateSpecializationType(clang::TemplateName, llvm::ArrayRef<clang::TemplateArgument>) const [1323]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         getOpenFileImpl(int, llvm::Twine const&, unsigned long, unsigned long, long, bool, bool) [1312]
[1319]      0.3       0.01       0.01 / 0.00       __pread_nocancel

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::ASTReader::ReadVisibleDeclContextStorage(clang::serialization::ModuleFile&, llvm::BitstreamCursor&, unsigned long, unsigned int) [607]
[1320]      0.3       0.01       0.01 / 0.00       llvm::DenseMap<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u>, llvm::DenseMapInfo<unsigned int>, llvm::detail::DenseMapPair<unsigned int, llvm::SmallVector<clang::ASTReader::PendingVisibleUpdate, 1u> > >::grow(unsigned int)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.02         clang::ASTDeclReader::Visit(clang::Decl*)'3 [687]
[1321]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitClassTemplateSpecializationDeclImpl(clang::ClassTemplateSpecializationDecl*)'3
            0.3  .........       0.01 / 0.04         llvm::FoldingSetBase::GetOrInsertNode(llvm::FoldingSetBase::Node*) [465]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitPointerWithAlignment(clang::Expr const*, clang::CodeGen::LValueBaseInfo*) [1317]
[1322]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)'2
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'2 [809]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTContext::getTemplateSpecializationType(clang::TemplateName, llvm::ArrayRef<clang::TemplateArgument>, clang::QualType) const [1318]
[1323]      0.3       0.01       0.00 / 0.01       clang::ASTContext::getCanonicalTemplateSpecializationType(clang::TemplateName, llvm::ArrayRef<clang::TemplateArgument>) const
            0.3  .........       0.01 / 0.01         clang::ASTContext::getCanonicalTemplateArgument(clang::TemplateArgument const&) const [1325]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyIter_Next [1315]
[1324]      0.3       0.01       0.00 / 0.01       gen_iternext
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [347]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTContext::getCanonicalTemplateSpecializationType(clang::TemplateName, llvm::ArrayRef<clang::TemplateArgument>) const [1323]
[1325]      0.3       0.01       0.01 / 0.00       clang::ASTContext::getCanonicalTemplateArgument(clang::TemplateArgument const&) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         PyEval_EvalFrameEx'6 [347]
[1326]      0.3       0.01       0.00 / 0.01       builtin_getattr
            0.3  .........       0.01 / 0.01         _PyObject_GenericGetAttrWithDict [777]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*) [808]
[1327]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'3
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)'2 [1330]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&) [609]
[1328]      0.3       0.01       0.00 / 0.01       clang::RecordDecl::field_begin() const
            0.3  .........       0.01 / 0.01         clang::RecordDecl::LoadFieldsFromExternalStorage() const [1332]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         _PyObject_GenericGetAttrWithDict [777]
[1329]      0.3       0.01       0.00 / 0.01       PyErr_Format
            0.3  .........       0.01 / 0.01         PyString_FromFormatV [1333]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'3 [1327]
[1330]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)'2 [1334]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.02         llvm::FoldingSet<clang::ClassTemplateSpecializationDecl>::NodeEquals(llvm::FoldingSetBase::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const [686]
[1331]      0.3       0.01       0.01 / 0.00       llvm::FoldingSetNodeID::AddInteger(unsigned long long)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::RecordDecl::field_begin() const [1328]
[1332]      0.3       0.01       0.00 / 0.01       clang::RecordDecl::LoadFieldsFromExternalStorage() const
            0.3  .........       0.01 / 0.07         clang::ASTReader::FindExternalLexicalDecls(clang::DeclContext const*, llvm::function_ref<bool (clang::Decl::Kind)>, llvm::SmallVectorImpl<clang::Decl*>&) [212]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyErr_Format [1329]
[1333]      0.3       0.01       0.01 / 0.00       PyString_FromFormatV

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)'2 [1330]
[1334]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCall(clang::QualType, clang::CodeGen::CGCallee const&, clang::CallExpr const*, clang::CodeGen::ReturnValueSlot, llvm::Value*) [1336]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         PyEval_EvalFrameEx'15 [831]
[1335]      0.3       0.01       0.01 / 0.00       PyObject_GetAttr

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)'2 [1334]
[1336]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCall(clang::QualType, clang::CodeGen::CGCallee const&, clang::CallExpr const*, clang::CodeGen::ReturnValueSlot, llvm::Value*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArgs(clang::CodeGen::CallArgList&, llvm::ArrayRef<clang::QualType>, llvm::iterator_range<clang::Stmt::ConstExprIterator>, clang::CodeGen::CodeGenFunction::AbstractCallee, unsigned int, clang::CodeGen::CodeGenFunction::EvaluationOrder)'2 [1337]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCall(clang::QualType, clang::CodeGen::CGCallee const&, clang::CallExpr const*, clang::CodeGen::ReturnValueSlot, llvm::Value*) [1336]
[1337]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallArgs(clang::CodeGen::CallArgList&, llvm::ArrayRef<clang::QualType>, llvm::iterator_range<clang::Stmt::ConstExprIterator>, clang::CodeGen::CodeGenFunction::AbstractCallee, unsigned int, clang::CodeGen::CodeGenFunction::EvaluationOrder)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArg(clang::CodeGen::CallArgList&, clang::Expr const*, clang::QualType)'2 [1338]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArgs(clang::CodeGen::CallArgList&, llvm::ArrayRef<clang::QualType>, llvm::iterator_range<clang::Stmt::ConstExprIterator>, clang::CodeGen::CodeGenFunction::AbstractCallee, unsigned int, clang::CodeGen::CodeGenFunction::EvaluationOrder)'2 [1337]
[1338]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallArg(clang::CodeGen::CallArgList&, clang::Expr const*, clang::QualType)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExprToTemp(clang::Expr const*)'2 [1340]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.29         clang::ASTDeclReader::Visit(clang::Decl*) [41]
[1339]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitFieldDecl(clang::FieldDecl*)
            0.3  .........       0.01 / 0.06         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*) [247]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallArg(clang::CodeGen::CallArgList&, clang::Expr const*, clang::QualType)'2 [1338]
[1340]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAnyExprToTemp(clang::Expr const*)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExpr(clang::Expr const*, clang::CodeGen::AggValueSlot, bool)'2 [1342]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.03         inflate [522]
[1341]      0.3       0.01       0.01 / 0.00       @{libz.so.1.2.8+54603}

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExprToTemp(clang::Expr const*)'2 [1340]
[1342]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitAnyExpr(clang::Expr const*, clang::CodeGen::AggValueSlot, bool)'2
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)'3 [1343]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitAnyExpr(clang::Expr const*, clang::CodeGen::AggValueSlot, bool)'2 [1342]
[1343]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)'3
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'4 [1344]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitScalarExpr(clang::Expr const*, bool)'3 [1343]
[1344]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'4
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'2 [1346]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadStmtFromStream(clang::serialization::ModuleFile&) [813]
[1345]      0.3       0.01       0.00 / 0.01       clang::ASTStmtReader::VisitUnresolvedLookupExpr(clang::UnresolvedLookupExpr*)
            0.3  .........       0.01 / 0.01         clang::ASTStmtReader::VisitOverloadExpr(clang::OverloadExpr*) [1347]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'4 [1344]
[1346]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'2
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'5 [1349]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTStmtReader::VisitUnresolvedLookupExpr(clang::UnresolvedLookupExpr*) [1345]
[1347]      0.3       0.01       0.00 / 0.01       clang::ASTStmtReader::VisitOverloadExpr(clang::OverloadExpr*)
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetDecl(unsigned int)'4 [1350]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'5 [691]
[1348]      0.3       0.01       0.00 / 0.01       isSafeToConvert(clang::RecordDecl const*, clang::CodeGen::CodeGenTypes&, llvm::SmallPtrSet<clang::RecordDecl const*, 16u>&)'6
            0.3  .........       0.01 / 0.07         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [206]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'2 [1346]
[1349]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'5
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'3 [1351]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTStmtReader::VisitOverloadExpr(clang::OverloadExpr*) [1347]
[1350]      0.3       0.01       0.00 / 0.01       clang::ASTReader::GetDecl(unsigned int)'4
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadDeclRecord(unsigned int)'4 [1352]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'5 [1349]
[1351]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'3
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'6 [1353]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetDecl(unsigned int)'4 [1350]
[1352]      0.3       0.01       0.00 / 0.01       clang::ASTReader::ReadDeclRecord(unsigned int)'4
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::Visit(clang::Decl*)'4 [1354]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'3 [1351]
[1353]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'6
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'4 [1356]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadDeclRecord(unsigned int)'4 [1352]
[1354]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::Visit(clang::Decl*)'4
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*)'3 [1357]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertType(clang::QualType)'14 [839]
[1355]      0.3       0.01       0.00 / 0.01       getInterestingTagDecl(clang::TagDecl*)
            0.3  .........       0.01 / 0.07         clang::ASTReader::CompleteRedeclChain(clang::Decl const*) [206]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'6 [1353]
[1356]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'4
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'7 [1358]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::Visit(clang::Decl*)'4 [1354]
[1357]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*)'3
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)'3 [1359]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCastExpr(clang::CastExpr*)'4 [1356]
[1358]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'7
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'8 [1361]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitFunctionTemplateDecl(clang::FunctionTemplateDecl*)'3 [1357]
[1359]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)'3
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*)'2 [1362]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertRecordDeclType(clang::RecordDecl const*)'8 [822]
[1360]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ComputeRecordLayout(clang::RecordDecl const*, llvm::StructType*)'8
            0.3  .........       0.01 / 0.02         (anonymous namespace)::CGRecordLowering::CGRecordLowering(clang::CodeGen::CodeGenTypes&, clang::RecordDecl const*, bool) [680]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'7 [1358]
[1361]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'8
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)'3 [1364]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitRedeclarableTemplateDecl(clang::RedeclarableTemplateDecl*)'3 [1359]
[1362]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*)'2
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetDecl(unsigned int)'5 [1366]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         TBufferFile::WriteObjectClass(void const*, TClass const*, bool)'9 [303]
[1363]      0.3       0.01       0.01 / 0.00       TBufferFile::WriteClass(TClass const*)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::Visit(clang::Expr*)'8 [1361]
[1364]      0.3       0.01       0.00 / 0.01       (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)'3
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)'3 [1367]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         clang::ASTReader::readTypeRecord(unsigned int)'3 [527]
[1365]      0.3       0.01       0.01 / 0.00       clang::ASTReader::TypeCursorForIndex(unsigned int)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitTemplateDecl(clang::TemplateDecl*)'2 [1362]
[1366]      0.3       0.01       0.00 / 0.01       clang::ASTReader::GetDecl(unsigned int)'5
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadDeclRecord(unsigned int)'5 [1368]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         (anonymous namespace)::ScalarExprEmitter::VisitCallExpr(clang::CallExpr const*)'3 [1364]
[1367]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)'3
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallee(clang::Expr const*) [1370]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::GetDecl(unsigned int)'5 [1366]
[1368]      0.3       0.01       0.00 / 0.01       clang::ASTReader::ReadDeclRecord(unsigned int)'5
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::Visit(clang::Decl*)'5 [1369]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTReader::ReadDeclRecord(unsigned int)'5 [1368]
[1369]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::Visit(clang::Decl*)'5
            0.3  .........       0.01 / 0.05         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [320]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallExpr(clang::CallExpr const*, clang::CodeGen::ReturnValueSlot)'3 [1367]
[1370]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenFunction::EmitCallee(clang::Expr const*)
            0.3  .........       0.01 / 0.01         EmitFunctionDeclPointer(clang::CodeGen::CodeGenModule&, clang::FunctionDecl const*) [1371]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenFunction::EmitCallee(clang::Expr const*) [1370]
[1371]      0.3       0.01       0.00 / 0.01       EmitFunctionDeclPointer(clang::CodeGen::CodeGenModule&, clang::FunctionDecl const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::GetAddrOfFunction(clang::GlobalDecl, llvm::Type*, bool, bool, clang::CodeGen::ForDefinition_t) [1373]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         clang::ASTDeclReader::VisitFunctionDecl(clang::FunctionDecl*) [320]
[1372]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*)'2
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitValueDecl(clang::ValueDecl*)'2 [1374]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         EmitFunctionDeclPointer(clang::CodeGen::CodeGenModule&, clang::FunctionDecl const*) [1371]
[1373]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenModule::GetAddrOfFunction(clang::GlobalDecl, llvm::Type*, bool, bool, clang::CodeGen::ForDefinition_t)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertFunctionType(clang::QualType, clang::FunctionDecl const*) [1375]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::ASTDeclReader::VisitDeclaratorDecl(clang::DeclaratorDecl*)'2 [1372]
[1374]      0.3       0.01       0.00 / 0.01       clang::ASTDeclReader::VisitValueDecl(clang::ValueDecl*)'2
            0.3  .........       0.01 / 0.02         clang::ASTReader::GetType(unsigned int)'4 [671]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenModule::GetAddrOfFunction(clang::GlobalDecl, llvm::Type*, bool, bool, clang::CodeGen::ForDefinition_t) [1373]
[1375]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::ConvertFunctionType(clang::QualType, clang::FunctionDecl const*)
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::arrangeFreeFunctionType(clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*) [1376]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CodeGen::CodeGenTypes::ConvertFunctionType(clang::QualType, clang::FunctionDecl const*) [1375]
[1376]      0.3       0.01       0.00 / 0.01       clang::CodeGen::CodeGenTypes::arrangeFreeFunctionType(clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*)
            0.3  .........       0.01 / 0.05         arrangeLLVMFunctionInfo(clang::CodeGen::CodeGenTypes&, bool, llvm::SmallVectorImpl<clang::CanQual<clang::Type> >&, clang::CanQual<clang::FunctionProtoType>, clang::FunctionDecl const*) [359]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         clang::ASTReader::readTypeRecord(unsigned int)'2 [260]
[1377]      0.3       0.01       0.01 / 0.00       clang::ASTReader::ReadDeclID(clang::serialization::ModuleFile&, llvm::SmallVector<unsigned long, 64u> const&, unsigned int&)

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         inflate [522]
[1378]      0.3       0.01       0.01 / 0.00       @{libz.so.1.2.8+37777}

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.04         int TStreamerInfo::WriteBufferAux<char**>(TBuffer&, char** const&, TStreamerInfo::TCompInfo* const*, int, int, int, int, int)'12 [440]
[1379]      0.3       0.01       0.00 / 0.01       TClass::CanSplit() const
            0.3  .........       0.01 / 0.01         TClass::CanSplit() const'2 [1380]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::CanSplit() const [1379]
[1380]      0.3       0.01       0.00 / 0.01       TClass::CanSplit() const'2
            0.3  .........       0.01 / 0.01         TClass::CanSplitBaseAllow() [1381]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TClass::CanSplit() const'2 [1380]
[1381]      0.3       0.01       0.00 / 0.01       TClass::CanSplitBaseAllow()
            0.3  .........       0.01 / 0.05         TClass::GetClass(char const*, bool, bool) [336]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         TClass::GetClass(char const*, bool, bool) [336]
[1382]      0.3       0.01       0.00 / 0.01       TTree::Dictionary()
            0.3  .........       0.01 / 0.02         ROOT::TGenericClassInfo::GetClass() [552]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         ROOT::TGenericClassInfo::GetClass() [552]
[1383]      0.3       0.01       0.00 / 0.01       ROOT::TGenericClassInfo::CreateRuleSet(std::vector<ROOT::Internal::TSchemaHelper, std::allocator<ROOT::Internal::TSchemaHelper> >&, bool)
            0.3  .........       0.01 / 0.01         ROOT::Detail::TSchemaRuleSet::AddRule(ROOT::TSchemaRule*, ROOT::Detail::TSchemaRuleSet::EConsistencyCheck, TString*) [1384]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         ROOT::TGenericClassInfo::CreateRuleSet(std::vector<ROOT::Internal::TSchemaHelper, std::allocator<ROOT::Internal::TSchemaHelper> >&, bool) [1383]
[1384]      0.3       0.01       0.00 / 0.01       ROOT::Detail::TSchemaRuleSet::AddRule(ROOT::TSchemaRule*, ROOT::Detail::TSchemaRuleSet::EConsistencyCheck, TString*)
            0.3  .........       0.01 / 0.04         TClass::GetDataMember(char const*) const [463]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.06         TClass::Property() const [251]
[1385]      0.3       0.01       0.00 / 0.01       TClass::GetClassMethodWithPrototype(char const*, char const*, bool, ROOT::EFunctionMatchMode)
            0.3  .........       0.01 / 0.01         TCling::GetFunctionWithPrototype(ClassInfo_t*, char const*, char const*, bool, ROOT::EFunctionMatchMode) [1387]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.39         clang::ASTReader::ReadDeclRecord(unsigned int) [39]
[1386]      0.3       0.01       0.00 / 0.01       clang::CXXMethodDecl::CreateDeserialized(clang::ASTContext&, unsigned int)
            0.3  .........       0.01 / 0.01         clang::DeclarationNameInfo::getEndLoc() const [1389]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TClass::GetClassMethodWithPrototype(char const*, char const*, bool, ROOT::EFunctionMatchMode) [1385]
[1387]      0.3       0.01       0.00 / 0.01       TCling::GetFunctionWithPrototype(ClassInfo_t*, char const*, char const*, bool, ROOT::EFunctionMatchMode)
            0.3  .........       0.01 / 0.01         TClingClassInfo::GetMethod(char const*, char const*, bool, long*, ROOT::EFunctionMatchMode, TClingClassInfo::EInheritanceMode) const [1388]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TCling::GetFunctionWithPrototype(ClassInfo_t*, char const*, char const*, bool, ROOT::EFunctionMatchMode) [1387]
[1388]      0.3       0.01       0.00 / 0.01       TClingClassInfo::GetMethod(char const*, char const*, bool, long*, ROOT::EFunctionMatchMode, TClingClassInfo::EInheritanceMode) const
            0.3  .........       0.01 / 0.01         cling::LookupHelper::findFunctionProto(clang::Decl const*, llvm::StringRef, llvm::StringRef, cling::LookupHelper::DiagSetting, bool) const [1391]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::CXXMethodDecl::CreateDeserialized(clang::ASTContext&, unsigned int) [1386]
[1389]      0.3       0.01       0.00 / 0.01       clang::DeclarationNameInfo::getEndLoc() const
            0.3  .........       0.01 / 0.01         clang::DeclarationName::getNameKind() const [1390]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::DeclarationNameInfo::getEndLoc() const [1389]
[1390]      0.3       0.01       0.01 / 0.00       clang::DeclarationName::getNameKind() const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         TClingClassInfo::GetMethod(char const*, char const*, bool, long*, ROOT::EFunctionMatchMode, TClingClassInfo::EInheritanceMode) const [1388]
[1391]      0.3       0.01       0.00 / 0.01       cling::LookupHelper::findFunctionProto(clang::Decl const*, llvm::StringRef, llvm::StringRef, cling::LookupHelper::DiagSetting, bool) const
            0.3  .........       0.01 / 0.01         clang::FunctionDecl const* cling::execFindFunction<cling::ParseProto, clang::FunctionDecl const*>(clang::Parser&, cling::Interpreter*, clang::Decl const*, llvm::StringRef, cling::ParseProto::ArgsInput const&, bool, clang::FunctionDecl const* (*)(clang::DeclContext*, bool, llvm::SmallVectorImpl<clang::Expr*> const&, clang::LookupResult&, clang::DeclarationNameInfo&, clang::TemplateArgumentListInfo const*, clang::ASTContext&, clang::Parser&, clang::Sema&, cling::LookupHelper::DiagSetting), cling::LookupHelper::DiagSetting) [1392]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::LookupHelper::findFunctionProto(clang::Decl const*, llvm::StringRef, llvm::StringRef, cling::LookupHelper::DiagSetting, bool) const [1391]
[1392]      0.3       0.01       0.00 / 0.01       clang::FunctionDecl const* cling::execFindFunction<cling::ParseProto, clang::FunctionDecl const*>(clang::Parser&, cling::Interpreter*, clang::Decl const*, llvm::StringRef, cling::ParseProto::ArgsInput const&, bool, clang::FunctionDecl const* (*)(clang::DeclContext*, bool, llvm::SmallVectorImpl<clang::Expr*> const&, clang::LookupResult&, clang::DeclarationNameInfo&, clang::TemplateArgumentListInfo const*, clang::ASTContext&, clang::Parser&, clang::Sema&, cling::LookupHelper::DiagSetting), cling::LookupHelper::DiagSetting)
            0.3  .........       0.01 / 0.01         clang::FunctionDecl const* cling::findFunction<clang::FunctionDecl const*>(clang::DeclContext*, llvm::StringRef, llvm::SmallVectorImpl<clang::Expr*> const&, bool, clang::ASTContext&, cling::Interpreter*, clang::FunctionDecl const* (*)(clang::DeclContext*, bool, llvm::SmallVectorImpl<clang::Expr*> const&, clang::LookupResult&, clang::DeclarationNameInfo&, clang::TemplateArgumentListInfo const*, clang::ASTContext&, clang::Parser&, clang::Sema&, cling::LookupHelper::DiagSetting), cling::LookupHelper::DiagSetting) [1393]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::FunctionDecl const* cling::execFindFunction<cling::ParseProto, clang::FunctionDecl const*>(clang::Parser&, cling::Interpreter*, clang::Decl const*, llvm::StringRef, cling::ParseProto::ArgsInput const&, bool, clang::FunctionDecl const* (*)(clang::DeclContext*, bool, llvm::SmallVectorImpl<clang::Expr*> const&, clang::LookupResult&, clang::DeclarationNameInfo&, clang::TemplateArgumentListInfo const*, clang::ASTContext&, clang::Parser&, clang::Sema&, cling::LookupHelper::DiagSetting), cling::LookupHelper::DiagSetting) [1392]
[1393]      0.3       0.01       0.00 / 0.01       clang::FunctionDecl const* cling::findFunction<clang::FunctionDecl const*>(clang::DeclContext*, llvm::StringRef, llvm::SmallVectorImpl<clang::Expr*> const&, bool, clang::ASTContext&, cling::Interpreter*, clang::FunctionDecl const* (*)(clang::DeclContext*, bool, llvm::SmallVectorImpl<clang::Expr*> const&, clang::LookupResult&, clang::DeclarationNameInfo&, clang::TemplateArgumentListInfo const*, clang::ASTContext&, clang::Parser&, clang::Sema&, cling::LookupHelper::DiagSetting), cling::LookupHelper::DiagSetting)
            0.3  .........       0.01 / 0.01         cling::overloadFunctionSelector(clang::DeclContext*, bool, llvm::SmallVectorImpl<clang::Expr*> const&, clang::LookupResult&, clang::DeclarationNameInfo&, clang::TemplateArgumentListInfo const*, clang::ASTContext&, clang::Parser&, clang::Sema&, cling::LookupHelper::DiagSetting) [1394]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::FunctionDecl const* cling::findFunction<clang::FunctionDecl const*>(clang::DeclContext*, llvm::StringRef, llvm::SmallVectorImpl<clang::Expr*> const&, bool, clang::ASTContext&, cling::Interpreter*, clang::FunctionDecl const* (*)(clang::DeclContext*, bool, llvm::SmallVectorImpl<clang::Expr*> const&, clang::LookupResult&, clang::DeclarationNameInfo&, clang::TemplateArgumentListInfo const*, clang::ASTContext&, clang::Parser&, clang::Sema&, cling::LookupHelper::DiagSetting), cling::LookupHelper::DiagSetting) [1393]
[1394]      0.3       0.01       0.00 / 0.01       cling::overloadFunctionSelector(clang::DeclContext*, bool, llvm::SmallVectorImpl<clang::Expr*> const&, clang::LookupResult&, clang::DeclarationNameInfo&, clang::TemplateArgumentListInfo const*, clang::ASTContext&, clang::Parser&, clang::Sema&, cling::LookupHelper::DiagSetting)
            0.3  .........       0.01 / 0.01         clang::Sema::AddMethodCandidate(clang::CXXMethodDecl*, clang::DeclAccessPair, clang::CXXRecordDecl*, clang::QualType, clang::Expr::Classification, llvm::ArrayRef<clang::Expr*>, clang::OverloadCandidateSet&, bool, bool, llvm::MutableArrayRef<clang::ImplicitConversionSequence>) [1396]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.05         TClingDataMemberInfo::TClingDataMemberInfo(cling::Interpreter*, TClingClassInfo*) [373]
[1395]      0.3       0.01       0.01 / 0.00       void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag) [clone .isra.101]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         cling::overloadFunctionSelector(clang::DeclContext*, bool, llvm::SmallVectorImpl<clang::Expr*> const&, clang::LookupResult&, clang::DeclarationNameInfo&, clang::TemplateArgumentListInfo const*, clang::ASTContext&, clang::Parser&, clang::Sema&, cling::LookupHelper::DiagSetting) [1394]
[1396]      0.3       0.01       0.00 / 0.01       clang::Sema::AddMethodCandidate(clang::CXXMethodDecl*, clang::DeclAccessPair, clang::CXXRecordDecl*, clang::QualType, clang::Expr::Classification, llvm::ArrayRef<clang::Expr*>, clang::OverloadCandidateSet&, bool, bool, llvm::MutableArrayRef<clang::ImplicitConversionSequence>)
            0.3  .........       0.01 / 0.01         TryObjectArgumentInitialization(clang::Sema&, clang::SourceLocation, clang::QualType, clang::Expr::Classification, clang::CXXMethodDecl*, clang::CXXRecordDecl*) [clone .isra.746] [1397]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::Sema::AddMethodCandidate(clang::CXXMethodDecl*, clang::DeclAccessPair, clang::CXXRecordDecl*, clang::QualType, clang::Expr::Classification, llvm::ArrayRef<clang::Expr*>, clang::OverloadCandidateSet&, bool, bool, llvm::MutableArrayRef<clang::ImplicitConversionSequence>) [1396]
[1397]      0.3       0.01       0.00 / 0.01       TryObjectArgumentInitialization(clang::Sema&, clang::SourceLocation, clang::QualType, clang::Expr::Classification, clang::CXXMethodDecl*, clang::CXXRecordDecl*) [clone .isra.746]
            0.3  .........       0.01 / 0.01         clang::CXXRecordDecl::isDerivedFrom(clang::CXXRecordDecl const*) const [1398]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         TryObjectArgumentInitialization(clang::Sema&, clang::SourceLocation, clang::QualType, clang::Expr::Classification, clang::CXXMethodDecl*, clang::CXXRecordDecl*) [clone .isra.746] [1397]
[1398]      0.3       0.01       0.01 / 0.00       clang::CXXRecordDecl::isDerivedFrom(clang::CXXRecordDecl const*) const

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.02         clang::DiagnosticsEngine::DiagStateMap::lookup(clang::SourceManager&, clang::SourceLocation) const [587]
[1399]      0.3       0.01       0.00 / 0.01       clang::DiagnosticsEngine::DiagStateMap::getFile(clang::SourceManager&, clang::FileID) const
            0.3  .........       0.01 / 0.01         clang::DiagnosticsEngine::DiagStateMap::getFile(clang::SourceManager&, clang::FileID) const'2 [1400]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::DiagnosticsEngine::DiagStateMap::getFile(clang::SourceManager&, clang::FileID) const [1399]
[1400]      0.3       0.01       0.00 / 0.01       clang::DiagnosticsEngine::DiagStateMap::getFile(clang::SourceManager&, clang::FileID) const'2
            0.3  .........       0.01 / 0.01         clang::SourceManager::getDecomposedIncludedLoc(clang::FileID) const [1401]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
Rank    % total       Self       Self / Children   Function
            0.3  .........       0.01 / 0.01         clang::DiagnosticsEngine::DiagStateMap::getFile(clang::SourceManager&, clang::FileID) const'2 [1400]
[1401]      0.3       0.01       0.00 / 0.01       clang::SourceManager::getDecomposedIncludedLoc(clang::FileID) const
            0.3  .........       0.01 / 0.01         clang::SourceManager::getDecomposedLoc(clang::SourceLocation) const [1402]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.01         clang::SourceManager::getDecomposedIncludedLoc(clang::FileID) const [1401]
[1402]      0.3       0.01       0.00 / 0.01       clang::SourceManager::getDecomposedLoc(clang::SourceLocation) const
            0.3  .........       0.01 / 0.04         clang::SourceManager::getFileIDSlow(unsigned int) const [458]

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         inflate [522]
[1403]      0.3       0.01       0.01 / 0.00       @{libz.so.1.2.8+37798}

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
            0.3  .........       0.01 / 0.03         inflate [522]
[1404]      0.3       0.01       0.01 / 0.00       @{libz.so.1.2.8+39773}
