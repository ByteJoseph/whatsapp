.class public final Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;
.source ""


# instance fields
.field public final arExperimentUtil:LX/TKQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/TKQ;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/TKQ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/TKQ;

    .line 11
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getBool(IZ)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/TKQ;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    if-ltz p1, :cond_18

    .line 6
    sget-object v1, LX/RiV;->A00:[Ljava/lang/Integer;

    .line 8
    array-length v0, v1

    .line 9
    if-ge p1, v0, :cond_18

    .line 11
    aget-object v0, v1, p1

    .line 13
    :goto_d
    invoke-static {v0}, LX/Se3;->A00(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    :cond_17
    return p2

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    goto :goto_d
.end method

.method public getBoolWithoutLogging(IZ)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/TKQ;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    if-ltz p1, :cond_18

    .line 6
    sget-object v1, LX/RiV;->A00:[Ljava/lang/Integer;

    .line 8
    array-length v0, v1

    .line 9
    if-ge p1, v0, :cond_18

    .line 11
    aget-object v0, v1, p1

    .line 13
    :goto_d
    invoke-static {v0}, LX/Se3;->A00(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    :cond_17
    return p2

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    goto :goto_d
.end method

.method public getDouble(ID)D
    .registers 4

    .line 0
    return-wide p2
.end method

.method public getLong(IJ)J
    .registers 4

    .line 0
    return-wide p2
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p2
.end method
