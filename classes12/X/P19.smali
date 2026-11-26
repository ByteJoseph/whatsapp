.class public final LX/P19;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


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
    iput-object v0, p0, LX/P19;->A01:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P19;->A02:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static bridge synthetic A00(LX/P19;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/P19;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/P19;->A02:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    iget-boolean v0, p0, LX/P19;->A00:Z

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, LX/QFq;

    .line 17
    invoke-direct {v0}, LX/QFq;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_15
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/P19;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/P19;->A00:Z

    .line 6
    iget-object v0, p0, LX/P19;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_22

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_21

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_15

    .line 33
    :cond_21
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method
