.class public final LX/UoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/LinkedHashMap;

.field public final synthetic A02:LX/Umn;


# direct methods
.method public constructor <init>(LX/Umn;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/UoG;->A02:LX/Umn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UoG;->A01:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method

.method private final declared-synchronized A00()LX/Ub8;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v5, p0, LX/UoG;->A00:Z

    .line 3
    iget-object v4, p0, LX/UoG;->A01:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 12
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/Ub8;

    .line 18
    invoke-direct {v1, v2, v3, v0, v5}, LX/Ub8;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/UoG;->A00:Z

    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method private final declared-synchronized A01(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UoG;->A01:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method


# virtual methods
.method public apply()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/UoG;->A02:LX/Umn;

    .line 2
    invoke-direct {p0}, LX/UoG;->A00()LX/Ub8;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/Umn;->A01(LX/Ub8;LX/Umn;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/Umn;->A04(LX/Umn;Ljava/util/Set;)V

    .line 13
    invoke-static {v1}, LX/Umn;->A03(LX/Umn;)V

    .line 16
    return-void
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_3
    iput-boolean v0, p0, LX/UoG;->A00:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object p0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public commit()Z
    .registers 9

    .line 0
    iget-object v7, p0, LX/UoG;->A02:LX/Umn;

    .line 2
    iget-object v0, v7, LX/Umn;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    invoke-static {}, LX/0LE;->A04()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_53

    .line 13
    invoke-direct {p0}, LX/UoG;->A00()LX/Ub8;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v7}, LX/Umn;->A01(LX/Ub8;LX/Umn;)Ljava/util/Set;

    .line 20
    move-result-object v6

    .line 21
    iget-object v5, v7, LX/Umn;->A06:Ljava/lang/Object;

    .line 23
    monitor-enter v5

    .line 24
    :try_start_18
    invoke-static {v7}, LX/Umn;->A02(LX/Umn;)V

    .line 27
    iget-object v4, v7, LX/Umn;->A07:Ljava/lang/Object;

    .line 29
    monitor-enter v4
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_50

    .line 30
    :try_start_1e
    iget-wide v1, v7, LX/Umn;->A00:J

    .line 32
    iget-object v0, v7, LX/Umn;->A0F:Ljava/util/Map;

    .line 34
    if-eqz v0, :cond_48

    .line 36
    new-instance v3, LX/UYM;

    .line 38
    invoke-direct {v3, v0, v1, v2}, LX/UYM;-><init>(Ljava/util/Map;J)V
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_4d

    .line 41
    :try_start_29
    monitor-exit v4

    .line 42
    iget-object v0, v3, LX/UYM;->A01:Ljava/util/Map;

    .line 44
    invoke-static {v7, v0}, LX/Umn;->A05(LX/Umn;Ljava/util/Map;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_43

    .line 50
    monitor-enter v4
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_50

    .line 51
    :try_start_33
    iget-object v1, v7, LX/Umn;->A09:Ljava/util/ArrayList;

    .line 53
    const/16 v0, 0x2d

    .line 55
    invoke-static {v3, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_40

    .line 62
    :try_start_3e
    monitor-exit v4

    .line 63
    goto :goto_43

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v4

    .line 66
    goto :goto_4f
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_50

    .line 67
    :cond_43
    :goto_43
    monitor-exit v5

    .line 68
    invoke-static {v7, v6}, LX/Umn;->A04(LX/Umn;Ljava/util/Set;)V

    .line 71
    return v2

    .line 72
    :cond_48
    :try_start_48
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit v4

    .line 79
    :goto_4f
    throw v0
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v5

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LX/UoG;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LX/UoG;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LX/UoG;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LX/UoG;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2, p1}, LX/UoG;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_e

    .line 6
    invoke-static {p2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-direct {p0, v0, p1}, LX/UoG;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_a
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LX/UoG;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
