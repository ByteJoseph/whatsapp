.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final MD5Hash:Ljava/lang/String;

.field public final arEffectAsyncAssets:Ljava/util/List;

.field public final cacheKey:Ljava/lang/String;

.field public capabilitiesMinVersionModels:Ljava/util/List;

.field public final compressionTypeCppValue:I

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceId:Ljava/lang/String;

.field public final encrypted:Z

.field public final fileName:Ljava/lang/String;

.field public final fileSize:J

.field public final graphqlId:Ljava/lang/String;

.field public final manifestCapabilities:Ljava/lang/String;

.field public sparkVisionModels:Ljava/util/List;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jqy;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v2, p1, LX/Jqy;->A01:LX/Jko;

    .line 9
    iget-object v1, v2, LX/Jko;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 11
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 13
    if-ne v1, v0, :cond_5f

    .line 15
    iget-object v1, v2, LX/Jko;->A08:Ljava/lang/String;

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->effectId:Ljava/lang/String;

    .line 22
    iget-object v0, v2, LX/Jko;->A09:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->effectInstanceId:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/Jqy;->A09:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 30
    iget-object v0, p1, LX/Jqy;->A02:LX/JrA;

    .line 32
    if-eqz v0, :cond_5d

    .line 34
    iget-object v0, v0, LX/JrA;->A00:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_5d

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->sparkVisionModels:Ljava/util/List;

    .line 44
    iget-object v0, p1, LX/Jqy;->A06:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->fileName:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->graphqlId:Ljava/lang/String;

    .line 50
    iget-object v0, v2, LX/Jko;->A07:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->cacheKey:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/Jqy;->A08:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->uri:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/Jqy;->A05:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->MD5Hash:Ljava/lang/String;

    .line 62
    iget-wide v0, p1, LX/Jqy;->A00:J

    .line 64
    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->fileSize:J

    .line 66
    iget-object v0, v2, LX/Jko;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 68
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Ito;

    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, LX/Ito;->mCppValue:I

    .line 74
    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->compressionTypeCppValue:I

    .line 76
    iget-object v0, p1, LX/Jqy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 78
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->arEffectAsyncAssets:Ljava/util/List;

    .line 80
    iget-object v0, p1, LX/Jqy;->A07:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->manifestCapabilities:Ljava/lang/String;

    .line 84
    iget-object v0, v2, LX/Jko;->A05:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->encrypted:Z

    .line 92
    return-void

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    goto :goto_2a

    .line 95
    :cond_5f
    const-string v0, "This adapter is only for effect asset"

    .line 97
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method


# virtual methods
.method public final getCapabilitiesMinVersionModels()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getSparkVisionModels()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->sparkVisionModels:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final setCapabilitiesMinVersionModels(Ljava/util/List;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 2
    return-void
.end method

.method public final setSparkVisionModels(Ljava/util/List;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->sparkVisionModels:Ljava/util/List;

    .line 2
    return-void
.end method
