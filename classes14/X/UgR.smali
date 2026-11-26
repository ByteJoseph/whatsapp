.class public final LX/UgR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/Uf9;

.field public static final A02:LX/UgR;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/UgR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UgR;->A02:LX/UgR;

    .line 7
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/UgR;->A00:Landroid/os/Handler;

    .line 13
    sget-object v1, LX/Uf9;->A06:LX/UGs;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    sget-object v0, LX/Uf9;->A05:LX/Uf9;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    new-instance v0, LX/Uf9;

    .line 22
    invoke-direct {v0}, LX/Uf9;-><init>()V

    .line 25
    sput-object v0, LX/Uf9;->A05:LX/Uf9;
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1f

    .line 27
    :cond_1b
    monitor-exit v1

    .line 28
    sput-object v0, LX/UgR;->A01:LX/Uf9;

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/TdK;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/UgR;->A00:Landroid/os/Handler;

    .line 6
    iget-object v2, p1, LX/TdK;->A0K:LX/V2L;

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    sget-object v0, LX/UgR;->A01:LX/Uf9;

    .line 13
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v1, v0, LX/Uf9;->A03:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    iget-object v0, v0, LX/Uf9;->A00:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public final A01(LX/TdK;)V
    .registers 6

    .line 0
    sget-object v0, LX/UgR;->A00:Landroid/os/Handler;

    .line 2
    iget-object v3, p1, LX/TdK;->A0K:LX/V2L;

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    sget-object v2, LX/UgR;->A01:LX/Uf9;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_44

    .line 27
    iget-object v1, v2, LX/Uf9;->A03:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_1e
    iget-object v0, v2, LX/Uf9;->A00:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    goto :goto_3f

    .line 39
    :cond_27
    iget-object v0, v2, LX/Uf9;->A00:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_41

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 51
    move-result v0

    .line 52
    monitor-exit v1

    .line 53
    if-eqz v0, :cond_40

    .line 55
    iget-object v1, v2, LX/Uf9;->A02:Landroid/os/Handler;

    .line 57
    iget-object v0, v2, LX/Uf9;->A04:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void

    .line 63
    :goto_3f
    monitor-exit v1

    .line 64
    :cond_40
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0

    .line 68
    :cond_44
    iget-object v0, v3, LX/V2L;->A00:LX/TdK;

    .line 70
    invoke-virtual {v0}, LX/TdK;->A01()V

    .line 73
    return-void
.end method
