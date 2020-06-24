=======================================
Solution Development and Implementation
=======================================

-------------------------
Code Reflection Principal
-------------------------

.. code-block:: text

    An implementation should mirror the requirement it's trying to solve.


-------------------------
Code Reflection Principal
-------------------------

.. topic:: Domain

    The entire scope of your project.

    Any knowledge, data and terminology are part for the Domain. Any information that is relevant to the problem you
    are trying to solve is part of the Domain.

.. topic:: Design Element

    Any logical element that is part of the Design or Architecture. This is not an actual entity, rather just a common name
    to all the elements we use during the architecture and design phase.

    For example: a class is a design element; a database connection, the database itself, method name, variable name or
    a design pattern, are all can be refereed as Design Elements.

.. topic:: Requirement

    A task that need to me implemented.

.. topic:: Initial Requirement

    The *Initially* defined requirement.

.. topic:: Full Requirement Set

    | or Well Defined Requirement Set - WDRS

    The *ideal* requirement that should be implemented in the end. Or the ideal case.
    Basically, Full Requirement is what we would like to implement when not be constrained by time - or the solution we need to implement given an infinity time.

.. topic:: Partial Requirement (or Sub Requirement)

    Any subset Requirement of another requirement.

    This means that if A is a Sub Requirement of R then :math:`A \neq R \land A \subset R`.

.. topic:: Project Requirement

    The Requirement that should be implemented.

    Note that this does not have to be a Partial Requirement of the Full Requirement Set, it will usually be but it's possible that
    the Project Requirement will contain some Requirements out of the scope of the Full Requirement Set.

.. topic:: Core Assumption

    Core Assumption is a Partial Requirement that should always be applied and plays an important roll in defining the
    borders of out Full Requirement Set.

    For example, when writing a REST api, we can assume that any output should be only in JSON format and we can call it our
    Core Assumption.

    Another way to explain a Core Assumption is that it's a statement on which a lot of other statements relay on.
    Core Assumption
    Violation of a Core Assumption will usually result in a major redesign of the solution and therefore rewrite of the code.

