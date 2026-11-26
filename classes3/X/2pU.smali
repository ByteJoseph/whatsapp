.class public abstract LX/2pU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    shl-int v1, v2, v2

    .line 3
    const/4 v0, 0x2

    .line 4
    shl-int v0, v2, v0

    .line 6
    or-int/2addr v1, v0

    .line 7
    const/4 v0, 0x3

    .line 8
    shl-int v0, v2, v0

    .line 10
    or-int/2addr v1, v0

    .line 11
    const/4 v0, 0x4

    .line 12
    shl-int v0, v2, v0

    .line 14
    or-int/2addr v1, v0

    .line 15
    const/4 v0, 0x5

    .line 16
    shl-int/2addr v2, v0

    .line 17
    or-int/2addr v2, v1

    .line 18
    sput v2, LX/2pU;->A00:I

    .line 20
    return-void
.end method
