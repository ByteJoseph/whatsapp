.class public final LX/Rvr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:I

.field public final A05:Ljava/util/Queue;

.field public final A06:LX/SEs;


# direct methods
.method public constructor <init>(LX/SEs;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/Rvr;->A03:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Rvr;->A00:I

    .line 10
    const v0, 0x7fffffff

    .line 13
    iput v0, p0, LX/Rvr;->A02:I

    .line 15
    const/high16 v0, -0x80000000

    .line 17
    iput v0, p0, LX/Rvr;->A01:I

    .line 19
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Rvr;->A05:Ljava/util/Queue;

    .line 25
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveBufferDurationFluctuationTolerancePercent:I

    .line 27
    iput v0, p0, LX/Rvr;->A04:I

    .line 29
    iput-object p1, p0, LX/Rvr;->A06:LX/SEs;

    .line 31
    return-void
.end method
