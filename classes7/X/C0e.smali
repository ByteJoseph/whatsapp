.class public LX/C0e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0e;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0DP;)I
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 4
    :try_start_4
    iget-object v0, p0, LX/C0e;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    goto :goto_16
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0

    .line 22
    :cond_16
    :goto_16
    monitor-exit p0

    .line 23
    return v1
.end method

.method public declared-synchronized A01(LX/0DP;I)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_c

    .line 3
    :try_start_3
    iget-object v0, p0, LX/C0e;->A00:Ljava/util/Map;

    .line 5
    invoke-static {p1, v0, p2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 8
    goto :goto_c

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 11
    throw v0

    .line 12
    :cond_c
    :goto_c
    monitor-exit p0

    .line 13
    return-void
.end method
