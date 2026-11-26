.class public final LX/RvQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[J

.field public volatile A03:I

.field public volatile A04:J

.field public volatile A05:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/RvQ;->A04:J

    .line 10
    iput-wide v0, p0, LX/RvQ;->A05:J

    .line 12
    iput p1, p0, LX/RvQ;->A00:I

    .line 14
    iput-wide p2, p0, LX/RvQ;->A01:J

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p1, v1, :cond_16

    .line 20
    const/16 v0, 0x8

    .line 22
    :cond_16
    new-array v0, v0, [J

    .line 24
    iput-object v0, p0, LX/RvQ;->A02:[J

    .line 26
    return-void
.end method
