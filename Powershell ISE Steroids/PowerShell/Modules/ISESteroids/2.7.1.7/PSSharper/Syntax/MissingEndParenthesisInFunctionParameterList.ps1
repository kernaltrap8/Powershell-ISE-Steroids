
param($StartOffset,$Length,$Ast)

# add a comma
return New-Object -TypeName ISESteroids.PSSharper.FixInformation($StartOffset, ',')
