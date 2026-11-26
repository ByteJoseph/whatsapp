.class public LX/EYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EYI;->$t:I

    .line 2
    iput-object p1, p0, LX/EYI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 9

    .line 0
    iget v0, p0, LX/EYI;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, p0, LX/EYI;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/D4E;

    .line 8
    iget-object v1, v2, LX/D4E;->A0A:LX/08b;

    .line 10
    const/16 v0, 0x2c

    .line 12
    invoke-static {v2, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v5, p0, LX/EYI;->A00:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/E4U;

    .line 24
    iget-object v0, v5, LX/E4U;->A02:Landroid/hardware/display/DisplayManager;

    .line 26
    if-eqz v0, :cond_13

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, LX/CyR;->A0D(Landroid/view/Display;)Landroid/graphics/Point;

    .line 36
    move-result-object v3

    .line 37
    iget v1, v5, LX/E4U;->A00:I

    .line 39
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 46
    move-result v2

    .line 47
    iget-object v0, v5, LX/E4U;->A01:Landroid/graphics/Point;

    .line 49
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v2, :cond_39

    .line 55
    if-nez v0, :cond_13

    .line 57
    :cond_39
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 60
    move-result v0

    .line 61
    iput v0, v5, LX/E4U;->A00:I

    .line 63
    if-nez v2, :cond_45

    .line 65
    iget-object v0, v5, LX/E4U;->A01:Landroid/graphics/Point;

    .line 67
    if-eqz v0, :cond_61

    .line 69
    :cond_45
    iget-object v0, v5, LX/E4U;->A03:LX/Dzl;

    .line 71
    if-eqz v0, :cond_50

    .line 73
    iget-boolean v1, v0, LX/Dzl;->A01:Z

    .line 75
    iget-object v0, v0, LX/Dzl;->A00:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 77
    invoke-static {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->registerDisplayListener$lambda$0(ZLcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 80
    :cond_50
    if-eqz v2, :cond_61

    .line 82
    iget-boolean v0, v5, LX/E4U;->A07:Z

    .line 84
    if-eqz v0, :cond_61

    .line 86
    iget-object v0, v5, LX/E4U;->A06:LX/05b;

    .line 88
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 91
    move-result-object v1

    .line 92
    iget v0, v5, LX/E4U;->A00:I

    .line 94
    invoke-interface {v1, v0, v0, v4}, LX/FLf;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    .line 97
    :cond_61
    iput-object v3, v5, LX/E4U;->A01:Landroid/graphics/Point;

    .line 99
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    .line 0
    return-void
.end method
