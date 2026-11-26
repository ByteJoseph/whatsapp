.class public final LX/T1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public final A02:Ljava/lang/Object;

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
    iput-object v0, p0, LX/T1T;->A02:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/T1T;->A03:Ljava/util/Map;

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    iput-object v0, p0, LX/T1T;->A01:Ljava/util/Set;

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    iput-object v0, p0, LX/T1T;->A00:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/T1T;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/T1T;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    :goto_13
    monitor-exit v2

    .line 20
    goto :goto_17

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_13

    .line 23
    :goto_17
    return v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public A01()Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v1, p0, LX/T1T;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/T1T;->A01:Ljava/util/Set;

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/T1T;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/T1T;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method
