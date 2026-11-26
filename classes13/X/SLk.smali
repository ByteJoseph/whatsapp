.class public final LX/SLk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:I

.field public final A07:LX/Rve;

.field public final A08:LX/TJo;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;LX/TJo;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Rve;

    .line 5
    invoke-direct {v0, p1}, LX/Rve;-><init>(Landroid/media/AudioTrack;)V

    .line 8
    iput-object v0, p0, LX/SLk;->A07:LX/Rve;

    .line 10
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/SLk;->A06:I

    .line 16
    iput-object p2, p0, LX/SLk;->A08:LX/TJo;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/SLk;->A01(LX/SLk;I)V

    .line 22
    return-void
.end method

.method public static A00(LX/SLk;FJ)J
    .registers 11

    .line 0
    iget-object v0, p0, LX/SLk;->A07:LX/Rve;

    .line 2
    iget-wide v1, v0, LX/Rve;->A01:J

    .line 4
    iget-object v0, v0, LX/Rve;->A05:Landroid/media/AudioTimestamp;

    .line 6
    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 8
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 11
    move-result-wide v5

    .line 12
    iget v0, p0, LX/SLk;->A06:I

    .line 14
    int-to-long v3, v0

    .line 15
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr p2, v5

    .line 22
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->A09(FJ)J

    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr v2, v0

    .line 27
    return-wide v2
.end method

.method public static A01(LX/SLk;I)V
    .registers 6

    .line 0
    iput p1, p0, LX/SLk;->A00:I

    .line 2
    const-wide/16 v2, 0x2710

    .line 4
    if-eqz p1, :cond_19

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_12

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_15

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_15

    .line 15
    const-wide/32 v2, 0x7a120

    .line 18
    :cond_12
    :goto_12
    iput-wide v2, p0, LX/SLk;->A05:J

    .line 20
    return-void

    .line 21
    :cond_15
    const-wide/32 v2, 0x989680

    .line 24
    goto :goto_12

    .line 25
    :cond_19
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, LX/SLk;->A04:J

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, LX/SLk;->A01:J

    .line 33
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 38
    iput-wide v0, p0, LX/SLk;->A02:J

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/SLk;->A03:J

    .line 50
    goto :goto_12
.end method
