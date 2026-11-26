.class public abstract LX/38b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;
    .registers 12

    .line 0
    move-object v4, p4

    .line 1
    if-nez p4, :cond_11

    .line 3
    if-eqz p0, :cond_d

    .line 5
    const-string v0, "benefit_journey_session_id"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_11

    .line 13
    :cond_d
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    new-instance v0, LX/PCI;

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object p0, p5

    .line 23
    move p1, p6

    .line 24
    invoke-direct/range {v0 .. v6}, LX/PCI;-><init>(LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method

.method public static final A01(LX/1Eu;)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, LX/PCI;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_13

    .line 8
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move-object v1, v0

    .line 19
    :cond_13
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    return-object v1
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/PCI;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 11
    if-nez v1, :cond_2a

    .line 13
    monitor-enter v2

    .line 14
    :try_start_e
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_23

    .line 20
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v1, v0

    .line 35
    :cond_23
    check-cast v1, Ljava/util/Set;

    .line 37
    goto :goto_29
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0

    .line 41
    :goto_29
    monitor-exit v2

    .line 42
    :cond_2a
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method
