include( "metro/ui/Frame.lua" )
include( "metro/ui/Label.lua" )
include( "metro/ui/Button.lua" )
include( "metro/ui/Resizegrip.lua" )
include( "metro/ui/Tooltip.lua" )
include( "metro/ui/TextEntry.lua" )
include( "metro/ui/DDragBase.lua" )
include( "metro/ui/DImage.lua" )
include( "metro/ui/DPanel.lua" )
include( "metro/ui/DPropertySheet.lua" )
include( "metro/ui/DHorizontalScroller.lua" )
include( "metro/ui/DPanelList.lua" )
include( "metro/ui/DListLayout.lua" )
include( "metro/ui/DVScrollBar.lua" )
include( "metro/ui/DScrollBarGrip.lua" )
include( "metro/ui/DCategoryCollapse.lua" )
include( "metro/ui/DListView_Line.lua" )
include( "metro/ui/DListView.lua" )
include( "metro/ui/DListView_Column.lua" )
include( "metro/ui/DForm.lua" )
include( "metro/ui/DComboBox.lua" )
include( "metro/ui/DCheckBox.lua" )
include( "metro/ui/DNumberWang.lua" )
include( "metro/ui/DMenu.lua" )
include( "metro/ui/DMenuOption.lua" )
include( "metro/ui/DMenuBar.lua" )
include( "metro/ui/DColumnSheet.lua" )
include( "metro/ui/DScrollPanel.lua" )
include( "metro/ui/DGrid.lua" )
include( "metro/ui/DLabelURL.lua" )
include( "metro/ui/DHTMLControls.lua" )
include( "metro/ui/DImageButton.lua" )
include( "metro/ui/DHTML.lua" )
include( "metro/ui/DPanelOverlay.lua" )
include( "metro/ui/DDrawer.lua" )
include( "metro/ui/DTree.lua" )
include( "metro/ui/DTree_Node.lua" )
include( "metro/ui/DTree_Node_Button.lua" )
include( "metro/ui/DExpandButton.lua" )
include( "metro/ui/DNumSlider.lua" )
include( "metro/ui/DSlider.lua" )
include( "metro/ui/DProgress.lua" )
include( "metro/ui/DCategoryList.lua" )
include( "metro/ui/DSizeToContents.lua" )
include( "metro/ui/DIconBrowser.lua" )
include( "metro/ui/DIconLayout.lua" )
include( "metro/ui/DColorMixer.lua" )
include( "metro/ui/DColorCube.lua" )
include( "metro/ui/DAlphaBar.lua" )
include( "metro/ui/DRGBPicker.lua" )
local frame = Metro.CreateFrame()
frame:SetSizable(true)
--local grip = Metro.Create("MetroResizeGrip", frame)
local button = Metro.Create("MetroButton", frame)
button:Dock(TOP)
button:SetTooltip("Testing tooltip stuff")
local text = Metro.Create("MetroTextEntry", frame)
text:Dock(TOP)
--text:SetDisabled(true)
