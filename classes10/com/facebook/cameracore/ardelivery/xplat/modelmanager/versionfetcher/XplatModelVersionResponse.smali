.class public final Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final forcedDownloadFlags:Ljava/util/List;

.field public final jVersionedCapabilities:Ljava/util/List;

.field public final versionedCapabilities:Ljava/util/List;

.field public final versions:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->forcedDownloadFlags:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->jVersionedCapabilities:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->versions:Ljava/util/List;

    .line 12
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 32
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    iput-object v2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->versionedCapabilities:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final getForcedDownloadFlags()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->forcedDownloadFlags:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getVersionedCapabilities()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->versionedCapabilities:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getVersions()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->versions:Ljava/util/List;

    .line 2
    return-object v0
.end method
