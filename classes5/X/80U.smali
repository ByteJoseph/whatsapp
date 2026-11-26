.class public final LX/80U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLa;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


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
    iput-object v0, p0, LX/80U;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/80U;->A01:Ljava/util/Set;

    .line 19
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/80U;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/80U;->A00:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    iget-object v0, p0, LX/80U;->A01:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/80U;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {p1, v0, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit v2

    .line 18
    return v1

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method

.method public AB9(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "private_search"

    .line 7
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    iget-object v1, p0, LX/80U;->A00:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    iget-object v0, p0, LX/80U;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    goto :goto_21

    .line 27
    :cond_1b
    iget-object v0, p0, LX/80U;->A01:Ljava/util/Set;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_22

    .line 33
    :goto_21
    const/4 v2, 0x0
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_24

    .line 34
    :goto_22
    monitor-exit v1

    .line 35
    return v2

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method

.method public C4j(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/80U;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v1, p0, LX/80U;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    invoke-static {p1, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 26
    goto :goto_25

    .line 27
    :cond_1b
    iget-object v0, p0, LX/80U;->A01:Ljava/util/Set;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_15
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    :goto_25
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
.end method

.method public C4k(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/80U;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/80U;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_18

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-static {p1, v2, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v3

    .line 28
    throw v0
.end method

.method public CFo(Ljava/lang/String;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CFp(Ljava/lang/String;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CFq(Ljava/lang/String;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CSm(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CV9(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CVA(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CVD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CVH(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CVY(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CdJ(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public Ce0(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Ce1(Ljava/lang/String;I)V
    .registers 3

    .line 0
    return-void
.end method
