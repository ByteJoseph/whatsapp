.class public final LX/Mfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mfp;->A00:LX/00T;

    .line 9
    const/16 v0, 0x2d

    .line 11
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mfp;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static final declared-synchronized A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Mfp;->A01:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

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

.method public static final A01(LX/Mfp;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Mfp;->A01:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A02(Landroid/content/SharedPreferences$Editor;LX/Lh8;LX/Mfp;)V
    .registers 8

    .line 0
    iget-object v4, p1, LX/Lh8;->prefKey:Ljava/lang/String;

    .line 2
    invoke-static {p2}, LX/Mfp;->A01(LX/Mfp;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p1, LX/Lh8;->prefKey:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method

.method public static final declared-synchronized A03(LX/Mfp;Ljava/util/Map;)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3d

    .line 7
    invoke-static {p0}, LX/Mfp;->A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v9

    .line 11
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    move-result-object v8

    .line 15
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 32
    move-result-wide v5

    .line 33
    iget-object v0, p0, LX/Mfp;->A01:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr v1, v5

    .line 46
    cmp-long v0, v1, v3

    .line 48
    if-lez v0, :cond_36

    .line 50
    invoke-interface {v9, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    goto :goto_f

    .line 54
    :cond_36
    invoke-interface {v9, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    goto :goto_f

    .line 58
    :cond_3a
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 61
    :cond_3d
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04(LX/Lh8;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/Mfp;->A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, LX/Mfp;->A02(Landroid/content/SharedPreferences$Editor;LX/Lh8;LX/Mfp;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public final declared-synchronized A05(LX/Lh9;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/Mfp;->A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v5

    .line 5
    iget-object v4, p1, LX/Lh9;->prefKey:Ljava/lang/String;

    .line 7
    iget-object v0, p0, LX/Mfp;->A01:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/Lh9;->prefKey:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    add-long/2addr v2, v0

    .line 22
    invoke-static {v5, v4, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PtvSharedPreferences"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/CbI;->A02:LX/1AZ;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    instance-of v0, v0, LX/LTd;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    move-object v2, p0

    .line 13
    monitor-enter v2

    .line 14
    :try_start_e
    invoke-static {p0}, LX/Mfp;->A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Lh8;->A09:LX/Lh8;

    .line 20
    invoke-static {v1, v0, p0}, LX/Mfp;->A02(Landroid/content/SharedPreferences$Editor;LX/Lh8;LX/Mfp;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_19

    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0

    .line 28
    :cond_1c
    return-void
.end method
