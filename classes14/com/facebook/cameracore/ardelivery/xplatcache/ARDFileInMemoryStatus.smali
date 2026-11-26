.class public final enum Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

.field public static final enum IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

.field public static final enum MAYBE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

.field public static final enum NOT_IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v1, "IN_CACHE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 5
    invoke-direct {v4, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v4, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 10
    const-string v1, "NOT_IN_CACHE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->NOT_IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 20
    const-string v2, "MAYBE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v1, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->MAYBE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 33
    invoke-static {v4, v3, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->$VALUES:[Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 38
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

.method public static fromOrdinal(I)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
    .registers 2

    .line 0
    if-eqz p0, :cond_e

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_b

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_b

    .line 8
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->MAYBE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->NOT_IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 16
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
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
    const-class v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->$VALUES:[Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 8
    return-object v0
.end method
