.class public final LX/EmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EmX;->A01:LX/05b;

    .line 9
    const/16 v0, 0xc05

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 17
    iput-object v0, p0, LX/EmX;->A02:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EmX;->A03:LX/08a;

    .line 25
    invoke-static {v0}, LX/0Oe;->A0L(LX/08a;)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/EmX;->A00:Z

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EmX;->A03:LX/08a;

    .line 2
    invoke-static {v0}, LX/0Oe;->A0L(LX/08a;)Z

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/EmX;->A00:Z

    .line 8
    if-eq v1, v0, :cond_29

    .line 10
    const-string v0, "CallingABPropObserver enableWarpKillSwitch changed to "

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 15
    iput-boolean v1, p0, LX/EmX;->A00:Z

    .line 17
    iget-object v1, p0, LX/EmX;->A02:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 19
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    const-string v0, "CallingABPropObserver refresh capture devs"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->refreshCaptureDevices()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/EmX;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/FLf;->refreshCaptureDevice()V

    .line 51
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
