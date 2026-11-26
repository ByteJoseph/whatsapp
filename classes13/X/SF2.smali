.class public final LX/SF2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/TSy;


# direct methods
.method public constructor <init>(LX/TSy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SF2;->A0C:LX/TSy;

    .line 5
    return-void
.end method

.method public static A00(LX/SF2;I)V
    .registers 12

    .line 0
    iget-wide v8, p0, LX/SF2;->A04:J

    .line 2
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v8, v1

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-wide v1, p0, LX/SF2;->A01:J

    .line 13
    iget-wide v3, p0, LX/SF2;->A03:J

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-boolean v5, p0, LX/SF2;->A0B:Z

    .line 21
    sub-long/2addr v1, v3

    .line 22
    long-to-int v6, v1

    .line 23
    iget-object v3, p0, LX/SF2;->A0C:LX/TSy;

    .line 25
    const/4 v4, 0x0

    .line 26
    move v7, p1

    .line 27
    invoke-interface/range {v3 .. v9}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 30
    :cond_1e
    return-void
.end method
