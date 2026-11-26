.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowEmptyEffectID:Z

.field public arEffectDownloadQPLInstanceKey:I

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceID:Ljava/lang/String;

.field public final effectSessionID:Ljava/lang/String;

.field public final isPrefetch:Z

.field public final oneCameraActiveSessionID:Ljava/lang/String;

.field public final operationUniqueID:Ljava/lang/String;

.field public final productName:Ljava/lang/String;

.field public final productSessionID:Ljava/lang/String;

.field public final requestSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jaj;LX/Jqy;)V
    .registers 17

    .line 268435456
    move-object/from16 v0, p2

    .line 268435458
    invoke-static {p1, v0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435461
    move-result v12

    .line 268435462
    iget-object v1, v0, LX/Jqy;->A01:LX/Jko;

    .line 268435464
    iget-object v3, v1, LX/Jko;->A08:Ljava/lang/String;

    .line 268435466
    const-string v10, ""

    .line 268435468
    if-nez v3, :cond_f

    .line 268435470
    move-object v3, v10

    .line 268435471
    :cond_f
    iget-object v4, p1, LX/Jaj;->A02:Ljava/lang/String;

    .line 268435473
    iget-object v5, p1, LX/Jaj;->A01:Ljava/lang/String;

    .line 268435475
    iget-object v6, v1, LX/Jko;->A09:Ljava/lang/String;

    .line 268435477
    if-nez v6, :cond_18

    .line 268435479
    move-object v6, v10

    .line 268435480
    :cond_18
    iget-boolean v7, p1, LX/Jaj;->A00:Z

    .line 268435482
    iget-object v8, p1, LX/Jaj;->A05:Ljava/lang/String;

    .line 268435484
    if-nez v8, :cond_1f

    .line 268435486
    move-object v8, v10

    .line 268435487
    :cond_1f
    iget-object v9, p1, LX/Jaj;->A03:Ljava/lang/String;

    .line 268435489
    iget-object v0, p1, LX/Jaj;->A04:Ljava/lang/String;

    .line 268435491
    if-eqz v0, :cond_26

    .line 268435493
    move-object v10, v0

    .line 268435494
    :cond_26
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 268435497
    move-result-object v0

    .line 268435498
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435501
    move-result-object v11

    .line 268435502
    iget-boolean v13, p1, LX/Jaj;->A06:Z

    .line 268435504
    move-object v2, p0

    .line 268435505
    invoke-direct/range {v2 .. v13}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268435508
    iget-object v1, v1, LX/Jko;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435510
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435512
    if-ne v1, v0, :cond_3b

    .line 268435514
    return-void

    .line 268435515
    :cond_3b
    const-string v0, "This adapter is only for effect asset"

    .line 268435517
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435520
    move-result-object v0

    .line 268435521
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    .line 536870912
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x5

    .line 536870916
    invoke-static {p6, v0, p7}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 536870924
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    .line 536870926
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 536870928
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    .line 536870930
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 536870932
    iput-object p6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    .line 536870934
    iput-object p7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 536870936
    iput-object p8, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    .line 536870938
    iput-object p9, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    .line 536870940
    iput p10, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    .line 536870942
    iput-boolean p11, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->allowEmptyEffectID:Z

    .line 536870944
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 14

    .line 0
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v1, ""

    .line 27
    move-object v0, p0

    .line 28
    move-object v6, v1

    .line 29
    move-object v7, v1

    .line 30
    move-object v8, v1

    .line 31
    move v5, p1

    .line 32
    move-object v4, v1

    .line 33
    move v11, v10

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    return-void
.end method


# virtual methods
.method public final getAllowEmptyEffectID()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->allowEmptyEffectID:Z

    .line 2
    return v0
.end method

.method public final getArEffectDownloadQPLInstanceKey()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    .line 2
    return v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEffectInstanceID()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEffectSessionID()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOneCameraActiveSessionID()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOperationUniqueID()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getProductSessionID()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRequestSource()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final isPrefetch()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 2
    return v0
.end method

.method public final setArEffectDownloadQPLInstanceKey(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    .line 2
    return-void
.end method
