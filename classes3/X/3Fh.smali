.class public final LX/3Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUX;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fh;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Fh;->A02:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Fh;->A01:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Fh;->A03:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static final A00(LX/Uaa;LX/3Fh;LX/0DP;)V
    .registers 9

    .line 0
    iget-object v1, p1, LX/3Fh;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_11

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    check-cast v5, LX/0JU;

    .line 19
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_44

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Uaa;

    .line 42
    iget-object v1, v0, LX/Uaa;->A03:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/Uaa;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    if-ltz v2, :cond_44

    .line 54
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_3d
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1e

    .line 68
    :cond_44
    invoke-static {p0, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_3d
.end method

.method public static final A01(LX/3Fh;LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3Fh;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LX/0JU;

    .line 8
    if-eqz p1, :cond_1a

    .line 10
    invoke-interface {p1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 16
    instance-of v0, v2, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1a

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Uaa;

    .line 43
    iget-object v0, v0, LX/Uaa;->A03:Ljava/lang/String;

    .line 45
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1f

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/Uaa;

    .line 72
    iget-object v0, v0, LX/Uaa;->A03:Ljava/lang/String;

    .line 74
    invoke-static {v0, p2, v1, p0}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 77
    goto :goto_3b

    .line 78
    :cond_4e
    invoke-interface {p1, p0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final A02(LX/0DP;)LX/0Mr;
    .registers 5

    .line 0
    iget-object v2, p0, LX/3Fh;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/3Fh;->A02:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    check-cast v0, LX/0JU;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1c

    .line 22
    monitor-exit v2

    .line 23
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method public final A03()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3Fh;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/3Fh;->A02:Ljava/util/Map;

    .line 5
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0JU;

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    iget-object v0, p0, LX/3Fh;->A01:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    iget-object v0, p0, LX/3Fh;->A03:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A04(LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/3Fh;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/3Fh;->A01:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_2c

    .line 23
    iget-object v0, p0, LX/3Fh;->A03:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Uaa;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-static {v0, p0, p1}, LX/3Fh;->A00(LX/Uaa;LX/3Fh;LX/0DP;)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public CHK(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/3Fh;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/3Fh;->A02:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, p1}, LX/3Fh;->A01(LX/3Fh;LX/0DP;Ljava/lang/String;)V

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    iget-object v0, p0, LX/3Fh;->A03:Ljava/util/Map;

    .line 29
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_21
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
.end method

.method public CHL(LX/Uaa;LX/0DP;)V
    .registers 7

    .line 0
    if-nez p2, :cond_8

    .line 2
    const-string v0, "HatchPendingApprovalStore/onHitlApprovalReceived record with no chat; not retained"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v3, p0, LX/3Fh;->A00:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget-object v0, p0, LX/3Fh;->A01:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 19
    if-nez v0, :cond_17

    .line 21
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 23
    :cond_17
    iget-object v2, p1, LX/Uaa;->A03:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    iget-object v1, p0, LX/3Fh;->A03:Ljava/util/Map;

    .line 33
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    check-cast v0, Ljava/util/Map;

    .line 48
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_37

    .line 52
    :cond_34
    invoke-static {p1, p0, p2}, LX/3Fh;->A00(LX/Uaa;LX/3Fh;LX/0DP;)V
    :try_end_37
    .catchall {:try_start_b .. :try_end_37} :catchall_39

    .line 55
    :goto_37
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0
.end method
