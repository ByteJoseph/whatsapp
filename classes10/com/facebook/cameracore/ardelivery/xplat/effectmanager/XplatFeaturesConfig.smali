.class public final Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetSanityCheckEnabled:Z

.field public final performFakeCancelEnabled:Z

.field public final scriptingPackageEffectLevelFilterEnabled:Z

.field public final scriptingPackageEnabled:Z

.field public final smarterFetchModelPathsEnabled:Z

.field public final useH12024AssetsManagerRefactor:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .registers 13

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v1, p1

    .line 536870915
    move v2, p2

    .line 536870916
    move v3, p3

    .line 536870917
    move v4, p4

    .line 536870918
    move v5, p5

    .line 536870919
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;-><init>(ZZZZZZ)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->scriptingPackageEnabled:Z

    .line 5
    iput-boolean p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->scriptingPackageEffectLevelFilterEnabled:Z

    .line 7
    iput-boolean p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->smarterFetchModelPathsEnabled:Z

    .line 9
    iput-boolean p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->performFakeCancelEnabled:Z

    .line 11
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->useH12024AssetsManagerRefactor:Z

    .line 13
    iput-boolean p6, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->assetSanityCheckEnabled:Z

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILX/2mC;)V
    .registers 10

    .line 268435456
    and-int/lit8 v0, p7, 0x20

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p6, 0x0

    .line 268435461
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;-><init>(ZZZZZZ)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final getAssetSanityCheckEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->assetSanityCheckEnabled:Z

    .line 2
    return v0
.end method

.method public final getPerformFakeCancelEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->performFakeCancelEnabled:Z

    .line 2
    return v0
.end method

.method public final getScriptingPackageEffectLevelFilterEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->scriptingPackageEffectLevelFilterEnabled:Z

    .line 2
    return v0
.end method

.method public final getScriptingPackageEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->scriptingPackageEnabled:Z

    .line 2
    return v0
.end method

.method public final getSmarterFetchModelPathsEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->smarterFetchModelPathsEnabled:Z

    .line 2
    return v0
.end method

.method public final getUseH12024AssetsManagerRefactor()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->useH12024AssetsManagerRefactor:Z

    .line 2
    return v0
.end method
