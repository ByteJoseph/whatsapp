.class public final Lcom/whatsapp/calling/service/VoiceFGService;
.super LX/DUt;
.source ""


# static fields
.field public static volatile A0M:Landroid/app/Notification;

.field public static volatile A0N:Landroid/os/Bundle;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/0V0;

.field public final A0D:LX/0BH;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/FLf;

.field public final A0K:LX/Eh7;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v1, "VoiceFGService"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/DUt;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/00y;

    .line 12
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0I:LX/00y;

    .line 18
    const/16 v0, 0xbf3

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FLf;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0J:LX/FLf;

    .line 28
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0C:LX/0V0;

    .line 34
    const/16 v0, 0x1387

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0H:LX/00y;

    .line 42
    const/16 v0, 0xbef

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Eh7;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0K:LX/Eh7;

    .line 52
    const/16 v0, 0xc12

    .line 54
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0G:LX/00y;

    .line 60
    const/16 v0, 0xc4d

    .line 62
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0A:LX/00y;

    .line 68
    const/16 v0, 0x157

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0BH;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0D:LX/0BH;

    .line 78
    const/4 v0, 0x2

    .line 79
    new-instance v2, LX/Eyp;

    .line 81
    invoke-direct {v2, p0, v0}, LX/Eyp;-><init>(Ljava/lang/Object;I)V

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/00z;

    .line 87
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 90
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0E:LX/00y;

    .line 92
    const/16 v0, 0xc13

    .line 94
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A09:LX/00y;

    .line 100
    const/16 v0, 0x14f

    .line 102
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A08:LX/00y;

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A03:Z

    .line 111
    iput-boolean v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A02:Z

    .line 113
    iput v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    .line 115
    const/16 v0, 0xc33

    .line 117
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A05:LX/00y;

    .line 123
    const/16 v0, 0xc0e

    .line 125
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0F:LX/00y;

    .line 131
    const/16 v0, 0x85a

    .line 133
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A06:LX/00y;

    .line 139
    const/16 v0, 0x825

    .line 141
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A07:LX/00y;

    .line 147
    const/16 v0, 0x6d

    .line 149
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0B:LX/00y;

    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 160
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    return-void
.end method

