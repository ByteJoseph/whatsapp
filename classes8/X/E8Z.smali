.class public final LX/E8Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A01:J

.field public volatile A02:J

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:LX/E5f;

.field public volatile A06:Ljava/lang/Boolean;

.field public volatile A07:Ljava/lang/Boolean;

.field public volatile A08:Ljava/lang/Boolean;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:Ljava/lang/Integer;

.field public volatile A0F:Ljava/lang/Integer;

.field public volatile A0G:Ljava/lang/Integer;

.field public volatile A0H:Ljava/lang/Long;

.field public volatile A0I:Ljava/lang/Long;

.field public volatile A0J:Ljava/lang/Long;

.field public volatile A0K:Ljava/lang/Long;

.field public volatile A0L:Ljava/lang/Long;

.field public volatile A0M:Ljava/lang/Long;

.field public volatile A0N:Ljava/lang/String;

.field public volatile A0O:Ljava/lang/String;

.field public volatile A0P:Ljava/lang/String;

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public volatile A0S:Z

.field public volatile A0T:Z

.field public volatile A0U:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E8Z;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;J)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/E8Z;->A05:LX/E5f;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, LX/E5f;

    .line 7
    invoke-direct {v0}, LX/E5f;-><init>()V

    .line 10
    iput-object v0, p0, LX/E8Z;->A05:LX/E5f;

    .line 12
    :cond_c
    iget-object v0, p0, LX/E8Z;->A05:LX/E5f;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, v0, LX/E5f;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {p1, v0, p2, p3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method
