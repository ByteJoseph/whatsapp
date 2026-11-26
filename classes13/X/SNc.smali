.class public LX/SNc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TKm;

.field public A01:Ljava/lang/String;

.field public final A02:LX/SJQ;

.field public final A03:LX/SK8;

.field public volatile A04:Ljava/util/UUID;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/SK8;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/SNc;->A01:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SNc;->A02:LX/SJQ;

    .line 13
    iput-object p1, p0, LX/SNc;->A03:LX/SK8;

    .line 15
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v2, "SessionManager"

    .line 2
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " has been evicted. "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " now owns the camera device"

    .line 16
    invoke-static {v0, v2, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-static {p1, p2}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x1b

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 29
    iget-object v7, p0, LX/SNc;->A02:LX/SJQ;

    .line 31
    iget-object v6, v7, LX/SJQ;->A00:Ljava/util/List;

    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    move-result v5

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_26
    if-ge v4, v5, :cond_47

    .line 40
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, LX/SNc;->A03:LX/SK8;

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v1, LX/T3g;

    .line 49
    invoke-direct {v1, v3, p1, p2, v0}, LX/T3g;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    monitor-enter v2

    .line 53
    :try_start_35
    iget-object v0, v2, LX/SK8;->A00:Landroid/os/Handler;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    goto :goto_40

    .line 61
    :cond_3d
    invoke-static {v1}, LX/SO5;->A00(Ljava/lang/Runnable;)V
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_44

    .line 64
    :goto_40
    monitor-exit v2

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_26

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-virtual {v7}, LX/SJQ;->A01()V

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/SNc;->A00:LX/TKm;

    .line 77
    return-void
.end method

.method private A01()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/SNc;->A04:Ljava/util/UUID;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    iget-object v6, p0, LX/SNc;->A03:LX/SK8;

    .line 6
    iget-object v5, p0, LX/SNc;->A04:Ljava/util/UUID;

    .line 8
    monitor-enter v6

    .line 9
    :try_start_9
    iget-object v0, v6, LX/SK8;->A01:Ljava/util/UUID;

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 18
    goto :goto_41

    .line 19
    :cond_13
    iget-object v0, v6, LX/SK8;->A03:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v6, LX/SK8;->A00:Landroid/os/Handler;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    or-int/2addr v3, v0

    .line 37
    iget-object v0, v6, LX/SK8;->A00:Landroid/os/Handler;

    .line 39
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    goto :goto_39

    .line 43
    :cond_2b
    const-class v2, LX/SO5;

    .line 45
    monitor-enter v2
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_3e

    .line 46
    :try_start_2e
    sget-object v1, LX/SO5;->A00:Landroid/os/Handler;

    .line 48
    invoke-virtual {v1, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_3b

    .line 55
    :try_start_37
    monitor-exit v2

    .line 56
    or-int/2addr v3, v0
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_3e

    .line 57
    :goto_39
    monitor-exit v6

    .line 58
    goto :goto_43

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    :try_start_3d
    throw v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit v6
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0

    .line 65
    :goto_41
    monitor-exit v6

    .line 66
    :cond_42
    const/4 v3, 0x0

    .line 67
    :goto_43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/SNc;->A04:Ljava/util/UUID;

    .line 73
    iget-object v1, p0, LX/SNc;->A03:LX/SK8;

    .line 75
    iget-object v0, p0, LX/SNc;->A04:Ljava/util/UUID;

    .line 77
    monitor-enter v1

    .line 78
    :try_start_4e
    iput-object v0, v1, LX/SK8;->A01:Ljava/util/UUID;
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_52

    .line 80
    monitor-exit v1

    .line 81
    return v3

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method


# virtual methods
.method public A02()Ljava/util/UUID;
    .registers 2

    .line 0
    instance-of v0, p0, LX/R0d;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R0d;

    .line 7
    iget-object v0, v0, LX/R0d;->A00:LX/Qel;

    .line 9
    iget-object v0, v0, LX/Qel;->A09:LX/SNc;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v0, "baseSessionManager"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {v0}, LX/SNc;->A02()Ljava/util/UUID;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/SNc;->A04:Ljava/util/UUID;

    .line 27
    return-object v0
.end method

.method public A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;
    .registers 7

    .line 0
    instance-of v0, p0, LX/R0d;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R0d;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v2, v0, LX/R0d;->A00:LX/Qel;

    .line 13
    iget-boolean v0, v2, LX/Qel;->A0J:Z

    .line 15
    const-string v1, "baseSessionManager"

    .line 17
    if-eqz v0, :cond_21

    .line 19
    iput-boolean v3, v2, LX/Qel;->A0J:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/Qel;->A0K:Z

    .line 24
    :cond_18
    iget-object v0, v2, LX/Qel;->A09:LX/SNc;

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-virtual {v0, p1, p2}, LX/SNc;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-boolean v0, v2, LX/Qel;->A0K:Z

    .line 35
    if-eqz v0, :cond_18

    .line 37
    iput-boolean v3, v2, LX/Qel;->A0K:Z

    .line 39
    iget-object v0, v2, LX/Qel;->A09:LX/SNc;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-virtual {v0}, LX/SNc;->A02()Ljava/util/UUID;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_35
    iget-object v1, p0, LX/SNc;->A03:LX/SK8;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_38
    iget-boolean v0, p0, LX/SNc;->A05:Z

    .line 58
    if-eqz v0, :cond_41

    .line 60
    iget-object v0, p0, LX/SNc;->A01:Ljava/lang/String;

    .line 62
    invoke-direct {p0, v0, p2}, LX/SNc;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    invoke-direct {p0}, LX/SNc;->A01()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    iget-object v0, p0, LX/SNc;->A01:Ljava/lang/String;

    .line 73
    invoke-direct {p0, v0, p2}, LX/SNc;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4c
    iput-object p1, v1, LX/SK8;->A00:Landroid/os/Handler;

    .line 78
    iput-object p2, p0, LX/SNc;->A01:Ljava/lang/String;

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/SNc;->A05:Z

    .line 83
    iget-object v0, p0, LX/SNc;->A04:Ljava/util/UUID;

    .line 85
    monitor-exit v1

    .line 86
    return-object v0

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_38 .. :try_end_59} :catchall_57

    .line 89
    throw v0
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SNc;->A03:LX/SK8;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    monitor-exit v1

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public A05(LX/TKm;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/R0d;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/R0d;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v1, LX/R0d;->A00:LX/Qel;

    .line 13
    iget-object v0, v0, LX/Qel;->A09:LX/SNc;

    .line 15
    if-nez v0, :cond_27

    .line 17
    const-string v0, "baseSessionManager"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    if-eqz p1, :cond_2a

    .line 26
    iget-object v1, p0, LX/SNc;->A03:LX/SK8;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    iget-object v0, p0, LX/SNc;->A02:LX/SJQ;

    .line 31
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_24

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {v0, p1}, LX/SNc;->A05(LX/TKm;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public A06(LX/TKm;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SNc;->A03:LX/SK8;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/SNc;->A00:LX/TKm;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/SNc;->A02:LX/SJQ;

    .line 9
    invoke-virtual {v0, v1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 12
    :cond_c
    iput-object p1, p0, LX/SNc;->A00:LX/TKm;

    .line 14
    if-eqz p1, :cond_15

    .line 16
    iget-object v0, p0, LX/SNc;->A02:LX/SJQ;

    .line 18
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/R0d;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R0d;

    .line 7
    iget-object v0, v0, LX/R0d;->A00:LX/Qel;

    .line 9
    iget-object v0, v0, LX/Qel;->A09:LX/SNc;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v0, "baseSessionManager"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {v0}, LX/SNc;->A07()Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    iget-boolean v0, p0, LX/SNc;->A05:Z

    .line 27
    return v0
.end method

.method public A08(Ljava/util/UUID;)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/R0d;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R0d;

    .line 7
    iget-object v0, v0, LX/R0d;->A00:LX/Qel;

    .line 9
    iget-object v0, v0, LX/Qel;->A09:LX/SNc;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v0, "baseSessionManager"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {v0, p1}, LX/SNc;->A08(Ljava/util/UUID;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    iget-object v4, p0, LX/SNc;->A03:LX/SK8;

    .line 27
    monitor-enter v4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_41

    .line 31
    :try_start_1f
    iget-object v0, p0, LX/SNc;->A04:Ljava/util/UUID;

    .line 33
    if-eqz v0, :cond_41

    .line 35
    iget-object v0, p0, LX/SNc;->A04:Ljava/util/UUID;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_41

    .line 43
    invoke-direct {p0}, LX/SNc;->A01()Z

    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v4, LX/SK8;->A00:Landroid/os/Handler;

    .line 49
    iget-object v1, p0, LX/SNc;->A00:LX/TKm;

    .line 51
    if-eqz v1, :cond_3c

    .line 53
    iget-object v0, p0, LX/SNc;->A02:LX/SJQ;

    .line 55
    invoke-virtual {v0, v1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 58
    iput-object v2, p0, LX/SNc;->A00:LX/TKm;

    .line 60
    :cond_3c
    iput-boolean v3, p0, LX/SNc;->A05:Z

    .line 62
    monitor-exit v4

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    monitor-exit v4

    .line 66
    return v3

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v4
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method
