###

.onUnload <- function(libpath)
{
    library.dynam.unload("IRangesGHA", libpath)
}

.test <- function() BiocGenerics:::testPackage("IRangesGHA")

