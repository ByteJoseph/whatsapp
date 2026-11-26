.class public final LX/EHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/Object;

.field public final synthetic A07:LX/EXT;


# direct methods
.method public constructor <init>(LX/EXT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/EHo;->A07:LX/EXT;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/EHo;->A05:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/EHo;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/EHo;->A04:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/EHo;->A06:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/EHo;->A07:LX/EXT;

    .line 2
    iget-object v3, v4, LX/EXT;->A0F:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v0, v4, LX/EXT;->A03:LX/EHo;

    .line 7
    if-ne v0, p0, :cond_2f

    .line 9
    iget-boolean v0, p0, LX/EHo;->A00:Z

    .line 11
    if-nez v0, :cond_2f

    .line 13
    monitor-enter v3

    .line 14
    const/4 v0, 0x1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_31

    .line 15
    :try_start_f
    iput-boolean v0, p0, LX/EHo;->A00:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_2c

    .line 17
    :try_start_11
    monitor-exit v3

    .line 18
    iget-object v1, v4, LX/EXT;->A05:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v1, v0, :cond_29

    .line 25
    iget-wide v0, v4, LX/EXT;->A00:J
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_31

    .line 27
    monitor-exit v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v1, v0, v0, v0}, LX/EXT;->A05(LX/EXT;Ljava/lang/Long;ZZZ)V

    .line 36
    monitor-enter v3

    .line 37
    :try_start_25
    iget-object v0, v4, LX/EXT;->A03:LX/EHo;

    .line 39
    if-ne v0, p0, :cond_2f

    .line 41
    :cond_29
    iput-object v2, v4, LX/EXT;->A03:LX/EHo;

    .line 43
    goto :goto_2f

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_31

    .line 47
    :cond_2f
    :goto_2f
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
.end method

.method public A01()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/EHo;->A07:LX/EXT;

    .line 2
    iget-object v3, v1, LX/EXT;->A0F:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/EHo;->A00:Z

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, v1, LX/EXT;->A03:LX/EHo;

    .line 11
    if-ne v0, p0, :cond_18

    .line 13
    iget-object v0, v1, LX/EXT;->A09:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/EHo;->A06:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit v3

    .line 26
    return v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
.end method

.method public A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/EHo;->A07:LX/EXT;

    .line 2
    iget-object v2, v0, LX/EXT;->A0F:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v0, v0, LX/EXT;->A03:LX/EHo;

    .line 7
    if-ne v0, p0, :cond_14

    .line 9
    invoke-virtual {p0}, LX/EHo;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-boolean v1, p0, LX/EHo;->A02:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit v2

    .line 22
    return v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
.end method

.method public final A03()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/EHo;->A07:LX/EXT;

    .line 2
    iget-object v3, v4, LX/EXT;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_7
    iget-object v2, v4, LX/EXT;->A0F:Ljava/lang/Object;

    .line 9
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_2e

    .line 10
    :try_start_a
    iget-boolean v0, p0, LX/EHo;->A00:Z

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-boolean v0, p0, LX/EHo;->A01:Z

    .line 16
    if-nez v0, :cond_25

    .line 18
    iget-boolean v0, p0, LX/EHo;->A02:Z

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget-object v1, v4, LX/EXT;->A05:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_25

    .line 28
    iget-object v0, v4, LX/EXT;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_2b

    .line 38
    :cond_26
    :try_start_26
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_2e

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    return v0

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit v2

    .line 45
    throw v0
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    throw v0
.end method
