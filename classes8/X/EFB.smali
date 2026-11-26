.class public final LX/EFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EFB;->A00:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EFB;->A03:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EFB;->A02:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EFB;->A01:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/EFB;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v2, p0, LX/EFB;->A03:Ljava/util/Map;

    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {p1, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_2d

    .line 19
    monitor-exit v3

    .line 20
    return-object v0

    .line 21
    :cond_15
    :try_start_15
    iget-object v0, p0, LX/EFB;->A00:Ljava/util/Map;

    .line 23
    invoke-static {p1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_21
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_2b

    .line 29
    :try_start_1d
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, LX/EFB;->A02:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_2d

    .line 41
    monitor-exit v3

    .line 42
    return-object v1

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    throw v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/EFB;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/EFB;->A02:Ljava/util/Map;

    .line 9
    invoke-static {p1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

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

.method public final A02(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/EFB;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v2, p0, LX/EFB;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/EFB;->A02:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    iget-object v0, p0, LX/EFB;->A02:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    iget-object v0, p0, LX/EFB;->A00:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, LX/EFB;->A00:Ljava/util/Map;

    .line 38
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2e

    .line 68
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 71
    goto :goto_2e

    .line 72
    :cond_48
    invoke-static {v3}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/EFB;->A00:Ljava/util/Map;
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_50

    .line 78
    monitor-exit v4

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    throw v0
.end method
