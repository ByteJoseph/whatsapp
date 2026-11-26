.class public final LX/Rwn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A04:LX/SI7;

.field public final A05:LX/SHy;

.field public final A06:LX/R2Y;

.field public final A07:Ljava/util/EnumSet;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SI7;LX/SHy;LX/R2Y;Ljava/util/concurrent/atomic/AtomicReference;IIIZ)V
    .registers 14

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p9, p0, LX/Rwn;->A09:Z

    .line 9
    iput-object p4, p0, LX/Rwn;->A06:LX/R2Y;

    .line 11
    iput-object p2, p0, LX/Rwn;->A04:LX/SI7;

    .line 13
    iput-object p3, p0, LX/Rwn;->A05:LX/SHy;

    .line 15
    iput-object p1, p0, LX/Rwn;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 17
    iput-object p5, p0, LX/Rwn;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    int-to-long v0, p6

    .line 20
    const-wide/16 v2, 0x3e8

    .line 22
    mul-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LX/Rwn;->A02:J

    .line 25
    int-to-long v0, p7

    .line 26
    mul-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, LX/Rwn;->A00:J

    .line 29
    int-to-long v0, p8

    .line 30
    mul-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, LX/Rwn;->A01:J

    .line 33
    sget-object v2, LX/RQ0;->A04:LX/RQ0;

    .line 35
    sget-object v1, LX/RQ0;->A03:LX/RQ0;

    .line 37
    sget-object v0, LX/RQ0;->A02:LX/RQ0;

    .line 39
    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Rwn;->A07:Ljava/util/EnumSet;

    .line 45
    return-void
.end method
