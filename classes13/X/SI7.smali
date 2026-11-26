.class public LX/SI7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/RlS;

.field public A07:LX/RlT;

.field public final A08:LX/RtW;

.field public final A09:LX/SH1;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:LX/SDe;

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z

.field public volatile A0P:Z

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public constructor <init>(LX/SDe;)V
    .registers 5

    .line 0
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    iput-object v0, p0, LX/SI7;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SI7;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/SI7;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SI7;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/SI7;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/SI7;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    new-instance v0, LX/SH1;

    .line 47
    invoke-direct {v0}, LX/SH1;-><init>()V

    .line 50
    iput-object v0, p0, LX/SI7;->A09:LX/SH1;

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/SI7;->A0M:Z

    .line 55
    new-instance v0, LX/RtW;

    .line 57
    invoke-direct {v0}, LX/RtW;-><init>()V

    .line 60
    iput-object v0, p0, LX/SI7;->A08:LX/RtW;

    .line 62
    invoke-static {p0}, LX/SI7;->A00(LX/SI7;)V

    .line 65
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/SI7;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/SI7;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/SI7;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/SI7;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    iput-object p1, p0, LX/SI7;->A0K:LX/SDe;

    .line 91
    return-void
.end method

.method public static A00(LX/SI7;)V
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LX/SI7;->A01:J

    .line 4
    iput-wide v0, p0, LX/SI7;->A04:J

    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    iput-wide v0, p0, LX/SI7;->A02:J

    .line 13
    iput-wide v0, p0, LX/SI7;->A05:J

    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized A01()Z
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v5, p0, LX/SI7;->A02:J

    .line 3
    iget-wide v3, p0, LX/SI7;->A01:J

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    cmp-long v0, v5, v1

    .line 12
    if-eqz v0, :cond_19

    .line 14
    const-wide/16 v1, -0x1

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_33

    .line 20
    cmp-long v0, v5, v3

    .line 22
    if-gez v0, :cond_19

    .line 24
    goto :goto_33

    .line 25
    :cond_19
    iget-wide v5, p0, LX/SI7;->A05:J

    .line 27
    iget-wide v3, p0, LX/SI7;->A04:J

    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    cmp-long v0, v5, v1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    goto :goto_29

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_34

    .line 41
    :goto_29
    const-wide/16 v1, -0x1

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-eqz v0, :cond_33

    .line 47
    cmp-long v0, v5, v3

    .line 49
    if-gez v0, :cond_27

    .line 51
    :cond_33
    :goto_33
    const/4 v0, 0x1
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 52
    :goto_34
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public declared-synchronized A02(ZJ)Z
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_8

    .line 3
    :try_start_3
    iput-wide p2, p0, LX/SI7;->A02:J

    .line 5
    iget-wide v3, p0, LX/SI7;->A01:J

    .line 7
    goto :goto_c

    .line 8
    :cond_8
    iput-wide p2, p0, LX/SI7;->A05:J

    .line 10
    iget-wide v3, p0, LX/SI7;->A04:J

    .line 12
    :goto_c
    const-wide/16 v1, -0x1

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_17

    .line 18
    cmp-long v1, p2, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-gez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method
