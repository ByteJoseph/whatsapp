.class public final LX/MAR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MAR;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MAR;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MAR;->A03:LX/05b;

    .line 21
    const/16 v0, 0x4dd

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MAR;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MAR;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MAR;->A02:LX/05b;

    .line 41
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    const/16 v1, 0x2c

    .line 45
    new-instance v0, LX/Moq;

    .line 47
    invoke-direct {v0, v1}, LX/Moq;-><init>(I)V

    .line 50
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MAR;->A06:LX/00q;

    .line 56
    return-void
.end method


# virtual methods
.method public final A00(Z)J
    .registers 4

    .line 0
    if-eqz p1, :cond_10

    .line 2
    iget-object v0, p0, LX/MAR;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4d17

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :cond_10
    const-wide/16 v0, 0x3e8

    .line 18
    return-wide v0
.end method

.method public final A01()V
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MAR;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast v0, LX/0BG;

    .line 10
    iget-object v1, v0, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 12
    :goto_c
    const-string v0, "haptic_feedback_enabled"

    .line 14
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v0, p0, LX/MAR;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v1, 0x4b

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v3, v0, v1, v2}, LX/Czm;->A03(LX/Czm;IJ)V

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    goto :goto_c

    .line 35
    :goto_23
    return-void

    .line 36
    :cond_24
    return-void
    :try_end_25
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "VoiceRecorderUtils/vibrate"

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public final A02(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    iget-object v0, p0, LX/MAR;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/MAR;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$registerAudioRecordingCallback$1;-><init>(Landroid/media/AudioManager$AudioRecordingCallback;LX/MAR;LX/0ds;)V

    .line 26
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A03(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    iget-object v0, p0, LX/MAR;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/MAR;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/pushtorecordmedia/voicerecorder/VoiceRecorderUtils$unregisterAudioRecordingCallback$1;-><init>(Landroid/media/AudioManager$AudioRecordingCallback;LX/MAR;LX/0ds;)V

    .line 26
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MAR;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/012;

    .line 8
    iget v0, v1, LX/012;->A00:I

    .line 10
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method
