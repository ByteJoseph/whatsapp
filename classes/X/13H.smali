.class public LX/13H;
.super LX/13G;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/13G;-><init>(II)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/13H;->A00:I

    .line 6
    const v0, 0x800013

    .line 9
    iput v0, p0, LX/13G;->A00:I

    .line 11
    return-void
.end method
