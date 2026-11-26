.class public abstract LX/UcS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/URk;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 5
    new-instance v0, LX/URk;

    .line 7
    invoke-direct {v0, v1}, LX/URk;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    .line 10
    sput-object v0, LX/UcS;->A00:LX/URk;

    .line 12
    return-void
.end method

.method public static A00(LX/0uh;Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v2, LX/UcS;->A00:LX/URk;

    .line 2
    iget-object v0, v2, LX/URk;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance v1, LX/V9J;

    .line 6
    invoke-direct {v1, p0, p1, v0}, LX/V9J;-><init>(LX/0uh;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    monitor-enter v2

    .line 10
    :try_start_a
    iget-object v0, v2, LX/URk;->A02:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0KD;->A04(ZLjava/lang/String;)V

    .line 20
    iget-boolean v0, v2, LX/URk;->A00:Z

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/URk;->A00:Z

    .line 29
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_27

    .line 30
    new-instance v0, LX/V93;

    .line 32
    invoke-direct {v0, v2}, LX/V93;-><init>(LX/URk;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method
