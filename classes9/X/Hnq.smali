.class public LX/Hnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/5O1;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z

.field public final synthetic A05:LX/FRD;


# direct methods
.method public constructor <init>(LX/FRD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Hnq;->A05:LX/FRD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/Hnq;->A01:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Hnq;->A04:Z

    .line 15
    iput-object p2, p0, LX/Hnq;->A03:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LX/Hnq;->A00:Ljava/lang/Runnable;

    .line 19
    iput-object p3, p0, LX/Hnq;->A02:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static A00(LX/Hnq;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Hnq;->A05:LX/FRD;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/Hnq;->A01:Ljava/util/List;

    .line 5
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_22

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Runnable;

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Hnq;->A00:Ljava/lang/Runnable;

    .line 2
    instance-of v0, v1, LX/5O1;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/5O1;

    .line 8
    invoke-interface {v1}, LX/5O1;->cancel()V

    .line 11
    :cond_b
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Hnq;

    .line 2
    iget-object v1, p0, LX/Hnq;->A00:Ljava/lang/Runnable;

    .line 4
    instance-of v0, v1, Ljava/lang/Comparable;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast v1, Ljava/lang/Comparable;

    .line 10
    iget-object v0, p1, LX/Hnq;->A00:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public run()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/Hnq;->A04:Z

    .line 4
    iget-object v0, p0, LX/Hnq;->A00:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_19

    .line 9
    iget-object v1, p0, LX/Hnq;->A05:LX/FRD;

    .line 11
    iget-object v0, p0, LX/Hnq;->A03:Ljava/lang/Object;

    .line 13
    invoke-static {p0, v1, v0}, LX/FRD;->A02(LX/Hnq;LX/FRD;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {p0}, LX/Hnq;->A00(LX/Hnq;)V

    .line 22
    :cond_16
    iput-boolean v3, p0, LX/Hnq;->A04:Z

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v2

    .line 26
    iget-object v1, p0, LX/Hnq;->A05:LX/FRD;

    .line 28
    iget-object v0, p0, LX/Hnq;->A03:Ljava/lang/Object;

    .line 30
    invoke-static {p0, v1, v0}, LX/FRD;->A02(LX/Hnq;LX/FRD;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-static {p0}, LX/Hnq;->A00(LX/Hnq;)V

    .line 39
    :cond_27
    iput-boolean v3, p0, LX/Hnq;->A04:Z

    .line 41
    throw v2
.end method
