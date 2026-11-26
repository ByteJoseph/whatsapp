.class public LX/QeN;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/S1Y;


# direct methods
.method public constructor <init>(LX/S1Y;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/QeN;->A00:LX/S1Y;

    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    iget-object v0, p1, LX/S1Y;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 9
    iget-wide v2, v0, LX/T0w;->preload_eviction_duration:J

    .line 11
    iget-boolean v0, v0, LX/T0w;->enable_timed_preload_eviction:Z

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v1, p1, LX/S1Y;->A00:Landroid/os/Handler;

    .line 17
    new-instance v0, LX/T1j;

    .line 19
    invoke-direct {v0, p0}, LX/T1j;-><init>(LX/QeN;)V

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    return-void
.end method
