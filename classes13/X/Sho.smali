.class public LX/Sho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT2;
.implements LX/TTB;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/SCj;

.field public final A05:LX/SJQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SCj;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sho;->A01:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/Sho;->A04:LX/SCj;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Sho;->A02:Ljava/util/Map;

    .line 17
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Sho;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Sho;->A05:LX/SJQ;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/Sho;->A00:I

    .line 32
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 12

    .line 0
    iget v0, p0, LX/Sho;->A00:I

    .line 2
    if-nez v0, :cond_7a

    .line 4
    sget-object v1, LX/TZO;->A00:LX/RbW;

    .line 6
    invoke-virtual {p0, v1}, LX/Sho;->Bhj(LX/RbW;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    invoke-virtual {p0, v1}, LX/Sho;->AhL(LX/RbW;)LX/TO7;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/TZO;

    .line 18
    if-eqz v5, :cond_20

    .line 20
    const-string v7, "ComponentManager"

    .line 22
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 25
    move-result-wide v9

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v6, "init_controllers_started"

    .line 29
    invoke-interface/range {v5 .. v10}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 33
    iput v0, p0, LX/Sho;->A00:I

    .line 35
    iget-object v0, p0, LX/Sho;->A05:LX/SJQ;

    .line 37
    iget-object v4, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2c
    if-ge v2, v3, :cond_42

    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/TO7;

    .line 52
    check-cast v1, LX/Sik;

    .line 54
    iget-boolean v0, v1, LX/Sik;->A01:Z

    .line 56
    if-nez v0, :cond_3d

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/Sik;->A01:Z

    .line 61
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_2c

    .line 64
    :cond_40
    const/4 v5, 0x0

    .line 65
    goto :goto_20

    .line 66
    :cond_42
    iget-object v2, p0, LX/Sho;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-static {v2}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/TTH;

    .line 84
    invoke-interface {v0}, LX/TTH;->Bem()V

    .line 87
    goto :goto_48

    .line 88
    :cond_58
    invoke-static {v2}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/TTH;

    .line 104
    invoke-interface {v0}, LX/TTH;->Bf0()V

    .line 107
    goto :goto_5c

    .line 108
    :cond_6c
    if-eqz v5, :cond_7a

    .line 110
    const-string v7, "ComponentManager"

    .line 112
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 115
    move-result-wide v9

    .line 116
    const/4 v8, 0x0

    .line 117
    const-string v6, "init_controllers_finished"

    .line 119
    invoke-interface/range {v5 .. v10}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 122
    :cond_7a
    return-void
.end method

.method public A01(LX/TZQ;LX/R02;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Sho;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/Sho;->A02:Ljava/util/Map;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    invoke-static {p1, v0, v2}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public A02(LX/TO7;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sho;->A05:LX/SJQ;

    .line 2
    iget-object v0, v1, LX/SJQ;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    invoke-virtual {v1, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 13
    check-cast p1, LX/Sik;

    .line 15
    iget-boolean v0, p1, LX/Sik;->A01:Z

    .line 17
    if-nez v0, :cond_16

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LX/Sik;->A01:Z

    .line 22
    :cond_16
    return-void
.end method

.method public AFa(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Sho;->A00:I

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-static {p1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public AhK(LX/R02;)LX/TZQ;
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v2, "Requested component is null for index: "

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    invoke-virtual {p0}, LX/Sho;->A00()V

    .line 8
    iget-object v1, p0, LX/Sho;->A02:Ljava/util/Map;

    .line 10
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_33

    .line 11
    :try_start_b
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {v0, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/TZQ;

    .line 25
    :goto_19
    monitor-exit v1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_19

    .line 29
    :goto_1d
    if-eqz v0, :cond_24
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit v4

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit v1

    .line 35
    goto :goto_32
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_21

    .line 36
    :cond_24
    :try_start_24
    invoke-static {v3, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " and componentClass: "

    .line 42
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    throw v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public AhL(LX/RbW;)LX/TO7;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sho;->A05:LX/SJQ;

    .line 2
    iget-object v4, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_1b

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/TO7;

    .line 17
    invoke-interface {v1}, LX/TO7;->Axq()LX/RbW;

    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_18

    .line 23
    return-object v1

    .line 24
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    const-string v0, "Requested core component is null for key "

    .line 29
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public AhX(LX/RbJ;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v0, "ConnectConfigurationKey not supported!"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public AhY(LX/S93;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sho;->A04:LX/SCj;

    .line 2
    iget-object v0, v0, LX/SCj;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Bhi(LX/R02;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sho;->A02:Ljava/util/Map;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public Bhj(LX/RbW;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sho;->A05:LX/SJQ;

    .line 2
    iget-object v4, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v3, :cond_1d

    .line 12
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/TO7;

    .line 18
    invoke-interface {v0}, LX/TO7;->Axq()LX/RbW;

    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    return v2
.end method

.method public declared-synchronized Cta()V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/Sho;->A00()V

    .line 4
    const-string v0, "LiteCameraController must be initialized before invoking resume()"

    .line 6
    invoke-virtual {p0, v0}, LX/Sho;->AFa(Ljava/lang/String;)V

    .line 9
    iget v1, p0, LX/Sho;->A00:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_67

    .line 14
    sget-object v1, LX/TZO;->A00:LX/RbW;

    .line 16
    invoke-virtual {p0, v1}, LX/Sho;->Bhj(LX/RbW;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_43

    .line 22
    invoke-virtual {p0, v1}, LX/Sho;->AhL(LX/RbW;)LX/TO7;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/TZO;

    .line 28
    if-eqz v3, :cond_2a

    .line 30
    const-string v4, "connect_controllers_started"

    .line 32
    const-string v5, "ComponentManager"

    .line 34
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 37
    move-result-wide v7

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface/range {v3 .. v8}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    :cond_2a
    :goto_2a
    const/4 v0, 0x2

    .line 43
    iput v0, p0, LX/Sho;->A00:I

    .line 45
    iget-object v2, p0, LX/Sho;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-static {v2}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/TZQ;

    .line 63
    invoke-interface {v0}, LX/TTH;->Cky()V

    .line 66
    goto :goto_33

    .line 67
    :cond_43
    const/4 v3, 0x0

    .line 68
    goto :goto_2a

    .line 69
    :cond_45
    invoke-static {v2}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_59

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/TZQ;

    .line 85
    invoke-interface {v0}, LX/TTH;->connect()V

    .line 88
    goto :goto_49

    .line 89
    :cond_59
    if-eqz v3, :cond_67

    .line 91
    const-string v4, "connect_controllers_finished"

    .line 93
    const-string v5, "ComponentManager"

    .line 95
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 98
    move-result-wide v7

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-interface/range {v3 .. v8}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_67
    .catchall {:try_start_1 .. :try_end_67} :catchall_69

    .line 103
    :cond_67
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 107
    throw v0
.end method

.method public declared-synchronized destroy()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/Sho;->A00:I

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-virtual {p0}, LX/Sho;->pause()V

    .line 8
    iget-object v0, p0, LX/Sho;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/TZQ;

    .line 26
    invoke-interface {v0}, LX/TTH;->release()V

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/Sho;->A00:I
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sho;->A01:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public declared-synchronized pause()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, LX/Sho;->A00:I

    .line 3
    if-nez v1, :cond_d

    .line 5
    const-string v1, "ComponentManager"

    .line 7
    const-string v0, "pause() called before ComponentManager was initialized. Returning early, no-op."

    .line 9
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    goto :goto_29

    .line 13
    :cond_d
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_29

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LX/Sho;->A00:I

    .line 19
    iget-object v0, p0, LX/Sho;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/TZQ;

    .line 37
    invoke-interface {v0}, LX/TTH;->disconnect()V

    .line 40
    goto :goto_19
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 41
    :cond_29
    :goto_29
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method
