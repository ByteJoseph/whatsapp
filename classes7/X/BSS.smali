.class public final LX/BSS;
.super LX/BT1;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x7e

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/BT1;-><init>(LX/1dJ;IJ)V

    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/BSS;->A00:I

    .line 8
    return-void
.end method
