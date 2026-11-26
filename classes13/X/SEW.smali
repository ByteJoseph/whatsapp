.class public final LX/SEW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/Ruv;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Ruv;

    .line 5
    invoke-direct {v0, p1}, LX/Ruv;-><init>(Landroid/media/AudioTrack;)V

    .line 8
    iput-object v0, p0, LX/SEW;->A05:LX/Ruv;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/SEW;->A00(LX/SEW;I)V

    .line 14
    return-void
.end method

.method public static A00(LX/SEW;I)V
    .registers 6

    .line 0
    iput p1, p0, LX/SEW;->A00:I

    .line 2
    const-wide/16 v2, 0x1388

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
    iput-wide v2, p0, LX/SEW;->A04:J

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
    iput-wide v0, p0, LX/SEW;->A03:J

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, LX/SEW;->A01:J

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/SEW;->A02:J

    .line 43
    goto :goto_12
.end method
