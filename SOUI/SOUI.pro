######################################################################
# Automatically generated by qmake (2.01a) ?? ?? 23 19:29:25 2014
######################################################################

TEMPLATE = lib
TARGET = soui
CONFIG(x64){
TARGET = $$TARGET"64"
}
!LIB_ALL:!LIB_CORE{
    DEFINES += SOUI_EXPORTS
	RC_FILE += soui.rc
	CONFIG += dll
}
else{
    CONFIG += staticlib
}

dir = ..
include($$dir/common.pri)

CONFIG(debug,debug|release){
	LIBS += utilitiesd.lib
}
else{
	LIBS += utilities.lib
}

PRECOMPILED_HEADER = include/souistd.h

DEPENDPATH += . \
              include \

INCLUDEPATH += . \
              include \
              ../utilities/include \


# Input
HEADERS += include/SApp.h \
           include/soui-version.h \
           include/activex/SBStr.h \
           include/control/SActiveX.h \
           include/control/SCalendar.h \
           include/control/SCaption.h \
           include/control/SCmnCtrl.h \
           include/control/SComboBase.h \
           include/control/SComboBox.h \
           include/control/SComboView.h \
           include/control/SDropDown.h \
           include/control/SHeaderCtrl.h \
           include/control/SHotKeyCtrl.h \
           include/control/SListbox.h \
           include/control/SListCtrl.h \
           include/control/SMessageBox.h \
           include/control/SouiCtrls.h \
           include/control/RealWndHandler-i.h \
           include/control/SRealWnd.h \
           include/control/SRichEdit.h \
           include/control/SScrollbar.h \
           include/control/SSliderBar.h \
           include/control/SSplitWnd.h \
           include/control/STabCtrl.h \
           include/control/stree.hpp \
           include/control/STreeCtrl.h \
           include/control/SListView.h \
           include/control/SMcListView.h \
           include/control/SSpinButtonCtrl.h \
           include/control/SSpinButton.h \
           include/control/STileView.h \
           include/control/STreeView.h \
           include/control/SMenuBar.h \
           include/control/SMenuBarEx.h \
           include/control/SDateTimePicker.h \
           include/core/Accelerator.h \
           include/core/FocusManager.h \
           include/core/SDefine.h \
           include/core/hostmsg.h \
           include/core/SDropTargetDispatcher.h \
           include/core/SHostDialog.h \
           include/core/SHostWnd.h \
           include/core/SimpleWnd.h \
           include/core/SItemPanel.h \
           include/core/SMsgLoop.h \
           include/core/SPanel.h \
           include/core/SSingleton.h \
           include/core/SSingletonMap.h \
           include/core/SSkinObjBase.h \
           include/core/SSkin.h \
           include/core/SWindowMgr.h \
           include/core/Swnd.h \
           include/core/SwndContainer-i.h \
           include/core/SwndContainerImpl.h \
           include/core/SwndStyle.h \
           include/core/scaret.h \
           include/core/SObjectFactory.h \
           include/event/eventcrack.h \
           include/event/Events.h \
           include/event/EventSet.h \
           include/event/EventSubscriber.h \
           include/event/NotifyCenter.h \
           include/helper/auto_reset.h \
           include/helper/color.h \
           include/helper/mybuffer.h \
           include/helper/DragWnd.h \
           include/helper/MemDC.h \
           include/helper/MenuWndHook.h \
           include/helper/SAttrCracker.h \
           include/helper/SMenu.h \
           include/helper/SplitString.h \
           include/helper/copylist.hpp \
           include/helper/SResID.h \
           include/helper/STime.h \
           include/helper/STimerEx.h \
           include/helper/SScriptTimer.h \
           include/helper/SToolTip.h \
           include/helper/swndspy.h \
           include/helper/SwndMsgCracker.h \
           include/helper/SCriticalSection.h \
           include/helper/AppDir.h \
           include/helper/SAdapterBase.h \
           include/helper/SwndFinder.h \
           include/helper/SListViewItemLocator.h \
           include/helper/STileViewItemLocator.h \
           include/helper/smenuex.h \
           include/helper/smatrix.h \
           include/helper/slog.h \
           include/helper/slog-def.h \
           include/helper/sdibhelper.h \
           include/interface/imgdecoder-i.h \
           include/interface/render-i.h \
           include/interface/SResProvider-i.h \
           include/interface/SScriptModule-i.h \
           include/interface/SSkinobj-i.h \
           include/interface/STranslator-i.h \
           include/interface/stooltip-i.h \
           include/interface/adapter-i.h \
           include/interface/LvItemLocator-i.h \
           include/interface/slog-i.h \
           include/interface/TvItemLocator-i.h \
           include/interface/slayout-i.h \
           include/interface/SAttrStorage-i.h \
           include/interface/SInterpolator-i.h \
           include/layout/SLinearLayoutParamStruct.h \
           include/layout/SLinearLayout.h \
           include/layout/SouiLayoutParamStruct.h \
           include/layout/SouiLayout.h \
           include/layout/SGridLayoutParamStruct.h \
           include/layout/SGridLayout.h \           
           include/layout/SLayoutSize.h \
           include/res.mgr/SUiDef.h \
           include/res.mgr/SFontPool.h \
           include/res.mgr/SObjDefAttr.h \
           include/res.mgr/SResProvider.h \
           include/res.mgr/SResProviderMgr.h \
           include/res.mgr/SSkinPool.h \
           include/res.mgr/SStylePool.h \
           include/res.mgr/SNamedValue.h \
           include/res.mgr/SDpiAwareFont.h \
           src/activex/SAxContainer.h \
           src/activex/SAxUtil.h \
           src/updatelayeredwindow/SUpdateLayeredWindow.h \
           include/activex/flash10t.tlh \
           include/activex/flash10t.tli \
           include/animator/SInterpolatorImpl.h
           
