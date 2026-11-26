.class public final enum Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "EFFECT"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    invoke-direct {v7, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v7, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 10
    const-string v1, "SUPPORT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 15
    invoke-direct {v6, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v6, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 20
    const-string v1, "ASYNC"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 25
    invoke-direct {v5, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v5, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 30
    const-string v1, "REMOTE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 35
    invoke-direct {v4, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v4, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 40
    const-string v1, "SCRIPTING_PACKAGE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 45
    invoke-direct {v3, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 50
    const-string v2, "SPARKVISION"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 55
    invoke-direct {v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 61
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A00:[Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A00:[Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 8
    return-object v0
.end method
