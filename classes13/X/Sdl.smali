.class public LX/Sdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sdl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Sdl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CUt()V
    .registers 4

    .line 0
    iget v0, p0, LX/Sdl;->$t:I

    .line 2
    if-eqz v0, :cond_38

    .line 4
    const-string v0, "LiteCameraView/onRenderingStarted"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/Sdl;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 13
    iget-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0k:Z

    .line 15
    if-nez v0, :cond_16

    .line 17
    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0N:LX/TRo;

    .line 19
    invoke-interface {v0}, LX/TRo;->C3z()V

    .line 22
    :cond_16
    iget-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-virtual {v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Bjc()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2a

    .line 32
    const/4 v1, 0x5

    .line 33
    :goto_21
    new-instance v0, LX/T4p;

    .line 35
    invoke-direct {v0, v2, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v2, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 v1, 0x6

    .line 49
    goto :goto_21

    .line 50
    :cond_32
    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 52
    invoke-virtual {v0}, LX/SI0;->A00()V

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, LX/Sdl;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 60
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderingStartedListener$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;)V

    .line 63
    return-void
.end method
