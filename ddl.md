# Detector Description Language (DDL)
DDL provides generic XML constructs to describe materials (air, iron, etc.), shapes (or solids - box, cylinder, etc.), parts, compositions of parts, and specification of part-specific data. Table 1 lists the DDL tags available for the specification of these items. DDL further defines structuring tags to allow a granular document decomposition (listed in Table 2). Additionally, a cross document referencing mechanism allows splitting a description into multiple documents. DDL also supports named numerical constants and expressions. Together with the cross document referencing mechanism, expressions enable scalable descriptions by explicitly defining the formulas used to calculate derived quantities from base quantities.
## Partitioning of description data
To provide some structuring within the document, the notion of sections is introduced. Every DDL document consists of several sections, each of which contains data of the same category (material section, shape section, etc.). 
### Layout of a DDL document
Each section of a given type may occur several times in an unordered sequence, including not being present at all, within the same document, provided the value of each label attribute is unique among this set of sections.


| named constants | |
|-----------------| --- |
| `<Constant>` | Assigns a value to a name, supports mathematical expressions | 

| materials | |
|-----------------| --- |
| ```<ElementaryMaterial>``` | Material consisting only of one single chemical element |
| ```<CompositeMaterial>``` | Material consisting of one or several elementary and / or composite materials |

| shapes | |
|-----------------| --- |
| ```<Box>``` | Simple box |
| ```<Trapezoid>``` | General trapezoid |
| ```<Trd1>``` | Simplified trapezoid |
| ```<Tubs>``` | Tube or section thereof |
| ```<Tube>``` | Tube |
| ```<CutTubs>``` | A cut in Z can be applied to a cylindrical section to obtain a Cut Tube |
| ```<TruncTubs>``` | Truncated tube-section: a boolean subtraction solid: from a tube-section a box is subtracted according to the given parameters |
| ```<Cone>``` | Cone or section thereof |
| ```<Polycone>``` | Along their axis concatenated cones |
| ```<Polyhedra>``` | Along their axis concatenated polygonical solids |
| ```<ExtrudedPolygon>``` | Extrusion of an arbitrary polygon with fixed outline in the defined Z sections |
| ```<Sphere>``` | Sphere |
| ```<Torus>``` | Torus |
| ```<EllipticalTube>``` | Elliptical tube |
| ```<ShapelessSolid>``` | Conceptual shape used for hierarchical modelling to aggregate a set of components |
| ```<UnionSolid>``` | Boolean solid consisting of the union of two shapes |
| ```<IntersectionSolid>``` | Boolean solid consisting of the intersection of two shapes |
| ```<PseudoTrap>``` | Union or Intersection solid of a trapezoid and a tube section |
| ```<SubtractionSolid>``` | Boolean solid consisting of the subtraction of two shapes |
| ```<Division>``` | Divided solid |

|  parts / components | |
|-----------------| --- |
| ```<LogicalPart>``` | Assigns a material to a shape |
| ```<PosPart>(*)``` | Defines a relative spatial position of a logical part in another logical part and thus defines a parent-child relation |
| ```<Algorithm>``` | Invokes a C++ algorithm (plugin) |
| ```<Rotation>``` | Rotation-matrix, defines a relative rotation between the two parts of a ```<PosPart>``` |
| ```<ReflectionRotation>``` | Reflection operation, defines a relative rotation and a reflection operation between the two parts of a ```<PosPart>``` |
| ```<Translation>(*)``` | Translation-vector, defines a relative translation between the two parts of a ```<PosPart>``` |
| ```<RotationByAxis>``` | Rotation defined by an angle of rotation around an axis |
| ```<RotationSequence>``` | Aggregates a set of ```<RotationByAxis>```s |
 
| specific data | |
|-----------------| --- |
| ```<SpecPar>``` | Aggregates a set of ```<PartSelector>```s and ```<Parameter>```s |
| ```<PartSelector>(*)``` | Specifies a selection of parts in the geometrical hierarchy |
| ```<Parameter>(*)``` | Specifies data to be attached to parts selected by ```<PartSeletor>``` named containers |
| ```<Vector>``` | Container of double values or strings |
| ```<Map>``` | 

Table 1: Basic building blocks of DDL. The listed tags are used to describe materials, shapes, geometrical hierarchies of components, and specific data attached to nodes in the geometrical hierarchy. All tags except the ones marked ```(*)``` are subject to the cross- referencing mechanism, i.e. they provide an attribute name which has to be unique within a single document. Additionally, the names of ```<ElementaryMaterial>```s and ```<CompositeMaterial>```s have to be unique within one document.

### Cross referencing

Items defined in the various sections can refer to items defined in different section - even if these sections are part of a different DDL document. The cross-referencing mechanism is used for this purpose. It has only minimum syntactical overhead but fulfils exactly the desired requirements. Yet it needs appropriate capabilities of the processor to be interpreted correctly. 

| Section | Content | Tags for content |
|-----------------| --- |---|
| ```<ConstantsSection>``` | Definition of named constants using mathematical expressions | ```<Constant>``` |
| ```<MaterialSection>``` | Definition of materials | ```<ElementaryMaterial>```, ```<CompositeMaterial>``` |
| ```<SolidSection>``` | Specification of shapes | All shapes listed in Table 1 |
| ```<RotationSection>``` | Definition of rotations and reflections | ```<Rotation>```, ```<RotationReflection>``` |
| ```<LogicalPartSection>``` | Definition of parts (components to be used to build the geometrical hierarchy; assigns a material to a shape and provides a name for the component)  | ```<LogicalPart>``` |
| ```<PosPartSection>``` | Building the geometrical hierarchy | ```<PosPart>```, ```<Algorithm>``` |
| ```<SpecParSection>``` | Attaching specific parameters to parts in the geometrical hierarchy | ```<SpecPar>``` |
 
Table 2. Sections of a DDL document and their content.

| Reference tag | Refers to |
|---|---|
| ```<rMaterial>``` | ```<ElementaryMaterial>``` or ```<CompositeMaterial>``` |
| ```<rParent>``` | ```<LogicalPart>``` |
| ```<rChild>``` | ```<LogicalPart>``` |
| ```<rSolid>``` | To any of the shapes listed in Table 1 |
| ```<rRotation>``` | ```<Rotation>``` |
| ```<rReflectioRotation>``` | ```<ReflectionRotation>``` |

Table 3. DDL defined reference tags. Syntax: <r(RoleName) name=”[Namespace:]Name”/>

