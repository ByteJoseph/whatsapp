.class public LX/T1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QeN;


# direct methods
.method public constructor <init>(LX/QeN;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/T1j;->A00:LX/QeN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    iget-object v0, p0, LX/T1j;->A00:LX/QeN;

    .line 5
    iget-object v3, v0, LX/QeN;->A00:LX/S1Y;

    .line 7
    iget-object v2, v3, LX/S1Y;->A06:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_a
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    const-string v0, "lastAccessedRealtimeMs"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_33

    .line 39
    iget-object v2, v3, LX/S1Y;->A00:Landroid/os/Handler;

    .line 41
    iget-object v0, v3, LX/S1Y;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 45
    iget-wide v0, v0, LX/T0w;->preload_eviction_duration:J

    .line 47
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method
