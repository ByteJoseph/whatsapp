.class public LX/S1W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/S1P;

.field public final A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A04:LX/Rwa;

.field public final A05:LX/SHy;

.field public final A06:LX/S8H;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0A:I

.field public volatile A0B:LX/Rzj;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/S1P;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Rwa;LX/SHy;LX/S8H;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/S1W;->A07:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    iput-object v0, p0, LX/S1W;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iput-object p5, p0, LX/S1W;->A06:LX/S8H;

    .line 19
    iput-object p4, p0, LX/S1W;->A05:LX/SHy;

    .line 21
    iput-object p2, p0, LX/S1W;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 23
    iput v1, p0, LX/S1W;->A00:I

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, LX/S1W;->A01:Ljava/lang/Integer;

    .line 29
    iput-object p6, p0, LX/S1W;->A08:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LX/S1W;->A02:LX/S1P;

    .line 33
    iput-object p3, p0, LX/S1W;->A04:LX/Rwa;

    .line 35
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/S1W;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/S1W;->A01:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    if-ne v1, v0, :cond_12

    .line 9
    iput-object p1, p0, LX/S1W;->A01:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/S1W;->A06:LX/S8H;

    .line 13
    invoke-virtual {v0}, LX/S8H;->A0D()V

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :goto_13
    monitor-exit v2

    .line 20
    if-eqz v0, :cond_1d
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1e

    .line 22
    iget-object v0, p0, LX/S1W;->A0B:LX/Rzj;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/Rzj;->A00()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method
