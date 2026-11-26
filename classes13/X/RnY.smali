.class public final LX/RnY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p2, v1

    .line 7
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 14
    iput p1, p0, LX/RnY;->A00:I

    .line 16
    iput-wide p2, p0, LX/RnY;->A01:J

    .line 18
    return-void
.end method
