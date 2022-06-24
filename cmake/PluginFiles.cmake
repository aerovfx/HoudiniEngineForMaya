set(MAYA_PLUGIN_SOURCES
    ${MAYA_SOURCE_DIRECTORY}/Asset.C
    ${MAYA_SOURCE_DIRECTORY}/AssetCommand.C
    ${MAYA_SOURCE_DIRECTORY}/AssetNode.C
    ${MAYA_SOURCE_DIRECTORY}/AssetNodeOptions.C
    ${MAYA_SOURCE_DIRECTORY}/AssetSubCommandLoadAsset.C
    ${MAYA_SOURCE_DIRECTORY}/AssetSubCommandSync.C
    ${MAYA_SOURCE_DIRECTORY}/EngineCommand.C
    ${MAYA_SOURCE_DIRECTORY}/FluidGridConvert.C
    ${MAYA_SOURCE_DIRECTORY}/HoudiniApi.C
    ${MAYA_SOURCE_DIRECTORY}/Input.C
    ${MAYA_SOURCE_DIRECTORY}/InputCurve.C
    ${MAYA_SOURCE_DIRECTORY}/InputCurveNode.C
    ${MAYA_SOURCE_DIRECTORY}/InputGeometryNode.C
    ${MAYA_SOURCE_DIRECTORY}/InputMergeNode.C
    ${MAYA_SOURCE_DIRECTORY}/InputMesh.C
    ${MAYA_SOURCE_DIRECTORY}/InputParticle.C
    ${MAYA_SOURCE_DIRECTORY}/InputTransformNode.C
    ${MAYA_SOURCE_DIRECTORY}/OutputGeometry.C
    ${MAYA_SOURCE_DIRECTORY}/OutputGeometryObject.C
    ${MAYA_SOURCE_DIRECTORY}/OutputGeometryPart.C
    ${MAYA_SOURCE_DIRECTORY}/OutputInstancerObject.C
    ${MAYA_SOURCE_DIRECTORY}/OutputMaterial.C
    ${MAYA_SOURCE_DIRECTORY}/OutputObject.C
    ${MAYA_SOURCE_DIRECTORY}/Platform.C
    ${MAYA_SOURCE_DIRECTORY}/plugin.C
    ${MAYA_SOURCE_DIRECTORY}/SubCommand.C
    ${MAYA_SOURCE_DIRECTORY}/SyncAttribute.C
    ${MAYA_SOURCE_DIRECTORY}/SyncOutputGeometryPart.C
    ${MAYA_SOURCE_DIRECTORY}/SyncOutputInstance.C
    ${MAYA_SOURCE_DIRECTORY}/SyncOutputMaterial.C
    ${MAYA_SOURCE_DIRECTORY}/SyncOutputObject.C
    ${MAYA_SOURCE_DIRECTORY}/util.C
)

