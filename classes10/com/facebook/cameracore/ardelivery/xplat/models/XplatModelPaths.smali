.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final aRModelPaths:LX/JLh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/JLh;

    .line 5
    invoke-direct {v0}, LX/JLh;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/JLh;

    .line 10
    return-void
.end method


# virtual methods
.method public final getARModelPaths()LX/JLh;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/JLh;

    .line 2
    return-object v0
.end method

.method public final setModelPaths(ILcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)V
    .registers 5

    .line 0
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_f

    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/JLh;

    .line 8
    if-eqz p2, :cond_f

    .line 10
    iget-object v0, v0, LX/JLh;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public final setSparkVisionModelPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/JLh;

    .line 5
    iget-object v0, v0, LX/JLh;->A01:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
