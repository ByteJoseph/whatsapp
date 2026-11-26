.class public final LX/MGA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x13

    .line 5
    new-instance v0, LX/Ckq;

    .line 7
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MGA;->A00:LX/00q;

    .line 16
    return-void
.end method

.method public static A00(LX/MGA;LX/Kt9;)LX/MLG;
    .registers 3

    .line 0
    iget-object v0, p1, LX/Kt9;->value:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A01(LX/Kt8;)LX/MLG;
    .registers 3

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p1}, LX/Kt8;->A04()LX/Kt9;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/MLG;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/MGA;->A00:LX/00q;

    .line 7
    invoke-static {p1, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/MLG;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-virtual {v1}, LX/MLG;->A0X()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1a

    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final A03()Ljava/util/List;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MGA;->A00:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/MLG;

    .line 34
    invoke-virtual {v0}, LX/MLG;->A0X()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_15

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_15
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit p0

    .line 45
    return-object v3

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final A04()Ljava/util/Set;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/MGA;->A03()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MLG;

    .line 24
    invoke-virtual {v0}, LX/MLG;->A0K()LX/Kt9;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
