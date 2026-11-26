.class public final Lcom/facebook/common/dextricks/BrokenArtFaultHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ART_FAULT_HANDLER_FIXED:J = 0x1443fd00L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static affectsThisDevice(Landroid/content/Context;)Z
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    const/4 v5, 0x0

    .line 5
    if-lt v1, v0, :cond_18

    .line 7
    const/16 v0, 0x21

    .line 9
    if-gt v1, v0, :cond_18

    .line 11
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getARTVersion(Landroid/content/Context;)J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/32 v1, 0x1443fd00

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-gez v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v5
.end method

.method public static armedFaultsAreNotServiced()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
