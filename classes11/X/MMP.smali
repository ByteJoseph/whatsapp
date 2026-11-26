.class public final LX/MMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/BloksVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/BloksVideoPlayerView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MMP;->A00:Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MMP;->A00:Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/M8L;

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-boolean v2, v0, LX/M8L;->A01:Z

    .line 7
    iget-boolean v1, v0, LX/M8L;->A02:Z

    .line 9
    new-instance v0, LX/M8L;

    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/M8L;-><init>(ZZZ)V

    .line 14
    iput-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/M8L;

    .line 16
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    .line 19
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MMP;->A00:Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/M8L;

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v2, v0, LX/M8L;->A01:Z

    .line 7
    iget-boolean v1, v0, LX/M8L;->A02:Z

    .line 9
    new-instance v0, LX/M8L;

    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/M8L;-><init>(ZZZ)V

    .line 14
    iput-object v0, v4, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/M8L;

    .line 16
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    .line 19
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
