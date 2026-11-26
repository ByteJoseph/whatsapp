.class public abstract LX/4nf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/08s;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4nf;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4nf;->A05:LX/08s;

    .line 15
    const/16 v0, 0x21

    .line 17
    invoke-static {p0, v0}, LX/5D8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4nf;->A06:LX/00q;

    .line 23
    return-void
.end method

.method private final declared-synchronized A00()Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/4nf;->A06:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method


# virtual methods
.method public final A01()I
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/4nf;->A00()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    const-string v3, "pref_search_session_action_order"

    .line 7
    invoke-static {v0, v3}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, LX/4nf;->A00()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 21
    invoke-static {v1, v3, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit p0

    .line 25
    return v2

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 9

    .line 0
    invoke-direct {p0}, LX/4nf;->A00()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    const-string v7, "pref_search_session_id"

    .line 6
    invoke-static {v0, v7}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_42

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_42

    .line 18
    invoke-direct {p0}, LX/4nf;->A00()Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    const-string v5, "pref_search_session_ts"

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v3

    .line 32
    if-eqz v0, :cond_42

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v1

    .line 39
    const-wide/32 v1, 0x1b7740

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-gez v0, :cond_42

    .line 46
    invoke-direct {p0}, LX/4nf;->A00()Landroid/content/SharedPreferences;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    return-object v6

    .line 66
    :cond_42
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-direct {p0}, LX/4nf;->A00()Landroid/content/SharedPreferences;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v7, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, LX/4nf;->A00()Landroid/content/SharedPreferences;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v1

    .line 93
    const-string v0, "pref_search_session_ts"

    .line 95
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 98
    invoke-direct {p0}, LX/4nf;->A00()Landroid/content/SharedPreferences;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v2

    .line 106
    const-string v1, "pref_search_session_action_order"

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_3e
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public final declared-synchronized A04()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/4nf;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

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

.method public final declared-synchronized A05()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/4nf;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

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

.method public final A06()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/4nf;->A03:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4nf;->A01:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_d

    .line 3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, LX/4nf;->A02:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_19

    .line 13
    :cond_d
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4nf;->A02:Ljava/lang/String;

    .line 19
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4nf;->A00:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method
