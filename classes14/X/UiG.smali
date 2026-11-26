.class public LX/UiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/UkP;

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/io/File;

.field public final A06:LX/Gob;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Z

.field public final A0A:LX/00x;

.field public final A0B:LX/08s;

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:J

.field public volatile A0G:J

.field public volatile A0H:LX/9zW;

.field public volatile A0I:Ljava/lang/Long;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Ljava/io/File;

.field public volatile A0P:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/UiG;->A0C:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/UiG;->A0L:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object v0, p0, LX/UiG;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, LX/UiG;->A04:J

    .line 20
    iput-wide v0, p0, LX/UiG;->A02:J

    .line 22
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/UiG;->A0B:LX/08s;

    .line 28
    const/16 v0, 0x40

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/UiG;->A0A:LX/00x;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    iput-object v0, p0, LX/UiG;->A07:Ljava/util/List;

    .line 43
    new-instance v0, LX/Gob;

    .line 45
    invoke-direct {v0}, LX/Gob;-><init>()V

    .line 48
    iput-object v0, p0, LX/UiG;->A06:LX/Gob;

    .line 50
    iput-boolean p1, p0, LX/UiG;->A09:Z

    .line 52
    return-void
.end method

.method public static A00(LX/UiG;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v1, LX/Uys;

    .line 2
    invoke-direct {v1, p1, p2}, LX/Uys;-><init>(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/UiG;->A07:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized A01()J
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v3, p0, LX/UiG;->A00:J

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-wide v3, p0, LX/UiG;->A03:J
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return-wide v3

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public A02()Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/UiG;->A0O:Ljava/io/File;

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-object v0, p0, LX/UiG;->A0H:LX/9zW;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v0, p0, LX/UiG;->A0A:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    const/16 v0, 0x48d2

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v0, p0, LX/UiG;->A0H:LX/9zW;

    .line 26
    iget-object v0, v0, LX/9zW;->A0V:LX/00w;

    .line 28
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/io/File;

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v0, p0, LX/UiG;->A0O:Ljava/io/File;

    .line 37
    return-object v0
.end method

.method public A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/UiG;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x15

    .line 9
    invoke-virtual {p0, v1, v0}, LX/UiG;->A0D(ZI)V

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, LX/UiG;->A08(I)V

    .line 16
    return-void
.end method

.method public A04()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/UiG;->A0P:Z

    .line 2
    if-nez v0, :cond_1e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/UiG;->A0P:Z

    .line 7
    iget-object v0, p0, LX/UiG;->A07:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/VRN;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, LX/VRN;->CVK(I)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1e
    return-void
.end method

.method public declared-synchronized A05()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UiG;->A05:Ljava/io/File;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string v0, "DownloadContext/unable to delete chunkstore file"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/UiG;->A05:Ljava/io/File;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public A06(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UiG;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/VRN;

    .line 18
    invoke-interface {v0, p1}, LX/VRN;->CVK(I)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A07(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/UiG;->A0C:I

    .line 2
    if-eq v0, p1, :cond_1c

    .line 4
    iput p1, p0, LX/UiG;->A0C:I

    .line 6
    iget-object v0, p0, LX/UiG;->A07:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/VRN;

    .line 24
    invoke-interface {v0, p1}, LX/VRN;->CBN(I)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public A08(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UiG;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_d

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget v0, p0, LX/UiG;->A0D:I

    .line 15
    if-eq v0, p1, :cond_c

    .line 17
    iput p1, p0, LX/UiG;->A0D:I

    .line 19
    iget-object v0, p0, LX/UiG;->A07:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/VRN;

    .line 37
    iget v0, p0, LX/UiG;->A0D:I

    .line 39
    invoke-interface {v1, v0}, LX/VRN;->CBQ(I)V

    .line 42
    goto :goto_19
.end method

.method public declared-synchronized A09(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/UiG;->A00:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public A0A(JZJ)V
    .registers 15

    .line 0
    iput-wide p1, p0, LX/UiG;->A0G:J

    .line 2
    iget-wide v0, p0, LX/UiG;->A02:J

    .line 4
    add-long/2addr v0, p4

    .line 5
    iput-wide v0, p0, LX/UiG;->A02:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    if-nez p3, :cond_1d

    .line 15
    iget-wide v1, p0, LX/UiG;->A04:J

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    sub-long v7, v5, v1

    .line 23
    const-wide/16 v1, 0x3e8

    .line 25
    cmp-long v0, v7, v1

    .line 27
    if-lez v0, :cond_39

    .line 29
    :cond_1d
    iget-object v0, p0, LX/UiG;->A07:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v7

    .line 35
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/VRN;

    .line 47
    iget-wide v0, p0, LX/UiG;->A02:J

    .line 49
    invoke-interface {v2, p0, v0, v1}, LX/VRN;->C3K(LX/UiG;J)V

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    iput-wide v3, p0, LX/UiG;->A02:J

    .line 55
    iput-wide v5, p0, LX/UiG;->A04:J

    .line 57
    :cond_39
    return-void
.end method

.method public declared-synchronized A0B(LX/UkP;Ljava/io/File;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p2, p0, LX/UiG;->A05:Ljava/io/File;

    .line 3
    const-string v0, "store must not be null"

    .line 5
    invoke-static {p1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-wide v0, p1, LX/UkP;->A01:J

    .line 10
    iput-wide v0, p0, LX/UiG;->A03:J

    .line 12
    iput-object p1, p0, LX/UiG;->A01:LX/UkP;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public A0C(Ljava/io/File;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/UiG;->A0O:Ljava/io/File;

    .line 2
    iget-object v0, p0, LX/UiG;->A07:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/VRN;

    .line 20
    invoke-interface {v0}, LX/VRN;->CFD()V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    return-void
.end method

.method public declared-synchronized A0D(ZI)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/UiG;->A0L:Z

    .line 3
    iput p2, p0, LX/UiG;->A0E:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public declared-synchronized A0E(J)Z
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UiG;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v5, v1, :cond_3e

    .line 11
    iget v0, p0, LX/UiG;->A0D:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_12
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_40

    .line 16
    monitor-exit p0

    .line 17
    return v3

    .line 18
    :cond_12
    :try_start_12
    invoke-virtual {p0}, LX/UiG;->A01()J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, p1, v1

    .line 24
    if-gtz v0, :cond_37

    .line 26
    iget-object v0, p0, LX/UiG;->A01:LX/UkP;

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-virtual {v0, p1, p2}, LX/UkP;->A03(J)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/UiG;->A01:LX/UkP;

    .line 36
    invoke-virtual {v0, v1}, LX/UkP;->A0B(I)Z

    .line 39
    move-result v0
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_40

    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :cond_2a
    :try_start_2a
    iget-boolean v0, p0, LX/UiG;->A09:Z

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    if-eq v5, v3, :cond_3e

    .line 48
    iget-wide v1, p0, LX/UiG;->A0G:J

    .line 50
    cmp-long v0, p1, v1

    .line 52
    if-gez v0, :cond_3e

    .line 54
    goto :goto_3d

    .line 55
    :cond_37
    new-instance v0, Ljava/io/EOFException;

    .line 57
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 60
    throw v0

    .line 61
    :goto_3d
    const/4 v4, 0x1
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_40

    .line 62
    :cond_3e
    monitor-exit p0

    .line 63
    return v4

    .line 64
    :catchall_40
    :try_start_40
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method
