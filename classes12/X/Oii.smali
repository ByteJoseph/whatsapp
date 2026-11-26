.class public final LX/Oii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    iput-object v0, p0, LX/Oii;->A00:Ljava/util/Queue;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/util/List;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x8

    .line 7
    if-gt v1, v0, :cond_19

    .line 9
    iget-object v2, p0, LX/Oii;->A00:Ljava/util/Queue;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x20

    .line 17
    if-ge v1, v0, :cond_19

    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method