.method private A00(Landroid/app/Notification;Landroid/os/Bundle;IIZZZ)I
    .registers 27

    .line 0
    move/from16 v1, p4

    .line 2
    const-string v5, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 4
    const/4 v12, 0x0

    .line 5
    move v11, v1

    .line 6
    if-eqz p7, :cond_9

    .line 8
    const/4 v11, 0x0

    .line 9
    :cond_9
    const/16 v4, 0x17

    .line 11
    :try_start_b
    move-object/from16 v13, p0

    .line 13
    move-object/from16 v14, p1

    .line 15
    move-object/from16 v6, p2

    .line 17
    move/from16 v17, p3

    .line 19
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v18

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v15

    .line 27
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    invoke-virtual/range {v13 .. v18}, LX/DUt;->A0A(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_121
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_23} :catch_3c
    .catchall {:try_start_b .. :try_end_23} :catchall_125

    .line 35
    :try_start_23
    iget-object v0, v13, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/00y;

    .line 37
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x3fac

    .line 43
    invoke-static {v2, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 46
    move-result v0

    .line 47
    and-int/lit8 v0, v0, 0x20

    .line 49
    if-eqz v0, :cond_11f

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v13, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A03(Ljava/lang/Runnable;)V

    .line 55
    goto/16 :goto_11f
    :try_end_39
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_39} :catch_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_128

    .line 57
    :catch_39
    move-exception v3

    .line 58
    move v11, v1

    .line 59
    goto :goto_3d

    .line 60
    :catch_3c
    move-exception v3

    .line 61
    :goto_3d
    :try_start_3d
    iget-boolean v0, v13, Lcom/whatsapp/calling/service/VoiceFGService;->A02:Z

    .line 63
    if-nez v0, :cond_bb

    .line 65
    new-instance v2, LX/DTW;

    .line 67
    invoke-direct {v2}, LX/DTW;-><init>()V

    .line 70
    const-string v0, "calling_fg_service_security_exception"

    .line 72
    iput-object v0, v2, LX/DTW;->A00:Ljava/lang/String;

    .line 74
    const-string v0, "PermissionChecker "

    .line 76
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 84
    invoke-static {v13, v0}, LX/Ouq;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    const/4 v9, 0x1

    .line 93
    new-array v10, v9, [Ljava/lang/Object;

    .line 95
    aput-object v0, v10, v12

    .line 97
    const-string v0, "microphone: %d, "

    .line 99
    invoke-static {v8, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    if-eqz p5, :cond_71

    .line 108
    const-string v0, "btAccept, "

    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_71
    and-int/lit8 v0, p4, 0x40

    .line 115
    if-eqz v0, :cond_88

    .line 117
    const-string v0, "android.permission.CAMERA"

    .line 119
    invoke-static {v13, v0}, LX/Ouq;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "camera: %d"

    .line 129
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_88
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v7, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 143
    const-string v0, "; isAppInForegroundBeforePostingNotification: "

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move/from16 v0, p6

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "; isAppInForegroundAfterPostingNotification: "

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, v13, Lcom/whatsapp/calling/service/VoiceFGService;->A0D:LX/0BH;

    .line 160
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, "; Exception: "

    .line 167
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v2, LX/DTW;->A01:Ljava/lang/String;

    .line 173
    const-string v0, "VoiceFGService/securityException/ "

    .line 175
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    iget-object v0, v13, Lcom/whatsapp/calling/service/VoiceFGService;->A0C:LX/0V0;

    .line 184
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 187
    :cond_bb
    iget-object v7, v13, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/00y;

    .line 189
    invoke-static {v7}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 192
    move-result-object v0

    .line 193
    const/16 v3, 0x3fac

    .line 195
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 197
    invoke-virtual {v0, v2, v3}, LX/00E;->A0d(LX/00G;I)I

    .line 200
    move-result v0

    .line 201
    and-int/lit8 v0, v0, 0x4

    .line 203
    if-eqz v0, :cond_da

    .line 205
    iget-object v1, v13, Lcom/whatsapp/calling/service/VoiceFGService;->A0D:LX/0BH;

    .line 207
    iget-object v0, v13, Lcom/whatsapp/calling/service/VoiceFGService;->A0E:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0OH;

    .line 215
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 218
    :cond_da
    invoke-static {v7}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2, v3}, LX/00E;->A0d(LX/00G;I)I

    .line 225
    move-result v0

    .line 226
    and-int/lit8 v0, v0, 0x2

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v13, Lcom/whatsapp/calling/service/VoiceFGService;->A02:Z

    .line 233
    :cond_e9
    invoke-static {v7}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2, v3}, LX/00E;->A0d(LX/00G;I)I

    .line 240
    move-result v0

    .line 241
    and-int/lit8 v0, v0, 0x20

    .line 243
    if-eqz v0, :cond_10b

    .line 245
    iget-object v0, v13, Lcom/whatsapp/calling/service/VoiceFGService;->A0B:LX/00y;

    .line 247
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 250
    move-result-object v3

    .line 251
    const/16 v0, 0x26

    .line 253
    new-instance v2, LX/EyO;

    .line 255
    invoke-direct {v2, v13, v0}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 258
    const-wide/16 v0, 0x1f4

    .line 260
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v13, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A03(Ljava/lang/Runnable;)V

    .line 267
    :cond_10b
    const/4 v1, 0x4

    .line 268
    if-nez p7, :cond_10f

    .line 270
    const/4 v11, 0x4

    .line 271
    :cond_10f
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 274
    move-result v18

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v15

    .line 279
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 281
    invoke-virtual/range {v13 .. v18}, LX/DUt;->A0A(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_121

    .line 287
    :cond_11f
    :goto_11f
    move v12, v1

    .line 288
    goto :goto_122

    .line 289
    :cond_121
    move v1, v11
    :try_end_122
    .catchall {:try_start_3d .. :try_end_122} :catchall_125

    .line 290
    :goto_122
    iput v1, v13, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    .line 292
    return v12

    .line 293
    :catchall_125
    move-exception v0

    .line 294
    move v1, v11

    .line 295
    goto :goto_129

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    :goto_129
    iput v1, v13, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    .line 299
    throw v0
.end method

.method private A01(Landroid/app/Notification;)Landroid/app/Notification;
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4a

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/00y;

    .line 8
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2e00

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 20
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4a

    .line 26
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4a

    .line 32
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0F:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/EWB;

    .line 40
    invoke-virtual {v0, v1}, LX/EWB;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4a

    .line 46
    const-string v0, "VoiceFGService/notificationWithLiveChannel retargeting off a retired VoIP channel"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    :try_start_33
    invoke-virtual {p1}, Landroid/app/Notification;->clone()Landroid/app/Notification;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v1

    .line 69
    const-string v0, "VoiceFGService/notificationWithLiveChannel recoverBuilder failed"

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_4a
    return-object p1
.end method

.method private A02()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0A:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0D:LX/0BH;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0E:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/00y;

    .line 25
    invoke-static {v0}, LX/CyV;->A0E(LX/00y;)I

    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x20

    .line 31
    if-eqz v0, :cond_25

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A03(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    invoke-static {}, LX/00d;->A00()Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_30

    .line 44
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->stopForeground(I)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 51
    return-void
.end method

.method private A03(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0B:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    return-void
.end method

.method private A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0I:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4ff

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/00y;

    .line 14
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5547

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v1, "VoiceFGService/startForegroundNotCalled"

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    :cond_27
    return-void
.end method

.method public static A05(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)Z
    .registers 19

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    move-object/from16 v11, p1

    .line 4
    if-eqz p1, :cond_112

    .line 6
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_START_TIME_MS"

    .line 8
    invoke-virtual {v11, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-lez v0, :cond_112

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v2

    .line 21
    :goto_15
    const-string v3, ", elapsedMs: "

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object/from16 v9, p2

    .line 27
    if-eqz p0, :cond_116

    .line 29
    if-eqz p1, :cond_116

    .line 31
    invoke-direct {v9, p0}, Lcom/whatsapp/calling/service/VoiceFGService;->A01(Landroid/app/Notification;)Landroid/app/Notification;

    .line 34
    move-result-object v10

    .line 35
    iget-object v8, v9, Lcom/whatsapp/calling/service/VoiceFGService;->A0D:LX/0BH;

    .line 37
    iget-object v2, v9, Lcom/whatsapp/calling/service/VoiceFGService;->A0E:LX/00y;

    .line 39
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v8, v2}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 46
    const-string v2, "com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    .line 48
    invoke-virtual {v11, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v2

    .line 52
    move/from16 v12, p3

    .line 54
    if-eqz v2, :cond_43

    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq v12, v2, :cond_43

    .line 59
    const-string v2, "VoiceFGService/handleStartService stopForegroundState"

    .line 61
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    invoke-direct {v9}, Lcom/whatsapp/calling/service/VoiceFGService;->A02()V

    .line 67
    :cond_43
    const-string v4, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 69
    const/16 v2, 0x17

    .line 71
    invoke-virtual {v11, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    move-result v6

    .line 75
    iget-object v2, v9, LX/DUt;->A01:LX/18A;

    .line 77
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    invoke-interface {v2, v4}, LX/18A;->BjR(Ljava/lang/Integer;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_103

    .line 85
    iget-boolean v2, v9, Lcom/whatsapp/calling/service/VoiceFGService;->A03:Z

    .line 87
    const/16 v13, 0x84

    .line 89
    const/4 v4, 0x4

    .line 90
    if-eqz v2, :cond_5e

    .line 92
    const/16 v4, 0x84

    .line 94
    :cond_5e
    const-string v2, "com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT"

    .line 96
    invoke-virtual {v11, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    move-result v14

    .line 100
    iget-boolean p0, v8, LX/0BH;->A02:Z

    .line 102
    if-nez p0, :cond_ed

    .line 104
    iget-object v2, v9, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/00y;

    .line 106
    invoke-static {v2}, LX/CyV;->A0E(LX/00y;)I

    .line 109
    move-result v2

    .line 110
    and-int/lit8 v2, v2, 0x2

    .line 112
    if-nez v2, :cond_ed

    .line 114
    if-nez v14, :cond_75

    .line 116
    move v13, v4

    .line 117
    :cond_75
    const/4 v4, 0x0

    .line 118
    :cond_76
    :goto_76
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    invoke-static {v13, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    const-string v2, "VoiceFGService/handleStartService: Starting fg service. Type: %d"

    .line 126
    invoke-static {v8, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    iget-object v2, v9, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/00y;

    .line 135
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 138
    move-result-object v5

    .line 139
    sget-object v2, LX/0uz;->A0D:LX/00g;

    .line 141
    invoke-virtual {v5, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 144
    move-result p1

    .line 145
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/calling/service/VoiceFGService;->A00(Landroid/app/Notification;Landroid/os/Bundle;IIZZZ)I

    .line 148
    move-result v2

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v2, :cond_a2

    .line 152
    const/4 v5, 0x1

    .line 153
    if-nez p1, :cond_9c

    .line 155
    move v2, v13

    .line 156
    :cond_9c
    and-int/lit16 v2, v2, 0x80

    .line 158
    if-eqz v2, :cond_a2

    .line 160
    iput-boolean v7, v9, Lcom/whatsapp/calling/service/VoiceFGService;->A03:Z

    .line 162
    :cond_a2
    :goto_a2
    const-string v2, "VoiceFGService/handleStartService -- isStarted: "

    .line 164
    invoke-static {v2, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v7

    .line 168
    const-string v2, ", notificationId: "

    .line 170
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, ", types: "

    .line 178
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v2, v9, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    .line 183
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v3, v7, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 189
    if-eqz v5, :cond_ec

    .line 191
    iget-object v0, v9, Lcom/whatsapp/calling/service/VoiceFGService;->A09:LX/00y;

    .line 193
    invoke-static {v0}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v9}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A06(Lcom/whatsapp/calling/service/VoiceFGService;)V

    .line 200
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID"

    .line 202
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_db

    .line 208
    iget-object v0, v9, Lcom/whatsapp/calling/service/VoiceFGService;->A0H:LX/00y;

    .line 210
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/Cyd;->A0p:LX/Cyd;

    .line 216
    invoke-virtual {v1, v0, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 219
    :cond_db
    iget-object v0, v9, Lcom/whatsapp/calling/service/VoiceFGService;->A0A:LX/00y;

    .line 221
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 224
    move-result-object v3

    .line 225
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 227
    const/4 v1, 0x0

    .line 228
    new-instance v0, LX/Enw;

    .line 230
    invoke-direct {v0, v4, v1}, LX/Enw;-><init>(ZI)V

    .line 233
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 236
    :cond_ec
    return v5

    .line 237
    :cond_ed
    const-string v2, "com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    .line 239
    invoke-virtual {v11, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_f7

    .line 245
    const/16 v13, 0xc4

    .line 247
    :cond_f7
    const-string v2, "com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    .line 249
    invoke-virtual {v11, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_76

    .line 255
    or-int/lit8 v13, v13, 0x20

    .line 257
    goto/16 :goto_76

    .line 259
    :cond_103
    const/4 p0, 0x0

    .line 260
    move-object v13, v9

    .line 261
    move-object v14, v10

    .line 262
    move-object/from16 p1, v4

    .line 264
    move/from16 p2, v12

    .line 266
    move/from16 p3, v6

    .line 268
    invoke-virtual/range {v13 .. v18}, LX/DUt;->A0A(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 271
    move-result v5

    .line 272
    const/4 v4, 0x0

    .line 273
    goto :goto_a2

    .line 274
    :cond_112
    const-wide/16 v0, -0x1

    .line 276
    goto/16 :goto_15

    .line 278
    :cond_116
    const-string v2, "VoiceFGService/handleStartService failed, null vars -- notification "

    .line 280
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {p0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 287
    move-result v2

    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    const-string v2, ", extras: "

    .line 293
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {v11}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 299
    move-result v2

    .line 300
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {v3, v4, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 310
    const-string v0, "hasNotification="

    .line 312
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    move-result-object v1

    .line 316
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, ",hasExtras="

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    if-nez p1, :cond_14b

    .line 330
    const/4 v7, 0x0

    .line 331
    :cond_14b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, "VoiceFGService/handleStartService"

    .line 340
    invoke-direct {v9, v0, v1}, Lcom/whatsapp/calling/service/VoiceFGService;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return v5
.end method


# virtual methods
.method public A0B(Landroid/app/Notification;IZZ)Z
    .registers 11

    .line 0
    if-eqz p1, :cond_4

    .line 2
    sput-object p1, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 4
    :cond_4
    iget v1, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    .line 6
    and-int/lit8 v0, v1, 0x40

    .line 8
    if-nez v0, :cond_d

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p3, :cond_e

    .line 13
    :cond_d
    const/4 v5, 0x1

    .line 14
    :cond_e
    and-int/lit8 v0, v1, 0x20

    .line 16
    if-nez v0, :cond_15

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p4, :cond_16

    .line 21
    :cond_15
    const/4 v4, 0x1

    .line 22
    :cond_16
    const-string v2, ""

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 28
    move-result-object v3

    .line 29
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 31
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID"

    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    .line 46
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT"

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    if-eqz v4, :cond_3e

    .line 56
    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    :cond_3e
    const-string v2, "com.whatsapp.service.VoiceFgService.EXTRA_START_TIME_MS"

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    sput-object v3, Lcom/whatsapp/calling/service/VoiceFGService;->A0N:Landroid/os/Bundle;

    .line 73
    sget-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 75
    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0N:Landroid/os/Bundle;

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A05(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)Z

    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .registers 5

    .line 0
    const-string v0, "VoiceFGService/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/DUt;->onCreate()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A02:Z

    .line 11
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/00y;

    .line 13
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5209

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4a

    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 27
    if-nez v0, :cond_4a

    .line 29
    :try_start_1d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A08:LX/00y;

    .line 31
    invoke-static {v0}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2f

    .line 41
    const-string v0, "VoiceFGService/acquirePartialWakeLock pm=null"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    goto :goto_4a

    .line 47
    :cond_2f
    const-string v1, "VoiceService"

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v1, v0}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    invoke-static {v0}, LX/0d9;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 61
    const-string v0, "VoiceFGService/acquirePartialWakeLock acquired"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    goto :goto_4a
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 74
    :cond_4a
    :goto_4a
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x2e00

    .line 80
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 83
    move-result v0

    .line 84
    and-int/lit8 v0, v0, 0x1

    .line 86
    if-eqz v0, :cond_60

    .line 88
    sget-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 90
    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0N:Landroid/os/Bundle;

    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A05(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)Z

    .line 96
    :cond_60
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    const-string v0, "VoiceFGService/onDestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceFGService;->A02()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A09:LX/00y;

    .line 10
    invoke-static {v0}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0T:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 17
    iget-object v1, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0Q:LX/0JU;

    .line 19
    sget-object v0, LX/Dgn;->A04:LX/Dgn;

    .line 21
    check-cast v1, LX/0JW;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 27
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A09:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/E1W;

    .line 35
    iget-object v0, v1, LX/E1W;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 40
    iget-object v0, v1, LX/E1W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 45
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0D:LX/0BH;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0E:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 56
    :try_start_38
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    const-string v0, "VoiceFGService/releasePartialWakeLock"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 67
    invoke-static {v0}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 70
    iput-object v2, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 72
    goto :goto_4f
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 77
    iput-object v2, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 79
    :cond_4f
    :goto_4f
    invoke-super {p0}, LX/DUt;->onDestroy()V

    .line 82
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 22

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v4, p1

    .line 3
    if-nez p1, :cond_b

    .line 5
    const-string v0, "VoiceFGService/onStartCommand: null"

    .line 7
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    :cond_a
    return v5

    .line 11
    :cond_b
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_14

    .line 17
    const-string v0, "VoiceFGService/onStartCommand: null action"

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    const-string v0, "VoiceFGService/onStartCommand: "

    .line 22
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    move-object/from16 v6, p0

    .line 27
    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A0G:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/E6P;

    .line 35
    invoke-virtual {v0, v6, v4}, LX/E6P;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_a

    .line 41
    const-string v0, "recreate_notification"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_39

    .line 49
    iget-object v1, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A0K:LX/Eh7;

    .line 51
    const-string v0, "refresh_notification"

    .line 53
    invoke-static {v1, v0}, LX/Eh7;->A02(LX/Eh7;Ljava/lang/String;)V

    .line 56
    return v5

    .line 57
    :cond_39
    const-string v0, "toggle_mic"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_14c

    .line 65
    const-string v0, "com.whatsapp.calling.end_bot_call"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_14c

    .line 73
    const-string v0, "extend_vc_timeout"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_14c

    .line 81
    const-string v0, "com.whatsapp.service.VoiceFgService.START"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    move/from16 v3, p3

    .line 89
    if-eqz v0, :cond_69

    .line 91
    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 93
    if-eqz v0, :cond_69

    .line 95
    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 97
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v6, v3}, Lcom/whatsapp/calling/service/VoiceFGService;->A05(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)Z

    .line 104
    return v5

    .line 105
    :cond_69
    const-string v0, "com.whatsapp.service.VoiceFgService.START_WITH_PLACEHOLDER"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_f1

    .line 113
    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 115
    if-eqz v0, :cond_f1

    .line 117
    sget-object v3, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 119
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    move-result-object v8

    .line 123
    const/4 v2, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    if-eqz v3, :cond_d1

    .line 127
    if-eqz v8, :cond_d1

    .line 129
    invoke-direct {v6, v3}, Lcom/whatsapp/calling/service/VoiceFGService;->A01(Landroid/app/Notification;)Landroid/app/Notification;

    .line 132
    move-result-object v7

    .line 133
    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 135
    const/16 v0, 0x85

    .line 137
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    move-result v17

    .line 141
    iget-object v0, v6, LX/DUt;->A01:LX/18A;

    .line 143
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 145
    invoke-interface {v0, v1}, LX/18A;->BjR(Ljava/lang/Integer;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c6

    .line 151
    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/00y;

    .line 153
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/0uz;->A0D:LX/00g;

    .line 159
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 162
    move-result v13

    .line 163
    const/4 v9, -0x1

    .line 164
    const/4 v10, 0x4

    .line 165
    move v12, v11

    .line 166
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/calling/service/VoiceFGService;->A00(Landroid/app/Notification;Landroid/os/Bundle;IIZZZ)I

    .line 169
    move-result v0

    .line 170
    :goto_aa
    if-eqz v0, :cond_a

    .line 172
    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A09:LX/00y;

    .line 174
    invoke-static {v0}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A06(Lcom/whatsapp/calling/service/VoiceFGService;)V

    .line 181
    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A0A:LX/00y;

    .line 183
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 186
    move-result-object v2

    .line 187
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 189
    new-instance v0, LX/Enw;

    .line 191
    invoke-direct {v0, v11, v11}, LX/Enw;-><init>(ZI)V

    .line 194
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 197
    return v5

    .line 198
    :cond_c6
    const/4 v14, 0x0

    .line 199
    const/16 v16, -0x1

    .line 201
    move-object v12, v6

    .line 202
    move-object v13, v7

    .line 203
    move-object v15, v1

    .line 204
    invoke-virtual/range {v12 .. v17}, LX/DUt;->A0A(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 207
    move-result v0

    .line 208
    goto :goto_aa

    .line 209
    :cond_d1
    const-string v0, "VoiceFGService/handleStartServiceWithPlaceholder failed, null vars -- notification "

    .line 211
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", extras: "

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    if-eqz v8, :cond_e6

    .line 229
    const/4 v2, 0x0

    .line 230
    :cond_e6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 240
    return v5

    .line 241
    :cond_f1
    const-string v0, "VoiceFGService/onStartCommand service started with unknown action or empty notification"

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 246
    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/00y;

    .line 248
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x56ad

    .line 254
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_12e

    .line 260
    const-string v0, "VoiceFGService/startForegroundFallback: building fallback notification"

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 265
    const/4 v1, 0x3

    .line 266
    new-instance v0, LX/EyZ;

    .line 268
    invoke-direct {v0, v6, v1}, LX/EyZ;-><init>(Ljava/lang/Object;I)V

    .line 271
    new-instance v2, LX/QGr;

    .line 273
    invoke-direct {v2, v0}, LX/QGr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 276
    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A0B:LX/00y;

    .line 278
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 285
    new-instance v1, LX/Eex;

    .line 287
    invoke-direct {v1, v6, v3}, LX/Eex;-><init>(Lcom/whatsapp/calling/service/VoiceFGService;I)V

    .line 290
    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A07:LX/00y;

    .line 292
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 298
    invoke-static {v1, v2, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 301
    return v5

    .line 302
    :cond_12e
    const-string v0, "action="

    .line 304
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, ",hasNotification="

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 315
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "VoiceFGService/onStartCommand"

    .line 328
    invoke-direct {v6, v0, v1}, Lcom/whatsapp/calling/service/VoiceFGService;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return v5

    .line 332
    :cond_14c
    iget-object v1, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A0K:LX/Eh7;

    .line 334
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v1, v2}, LX/Eh7;->A00(Landroid/os/Bundle;LX/Eh7;Ljava/lang/String;)V

    .line 344
    return v5
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 3
    const-string v0, "VoiceFGService/onTaskRemoved"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0J:LX/FLf;

    .line 10
    invoke-interface {v0}, LX/FLf;->Bwd()V

    .line 13
    return-void
.end method
