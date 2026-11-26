.class public final LX/775;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;


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
    iput-object v0, p0, LX/775;->A00:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/775;->A01:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/8WU;)LX/83f;
    .registers 5

    .line 0
    const/16 v0, 0x27

    .line 2
    invoke-static {p0, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/6xR;

    .line 8
    invoke-direct {v2, p1, v0}, LX/6xR;-><init>(LX/8WU;Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object v1, p0, LX/775;->A00:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    iget-object v0, p0, LX/775;->A01:Ljava/util/List;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1b

    .line 19
    monitor-exit v1

    .line 20
    const/16 v0, 0x30

    .line 22
    invoke-static {v2, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/775;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/775;->A01:Ljava/util/List;

    .line 5
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_23

    .line 9
    monitor-exit v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6xR;

    .line 26
    iget-object v0, v0, LX/6xR;->A01:LX/8WU;

    .line 28
    if-eqz v0, :cond_e

    .line 30
    invoke-interface {v0, p1}, LX/8WU;->CZf(Ljava/lang/Object;)V

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method
