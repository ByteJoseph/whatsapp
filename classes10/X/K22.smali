.class public final LX/K22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K22;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K22;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/K22;)Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K22;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00T;

    .line 8
    const-string v0, "hatch_onboarding_flows"

    .line 10
    invoke-virtual {p0, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method private final A01(LX/JEd;LX/Iut;)LX/JOe;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    iget-wide v3, p2, LX/Iut;->maxAgeMs:J

    .line 5
    iget-object v0, p0, LX/K22;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 10
    move-result-wide v5

    .line 11
    iget-wide v0, p1, LX/JEd;->A00:J

    .line 13
    sub-long/2addr v5, v0

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v1, v5

    .line 18
    if-gtz v0, :cond_1b

    .line 20
    cmp-long v0, v5, v3

    .line 22
    if-gez v0, :cond_1b

    .line 24
    iget-object v0, p1, LX/JEd;->A01:LX/JOe;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object v7
.end method

.method public static final A02(LX/Iut;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Iut;->storageKey:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "_"

    .line 8
    invoke-static {v0, p1, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final A03()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 11

    .line 0
    iget-object v6, p0, LX/K22;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    if-nez v6, :cond_87

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v6, p0, LX/K22;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    if-nez v6, :cond_86

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v6

    .line 13
    sget-object v0, LX/Iut;->A00:LX/06C;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v9

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_80

    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/Iut;

    .line 31
    invoke-static {p0}, LX/K22;->A00(LX/K22;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "flow_id"

    .line 37
    invoke-static {v5, v0}, LX/K22;->A02(LX/Iut;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_13

    .line 48
    invoke-static {p0}, LX/K22;->A00(LX/K22;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "entry_point"

    .line 54
    invoke-static {v5, v0}, LX/K22;->A02(LX/Iut;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    sget-object v0, LX/J8n;->A00:LX/06C;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/0tb;

    .line 81
    iget-object v0, v0, LX/0tb;->mValue:Ljava/lang/String;

    .line 83
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_44

    .line 89
    move-object v8, v1

    .line 90
    :cond_5a
    check-cast v8, LX/0tb;

    .line 92
    if-eqz v8, :cond_13

    .line 94
    new-instance v4, LX/JOe;

    .line 96
    invoke-direct {v4, v8, v7}, LX/JOe;-><init>(LX/0tb;Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, LX/K22;->A00(LX/K22;)Landroid/content/SharedPreferences;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "started_at_ms"

    .line 105
    invoke-static {v5, v0}, LX/K22;->A02(LX/Iut;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 112
    move-result-wide v2

    .line 113
    new-instance v1, LX/JEd;

    .line 115
    invoke-direct {v1, v4, v2, v3}, LX/JEd;-><init>(LX/JOe;J)V

    .line 118
    invoke-direct {p0, v1, v5}, LX/K22;->A01(LX/JEd;LX/Iut;)LX/JOe;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_13

    .line 124
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_13

    .line 128
    :cond_80
    iput-object v6, p0, LX/K22;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    goto :goto_86
    :try_end_83
    .catchall {:try_start_5 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    monitor-exit p0

    .line 133
    throw v0

    .line 134
    :cond_86
    :goto_86
    monitor-exit p0

    .line 135
    :cond_87
    return-object v6
.end method


# virtual methods
.method public final A04(LX/0tb;LX/Iut;)LX/JOe;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/JOe;

    .line 6
    invoke-direct {v4, p1, v0}, LX/JOe;-><init>(LX/0tb;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/K22;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 14
    move-result-wide v0

    .line 15
    new-instance v5, LX/JEd;

    .line 17
    invoke-direct {v5, v4, v0, v1}, LX/JEd;-><init>(LX/JOe;J)V

    .line 20
    invoke-direct {p0}, LX/K22;->A03()Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, LX/K22;->A00(LX/K22;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v3

    .line 35
    const-string v0, "flow_id"

    .line 37
    invoke-static {p2, v0}, LX/K22;->A02(LX/Iut;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/JOe;->A00:Ljava/lang/String;

    .line 43
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string v0, "entry_point"

    .line 48
    invoke-static {p2, v0}, LX/K22;->A02(LX/Iut;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/0tb;->mValue:Ljava/lang/String;

    .line 54
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    const-string v0, "started_at_ms"

    .line 59
    invoke-static {p2, v0}, LX/K22;->A02(LX/Iut;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, v5, LX/JEd;->A00:J

    .line 65
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    return-object v4
.end method

.method public final A05(LX/Iut;)LX/JOe;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/K22;->A03()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JEd;

    .line 10
    invoke-direct {p0, v0, p1}, LX/K22;->A01(LX/JEd;LX/Iut;)LX/JOe;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A06(LX/Iut;)LX/JOe;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/K22;->A03()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/JEd;

    .line 10
    if-nez v2, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p0}, LX/K22;->A00(LX/K22;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "flow_id"

    .line 24
    invoke-static {p1, v0}, LX/K22;->A02(LX/Iut;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    const-string v0, "entry_point"

    .line 33
    invoke-static {p1, v0}, LX/K22;->A02(LX/Iut;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string v0, "started_at_ms"

    .line 42
    invoke-static {p1, v0}, LX/K22;->A02(LX/Iut;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    invoke-direct {p0, v2, p1}, LX/K22;->A01(LX/JEd;LX/Iut;)LX/JOe;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public CH5()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-object v0, p0, LX/K22;->A02:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
