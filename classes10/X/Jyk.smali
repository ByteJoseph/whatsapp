.class public final LX/Jyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kie;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Jyk;->A02:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jyk;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LX/Jyk;->A00:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public C74(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    if-eqz p1, :cond_1a

    .line 4
    iget-object v0, p0, LX/Jyk;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Jyk;->A02:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;

    .line 18
    if-nez v1, :cond_16

    .line 20
    const-string v1, "ModelMetadata fetch failed"

    .line 22
    :cond_16
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 42
    if-eqz p3, :cond_1e

    .line 44
    iget-object v0, v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 46
    invoke-static {v0, p3}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1e

    .line 52
    iget-object v4, p0, LX/Jyk;->A00:Ljava/util/List;

    .line 54
    iget v3, v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mRequestId:I

    .line 56
    iget-object v2, v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 58
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    iget v1, v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    .line 63
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;

    .line 65
    invoke-direct {v0, v3, v2, v1, v5}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;-><init>(ILcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/util/List;)V

    .line 68
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1e

    .line 72
    :cond_48
    iget-object v0, p0, LX/Jyk;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_19

    .line 80
    iget-object v1, p0, LX/Jyk;->A02:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;

    .line 82
    iget-object v0, p0, LX/Jyk;->A00:Ljava/util/List;

    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;->onSuccess(Ljava/util/List;)V

    .line 87
    return-void
.end method
