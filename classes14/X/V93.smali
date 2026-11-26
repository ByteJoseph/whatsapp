.class public LX/V93;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/URk;


# direct methods
.method public constructor <init>(LX/URk;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "PhantomDestructor"

    .line 2
    iput-object p1, p0, LX/V93;->A00:LX/URk;

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/V93;->A00:LX/URk;

    .line 2
    :goto_2
    const/4 v3, 0x0

    .line 3
    :catch_3
    :goto_3
    iget-object v2, v4, LX/URk;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 5
    if-eqz v3, :cond_10

    .line 7
    :try_start_7
    const-wide/16 v0, 0x3a98

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/V9J;

    .line 15
    goto :goto_16

    .line 16
    :cond_10
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/V9J;

    .line 22
    :goto_16
    if-nez v1, :cond_2a
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_18} :catch_3

    .line 24
    monitor-enter v4

    .line 25
    :try_start_19
    iget-object v0, v4, LX/URk;->A02:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_28

    .line 34
    iput-boolean v0, v4, LX/URk;->A00:Z

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 39
    goto :goto_40
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_42

    .line 40
    :cond_28
    monitor-exit v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2a
    iget-object v0, v1, LX/V9J;->A00:LX/0uh;

    .line 44
    invoke-interface {v0}, LX/0uh;->targetDestructed()V

    .line 47
    monitor-enter v4

    .line 48
    :try_start_30
    iget-object v2, v4, LX/URk;->A02:Ljava/util/HashSet;

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    move-result v3
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_45

    .line 62
    monitor-exit v4

    .line 63
    goto :goto_3

    .line 64
    :goto_40
    monitor-exit v4

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v4
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit v4
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method