set(MAYA_PLUGIN_HEADERS
    ${MAYA_SOURCE_DIRECTORY}/Asset.h
    ${MAYA_SOURCE_DIRECTORY}/AssetCommand.h
    ${MAYA_SOURCE_DIRECTORY}/AssetNode.h
    ${MAYA_SOURCE_DIRECTORY}/AssetNodeOptions.h
    ${MAYA_SOURCE_DIRECTORY}/AssetSubCommandLoadAsset.h
    ${MAYA_SOURCE_DIRECTORY}/AssetSubCommandSync.h
    ${MAYA_SOURCE_DIRECTORY}/EngineCommand.h
    ${MAYA_SOURCE_DIRECTORY}/FluidGridConvert.h
    ${MAYA_SOURCE_DIRECTORY}/hapiutil.h
    ${MAYA_SOURCE_DIRECTORY}/HoudiniApi.h
    ${MAYA_SOURCE_DIRECTORY}/Input.h
    ${MAYA_SOURCE_DIRECTORY}/InputCurve.h
    ${MAYA_SOURCE_DIRECTORY}/InputCurveNode.h
    ${MAYA_SOURCE_DIRECTORY}/InputGeometryNode.h
    ${MAYA_SOURCE_DIRECTORY}/InputMergeNode.h
    ${MAYA_SOURCE_DIRECTORY}/InputMesh.h
    ${MAYA_SOURCE_DIRECTORY}/InputParticle.h
    ${MAYA_SOURCE_DIRECTORY}/InputTransformNode.h
    ${MAYA_SOURCE_DIRECTORY}/MayaTypeID.h
    ${MAYA_SOURCE_DIRECTORY}/NodeOptions.h
    ${MAYA_SOURCE_DIRECTORY}/OptionVars.h
    ${MAYA_SOURCE_DIRECTORY}/OutputGeometry.h
    ${MAYA_SOURCE_DIRECTORY}/OutputGeometryObject.h
    ${MAYA_SOURCE_DIRECTORY}/OutputGeometryPart.h
    ${MAYA_SOURCE_DIRECTORY}/OutputInstancerObject.h
    ${MAYA_SOURCE_DIRECTORY}/OutputMaterial.h
    ${MAYA_SOURCE_DIRECTORY}/OutputObject.h
    ${MAYA_SOURCE_DIRECTORY}/Platform.h
    ${MAYA_SOURCE_DIRECTORY}/SubCommand.h
    ${MAYA_SOURCE_DIRECTORY}/SyncAttribute.h
    ${MAYA_SOURCE_DIRECTORY}/SyncOutputGeometryPart.h
    ${MAYA_SOURCE_DIRECTORY}/SyncOutputInstance.h
    ${MAYA_SOURCE_DIRECTORY}/SyncOutputMaterial.h
    ${MAYA_SOURCE_DIRECTORY}/SyncOutputObject.h
    ${MAYA_SOURCE_DIRECTORY}/traits.h
    ${MAYA_SOURCE_DIRECTORY}/types.h
    ${MAYA_SOURCE_DIRECTORY}/util.h
)

set(MAYA_PLUGIN_SCRIPTS
    ${MAYA_SCRIPT_DIRECTORY}/AEhoudiniAssetTemplate.mel
    ${MAYA_SCRIPT_DIRECTORY}/AEhoudiniInputCurveTemplate.mel
    ${MAYA_SCRIPT_DIRECTORY}/AEhoudiniInputGeometryTemplate.mel
    ${MAYA_SCRIPT_DIRECTORY}/AEhoudiniInputMergeTemplate.mel
    ${MAYA_SCRIPT_DIRECTORY}/AEhoudiniInputTransformTemplate.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdiniEngineAssetInput.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdiniEngineAssetLibraryManager.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdiniEngineAssetOptions.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdiniEngineAssetSync.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdiniEngineBakeAsset.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdiniEngineCreateUI.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdiniEngineDeleteHistory.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdiniEngineDeleteUI.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdiniEngineFreezeAsset.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdiniEngineHistoryAsset.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdiniEnginePreferences.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdiniEngineRemoveHistory.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdiniEngineUtils.mel
    ${MAYA_SCRIPT_DIRECTORY}/shelf_Houdini.mel
    ${MAYA_SCRIPT_DIRECTORY}/shelf_HoudiniTools.mel
    ${MAYA_SCRIPT_DIRECTORY}/houdini_engine_for_maya/__init__.py
    ${MAYA_SCRIPT_DIRECTORY}/houdini_engine_for_maya/asset_store.py
)

set(MAYA_PLUGIN_ICONS
    ${MAYA_ICON_DIRECTORY}/he_boolean.png
    ${MAYA_ICON_DIRECTORY}/he_calculate_occlusion.png
    ${MAYA_ICON_DIRECTORY}/he_curve_instancer.png
    ${MAYA_ICON_DIRECTORY}/he_delete_small_parts.png
    ${MAYA_ICON_DIRECTORY}/he_polyreduce.png
    ${MAYA_ICON_DIRECTORY}/he_set_pivot.png
    ${MAYA_ICON_DIRECTORY}/he_surface_instancer.png
    ${MAYA_ICON_DIRECTORY}/houdiniAsset.png
)

