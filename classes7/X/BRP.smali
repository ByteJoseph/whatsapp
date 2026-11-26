.class public final LX/BRP;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/BRP;->A02:I

    .line 8
    iput-wide p2, p0, LX/BRP;->A03:J

    .line 10
    return-void
.end method


# virtual methods
.method public A0F(J)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x200

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-super {p0, p1, p2}, LX/1AZ;->A0F(J)V

    .line 9
    :cond_9
    return-void
.end method

.method public A0m()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0n()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
