.class public final LX/Ry6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TUD;


# direct methods
.method public constructor <init>(LX/TUD;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ry6;->A00:LX/TUD;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/4Pw;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Ry6;->A00:LX/TUD;

    .line 2
    check-cast v1, LX/Sch;

    .line 4
    sget-object v3, LX/Sch;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v0, v1, LX/Sch;->A02:LX/Rnk;

    .line 11
    iget-object v2, v0, LX/Rnk;->A00:LX/0Er;

    .line 13
    invoke-virtual {v2, p1}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_33

    .line 19
    invoke-virtual {v2, p1}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {v2, p1}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    iget-object v1, v1, LX/Sch;->A00:LX/TRH;

    .line 30
    if-eqz v1, :cond_33

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_37

    .line 35
    :try_start_23
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    move-result-object v0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_2e

    .line 39
    :try_start_27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    invoke-interface {v1, v0}, LX/TRH;->D2M(Ljava/util/Set;)V

    .line 45
    goto :goto_33

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_37

    .line 51
    :cond_33
    :goto_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    throw v0
.end method
