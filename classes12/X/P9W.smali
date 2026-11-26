.class public final LX/P9W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/OdZ;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public final A06:J

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0AZ;

.field public final A0B:J

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/0AZ;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/P9W;->A06:J

    .line 5
    iput-wide p5, p0, LX/P9W;->A0B:J

    .line 7
    iput-object p1, p0, LX/P9W;->A0C:Ljava/lang/Runnable;

    .line 9
    iput-object p2, p0, LX/P9W;->A0A:LX/0AZ;

    .line 11
    const/16 v0, 0xb2c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P9W;->A07:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P9W;->A09:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P9W;->A08:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(LX/P9W;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/P9W;->A04:Ljava/lang/Runnable;

    .line 3
    if-eqz v1, :cond_a

    .line 5
    iget-object v0, p0, LX/P9W;->A09:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/P9W;->A04:Ljava/lang/Runnable;

    .line 13
    iget-boolean v0, p0, LX/P9W;->A05:Z

    .line 15
    if-nez v0, :cond_16

    .line 17
    iget-object v0, p0, LX/P9W;->A0C:Ljava/lang/Runnable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public static final A01(LX/P9W;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/P9W;->A05:Z

    .line 3
    if-nez v0, :cond_2c

    .line 5
    iget-wide v3, p0, LX/P9W;->A0B:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-lez v0, :cond_2c

    .line 13
    iget-object v0, p0, LX/P9W;->A03:LX/OdZ;

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    iget-object v0, v0, LX/OdZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2c

    .line 25
    iget-object v0, p0, LX/P9W;->A09:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x30

    .line 33
    new-instance v0, LX/Q5h;

    .line 35
    invoke-direct {v0, p0, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v2, v0, v3, v4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/P9W;->A04:Ljava/lang/Runnable;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public static final A02(LX/P9W;LX/Gjw;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/P9W;->A03:LX/OdZ;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_32

    .line 3
    monitor-exit p0

    .line 4
    if-eqz v4, :cond_31

    .line 6
    const/4 v3, 0x0

    .line 7
    monitor-enter v4

    .line 8
    :try_start_8
    iget-object v1, v4, LX/OdZ;->A01:Ljava/util/Set;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget v0, v4, LX/OdZ;->A00:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, v4, LX/OdZ;->A00:I

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_23

    .line 30
    goto :goto_22
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0

    .line 34
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    monitor-exit v4

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object v0, v4, LX/OdZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-static {p0}, LX/P9W;->A00(LX/P9W;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method
