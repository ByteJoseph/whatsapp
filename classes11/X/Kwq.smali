.class public final LX/Kwq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/MLY;

.field public A02:LX/1AZ;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/09B;

.field public final A09:Landroid/app/Application;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kwq;->A0H:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kwq;->A0L:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kwq;->A09:Landroid/app/Application;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kwq;->A0E:LX/05b;

    .line 27
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kwq;->A0C:LX/05b;

    .line 33
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kwq;->A0B:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kwq;->A0D:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Kwq;->A0G:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Kwq;->A0I:LX/05b;

    .line 57
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Kwq;->A0K:LX/05b;

    .line 63
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Kwq;->A0A:LX/05b;

    .line 69
    invoke-static {}, LX/Ksk;->A0c()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Kwq;->A0F:LX/05b;

    .line 75
    const/16 v0, 0x565

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Kwq;->A0J:LX/05b;

    .line 83
    const/16 v0, 0x12

    .line 85
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Kwq;->A0M:Ljava/lang/Runnable;

    .line 91
    return-void
.end method

.method public static final declared-synchronized A00(LX/Kwq;)LX/09B;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Kwq;->A08:LX/09B;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, LX/Kwq;->A0L:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kwq;->A08:LX/09B;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public static final A01(Landroid/widget/RemoteViews;LX/Kwq;Z)V
    .registers 18

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-static {v4}, LX/Kwq;->A00(LX/Kwq;)LX/09B;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v4, LX/Kwq;->A0M:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, v4, LX/Kwq;->A03:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    const v0, 0x7f0b23d1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 21
    :cond_15
    iget-object v5, v4, LX/Kwq;->A09:Landroid/app/Application;

    .line 23
    const-class v7, Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;

    .line 25
    invoke-static {v5, v7}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    move-result-object v9

    .line 29
    move/from16 v8, p2

    .line 31
    if-eqz p2, :cond_f0

    .line 33
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.STOP"

    .line 35
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const v1, 0x7f0b23cf

    .line 41
    const v3, 0x7f0b23cf

    .line 44
    const v0, 0x7f0808ac

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 50
    const v0, 0x7f125d4b

    .line 53
    :goto_35
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 60
    iget-object v1, v4, LX/Kwq;->A01:LX/MLY;

    .line 62
    const-string v2, "builder"

    .line 64
    if-eqz v1, :cond_106

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v1, v0, v8}, LX/MLY;->A07(LX/MLY;IZ)V

    .line 70
    iput-boolean v8, v4, LX/Kwq;->A06:Z

    .line 72
    const/4 v1, 0x0

    .line 73
    const/high16 v0, 0xc000000

    .line 75
    invoke-static {v5, v1, v9, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 82
    iget-object v0, v4, LX/Kwq;->A01:LX/MLY;

    .line 84
    if-eqz v0, :cond_106

    .line 86
    iput-object p0, v0, LX/MLY;->A0E:Landroid/widget/RemoteViews;

    .line 88
    invoke-static {v0}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v4, LX/Kwq;->A0A:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 97
    move-result-object v3

    .line 98
    sget-object v1, LX/Lpy;->A00:LX/00g;

    .line 100
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 103
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 105
    invoke-virtual {v3, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 108
    move-result v6

    .line 109
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    iget-boolean v3, v4, LX/Kwq;->A04:Z

    .line 115
    const-string v0, "OngoingMediaNotification/finishUpdateAndNotify action="

    .line 117
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, " isPlaying="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " fgEnabled="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " fgStarted="

    .line 139
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 142
    if-eqz v6, :cond_c6

    .line 144
    iget-boolean v0, v4, LX/Kwq;->A04:Z

    .line 146
    if-nez v0, :cond_c6

    .line 148
    invoke-static {v5, v7}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.START_PLAYBACK"

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.EXTRA_NOTIFICATION"

    .line 159
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    iget-object v0, v4, LX/Kwq;->A0J:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0H8;

    .line 170
    invoke-virtual {v0, v5, v1}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 173
    move-result v3

    .line 174
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "OngoingMediaNotification/tryStartForegroundPlaybackService action="

    .line 180
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, " started="

    .line 186
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 189
    if-eqz v3, :cond_ea

    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v4, LX/Kwq;->A04:Z

    .line 194
    :goto_c2
    iget-boolean v0, v4, LX/Kwq;->A04:Z

    .line 196
    if-nez v0, :cond_e9

    .line 198
    :cond_c6
    iget-object v0, v4, LX/Kwq;->A0K:LX/05b;

    .line 200
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 203
    move-result-object v1

    .line 204
    const/4 v4, 0x0

    .line 205
    const-string v9, ""

    .line 207
    const-string v10, "media"

    .line 209
    const/4 p0, 0x0

    .line 210
    const/16 p1, 0x1

    .line 212
    const/4 v14, 0x2

    .line 213
    const/16 v13, 0x2f

    .line 215
    move-object v6, v4

    .line 216
    move-object v7, v4

    .line 217
    move-object v8, v4

    .line 218
    move-object v11, v4

    .line 219
    move-object v12, v4

    .line 220
    new-instance v3, LX/MJ9;

    .line 222
    move-object v5, v4

    .line 223
    move/from16 p2, p0

    .line 225
    invoke-direct/range {v3 .. v17}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 228
    const/16 v0, 0xe

    .line 230
    invoke-interface {v1, v2, v3, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 233
    :cond_e9
    return-void

    .line 234
    :cond_ea
    const-string v0, "OngoingMediaNotification/startForegroundPlaybackService failed"

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 239
    goto :goto_c2

    .line 240
    :cond_f0
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.START"

    .line 242
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const v1, 0x7f0b23cf

    .line 248
    const v3, 0x7f0b23cf

    .line 251
    const v0, 0x7f0808ad

    .line 254
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 257
    const v0, 0x7f125d70

    .line 260
    goto/16 :goto_35

    .line 262
    :cond_106
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0
.end method

.method public static final A02(LX/KuI;LX/Kwq;)V
    .registers 9

    .line 0
    iget-boolean v3, p0, LX/KuI;->A1L:Z

    .line 2
    iget-boolean v0, p1, LX/Kwq;->A05:Z

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_32

    .line 7
    iget-object v0, p1, LX/Kwq;->A09:Landroid/app/Application;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0ea9

    .line 16
    new-instance v5, Landroid/widget/RemoteViews;

    .line 18
    invoke-direct {v5, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0}, LX/KuI;->A0J()I

    .line 24
    move-result v4

    .line 25
    const v1, 0x7f0b23ce  # 1.849486E38f

    .line 28
    iget v0, p0, LX/KuI;->A02:I

    .line 30
    invoke-virtual {v5, v1, v0, v4, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 33
    const v2, 0x7f0b23d2

    .line 36
    div-int/lit16 v0, v4, 0x3e8

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    invoke-static {v5, p1, v3}, LX/Kwq;->A01(Landroid/widget/RemoteViews;LX/Kwq;Z)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-boolean v0, p1, LX/Kwq;->A06:Z

    .line 52
    if-eqz v3, :cond_4c

    .line 54
    if-nez v0, :cond_4f

    .line 56
    :goto_38
    iget-object v0, p1, LX/Kwq;->A09:Landroid/app/Application;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f0e0eaa

    .line 65
    new-instance v0, Landroid/widget/RemoteViews;

    .line 67
    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 70
    invoke-static {v0, p1, v3}, LX/Kwq;->A01(Landroid/widget/RemoteViews;LX/Kwq;Z)V

    .line 73
    iput-boolean v6, p1, LX/Kwq;->A07:Z

    .line 75
    return-void

    .line 76
    :cond_4c
    if-eqz v0, :cond_4f

    .line 78
    goto :goto_38

    .line 79
    :cond_4f
    iget-boolean v0, p1, LX/Kwq;->A07:Z

    .line 81
    if-eqz v0, :cond_31

    .line 83
    goto :goto_38
.end method


# virtual methods
.method public final A03()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Kwq;->A00(LX/Kwq;)LX/09B;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x11

    .line 6
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
