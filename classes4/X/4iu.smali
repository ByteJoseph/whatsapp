.class public final LX/4iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4iu;->A01:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4iu;->A05:LX/05b;

    .line 15
    const/16 v0, 0x9f9

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4iu;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4iu;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4iu;->A06:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4iu;->A0A:Ljava/lang/Object;

    .line 41
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4iu;->A09:Ljava/lang/Object;

    .line 47
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4iu;->A07:Ljava/lang/Object;

    .line 53
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4iu;->A08:Ljava/lang/Object;

    .line 59
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4iu;->A0C:Ljava/util/Set;

    .line 65
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4iu;->A0D:Ljava/util/Set;

    .line 71
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4iu;->A0B:Ljava/util/Map;

    .line 77
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4iu;->A0E:Ljava/util/Set;

    .line 83
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4iu;->A02:LX/07g;

    .line 89
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v1, p0, LX/4iu;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/4iu;->A0B:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/4iu;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/4iu;->A0B:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v1, p0, LX/4iu;->A02:LX/07g;

    .line 10
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 12
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public final A02(LX/458;LX/4Mv;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/4iu;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/4iu;->A0C:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, LX/458;->A0r()LX/1br;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A03(Z)V
    .registers 8

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget-object v2, p0, LX/4iu;->A01:Landroid/app/Application;

    .line 4
    const v0, 0x7f1200ba

    .line 7
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/4iu;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/4iu;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 25
    move-result-object v5

    .line 26
    const v4, 0x7f1001c6

    .line 29
    iget-object v3, p0, LX/4iu;->A0B:Ljava/util/Map;

    .line 31
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 34
    move-result v0

    .line 35
    int-to-long v1, v0

    .line 36
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v5, v0, v4, v1, v2}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, LX/4iu;->A01:Landroid/app/Application;

    .line 49
    iget-object v0, p0, LX/4iu;->A04:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v2}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/4iu;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/4iu;->A0B:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final A05(LX/458;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/4iu;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v1, p0, LX/4iu;->A0C:Ljava/util/Set;

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    goto :goto_2c

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, LX/458;->A0r()LX/1br;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_15

    .line 43
    const/4 v3, 0x1
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    :goto_2c
    monitor-exit v4

    .line 45
    return v3

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v4

    .line 48
    throw v0
.end method

.method public final A06(LX/458;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/4iu;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/4iu;->A0B:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, LX/458;->A0r()LX/1br;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v2

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method

.method public final A07(Z)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/4iu;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/4iu;->A0B:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    goto :goto_28

    .line 19
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-static {v1}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, p1, :cond_17

    .line 39
    const/4 v2, 0x1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    :goto_28
    monitor-exit v3

    .line 41
    return v2

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0
.end method
