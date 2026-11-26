.class public final LX/GgU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08V;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


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
    iput-object v0, p0, LX/GgU;->A02:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LX/GgU;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/08V;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/GgU;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/GgU;->A01:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto :goto_2b

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/GgU;->A01:Z

    .line 11
    iput-object p1, p0, LX/GgU;->A00:LX/08V;

    .line 13
    iget-object v1, p0, LX/GgU;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_2d

    .line 22
    monitor-exit v2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_1b

    .line 43
    :goto_2b
    monitor-exit v2

    .line 44
    :cond_2c
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method
