.class public final Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final jVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final modelAssets:Ljava/util/List;

.field public final remoteAssetAdapters:Ljava/util/List;

.field public final requestId:I

.field public final version:I


# direct methods
.method public constructor <init>(ILcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/util/List;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->requestId:I

    .line 9
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->jVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 11
    iput p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->version:I

    .line 13
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->modelAssets:Ljava/util/List;

    .line 15
    invoke-static {p4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Jqy;

    .line 35
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(LX/Jqy;)V

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    iput-object v3, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->remoteAssetAdapters:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public final getRemoteAssetAdapters()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->remoteAssetAdapters:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getRequestId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->requestId:I

    .line 2
    return v0
.end method

.method public final getVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->version:I

    .line 2
    return v0
.end method

.method public final getVersionedCapability()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->jVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
