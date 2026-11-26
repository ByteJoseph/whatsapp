.class public abstract LX/EWC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/calling/infra/ParticipantInfo;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoPaused()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0x9

    .line 21
    return v0

    .line 22
    :cond_16
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x5

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x7

    .line 35
    return v0

    .line 36
    :cond_24
    return v1
.end method

.method public static final A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/infra/ParticipantInfo;I)Landroid/graphics/Point;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-interface {v0}, LX/FLd;->getAdjustedPreviewSize()Landroid/graphics/Point;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_14

    .line 18
    :cond_12
    iget-object v2, p1, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    .line 20
    :cond_14
    return-object v2

    .line 21
    :cond_15
    iget v1, p2, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoWidth:I

    .line 23
    iget v0, p2, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoHeight:I

    .line 25
    new-instance v2, Landroid/graphics/Point;

    .line 27
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    if-nez p0, :cond_2a

    .line 32
    iget-object v0, p1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    invoke-interface {v0}, LX/FLd;->getAdjustedPreviewSize()Landroid/graphics/Point;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3c

    .line 42
    :cond_2a
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 44
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 52
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v0

    .line 58
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 60
    :cond_3c
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    if-ltz p3, :cond_45

    .line 67
    mul-int/lit8 v1, p3, 0x5a

    .line 69
    :cond_45
    iget v0, p2, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 71
    mul-int/lit8 v0, v0, 0x5a

    .line 73
    sub-int/2addr v0, v1

    .line 74
    add-int/lit16 v0, v0, 0x168

    .line 76
    rem-int/lit16 v0, v0, 0x168

    .line 78
    rem-int/lit16 v0, v0, 0xb4

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 84
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 86
    :goto_56
    new-instance v2, Landroid/graphics/Point;

    .line 88
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 91
    return-object v2

    .line 92
    :cond_5c
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 94
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 96
    goto :goto_56
.end method

.method public static final A02(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/infra/ParticipantInfo;LX/EpH;I)Landroid/graphics/Point;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p0}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 11
    move-result v2

    .line 12
    const/16 v1, 0x9

    .line 14
    const/16 v0, 0x10

    .line 16
    if-eqz v2, :cond_14

    .line 18
    :cond_12
    const/4 v1, 0x5

    .line 19
    const/4 v0, 0x7

    .line 20
    :cond_14
    new-instance p2, Landroid/graphics/Point;

    .line 22
    invoke-direct {p2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_40

    .line 31
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 33
    if-nez v0, :cond_40

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p0, p1, p3}, LX/EWC;->A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/infra/ParticipantInfo;I)Landroid/graphics/Point;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 44
    int-to-float p0, p1

    .line 45
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 47
    int-to-float v0, v2

    .line 48
    div-float/2addr p0, v0

    .line 49
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 51
    int-to-float v1, v0

    .line 52
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    cmpl-float v0, p0, v1

    .line 58
    if-lez v0, :cond_40

    .line 60
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 62
    iput v2, p2, Landroid/graphics/Point;->y:I

    .line 64
    :cond_40
    return-object p2
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/whatsapp/calling/infra/ParticipantInfo;ZZ)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_24

    .line 8
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 10
    if-nez v0, :cond_24

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoUnknownPeer()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->peerContactStatus:I

    .line 20
    if-eq v0, v1, :cond_24

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    if-eqz p0, :cond_24

    .line 26
    :cond_1a
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 28
    if-nez v0, :cond_25

    .line 30
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 32
    if-nez v0, :cond_25

    .line 34
    if-eqz p3, :cond_25

    .line 36
    :cond_24
    return v1

    .line 37
    :cond_25
    return v2
.end method

.method public static final A04(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/infra/ParticipantInfo;ZZ)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 7
    if-eqz v0, :cond_36

    .line 9
    if-nez p3, :cond_39

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasLastCachedFrame()Z

    .line 14
    move-result v0

    .line 15
    :goto_f
    if-eqz v0, :cond_39

    .line 17
    if-nez p2, :cond_39

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_35

    .line 25
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoPaused()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_35

    .line 31
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 37
    if-nez v0, :cond_35

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasFirstFrameRendered()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    :cond_2d
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoDecodePaused:Z

    .line 47
    if-nez v0, :cond_35

    .line 49
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isAutoVideoPaused:Z

    .line 51
    if-eqz v0, :cond_39

    .line 53
    :cond_35
    return v1

    .line 54
    :cond_36
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 56
    goto :goto_f

    .line 57
    :cond_39
    return v2
.end method

.method public static final A05(Lcom/whatsapp/calling/infra/ParticipantInfo;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Z)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 7
    if-eqz v0, :cond_22

    .line 9
    if-eqz p2, :cond_22

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    if-nez p3, :cond_22

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoPaused()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    return v1

    .line 34
    :cond_22
    return v2
.end method
