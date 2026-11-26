.class public LX/DPd;
.super LX/Eh9;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/DPd;->$t:I

    .line 2
    iput-object p1, p0, LX/DPd;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C3y(LX/FLd;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/DPd;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "Hera.WhatsAppHostCallEngine onCameraInfoError: camera index = "

    .line 6
    invoke-static {v0, p2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p1, LX/DPm;

    .line 12
    if-nez v0, :cond_9

    .line 14
    iget-object v0, p0, LX/DPd;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 18
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getRawCameraInfoStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/SNB;

    .line 21
    move-result-object v2

    .line 22
    instance-of v0, p1, LX/RIS;

    .line 24
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, p2, v1, v0}, LX/SNB;->A05(IIZ)V

    .line 32
    return-void
.end method

.method public C6R(LX/FLd;)V
    .registers 4

    .line 0
    iget v0, p0, LX/DPd;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/DPd;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 8
    iget-object v1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v1, p0, LX/DPd;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 19
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 21
    if-eq p1, v0, :cond_e

    .line 23
    invoke-static {v1, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$closeCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;)V

    .line 26
    return-void
.end method
