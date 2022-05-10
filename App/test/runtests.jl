using ReferenceTests
using App
@test_reference "addnumbers.txt" App.addnumbers(1,2)