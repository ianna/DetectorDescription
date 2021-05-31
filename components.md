# Components - logical parts
A LogicalPart describes a component. A component has a shape and a material and consists of sub-components. Within DDL, sub-components are not explicitly listed in the specification of a component. Sub-components are specified separately using the <PosPart> tag. The attribute category is a string enumeration to be used for a basic classification of the part. Possible values are: unspecified, sensitive, cable, cooling, support, envelope.

```xml
  <LogicalPart name=”NameOfComponent” category=”unspecified”>
    <rMaterial name=”NameSpaceA:MaterialName”/>
    <rSolid name=”NameSpaceB:SolidName”/>
  </LogicalPart>
```

