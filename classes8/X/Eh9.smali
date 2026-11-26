.class public abstract LX/Eh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTJ;


# virtual methods
.method public C3r(LX/FLd;)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DPd;

    .line 3
    iget v0, v1, LX/DPd;->$t:I

    .line 5
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    if-nez v0, :cond_1b

    .line 9
    iget-object v3, v1, LX/DPd;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 13
    iget-object v5, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 15
    move-object v4, p1

    .line 16
    invoke-interface {p1}, LX/FLd;->isGlassesCamera()Z

    .line 19
    move-result v0

    .line 20
    if-nez v5, :cond_1c

    .line 22
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    if-nez v0, :cond_1b

    .line 30
    iget-object v2, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0k:LX/00q;

    .line 32
    invoke-static {v2}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DNn;

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_43

    .line 41
    iget-object v1, v0, LX/DNn;->deviceIdDesired_:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_43

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_43

    .line 51
    const-string v0, "host"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_43

    .line 59
    invoke-static {v2}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 69
    const/16 v7, 0xb

    .line 71
    new-instance v2, LX/F9D;

    .line 73
    invoke-direct/range {v2 .. v7}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 76
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 79
    return-void
.end method

.method public CDm(LX/FLd;)V
    .registers 7

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DPd;

    .line 3
    iget v0, v1, LX/DPd;->$t:I

    .line 5
    if-nez v0, :cond_21

    .line 7
    iget-object v4, v1, LX/DPd;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 11
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 13
    if-ne p1, v0, :cond_22

    .line 15
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getApplicationScope(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0W3;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/024;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x2f

    .line 26
    invoke-static {v4, v1, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$handleCameraEvicted(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 37
    return-void
.end method

.method public CFb(LX/FLd;)V
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DPd;

    .line 3
    iget v0, v1, LX/DPd;->$t:I

    .line 5
    if-nez v0, :cond_32

    .line 7
    iget-object v2, v1, LX/DPd;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 11
    iget-object v1, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/EI5;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/DhH;->A04:LX/DhH;

    .line 23
    invoke-virtual {v1, v0}, LX/EI5;->A05(LX/DhH;)V

    .line 26
    invoke-static {v2, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$recordFpsRangeData(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;)V

    .line 29
    iget-object v3, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/FHK;

    .line 31
    if-eqz v3, :cond_32

    .line 33
    check-cast v3, LX/EhD;

    .line 35
    iget-object v0, v3, LX/EhD;->A00:LX/DVS;

    .line 37
    invoke-static {v0}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, LX/EyO;

    .line 44
    invoke-direct {v0, v3, v1}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_32
    return-void
.end method

.method public COP(LX/FLd;)V
    .registers 8

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DPd;

    .line 3
    iget v0, v1, LX/DPd;->$t:I

    .line 5
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-object v5, v1, LX/DPd;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 13
    iget-object v4, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 15
    iget-object v1, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0k:LX/00q;

    .line 17
    invoke-static {v1}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 32
    if-nez v4, :cond_28

    .line 34
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-interface {p1}, LX/FLd;->isGlassesCamera()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_27

    .line 46
    invoke-static {v1}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 53
    iget-object v2, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 55
    const/16 v1, 0xe

    .line 57
    new-instance v0, LX/F8q;

    .line 59
    invoke-direct {v0, v5, v4, v3, v1}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 62
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 65
    return-void
.end method

.method public CYe(LX/FLd;)V
    .registers 7

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DPd;

    .line 3
    iget v0, v1, LX/DPd;->$t:I

    .line 5
    if-nez v0, :cond_21

    .line 7
    iget-object v4, v1, LX/DPd;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 11
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 13
    if-ne p1, v0, :cond_22

    .line 15
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getApplicationScope(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0W3;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/024;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x30

    .line 26
    invoke-static {v4, v1, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->restartCameraPreview()V

    .line 37
    return-void
.end method

.method public CfJ(LX/FLd;)V
    .registers 7

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DPd;

    .line 3
    iget v0, v1, LX/DPd;->$t:I

    .line 5
    if-nez v0, :cond_21

    .line 7
    iget-object v4, v1, LX/DPd;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 11
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 13
    if-ne p1, v0, :cond_22

    .line 15
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getApplicationScope(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0W3;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/024;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x31

    .line 26
    invoke-static {v4, v1, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->restartCameraPreview()V

    .line 37
    return-void
.end method

.method public Chi(LX/FLd;)V
    .registers 8

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DPd;

    .line 3
    iget v0, v1, LX/DPd;->$t:I

    .line 5
    if-nez v0, :cond_21

    .line 7
    iget-object v5, v1, LX/DPd;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 11
    iget-object v0, v5, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getApplicationScope(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0W3;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/024;

    .line 21
    move-result-object v2

    .line 22
    if-ne p1, v0, :cond_22

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/F9Y;

    .line 27
    invoke-direct {v0, v5, v4, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    :goto_1e
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/16 v0, 0x24

    .line 36
    invoke-static {v5, p1, v4, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1e
.end method
