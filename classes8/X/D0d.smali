.class public final LX/D0d;
.super Landroid/media/projection/MediaProjection$Callback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DPn;

.field public final synthetic A02:LX/0L3;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DPn;LX/0L3;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/D0d;->A01:LX/DPn;

    .line 2
    iput-object p3, p0, LX/D0d;->A02:LX/0L3;

    .line 4
    iput-object p1, p0, LX/D0d;->A00:Landroid/content/Context;

    .line 6
    iput-boolean p4, p0, LX/D0d;->A03:Z

    .line 8
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onCapturedContentResize(II)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/D0d;->A01:LX/DPn;

    .line 2
    iget-object v1, v5, LX/DPn;->A05:LX/EPS;

    .line 4
    iget v0, v1, LX/EPS;->A02:I

    .line 6
    if-ne p1, v0, :cond_c

    .line 8
    iget v0, v1, LX/EPS;->A01:I

    .line 10
    if-eq p2, v0, :cond_33

    .line 12
    :cond_c
    iget-object v1, p0, LX/D0d;->A00:Landroid/content/Context;

    .line 14
    rem-int/lit8 v0, p1, 0x2

    .line 16
    if-eqz v0, :cond_14

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    :cond_14
    rem-int/lit8 v0, p2, 0x2

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    :cond_1a
    invoke-static {v1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 32
    new-instance v4, LX/EPS;

    .line 34
    invoke-direct {v4, p1, p2, v0}, LX/EPS;-><init>(III)V

    .line 37
    iget-object v3, v5, LX/DPn;->A0H:LX/0W3;

    .line 39
    iget-object v2, v5, LX/DPn;->A0F:LX/024;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x23

    .line 44
    invoke-static {v5, v4, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 51
    :cond_33
    return-void
.end method

.method public onStop()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/D0d;->A01:LX/DPn;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, LX/DPn;->A06:Z

    .line 5
    iget-object v0, v4, LX/DPn;->A0D:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->clearMediaProjectionHandle()V

    .line 10
    iget-object v1, v4, LX/DPn;->A0C:LX/ETl;

    .line 12
    sget-object v0, LX/DiO;->A05:LX/DiO;

    .line 14
    invoke-virtual {v1, v0}, LX/ETl;->A05(LX/DiO;)V

    .line 17
    iget-object v0, v4, LX/DPn;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, v4, LX/DPn;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 27
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 30
    iget-boolean v0, p0, LX/D0d;->A03:Z

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget-object v0, v4, LX/DPn;->A0E:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, v4, LX/DPn;->A0B:LX/FLf;

    .line 42
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 44
    iget-boolean v0, v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v2, v4, LX/DPn;->A0H:LX/0W3;

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    const/16 v0, 0x2c

    .line 53
    invoke-static {v4, v3, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v1, v4, LX/DPn;->A0F:LX/024;

    .line 63
    new-instance v0, LX/F9P;

    .line 65
    invoke-direct {v0, v4, v3}, LX/F9P;-><init>(LX/DPn;LX/0ds;)V

    .line 68
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 71
    return-void
.end method
