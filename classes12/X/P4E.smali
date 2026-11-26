.class public final LX/P4E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Jnz;


# direct methods
.method public constructor <init>(LX/Jnz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P4E;->A06:LX/Jnz;

    .line 5
    iput-object p2, p0, LX/P4E;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/P4E;->A01:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/P4E;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/P4E;->A00:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static final declared-synchronized A00(LX/P4E;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/P4E;->A05:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-boolean v0, p0, LX/P4E;->A04:Z

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, LX/P4E;->A03:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object v1, p0, LX/P4E;->A06:LX/Jnz;

    .line 15
    sget-object v0, LX/Ive;->A03:LX/Ive;

    .line 17
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_2
    iget-object v2, p0, LX/P4E;->A03:Ljava/lang/String;

    .line 4
    if-eqz v2, :cond_35

    .line 6
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_37

    .line 7
    :try_start_7
    iput-object v0, p0, LX/P4E;->A03:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LX/P4E;->A06:LX/Jnz;

    .line 11
    invoke-static {v2}, LX/Ovu;->A00(Ljava/lang/String;)LX/Ive;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_33

    .line 18
    :try_start_12
    iget-object v0, p0, LX/P4E;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/P4E;->A01:Ljava/lang/String;

    .line 29
    :cond_1d
    invoke-static {v2}, LX/Ovu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    invoke-static {p0}, LX/P4E;->A00(LX/P4E;)V

    .line 38
    goto :goto_35

    .line 39
    :cond_27
    invoke-virtual {v1, v2}, LX/Jnz;->A0h(Ljava/lang/String;)V

    .line 42
    monitor-enter v1
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_37

    .line 43
    :try_start_2b
    invoke-static {v1, v0}, LX/Jnz;->A0B(LX/Jnz;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 46
    :try_start_2e
    monitor-exit v1

    .line 47
    goto :goto_35
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_37

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v1

    .line 50
    goto :goto_34
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_30

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :goto_34
    :try_start_34
    throw v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    :goto_35
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method public final declared-synchronized A02(LX/Ive;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/P4E;->A06:LX/Jnz;

    .line 3
    sget-object v0, LX/Ive;->A03:LX/Ive;

    .line 5
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 8
    invoke-virtual {v1, p1}, LX/Jnz;->A0W(LX/Ive;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

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

.method public final declared-synchronized A03(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    iget-object v3, p0, LX/P4E;->A03:Ljava/lang/String;

    .line 4
    if-eqz v3, :cond_44

    .line 6
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_46

    .line 7
    :try_start_7
    iput-object v0, p0, LX/P4E;->A03:Ljava/lang/String;

    .line 9
    iget-object v2, p0, LX/P4E;->A06:LX/Jnz;

    .line 11
    invoke-static {v3}, LX/Ovu;->A00(Ljava/lang/String;)LX/Ive;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/Jnz;->A0V(LX/Ive;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_42

    .line 18
    :try_start_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    const-string v1, "remove"

    .line 24
    sparse-switch v0, :sswitch_data_4a

    .line 27
    :cond_1b
    :goto_1b
    const-string/jumbo v1, "set_default"

    .line 30
    :cond_1e
    :goto_1e
    invoke-virtual {v2, v1, p1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    iput-object v3, p0, LX/P4E;->A01:Ljava/lang/String;

    .line 35
    invoke-static {p0}, LX/P4E;->A00(LX/P4E;)V

    .line 38
    goto :goto_44

    .line 39
    :sswitch_27
    const-string v1, "refresh"

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    goto :goto_38

    .line 46
    :sswitch_2e
    const-string/jumbo v0, "switch_psp"

    .line 49
    goto :goto_34

    .line 50
    :sswitch_32
    const-string v0, "remove_account"

    .line 52
    :goto_34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    :goto_38
    if-nez v0, :cond_1e

    .line 58
    goto :goto_1b

    .line 59
    :sswitch_3b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1b

    .line 65
    goto :goto_1e
    :try_end_42
    .catchall {:try_start_12 .. :try_end_42} :catchall_46

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    throw v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_46

    .line 68
    :cond_44
    :goto_44
    monitor-exit v4

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit v4
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    throw v0

    .line 73
    nop

    .line 74
    :sswitch_data_4a
    .sparse-switch
        -0x37b5077c -> :sswitch_3b
        -0x1c809a8e -> :sswitch_32
        -0x14ae20be -> :sswitch_2e
        0x40b292db -> :sswitch_27
    .end sparse-switch
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/P4E;->A02:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LX/P4E;->A03:Ljava/lang/String;

    .line 5
    iget-object v1, p0, LX/P4E;->A06:LX/Jnz;

    .line 7
    sget-object v0, LX/Ive;->A03:LX/Ive;

    .line 9
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 12
    invoke-static {p1}, LX/Ovu;->A00(Ljava/lang/String;)LX/Ive;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
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
