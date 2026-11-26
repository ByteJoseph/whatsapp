.class public final synthetic LX/Eyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:LX/EhM;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;IZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Eyf;->A03:LX/EhM;

    .line 5
    iput p4, p0, LX/Eyf;->A00:I

    .line 7
    iput-object p1, p0, LX/Eyf;->A01:Landroid/app/Notification;

    .line 9
    iput-boolean p5, p0, LX/Eyf;->A04:Z

    .line 11
    iput-object p2, p0, LX/Eyf;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 13
    iput-boolean p6, p0, LX/Eyf;->A05:Z

    .line 15
    iput-boolean p7, p0, LX/Eyf;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/Eyf;->A03:LX/EhM;

    .line 4
    iget v8, v0, LX/Eyf;->A00:I

    .line 6
    iget-object v11, v0, LX/Eyf;->A01:Landroid/app/Notification;

    .line 8
    iget-boolean v13, v0, LX/Eyf;->A04:Z

    .line 10
    iget-object v2, v0, LX/Eyf;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    iget-boolean v1, v0, LX/Eyf;->A05:Z

    .line 14
    iget-boolean v12, v0, LX/Eyf;->A06:Z

    .line 16
    iget-object v0, v3, LX/EhM;->A34:LX/00y;

    .line 18
    invoke-static {v0}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 21
    move-result-object v4

    .line 22
    iget-object v6, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 24
    iget-boolean v2, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 26
    iget-object v0, v3, LX/EhM;->A2v:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    :try_start_24
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A09:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v14

    .line 42
    check-cast v14, LX/E1W;

    .line 44
    iget-object v10, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 46
    invoke-interface {v10}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    sget-object v9, LX/Dgn;->A02:LX/Dgn;
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_15a

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v0, v9}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v17

    .line 57
    if-eqz v6, :cond_58

    .line 59
    :try_start_3b
    iget-object v5, v14, LX/E1W;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    iget-object v0, v14, LX/E1W;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 66
    move-result-wide v15

    .line 67
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_58

    .line 77
    if-eqz v17, :cond_58

    .line 79
    iget-object v5, v14, LX/E1W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_58
    iget-object v5, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 98
    iput-boolean v7, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0V:Z

    .line 100
    if-eqz v13, :cond_6c

    .line 102
    iget-object v0, v11, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 104
    const/16 v16, 0x1

    .line 106
    if-nez v0, :cond_6e

    .line 108
    :cond_6c
    const/16 v16, 0x0

    .line 110
    :cond_6e
    invoke-interface {v10}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-eq v0, v9, :cond_7d

    .line 116
    invoke-interface {v10}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v15

    .line 120
    sget-object v14, LX/Dgn;->A03:LX/Dgn;

    .line 122
    const/4 v0, 0x0

    .line 123
    if-ne v15, v14, :cond_7e

    .line 125
    :cond_7d
    const/4 v0, 0x1

    .line 126
    :cond_7e
    if-eqz v0, :cond_b5

    .line 128
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0U:Ljava/lang/Integer;

    .line 130
    if-eqz v0, :cond_b5

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    if-ne v0, v8, :cond_b5

    .line 138
    if-nez v16, :cond_b5

    .line 140
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A03:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 145
    move-result-object v14

    .line 146
    const/16 v0, 0x3fac

    .line 148
    invoke-static {v14, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 151
    move-result v0

    .line 152
    and-int/lit8 v0, v0, 0x8

    .line 154
    if-eqz v0, :cond_b5

    .line 156
    invoke-interface {v10}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    sget-object v0, LX/Dgn;->A03:LX/Dgn;

    .line 162
    if-ne v6, v0, :cond_a9

    .line 164
    invoke-static {v11, v4, v2, v1}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A00(Landroid/app/Notification;Lcom/whatsapp/calling/service/VoiceFgServiceManager;ZZ)V

    .line 167
    goto/16 :goto_152

    .line 169
    :cond_a9
    invoke-interface {v10}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v9, :cond_152

    .line 175
    invoke-virtual {v4, v11, v2, v1}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A07(Landroid/app/Notification;ZZ)Z

    .line 178
    move-result v7

    .line 179
    goto/16 :goto_152

    .line 181
    :cond_b5
    iget-object v10, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A02:Landroid/app/Application;

    .line 183
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A08:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    check-cast v9, LX/EQC;

    .line 191
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A04:LX/05b;

    .line 193
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d8

    .line 199
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A03:LX/05b;

    .line 201
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 203
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 206
    move-result-object v7

    .line 207
    sget-object v0, LX/DxA;->A0v:LX/00g;

    .line 209
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 212
    move-result v0

    .line 213
    const/4 v7, 0x1

    .line 214
    if-nez v0, :cond_d9

    .line 216
    :cond_d8
    const/4 v7, 0x0

    .line 217
    :cond_d9
    const-string v0, "VoiceFGService/start-service notification:"

    .line 219
    invoke-static {v0, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    sput-object v11, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 224
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 227
    move-result-object v11

    .line 228
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 230
    invoke-virtual {v11, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    if-eqz v6, :cond_f0

    .line 235
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID"

    .line 237
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_f0
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    .line 242
    invoke-virtual {v11, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    .line 247
    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT"

    .line 252
    invoke-virtual {v11, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    if-eqz v1, :cond_106

    .line 257
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    .line 259
    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    :cond_106
    const-string v2, "com.whatsapp.service.VoiceFgService.EXTRA_START_TIME_MS"

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    move-result-wide v0

    .line 268
    invoke-virtual {v11, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 271
    sput-object v11, Lcom/whatsapp/calling/service/VoiceFGService;->A0N:Landroid/os/Bundle;

    .line 273
    const-string v1, "com.whatsapp.service.VoiceFgService.START"

    .line 275
    new-instance v0, Landroid/content/Intent;

    .line 277
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 283
    move-result-object v1

    .line 284
    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    .line 286
    invoke-virtual {v9, v10, v1, v0, v7}, LX/EQC;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Z)Z

    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_134

    .line 292
    const/16 v0, 0xc4d

    .line 294
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/DVJ;

    .line 300
    if-eqz v2, :cond_134

    .line 302
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 304
    const/4 v0, 0x6

    .line 305
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 308
    :cond_134
    if-eqz v7, :cond_152

    .line 310
    iget-object v1, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0Q:LX/0JU;

    .line 312
    sget-object v0, LX/Dgn;->A03:LX/Dgn;

    .line 314
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0U:Ljava/lang/Integer;

    .line 323
    if-eqz v6, :cond_152

    .line 325
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0H:LX/05b;

    .line 327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/Cye;

    .line 333
    sget-object v0, LX/Cyd;->A0B:LX/Cyd;

    .line 335
    invoke-virtual {v1, v0, v6}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V
    :try_end_152
    .catchall {:try_start_3b .. :try_end_152} :catchall_15a

    .line 338
    :cond_152
    :goto_152
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 341
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :catchall_15a
    move-exception v1

    .line 347
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 352
    throw v1
.end method
