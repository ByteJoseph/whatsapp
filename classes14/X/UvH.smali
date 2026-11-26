.class public final LX/UvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/UNz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/UvH;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public AKz(LX/7ph;LX/8Y4;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 9

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v4, LX/UNz;->A00:Ljava/lang/Object;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_6
    sget-object v3, LX/UNz;->A01:Ljava/util/List;

    .line 8
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_58

    .line 12
    monitor-exit v4

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    :cond_17
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/VGQ;->A00:LX/VGQ;

    .line 29
    new-instance v1, LX/UQE;

    .line 31
    invoke-direct {v1, v2, v0}, LX/UQE;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    .line 34
    monitor-enter v4

    .line 35
    goto :goto_47

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_17

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/UQE;

    .line 52
    iget-object v0, v0, LX/UQE;->A00:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_28

    .line 64
    const-string v0, "Observer is already subscribed. Cannot subscribe again."

    .line 66
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :goto_47
    :try_start_47
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_58

    .line 74
    monitor-exit v4

    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v2, LX/VCE;

    .line 78
    invoke-direct {v2, v1, v0}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/V39;

    .line 84
    invoke-direct {v0, v2, v1}, LX/V39;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 87
    return-object v0

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v4

    .line 90
    throw v0
.end method

.method public bridge synthetic Aw4()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/UvH;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
