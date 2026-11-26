.class public final LX/JTU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Jnz;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Jnz;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JTU;->A02:LX/Jnz;

    .line 5
    iput-boolean p3, p0, LX/JTU;->A03:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_13

    .line 10
    const-string v0, "history_journey_is_rendered"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v2, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    iput-boolean v0, p0, LX/JTU;->A01:Z

    .line 22
    if-eqz p1, :cond_23

    .line 24
    const-string v0, "history_journey_is_load_failed"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_23

    .line 32
    :goto_20
    iput-boolean v2, p0, LX/JTU;->A00:Z

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    goto :goto_20
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/JTU;->A03:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_62

    .line 3
    iget-object v3, p0, LX/JTU;->A02:LX/Jnz;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_8
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 10
    invoke-virtual {v3, v1}, LX/Jnz;->A0Y(LX/Ive;)V

    .line 13
    goto :goto_60

    .line 14
    :cond_e
    iget-object v0, v3, LX/Jnz;->A0A:LX/Iuo;

    .line 16
    if-eqz v0, :cond_42

    .line 18
    iget-object v0, v3, LX/Jnz;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/JlF;

    .line 26
    iget-object v0, v3, LX/Jnz;->A0D:LX/00q;

    .line 28
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 31
    move-result-wide v1

    .line 32
    monitor-enter v4
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_62

    .line 33
    :try_start_21
    iget-object v0, v4, LX/JlF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {v0, v1, v2}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JcM;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget-boolean v0, v0, LX/JcM;->A04:Z
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_3f

    .line 46
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 49
    move-result v1

    .line 50
    :cond_32
    :try_start_32
    monitor-exit v4

    .line 51
    if-eqz v1, :cond_42

    .line 53
    const-string v0, "shared"

    .line 55
    monitor-enter v3
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_62

    .line 56
    :try_start_38
    invoke-static {v3, v0}, LX/Jnz;->A0B(LX/Jnz;Ljava/lang/String;)V

    .line 59
    goto :goto_4c
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v3

    .line 62
    goto :goto_50
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_3c

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v4

    .line 65
    goto :goto_50
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_3f

    .line 66
    :cond_42
    :try_start_42
    iget-boolean v0, p0, LX/JTU;->A01:Z

    .line 68
    if-eqz v0, :cond_51

    .line 70
    const-string v0, "rendered"

    .line 72
    monitor-enter v3
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_62

    .line 73
    :try_start_49
    invoke-static {v3, v0}, LX/Jnz;->A0B(LX/Jnz;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4e

    .line 76
    :goto_4c
    :try_start_4c
    monitor-exit v3

    .line 77
    goto :goto_60
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_62

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    :goto_50
    :try_start_50
    throw v0

    .line 81
    :cond_51
    iget-boolean v0, p0, LX/JTU;->A00:Z

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    const-string v0, "details_load_failed"

    .line 87
    invoke-virtual {v3, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 90
    goto :goto_60

    .line 91
    :cond_5b
    const-string v0, "left_before_rendered"

    .line 93
    invoke-virtual {v3, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_62

    .line 96
    :goto_60
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    throw v0
.end method

.method public final declared-synchronized A01(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/JTU;->A02:LX/Jnz;

    .line 7
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 10
    const-string v1, "history_journey_is_rendered"

    .line 12
    iget-boolean v0, p0, LX/JTU;->A01:Z

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v1, "history_journey_is_load_failed"

    .line 19
    iget-boolean v0, p0, LX/JTU;->A00:Z

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit p0

    .line 25
    return-void

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

.method public final declared-synchronized A02(Ljava/lang/String;I)V
    .registers 6

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    sget-object v0, LX/Ive;->A0a:LX/Ive;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_17

    .line 4
    :try_start_4
    iget-object v1, p0, LX/JTU;->A02:LX/Jnz;

    .line 6
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/JTU;->A01:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/JTU;->A00:Z
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_15

    .line 15
    :try_start_f
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, p1, p2}, LX/Jnz;->A0d(Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_17

    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    throw v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method
