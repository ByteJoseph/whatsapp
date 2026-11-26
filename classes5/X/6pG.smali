.class public abstract LX/6pG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [[I

    .line 3
    const v2, 0x101009e

    .line 6
    const v4, 0x10100a0

    .line 9
    filled-new-array {v2, v4}, [I

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v5, v0

    .line 16
    const v3, -0x10100a0

    .line 19
    filled-new-array {v2, v3}, [I

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v5, v0

    .line 26
    const v2, -0x101009e

    .line 29
    filled-new-array {v2, v4}, [I

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v5, v0

    .line 36
    filled-new-array {v2, v3}, [I

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v5, v0

    .line 43
    sput-object v5, LX/6pG;->A00:[[I

    .line 45
    return-void
.end method
