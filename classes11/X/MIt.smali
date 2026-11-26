.class public LX/MIt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x7fffffff

.field public static final A01:Landroid/os/Handler;

.field public static final A02:I

.field public static volatile A03:LX/LtR;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MIt;->A01:Landroid/os/Handler;

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v1, v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    sput v0, LX/MIt;->A02:I

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()LX/LtR;
    .registers 3

    .line 0
    sget-object v0, LX/MIt;->A03:LX/LtR;

    .line 2
    if-nez v0, :cond_19

    .line 4
    const-class v2, LX/MIt;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v0, LX/MIt;->A03:LX/LtR;

    .line 9
    if-nez v0, :cond_14

    .line 11
    sget v1, LX/MIt;->A02:I

    .line 13
    new-instance v0, LX/LtR;

    .line 15
    invoke-direct {v0, v1}, LX/LtR;-><init>(I)V

    .line 18
    sput-object v0, LX/MIt;->A03:LX/LtR;

    .line 20
    :cond_14
    monitor-exit v2

    .line 21
    goto :goto_19

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 24
    throw v0

    .line 25
    :cond_19
    :goto_19
    sget-object v0, LX/MIt;->A03:LX/LtR;

    .line 27
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {}, LX/MIt;->A00()LX/LtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/LtR;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Mnr;

    .line 22
    iget-object v0, v1, LX/Mnr;->A02:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 30
    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 33
    instance-of v0, v1, LX/LFB;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    sget-object v0, LX/MIy;->A08:Ljava/util/concurrent/Semaphore;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    instance-of v0, v1, LX/LF8;

    .line 45
    if-eqz v0, :cond_a

    .line 47
    check-cast v1, LX/LF8;

    .line 49
    iget-object v0, v1, LX/LF8;->A05:LX/MJi;

    .line 51
    invoke-virtual {v0}, LX/MJi;->A04()V

    .line 54
    goto :goto_a

    .line 55
    :cond_37
    return-void
.end method
