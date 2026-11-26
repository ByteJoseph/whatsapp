.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "segmentationdataprovider"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderModule;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/S0x;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .registers 4

    .line 0
    iget-object v1, p1, LX/S0x;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/RSK;->A0w:LX/RSK;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    :cond_14
    sget-object v1, LX/QmC;->A03:LX/SCA;

    .line 22
    iget-object v0, p1, LX/S0x;->A06:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-virtual {p1, v1}, LX/S0x;->A00(LX/SCA;)LX/RVA;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/QmC;

    .line 36
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;

    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;-><init>(LX/QmC;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