SOURCES += src/SApp.cpp \
           src/activex/SAxContainer.cpp \
           src/activex/SBStr.cpp \
           src/control/SActiveX.cpp \
           src/control/SCalendar.cpp \
           src/control/SCaption.cpp \
           src/control/SCmnCtrl.cpp \
           src/control/SComboBase.cpp \
           src/control/SComboBox.cpp \
           src/control/SComboView.cpp \
           src/control/SDropDown.cpp \
           src/control/SHeaderCtrl.cpp \
           src/control/SHotKeyCtrl.cpp \
           src/control/SListbox.cpp \
           src/control/SListCtrl.cpp \
           src/control/SMessageBox.cpp \
           src/control/SRealWnd.cpp \
           src/control/SRichEdit.cpp \
           src/control/SScrollbar.cpp \
           src/control/SSliderBar.cpp \
           src/control/SSplitWnd.cpp \
           src/control/STabCtrl.cpp \
           src/control/STreeCtrl.cpp \
           src/control/SListView.cpp \
           src/control/SMcListView.cpp \
           src/control/SSpinButtonCtrl.cpp \
           src/control/SSpinButton.cpp \
           src/control/STileView.cpp \
           src/control/STreeView.cpp \
           src/control/SMenuBar.cpp \
           src/control/SMenuBarEx.cpp \
           src/control/SDateTimePicker.cpp \
           src/core/Accelerator.cpp \
           src/core/FocusManager.cpp \
           src/core/SDropTargetDispatcher.cpp \
           src/core/SHostDialog.cpp \
           src/core/shostwnd.cpp \
           src/core/SimpleWnd.cpp \
           src/core/SItemPanel.cpp \
           src/core/SMsgLoop.cpp \
           src/core/SPanel.cpp \
           src/core/SSkin.cpp \
           src/core/SWindowMgr.cpp \
           src/core/Swnd.cpp \
           src/core/SwndContainerImpl.cpp \
           src/core/SwndStyle.cpp \
           src/core/scaret.cpp \
           src/core/SObjectFactory.cpp \
           src/layout/SLinearLayout.cpp \
           src/layout/SouiLayout.cpp \
           src/layout/SGridLayout.cpp \
           src/layout/SLayoutSize.cpp \
           src/event/EventSet.cpp \
           src/event/NotifyCenter.cpp \
           src/helper/DragWnd.cpp \
           src/helper/MemDC.cpp \
           src/helper/MenuWndHook.cpp \
           src/helper/SMenu.cpp \
           src/helper/STimerEx.cpp \
           src/helper/SScriptTimer.cpp \
           src/helper/stooltip.cpp \
           src/helper/AppDir.cpp \
           src/helper/SListViewItemLocator.cpp \
           src/helper/STileViewItemLocator.cpp \
           src/helper/SwndFinder.cpp \
           src/helper/smenuex.cpp \
           src/helper/smatrix.cpp \
           src/helper/sdibhelper.cpp \
           src/helper/slog.cpp \
           src/res.mgr/SUiDef.cpp \
           src/res.mgr/SFontPool.cpp \
           src/res.mgr/SObjDefAttr.cpp \
           src/res.mgr/SResProvider.cpp \
           src/res.mgr/SResProviderMgr.cpp \
           src/res.mgr/SSkinPool.cpp \
           src/res.mgr/SStylePool.cpp \
           src/res.mgr/SNamedValue.cpp \
           src/res.mgr/SDpiAwareFont.cpp \
           src/updatelayeredwindow/SUpdateLayeredWindow.cpp \
           src/animator/SInterpolatorImpl.cpp

