.class public LX/GiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G5c;


# direct methods
.method public constructor <init>(LX/G5c;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/GiW;->A00:LX/G5c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/GiW;->A00:LX/G5c;

    .line 2
    invoke-static {v2}, LX/G5c;->A0B(LX/G5c;)V

    .line 5
    invoke-virtual {v2}, LX/G5c;->A1m()LX/H1Y;

    .line 8
    move-result-object v4

    .line 9
    iget-object v3, v4, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 11
    const-string v0, "playbackPage/onPlaybackContentFinished page="

    .line 13
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "; host="

    .line 19
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, LX/G5c;->A0w:LX/I2i;

    .line 24
    invoke-virtual {v4, v0}, LX/H1Y;->A0B(LX/I2i;)V

    .line 27
    iget-object v0, v2, LX/G5c;->A0m:LX/0BC;

    .line 29
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    invoke-static {v2}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x2d9b

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    const-string v0, "playbackPage/onPlaybackContentFinished talbackEnabled so we stop"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, LX/G5c;->A1z()V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-boolean v0, v2, LX/G5c;->A0P:Z

    .line 62
    if-nez v0, :cond_3b

    .line 64
    iget-object v1, v2, LX/G5c;->A0Y:Landroid/os/Handler;

    .line 66
    const/16 v0, 0x23

    .line 68
    invoke-static {v2, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method

.method public A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/GiW;->A00:LX/G5c;

    .line 2
    sget-object v0, LX/Hw3;->A00:LX/Hw3;

    .line 4
    invoke-virtual {v3, v0}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-static {v3}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "playbackPage/onPlaybackContentStarted page="

    .line 13
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "; host="

    .line 19
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, LX/G5c;->A1s()V

    .line 25
    return-void
.end method
