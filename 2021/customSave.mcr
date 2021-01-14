macroScript customSave
	category:"Fixes"
	toolTip:"Save Max File"
(
	filename = if maxFileName == "" then filename = getSaveFileName() else maxFilePath+maxFileName

	if filename != "" and filename != undefined do saveMaxFile (filename)
)
