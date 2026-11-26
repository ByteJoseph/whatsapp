.class public final Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;
.super LX/DUt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "BackgroundMediaControlService"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/DUt;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/Ksk;->A0c()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Lpy;->A00:LX/00g;

    .line 8
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 13
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_131

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    const-string v0, "BackgroundMediaControlService/onStartCommand action="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " startId="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " fgEnabled="

    .line 40
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    if-eqz p1, :cond_31

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    const/4 v6, 0x2

    .line 50
    if-eqz v3, :cond_de

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x1

    .line 57
    sparse-switch v0, :sswitch_data_134

    .line 60
    :cond_3c
    :goto_3c
    if-nez v2, :cond_46

    .line 62
    const-string v0, "BackgroundMediaControlService/fg service disabled, stopSelf startId="

    .line 64
    invoke-static {v0, p3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 70
    :cond_46
    return v6

    .line 71
    :sswitch_47
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.STOP_PLAYBACK"

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3c

    .line 79
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 82
    move-result v3

    .line 83
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/DUt;->A05:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "/stopSelfIfLatest startId:"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " stopped:"

    .line 102
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 105
    if-eqz v3, :cond_74

    .line 107
    invoke-static {}, LX/00d;->A00()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_81

    .line 113
    invoke-virtual {p0, v4}, Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;->stopForeground(I)V

    .line 116
    :cond_74
    :goto_74
    const-string v0, "BackgroundMediaControlService/stop_playback startId="

    .line 118
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, " stopped="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto/16 :goto_125

    .line 129
    :cond_81
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 132
    goto :goto_74

    .line 133
    :sswitch_85
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.STOP"

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3c

    .line 141
    const-string v0, "BackgroundMediaControlService/pause_playback startId="

    .line 143
    invoke-static {v0, p3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;->A01:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1HN;

    .line 154
    invoke-virtual {v0}, LX/1HN;->A04()V

    .line 157
    goto :goto_3c

    .line 158
    :sswitch_9e
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.START"

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3c

    .line 166
    const-string v0, "BackgroundMediaControlService/resume_playback startId="

    .line 168
    invoke-static {v0, p3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;->A01:LX/05b;

    .line 173
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 175
    invoke-static {v0}, LX/Ksm;->A0f(LX/00y;)LX/KuI;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_3c

    .line 181
    sget v1, LX/KuI;->A1M:I

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v3, v1, v4, v0}, LX/KuI;->A0L(IZZ)V

    .line 187
    goto :goto_3c

    .line 188
    :sswitch_bc
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.START_PLAYBACK"

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3c

    .line 196
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.EXTRA_NOTIFICATION"

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/app/Notification;

    .line 204
    const/16 v5, 0xe

    .line 206
    if-eqz v1, :cond_e5

    .line 208
    const-string v0, "BackgroundMediaControlService/start_playback startId="

    .line 210
    invoke-static {v0, p3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v1, v0, p3, v5}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 220
    goto/16 :goto_3c

    .line 222
    :cond_de
    const-string v0, "BackgroundMediaControlService/null action startId="

    .line 224
    invoke-static {v0, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_12c

    .line 229
    :cond_e5
    const-string v0, "BackgroundMediaControlService/start_playback missing notification startId="

    .line 231
    invoke-static {v0, p3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 234
    const-string v0, "media_playback@1"

    .line 236
    new-instance v3, LX/MLY;

    .line 238
    invoke-direct {v3, p0, v0}, LX/MLY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    const v1, 0x7f08031d

    .line 244
    iget-object v0, v3, LX/MLY;->A08:Landroid/app/Notification;

    .line 246
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 248
    iput-boolean v4, v3, LX/MLY;->A0Z:Z

    .line 250
    invoke-static {v3}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v1, v0, p3, v5}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 261
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 264
    move-result v3

    .line 265
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/DUt;->A05:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, "/stopSelfIfLatest startId:"

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, " stopped:"

    .line 284
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 287
    const-string v0, "BackgroundMediaControlService/start_playback fallback stopped="

    .line 289
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    move-result-object v1

    .line 293
    :goto_125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    :goto_12c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303
    goto/16 :goto_3c

    .line 305
    :cond_131
    move-object v1, v3

    .line 306
    goto/16 :goto_18

    .line 308
    :sswitch_data_134
    .sparse-switch
        -0x7b1c015e -> :sswitch_bc
        -0x67ab3428 -> :sswitch_9e
        -0x64611cb2 -> :sswitch_47
        -0x1c1e4a54 -> :sswitch_85
    .end sparse-switch
.end method
