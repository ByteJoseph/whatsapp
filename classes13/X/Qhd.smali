.class public final LX/Qhd;
.super LX/Ry5;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v3, 0x5622

    .line 2
    const v2, 0xac44

    .line 5
    const/16 v1, 0x1588

    .line 7
    const/16 v0, 0x2b11

    .line 9
    filled-new-array {v1, v0, v3, v2}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Qhd;->A03:[I

    .line 15
    return-void
.end method
