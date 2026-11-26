.class public final LX/CGf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(I)I
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_2a

    .line 3
    if-eq p0, v3, :cond_2f

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_1d

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_22

    .line 11
    sget-object v2, LX/Bo1;->A01:Ljava/lang/String;

    .line 13
    const-string v0, "toCallTypeCompat: Unknown videoState=["

    .line 15
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "], defaulting to audio."

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return v3

    .line 29
    :cond_1d
    sget-object v1, LX/Bo1;->A01:Ljava/lang/String;

    .line 31
    const-string v0, "toCallTypeCompat: Already Jetpack VIDEO_CALL (2)"

    .line 33
    goto :goto_26

    .line 34
    :cond_22
    sget-object v1, LX/Bo1;->A01:Ljava/lang/String;

    .line 36
    const-string v0, "toCallTypeCompat: VideoProfile.STATE_BIDIRECTIONAL (3) -> VIDEO_CALL (2)"

    .line 38
    :goto_26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v2

    .line 42
    :cond_2a
    sget-object v1, LX/Bo1;->A01:Ljava/lang/String;

    .line 44
    const-string v0, "toCallTypeCompat: VideoProfile.STATE_AUDIO_ONLY (0) -> AUDIO_CALL (1)"

    .line 46
    goto :goto_33

    .line 47
    :cond_2f
    sget-object v1, LX/Bo1;->A01:Ljava/lang/String;

    .line 49
    const-string v0, "toCallTypeCompat: Already Jetpack AUDIO_CALL (1)"

    .line 51
    :goto_33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return v3
.end method

.method public static final A01(I)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eq p0, v0, :cond_22

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_19

    .line 7
    sget-object v2, LX/Bo1;->A01:Ljava/lang/String;

    .line 9
    const-string v0, "toVideoProfileState: Unknown callType=["

    .line 11
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "], defaulting to audio."

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return v3

    .line 25
    :cond_19
    sget-object v1, LX/Bo1;->A01:Ljava/lang/String;

    .line 27
    const-string v0, "toVideoProfileState: VIDEO_CALL -> VideoProfile.STATE_BIDIRECTIONAL"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x3

    .line 33
    return v0

    .line 34
    :cond_22
    sget-object v1, LX/Bo1;->A01:Ljava/lang/String;

    .line 36
    const-string v0, "toVideoProfileState: AUDIO_CALL -> VideoProfile.STATE_AUDIO_ONLY"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v3
.end method

.method public static final A02()V
    .registers 2

    .line 0
    sget-object v0, LX/Bo1;->A00:LX/Cu2;

    .line 2
    invoke-interface {v0}, LX/Cu2;->Bbn()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v1, "Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated."

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static final A03()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
