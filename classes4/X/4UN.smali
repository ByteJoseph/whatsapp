.class public abstract LX/4UN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x1010003

    .line 3
    const v0, 0x10100d0

    .line 6
    const v1, 0x10100d1

    .line 9
    filled-new-array {v2, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/4UN;->A00:[I

    .line 15
    filled-new-array {v2, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/4UN;->A01:[I

    .line 21
    return-void
.end method
