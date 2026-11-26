.class public Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SOy;

.field public final A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/TKW;Ljava/util/concurrent/atomic/AtomicReference;LX/S7h;LX/VSG;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v5, p2

    .line 4
    iget-object v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/RlO;

    .line 9
    invoke-direct {v3, v0}, LX/RlO;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    new-instance v0, LX/SOy;

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, LX/SOy;-><init>(Landroid/content/Context;LX/S7h;LX/RlO;LX/T0f;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;)V

    .line 20
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/SOy;

    .line 22
    new-instance v0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 24
    invoke-direct {v0, p3, p4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/TKW;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 29
    return-void
.end method
