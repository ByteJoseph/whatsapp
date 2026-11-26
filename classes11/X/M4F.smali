.class public final LX/M4F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ls7;

.field public A01:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-lt v1, v0, :cond_22

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LX/M4F;->A00:LX/Ls7;

    .line 9
    iget-object v1, p0, LX/M4F;->A01:Ljava/util/function/Consumer;

    .line 11
    if-eqz v1, :cond_22

    .line 13
    :try_start_d
    const-string v0, "ScreenRecordingMonitor/removeScreenRecordingCallback"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeScreenRecordingCallback(Ljava/util/function/Consumer;)V

    .line 25
    goto :goto_20
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    const-string v0, "ScreenRecordingMonitor/removeScreenRecordingCallback not available on this device"

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_20
    iput-object v2, p0, LX/M4F;->A01:Ljava/util/function/Consumer;

    .line 34
    :cond_22
    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/Ls7;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x23

    .line 5
    if-lt v1, v0, :cond_48

    .line 7
    iput-object p2, p0, LX/M4F;->A00:LX/Ls7;

    .line 9
    iget-object v0, p0, LX/M4F;->A01:Ljava/util/function/Consumer;

    .line 11
    if-nez v0, :cond_48

    .line 13
    :try_start_d
    new-instance v2, LX/MoM;

    .line 15
    invoke-direct {v2, p0}, LX/MoM;-><init>(LX/M4F;)V

    .line 18
    iput-object v2, p0, LX/M4F;->A01:Ljava/util/function/Consumer;

    .line 20
    const-string v0, "ScreenRecordingMonitor/addScreenRecordingCallback"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addScreenRecordingCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)I

    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_48

    .line 39
    const-string v0, "ScreenRecordingMonitor/screen recording already active"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/M4F;->A00:LX/Ls7;

    .line 46
    if-eqz v0, :cond_48

    .line 48
    iget-object v1, v0, LX/Ls7;->A00:LX/KuI;

    .line 50
    const-string v0, "MessageAudioPlayer/screen recording detected, stopping view-once audio"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v3, v0}, LX/KuI;->A0R(ZZ)V

    .line 59
    return-void
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    const-string v0, "ScreenRecordingMonitor/addScreenRecordingCallback not available on this device"

    .line 63
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/M4F;->A00:LX/Ls7;

    .line 69
    iput-object v0, p0, LX/M4F;->A01:Ljava/util/function/Consumer;

    .line 71
    return-void

    .line 72
    :cond_48
    return-void
.end method
