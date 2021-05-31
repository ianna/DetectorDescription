# Defining the geometry hierarchy
The parts of a detector are assembled and form a geometrical hierarchy. Components contain sub-components, and the sub-components are themselves components thus defining the hierarchy recursively down to the required detail. Sub-components have a “part-of” relationship to their components. In DDL a component (logical part) takes the role of a parent, while a sub-component has the role of a child. This parent-child relation can be specified with the <PosPart> and <Algorithm> tags.
Depending on the way a machine is described, there is a distinction between the construction description and the design description. In the first case the data structure of the component hierarchy is a tree while in the latter it is an acyclic multigraph. DDL can be used to describe both the construction and the design description. The nodes in both structures are logical parts. Edges between two nodes specify a part-of-relation by assigning the role ‘parent’ to one node and ‘child’ to the other. Through this role assignment the edges become directed. Each edge further contains data: the relative position of the child with respect to the parent and, for enhancing the addressing of nodes, a copy number. <PosPart> specifies a single child to parent relation of a <LogicalPart> A as a parent and a <LogicalPart> B as the child and thus corresponds to a single edge in the tree or graph. <Algorithm> can be used to specify a set of children all  of type B inside the parent A. The exact number of children and their relative position with respect to A is governed by an algorithm and its parameters.

 ```xml
  <PosPart copyNumber=”1234”>
    <rParent name=”NameSpaceA:LogicalPartA”/>
    <rChild name=”NamespaceB:LogicatPartB”/>
    <Translation x=”exprX” y=”exprY” z=”exprZ”/>
    <rRotation|rReflectionRotation name=”NameSpaceR:RotName”/>
  </PosPart>
```
  
The attribute copyNumber has to be an integer valued expression. It helps to distinguish multiple copies of the same child component inside the same parent.
Reference systems
When positioning child components into parent components, the relative orientation between children and their parents has to be specified. Furthermore, the relative orientation of the two shapes making up a boolean solid has to be defined.
Every ```<LogicalPart>``` has its local coordinate system. It is the reference system of the shape which has been assigned to the logical part.

## Reference systems
When positioning child components into parent components, the relative orientation between children and their parents has to be specified. Furthermore, the relative orientation of the two shapes making up a boolean solid has to be defined.
Every ```<LogicalPart>``` has its local coordinate system. It is the reference system of the shape which has been assigned to the logical part.

## Construction description
Figure 2: Description of the construction view.
 
## Design description
Figure 3: Description of the design view.
 
## Shapeless solids as subsidiary constructs
A logical part D which is described by a shapeless solid is treated as a special case: the assigned material is ignored. D is only used as a container for children parts, which it groups together, providing a common handle for further placements of this group.
 
## Attaching specific data: merging design and construction description
DDL provides a generic mechanism to attach data to paths in the design graph: the ```<SpecPar>```, ```<PartSelector>``` and ```<Parameter>``` tags.
