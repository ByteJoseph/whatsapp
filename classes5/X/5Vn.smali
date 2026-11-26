.class public final LX/5Vn;
.super LX/5Vm;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/5Vm;-><init>(F)V

    .line 3
    const v0, 0x3de147ae  # 0.11f

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int v0, p1

    .line 8
    iput v0, p0, LX/5Vn;->A00:I

    .line 10
    return-void
.end method
