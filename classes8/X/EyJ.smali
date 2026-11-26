.class public LX/EyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EyJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/DVS;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EyJ;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/DVS;->A0D(LX/DVS;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/EyJ;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/EyJ;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_818

    .line 7
    :pswitch_7  #0x12, 0x13
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iget-object v2, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x26
    iget-object v3, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/DVS;

    .line 27
    iget-object v2, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/EFd;

    .line 31
    iget-object v0, v3, LX/DVS;->A0V:LX/EFd;

    .line 33
    if-eqz v0, :cond_44

    .line 35
    iget-object v1, v2, LX/EFd;->A02:Ljava/lang/String;

    .line 37
    iget-object v0, v3, LX/DVS;->A07:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_44

    .line 45
    iget-object v0, v3, LX/DVS;->A0V:LX/EFd;

    .line 47
    iget v8, v2, LX/EFd;->A01:I

    .line 49
    iget-object v6, v0, LX/EFd;->A02:Ljava/lang/String;

    .line 51
    iget v5, v0, LX/EFd;->A00:I

    .line 53
    iget-boolean v7, v0, LX/EFd;->A04:Z

    .line 55
    iget-boolean v9, v0, LX/EFd;->A03:Z

    .line 57
    new-instance v4, LX/EFd;

    .line 59
    invoke-direct/range {v4 .. v9}, LX/EFd;-><init>(ILjava/lang/String;ZIZ)V

    .line 62
    iput-object v4, v3, LX/DVS;->A0V:LX/EFd;

    .line 64
    invoke-static {v3}, LX/DVS;->A09(LX/DVS;)V

    .line 67
    return-void

    .line 68
    :cond_44
    const-string v0, "CallDataSource/coolDownWaveAll call id mismatch"

    .line 70
    goto/16 :goto_1ff

    .line 72
    :pswitch_48  #0x28
    iget-object v3, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 74
    check-cast v3, LX/DVS;

    .line 76
    iget-object v2, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 78
    invoke-static {v3}, LX/DVS;->A0E(LX/DVS;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_16

    .line 84
    iget-boolean v0, v3, LX/DVS;->A0L:Z

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-static {v3}, LX/DVS;->A09(LX/DVS;)V

    .line 91
    :cond_5b
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v3, v1, v2, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x25
    iget-object v4, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 100
    check-cast v4, LX/DVS;

    .line 102
    iget-object v2, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 104
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    iget-object v0, v4, LX/DVS;->A0U:LX/ELb;

    .line 108
    if-nez v2, :cond_78

    .line 110
    if-eqz v0, :cond_16

    .line 112
    iget-object v0, v0, LX/ELb;->A00:LX/EHr;

    .line 114
    iget v1, v0, LX/EHr;->A08:I

    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_78

    .line 119
    return-void

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    invoke-static {v4, v0}, LX/DVS;->A07(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_16

    .line 127
    iget-object v0, v4, LX/DVS;->A03:LX/FLU;

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-interface {v0, v2}, LX/FLU;->CwT(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 134
    :cond_86
    if-nez v2, :cond_16

    .line 136
    iget-object v0, v4, LX/DVS;->A0V:LX/EFd;

    .line 138
    if-eqz v0, :cond_b6

    .line 140
    iget-object v1, v4, LX/DVS;->A0V:LX/EFd;

    .line 142
    iget-object v0, v4, LX/DVS;->A0V:LX/EFd;

    .line 144
    iget-object v8, v0, LX/EFd;->A02:Ljava/lang/String;

    .line 146
    iget-object v0, v4, LX/DVS;->A0V:LX/EFd;

    .line 148
    iget v7, v0, LX/EFd;->A00:I

    .line 150
    const/4 v9, 0x1

    .line 151
    new-instance v6, LX/EFd;

    .line 153
    move v11, v9

    .line 154
    move v10, v9

    .line 155
    invoke-direct/range {v6 .. v11}, LX/EFd;-><init>(ILjava/lang/String;ZIZ)V

    .line 158
    iput-object v6, v4, LX/DVS;->A0V:LX/EFd;

    .line 160
    invoke-static {v4}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 163
    move-result-object v3

    .line 164
    const/16 v0, 0x26

    .line 166
    new-instance v2, LX/EyJ;

    .line 168
    invoke-direct {v2, v4, v1, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    iget-object v1, v4, LX/DVS;->A0G:LX/08a;

    .line 173
    const/16 v0, 0x345d

    .line 175
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    invoke-static {v4, v5, v0, v0}, LX/DVS;->A0C(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 186
    return-void

    .line 187
    :pswitch_bb  #0x24
    iget-object v5, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 189
    check-cast v5, LX/DVS;

    .line 191
    iget-object v8, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 193
    check-cast v8, LX/EEp;

    .line 195
    invoke-static {v5}, LX/DVS;->A0E(LX/DVS;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_16

    .line 201
    iget v7, v8, LX/EEp;->A00:I

    .line 203
    const/4 v2, 0x3

    .line 204
    const/4 v6, 0x1

    .line 205
    if-ne v7, v6, :cond_e9

    .line 207
    iget v0, v8, LX/EEp;->A01:I

    .line 209
    if-lt v0, v2, :cond_e9

    .line 211
    iget-boolean v0, v5, LX/DVS;->A09:Z

    .line 213
    if-nez v0, :cond_e9

    .line 215
    iget-object v1, v5, LX/DVS;->A0H:LX/09I;

    .line 217
    iget-object v0, v8, LX/EEp;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 219
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e9

    .line 225
    iput-boolean v6, v5, LX/DVS;->A09:Z

    .line 227
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-static {v5, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 233
    :cond_e9
    iget-object v0, v5, LX/DVS;->A0C:LX/00y;

    .line 235
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    iget v1, v8, LX/EEp;->A02:I

    .line 240
    const/4 v3, 0x2

    .line 241
    const/4 v4, 0x0

    .line 242
    if-eq v1, v6, :cond_7ea

    .line 244
    if-eq v1, v3, :cond_102

    .line 246
    if-eq v1, v2, :cond_7de

    .line 248
    const-string v0, "voip/CallDatasource/Unsupported screen share state: "

    .line 250
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 257
    return-void

    .line 258
    :cond_102
    if-eq v7, v3, :cond_107

    .line 260
    if-eq v7, v2, :cond_107

    .line 262
    const/4 v6, 0x0

    .line 263
    :cond_107
    iget-object v0, v5, LX/DVS;->A0H:LX/09I;

    .line 265
    iget-object v2, v8, LX/EEp;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 267
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11d

    .line 273
    if-eqz v6, :cond_11d

    .line 275
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 277
    new-instance v0, LX/Eo9;

    .line 279
    invoke-direct {v0, v7, v4}, LX/Eo9;-><init>(II)V

    .line 282
    invoke-static {v5, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 285
    :cond_11d
    if-eq v7, v3, :cond_16

    .line 287
    iget-boolean v0, v5, LX/DVS;->A0L:Z

    .line 289
    if-eqz v0, :cond_126

    .line 291
    invoke-static {v5}, LX/DVS;->A09(LX/DVS;)V

    .line 294
    :cond_126
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 296
    new-instance v0, LX/K8l;

    .line 298
    invoke-direct {v0, v2, v4, v4, v4}, LX/K8l;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    .line 301
    goto/16 :goto_800

    .line 303
    :pswitch_12f  #0x22
    iget-object v2, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 305
    check-cast v2, LX/DVS;

    .line 307
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 309
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 311
    iget-object v0, v2, LX/DVS;->A03:LX/FLU;

    .line 313
    if-eqz v0, :cond_16

    .line 315
    invoke-interface {v0, v1}, LX/FLU;->Ctp(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 318
    iget-object v0, v2, LX/DVS;->A0V:LX/EFd;

    .line 320
    if-eqz v0, :cond_16

    .line 322
    iget-object v0, v2, LX/DVS;->A0V:LX/EFd;

    .line 324
    iget-object v5, v0, LX/EFd;->A02:Ljava/lang/String;

    .line 326
    iget-object v0, v2, LX/DVS;->A0V:LX/EFd;

    .line 328
    iget v4, v0, LX/EFd;->A00:I

    .line 330
    iget-object v0, v2, LX/DVS;->A0V:LX/EFd;

    .line 332
    iget v7, v0, LX/EFd;->A01:I

    .line 334
    iget-object v0, v2, LX/DVS;->A0V:LX/EFd;

    .line 336
    iget-boolean v6, v0, LX/EFd;->A04:Z

    .line 338
    const/4 v8, 0x1

    .line 339
    new-instance v3, LX/EFd;

    .line 341
    invoke-direct/range {v3 .. v8}, LX/EFd;-><init>(ILjava/lang/String;ZIZ)V

    .line 344
    iput-object v3, v2, LX/DVS;->A0V:LX/EFd;

    .line 346
    return-void

    .line 347
    :pswitch_15b  #0x1f
    iget-object v2, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 349
    check-cast v2, LX/ES8;

    .line 351
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 353
    check-cast v1, LX/Ee4;

    .line 355
    sget-object v0, LX/ES8;->A06:Landroid/net/Uri;

    .line 357
    iget-object v0, v2, LX/ES8;->A00:LX/Ee4;

    .line 359
    if-ne v0, v1, :cond_16

    .line 361
    iget-object v1, v1, LX/Ee4;->A00:LX/0Md;

    .line 363
    invoke-static {v2}, LX/ES8;->A00(LX/ES8;)I

    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v0}, LX/0Md;->C54(Ljava/lang/Object;)V

    .line 374
    return-void

    .line 375
    :pswitch_177  #0x1e
    iget-object v5, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 377
    check-cast v5, LX/ES8;

    .line 379
    iget-object v4, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 381
    check-cast v4, LX/0Md;

    .line 383
    sget-object v0, LX/ES8;->A06:Landroid/net/Uri;

    .line 385
    iget-object v0, v5, LX/ES8;->A00:LX/Ee4;

    .line 387
    if-nez v0, :cond_16

    .line 389
    new-instance v3, LX/Ee4;

    .line 391
    invoke-direct {v3, v4, v5}, LX/Ee4;-><init>(LX/0Md;LX/ES8;)V

    .line 394
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 397
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 400
    move-result-object v2

    .line 401
    iget-object v0, v3, LX/Ee4;->A01:LX/00q;

    .line 403
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/1Dp;

    .line 409
    iget-object v0, v5, LX/ES8;->A03:LX/05b;

    .line 411
    invoke-static {v0}, LX/CyV;->A0M(LX/05b;)Landroid/os/Handler;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v2, v0, v1}, LX/0f2;->A02(Landroid/content/Context;Landroid/os/Handler;LX/1Dp;)V

    .line 418
    iput-object v3, v5, LX/ES8;->A00:LX/Ee4;

    .line 420
    invoke-static {v5}, LX/ES8;->A00(LX/ES8;)I

    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v4, v0}, LX/0Md;->C54(Ljava/lang/Object;)V

    .line 431
    return-void

    .line 432
    :pswitch_1b0  #0x17
    iget-object v4, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 434
    check-cast v4, LX/EXE;

    .line 436
    iget-object v3, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 438
    check-cast v3, LX/EhM;

    .line 440
    iget-boolean v0, v4, LX/EXE;->A0I:Z

    .line 442
    if-eqz v0, :cond_16

    .line 444
    iget-object v0, v4, LX/EXE;->A0D:LX/05b;

    .line 446
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 449
    move-result-object v2

    .line 450
    if-nez v2, :cond_804

    .line 452
    const-string v0, "CallWearableAudioController/requestA2dpProfileSwitch AudioManager is null"

    .line 454
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0x10
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 460
    check-cast v1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 462
    iget-object v2, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 464
    check-cast v2, LX/2ks;

    .line 466
    iget-object v1, v1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A04:LX/A0d;

    .line 468
    if-eqz v1, :cond_16

    .line 470
    const/4 v0, 0x7

    .line 471
    invoke-virtual {v1, v2, v0}, LX/A0d;->A0F(LX/2ks;I)V

    .line 474
    return-void

    .line 475
    :pswitch_1db  #0xf
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 477
    check-cast v1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 479
    iget-object v2, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 481
    check-cast v2, LX/2ks;

    .line 483
    iget-object v1, v1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A04:LX/A0d;

    .line 485
    if-eqz v1, :cond_16

    .line 487
    const/16 v0, 0xa

    .line 489
    invoke-virtual {v1, v2, v0}, LX/A0d;->A0E(LX/2ks;I)V

    .line 492
    return-void

    .line 493
    :pswitch_1ed  #0xe
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 495
    check-cast v1, Ljava/io/File;

    .line 497
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_16

    .line 503
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_16

    .line 509
    const-string v0, "RingtoneDownloadManager/Failed to delete Flux OGG preview"

    .line 511
    :goto_1ff
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 514
    return-void

    .line 515
    :pswitch_203  #0x9
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 517
    check-cast v1, LX/EMV;

    .line 519
    iget-object v2, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 521
    check-cast v2, Ljava/lang/Runnable;

    .line 523
    iget-object v0, v1, LX/EMV;->A0A:LX/FM0;

    .line 525
    if-eqz v0, :cond_13

    .line 527
    invoke-interface {v0}, LX/FM0;->AQV()V

    .line 530
    iget-object v0, v1, LX/EMV;->A0A:LX/FM0;

    .line 532
    invoke-interface {v0}, LX/FM0;->Cpt()V

    .line 535
    goto/16 :goto_13

    .line 537
    :pswitch_219  #0x2
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 539
    check-cast v1, LX/EdP;

    .line 541
    iget-object v3, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 543
    check-cast v3, LX/0P9;

    .line 545
    iget-object v2, v1, LX/EdP;->A03:LX/0JI;

    .line 547
    invoke-virtual {v2}, LX/0JH;->A04()LX/0JL;

    .line 550
    move-result-object v1

    .line 551
    sget-object v0, LX/0JL;->A04:LX/0JL;

    .line 553
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_16

    .line 559
    invoke-virtual {v2, v3}, LX/0JI;->A08(LX/0P9;)V

    .line 562
    return-void

    .line 563
    :pswitch_233  #0x1
    const-string v0, "onRequestPermissionsResult"

    .line 565
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :pswitch_23a  #0x6
    :try_start_23a
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 572
    check-cast v1, Ljava/lang/Runnable;

    .line 574
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_241
    .catchall {:try_start_23a .. :try_end_241} :catchall_24b

    .line 577
    iget-object v0, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 579
    check-cast v0, LX/E1D;

    .line 581
    iget-object v0, v0, LX/E1D;->A00:Landroid/os/PowerManager$WakeLock;

    .line 583
    invoke-static {v0}, LX/CyT;->A0x(Landroid/os/PowerManager$WakeLock;)V

    .line 586
    return-void

    .line 587
    :catchall_24b
    move-exception v1

    .line 588
    iget-object v0, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, LX/E1D;

    .line 592
    iget-object v0, v0, LX/E1D;->A00:Landroid/os/PowerManager$WakeLock;

    .line 594
    invoke-static {v0}, LX/CyT;->A0x(Landroid/os/PowerManager$WakeLock;)V

    .line 597
    throw v1

    .line 598
    :pswitch_256  #0x31
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 600
    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 602
    iget-object v0, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 604
    check-cast v0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 606
    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleWifiInfoChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 609
    return-void

    .line 610
    :pswitch_262  #0x30
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 612
    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 614
    iget-object v0, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 616
    check-cast v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 618
    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleNetworkChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 621
    return-void

    .line 622
    :pswitch_26e  #0x2f
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 624
    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 626
    iget-object v0, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 628
    check-cast v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 630
    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleNetworkLost(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 633
    return-void

    .line 634
    :pswitch_27a  #0x2e
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 636
    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 638
    iget-object v0, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 640
    check-cast v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 642
    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleNetworkAvailable(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 645
    return-void

    .line 646
    :pswitch_286  #0x2d
    iget-object v2, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 648
    check-cast v2, LX/D0g;

    .line 650
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 652
    check-cast v1, Ljava/util/concurrent/Future;

    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 658
    iget-object v1, v2, LX/D0g;->A00:LX/ESh;

    .line 660
    iget-object v0, v1, LX/ESh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 662
    if-nez v0, :cond_29c

    .line 664
    const-string v0, "voip/weak-wifi/onLost: network callback is already unregistered"

    .line 666
    goto/16 :goto_441

    .line 668
    :cond_29c
    iget-object v0, v1, LX/ESh;->A05:LX/Dxa;

    .line 670
    iget-object v0, v0, LX/Dxa;->A00:LX/FLf;

    .line 672
    invoke-interface {v0}, LX/FLf;->notifyLostOfAlternativeNetwork()V

    .line 675
    return-void

    .line 676
    :pswitch_2a4  #0x2c
    iget-object v2, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 678
    check-cast v2, LX/Eh1;

    .line 680
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 682
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 684
    iget-object v0, v2, LX/Eh1;->A01:LX/FLF;

    .line 686
    invoke-interface {v0, v1}, LX/FLF;->notifyDeviceIdentityChanged(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 689
    return-void

    .line 690
    :pswitch_2b2  #0x2b
    iget-object v2, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 692
    check-cast v2, LX/Eh1;

    .line 694
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 696
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 698
    iget-object v0, v2, LX/Eh1;->A01:LX/FLF;

    .line 700
    invoke-interface {v0, v1}, LX/FLF;->Byi(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 703
    return-void

    .line 704
    :pswitch_2c0  #0x2a
    iget-object v2, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 706
    check-cast v2, LX/Eh1;

    .line 708
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 710
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 712
    iget-object v0, v2, LX/Eh1;->A01:LX/FLF;

    .line 714
    invoke-interface {v0, v1}, LX/FLF;->ByY(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 717
    return-void

    .line 718
    :pswitch_2ce  #0x29
    iget-object v2, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 720
    check-cast v2, LX/Eh1;

    .line 722
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 724
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 726
    iget-object v0, v2, LX/Eh1;->A01:LX/FLF;

    .line 728
    invoke-interface {v0, v1}, LX/FLF;->notifyDeviceIdentityDeleted(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 731
    return-void

    .line 732
    :pswitch_2dc  #0x27
    iget-object v2, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 734
    check-cast v2, LX/DVS;

    .line 736
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 738
    check-cast v1, [Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;

    .line 740
    iget-object v0, v2, LX/DVS;->A0D:LX/00y;

    .line 742
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0, v1}, LX/FLf;->updateParticipantsRxSubscription([Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;)V

    .line 749
    return-void

    .line 750
    :pswitch_2ee  #0x23
    iget-object v8, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 752
    check-cast v8, LX/DVS;

    .line 754
    iget-object v9, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 756
    check-cast v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 758
    if-eqz v9, :cond_30f

    .line 760
    iget-object v1, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 762
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 764
    if-eq v1, v0, :cond_302

    .line 766
    iget-boolean v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 768
    if-eqz v0, :cond_30f

    .line 770
    :cond_302
    iget-object v1, v8, LX/DVS;->A0F:LX/E7i;

    .line 772
    monitor-enter v1

    .line 773
    const/4 v0, 0x0

    .line 774
    :try_start_306
    iput-object v0, v1, LX/E7i;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 776
    iput-object v0, v1, LX/E7i;->A02:Ljava/lang/String;

    .line 778
    goto :goto_30e
    :try_end_30b
    .catchall {:try_start_306 .. :try_end_30b} :catchall_30b

    .line 779
    :catchall_30b
    move-exception v0

    .line 780
    :try_start_30c
    monitor-exit v1
    :try_end_30d
    .catchall {:try_start_30c .. :try_end_30d} :catchall_30b

    .line 781
    throw v0

    .line 782
    :goto_30e
    monitor-exit v1

    .line 783
    :cond_30f
    invoke-static {v8}, LX/DVS;->A0E(LX/DVS;)Z

    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_31a

    .line 789
    iget-boolean v0, v8, LX/DVS;->A0L:Z

    .line 791
    if-nez v0, :cond_31a

    .line 793
    return-void

    .line 794
    :cond_31a
    invoke-static {v8}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 797
    move-result-object v0

    .line 798
    const/4 v7, 0x2

    .line 799
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 805
    move-result-wide v10

    .line 806
    if-eqz v9, :cond_332

    .line 808
    iget-object v1, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 810
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 812
    if-eq v1, v0, :cond_34d

    .line 814
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 816
    if-eq v1, v0, :cond_34d

    .line 818
    :cond_332
    iget-wide v5, v8, LX/DVS;->A01:J

    .line 820
    const-wide/16 v1, 0x0

    .line 822
    cmp-long v0, v5, v1

    .line 824
    if-eqz v0, :cond_34d

    .line 826
    const-wide/16 v3, 0xfa

    .line 828
    add-long/2addr v5, v3

    .line 829
    cmp-long v0, v10, v5

    .line 831
    if-gez v0, :cond_34d

    .line 833
    invoke-static {v8}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 836
    move-result-object v2

    .line 837
    iget-wide v0, v8, LX/DVS;->A01:J

    .line 839
    add-long/2addr v0, v3

    .line 840
    sub-long/2addr v0, v10

    .line 841
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 844
    return-void

    .line 845
    :cond_34d
    const/4 v0, 0x0

    .line 846
    invoke-static {v8, v9, v0, v0}, LX/DVS;->A0C(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 849
    return-void

    .line 850
    :pswitch_352  #0x21
    iget-object v3, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 852
    check-cast v3, LX/DVS;

    .line 854
    iget-object v2, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 856
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 858
    const/4 v1, 0x1

    .line 859
    const/4 v0, 0x0

    .line 860
    goto :goto_367

    .line 861
    :pswitch_35d  #0x20
    iget-object v3, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 863
    check-cast v3, LX/DVS;

    .line 865
    iget-object v2, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 867
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 869
    const/4 v1, 0x0

    .line 870
    const/4 v0, 0x1

    .line 871
    :goto_367
    invoke-static {v3, v2, v1, v0}, LX/DVS;->A0C(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 874
    return-void

    .line 875
    :pswitch_36b  #0x1d
    iget-object v3, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 877
    check-cast v3, LX/ESk;

    .line 879
    iget-object v2, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 881
    check-cast v2, LX/DxB;

    .line 883
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 886
    move-result-object v1

    .line 887
    new-instance v0, LX/EYo;

    .line 889
    invoke-direct {v0, v2, v3}, LX/EYo;-><init>(LX/DxB;LX/ESk;)V

    .line 892
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 895
    return-void

    .line 896
    :pswitch_380  #0x1c
    iget-object v2, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 898
    check-cast v2, LX/Equ;

    .line 900
    iget-object v4, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 902
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 904
    const/4 v3, 0x0

    .line 905
    if-eqz v4, :cond_3da

    .line 907
    iget-object v5, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 909
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 911
    if-eq v5, v0, :cond_3da

    .line 913
    const-string v0, "voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: "

    .line 915
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    move-result-object v1

    .line 919
    iget-boolean v0, v2, LX/Equ;->A08:Z

    .line 921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 924
    const-string v0, ", video call: "

    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 934
    const-string v0, ", call state: "

    .line 936
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    iget v1, v2, LX/Equ;->A0S:I

    .line 941
    const/4 v0, 0x2

    .line 942
    const/4 v5, 0x1

    .line 943
    if-ne v1, v0, :cond_3e1

    .line 945
    iget-boolean v0, v2, LX/Equ;->A08:Z

    .line 947
    if-nez v0, :cond_3bb

    .line 949
    invoke-virtual {v2, v4}, LX/Equ;->A0G(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3e1

    .line 955
    :cond_3bb
    iget-object v0, v2, LX/Equ;->A0A:LX/00y;

    .line 957
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 960
    move-result-object v1

    .line 961
    const/16 v0, 0x5637

    .line 963
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_3cd

    .line 969
    iget-boolean v0, v2, LX/Equ;->A06:Z

    .line 971
    if-nez v0, :cond_3e1

    .line 973
    :cond_3cd
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 975
    invoke-virtual {v2, v0}, LX/Equ;->A0H(Ljava/lang/String;)Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_3dd

    .line 981
    const-string v0, "voip/audio_route/checkAndTurnOnSpeakerPhone skipping speaker; bluetooth device available"

    .line 983
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 986
    :cond_3da
    :goto_3da
    iput-boolean v3, v2, LX/Equ;->A06:Z

    .line 988
    return-void

    .line 989
    :cond_3dd
    invoke-virtual {v2, v4, v5}, LX/Equ;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 992
    goto :goto_3da

    .line 993
    :cond_3e1
    iget v0, v2, LX/Equ;->A0S:I

    .line 995
    if-ne v0, v5, :cond_3da

    .line 997
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 999
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1001
    if-ne v1, v0, :cond_3da

    .line 1003
    iget-boolean v0, v2, LX/Equ;->A08:Z

    .line 1005
    if-nez v0, :cond_3da

    .line 1007
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1009
    if-eqz v0, :cond_40a

    .line 1011
    iget-object v0, v2, LX/Equ;->A0H:LX/00y;

    .line 1013
    invoke-static {v0, v3}, LX/CyT;->A1Y(LX/00y;Z)Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_40a

    .line 1019
    iget-object v0, v2, LX/Equ;->A0G:LX/00y;

    .line 1021
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/CNP;

    .line 1027
    invoke-virtual {v0}, LX/CNP;->A0K()Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_40a

    .line 1033
    goto :goto_3da

    .line 1034
    :cond_40a
    invoke-virtual {v2, v4, v3}, LX/Equ;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1037
    goto :goto_3da

    .line 1038
    :pswitch_40e  #0x1b
    iget-object v3, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v3, LX/Equ;

    .line 1042
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1044
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1046
    iget v0, v3, LX/Equ;->A0S:I

    .line 1048
    const/4 v2, 0x1

    .line 1049
    if-ne v0, v2, :cond_428

    .line 1051
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1053
    if-nez v0, :cond_428

    .line 1055
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1057
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1059
    if-eq v1, v0, :cond_428

    .line 1061
    :goto_425
    iput-boolean v2, v3, LX/Equ;->A08:Z

    .line 1063
    return-void

    .line 1064
    :cond_428
    const/4 v2, 0x0

    .line 1065
    goto :goto_425

    .line 1066
    :pswitch_42a  #0x1a
    iget-object v2, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v2, LX/Equ;

    .line 1070
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1072
    check-cast v1, Landroid/media/AudioManager;

    .line 1074
    const/4 v0, 0x0

    .line 1075
    invoke-static {v2, v0}, LX/Equ;->A01(LX/Equ;I)V

    .line 1078
    if-eqz v1, :cond_43f

    .line 1080
    sget-object v0, LX/Equ;->A0W:Ljava/lang/Object;

    .line 1082
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1084
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1087
    :cond_43f
    const-string v0, "abandon audio focus"

    .line 1089
    :goto_441
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1092
    return-void

    .line 1093
    :pswitch_445  #0x19
    iget-object v2, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v2, LX/Equ;

    .line 1097
    iget-object v3, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1099
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1101
    const-string v0, "voip/audio_route/autoChooseAudioRoute from: "

    .line 1103
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    move-result-object v7

    .line 1107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1114
    move-result-object v9

    .line 1115
    array-length v8, v9

    .line 1116
    const/4 v6, 0x0

    .line 1117
    const/4 v5, 0x0

    .line 1118
    :goto_45e
    if-ge v6, v8, :cond_474

    .line 1120
    aget-object v4, v9, v6

    .line 1122
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_476

    .line 1136
    const/4 v5, 0x1

    .line 1137
    :cond_471
    add-int/lit8 v6, v6, 0x1

    .line 1139
    goto :goto_45e

    .line 1140
    :cond_474
    const/4 v0, 0x0

    .line 1141
    goto :goto_490

    .line 1142
    :cond_476
    if-eqz v5, :cond_471

    .line 1144
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    const-string v0, "/"

    .line 1157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1167
    move-result-object v0

    .line 1168
    :goto_490
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    const-string v0, ", call state: "

    .line 1173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1178
    invoke-static {v0, v7}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1181
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1183
    invoke-static {v2, v0}, LX/Equ;->A00(LX/Equ;Ljava/lang/String;)LX/FLV;

    .line 1186
    move-result-object v4

    .line 1187
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1189
    invoke-virtual {v2, v0}, LX/Equ;->A0H(Ljava/lang/String;)Z

    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_4d3

    .line 1195
    iget-object v1, v2, LX/Equ;->A0O:LX/09B;

    .line 1197
    const/16 v0, 0x1b

    .line 1199
    invoke-static {v1, v2, v3, v0}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1202
    invoke-static {v2, v4}, LX/Equ;->A04(LX/Equ;LX/FLV;)Z

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_4ce

    .line 1208
    iget-object v0, v2, LX/Equ;->A0A:LX/00y;

    .line 1210
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1213
    move-result-object v1

    .line 1214
    const/16 v0, 0xef1

    .line 1216
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_4ce

    .line 1222
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v2, v3, v0}, LX/Equ;->A02(LX/Equ;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 1229
    return-void

    .line 1230
    :cond_4ce
    const/4 v0, 0x1

    .line 1231
    invoke-virtual {v2, v3, v0}, LX/Equ;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1234
    return-void

    .line 1235
    :cond_4d3
    invoke-static {v2, v4}, LX/Equ;->A04(LX/Equ;LX/FLV;)Z

    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_4e9

    .line 1241
    if-eqz v4, :cond_4e9

    .line 1243
    invoke-interface {v4}, LX/FLV;->Bjs()Z

    .line 1246
    move-result v0

    .line 1247
    :goto_4df
    if-nez v0, :cond_543

    .line 1249
    invoke-virtual {v2, v3}, LX/Equ;->A0G(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 1252
    move-result v0

    .line 1253
    invoke-virtual {v2, v3, v0}, LX/Equ;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1256
    return-void

    .line 1257
    :cond_4e9
    iget-object v0, v2, LX/Equ;->A0K:LX/EO8;

    .line 1259
    invoke-virtual {v0}, LX/EO8;->A01()Z

    .line 1262
    move-result v0

    .line 1263
    goto :goto_4df

    .line 1264
    :pswitch_4f0  #0x18
    iget-object v2, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1266
    check-cast v2, LX/Equ;

    .line 1268
    iget-object v3, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1270
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1272
    const/4 v0, 0x0

    .line 1273
    iput-boolean v0, v2, LX/Equ;->A03:Z

    .line 1275
    iget v1, v2, LX/Equ;->A0S:I

    .line 1277
    const/4 v0, 0x3

    .line 1278
    if-ne v1, v0, :cond_508

    .line 1280
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1282
    invoke-virtual {v2, v0}, LX/Equ;->A0H(Ljava/lang/String;)Z

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_537

    .line 1288
    :cond_508
    iget v1, v2, LX/Equ;->A0S:I

    .line 1290
    const/4 v0, 0x4

    .line 1291
    if-ne v1, v0, :cond_515

    .line 1293
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1295
    invoke-virtual {v2, v0}, LX/Equ;->A0I(Ljava/lang/String;)Z

    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_537

    .line 1301
    :cond_515
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1303
    if-eqz v0, :cond_53c

    .line 1305
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 1307
    if-nez v0, :cond_53c

    .line 1309
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1311
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1313
    if-ne v1, v0, :cond_53c

    .line 1315
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_53c

    .line 1321
    iget-object v0, v2, LX/Equ;->A0A:LX/00y;

    .line 1323
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1326
    move-result-object v1

    .line 1327
    const/16 v0, 0x38ab

    .line 1329
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_53c

    .line 1335
    :cond_537
    const/4 v0, 0x0

    .line 1336
    invoke-virtual {v2, v3, v0}, LX/Equ;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 1339
    return-void

    .line 1340
    :cond_53c
    iget-object v1, v2, LX/Equ;->A0O:LX/09B;

    .line 1342
    const/16 v0, 0x1b

    .line 1344
    invoke-static {v1, v2, v3, v0}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1347
    :cond_543
    const/4 v0, 0x0

    .line 1348
    invoke-virtual {v2, v3, v0}, LX/Equ;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 1351
    return-void

    .line 1352
    :pswitch_548  #0x16
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1354
    check-cast v1, LX/EXE;

    .line 1356
    iget-object v0, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1358
    check-cast v0, Landroid/media/AudioManager;

    .line 1360
    invoke-static {v0, v1}, LX/EXE;->A01(Landroid/media/AudioManager;LX/EXE;)V

    .line 1363
    return-void

    .line 1364
    :pswitch_554  #0x15
    iget-object v2, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1366
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1368
    check-cast v1, LX/E4f;

    .line 1370
    iget-object v0, v1, LX/E4f;->A03:LX/05b;

    .line 1372
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1375
    move-result-object v4

    .line 1376
    const/16 v0, 0x14

    .line 1378
    new-instance v3, LX/EyJ;

    .line 1380
    invoke-direct {v3, v2, v1, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1383
    goto :goto_5e0

    .line 1384
    :pswitch_568  #0x14
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1386
    check-cast v1, LX/EGw;

    .line 1388
    iget-object v0, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1390
    check-cast v0, LX/E4f;

    .line 1392
    iget-object v0, v0, LX/E4f;->A04:LX/05b;

    .line 1394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, LX/9vY;

    .line 1400
    iget-object v2, v1, LX/EGw;->A02:LX/0DP;

    .line 1402
    iget-object v6, v1, LX/EGw;->A07:Ljava/lang/String;

    .line 1404
    iget-object v7, v1, LX/EGw;->A08:Ljava/lang/String;

    .line 1406
    iget-object v5, v1, LX/EGw;->A04:Ljava/lang/Integer;

    .line 1408
    if-nez v5, :cond_584

    .line 1410
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1412
    :cond_584
    iget-object v3, v1, LX/EGw;->A03:LX/GGT;

    .line 1414
    iget-object v8, v1, LX/EGw;->A06:Ljava/lang/String;

    .line 1416
    const/4 v4, 0x0

    .line 1417
    iget-object v1, v1, LX/EGw;->A01:LX/1fE;

    .line 1419
    move-object v9, v4

    .line 1420
    invoke-virtual/range {v0 .. v9}, LX/9vY;->A02(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    return-void

    .line 1424
    :pswitch_590  #0x11
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1426
    check-cast v1, Landroid/accounts/AccountManagerFuture;

    .line 1428
    iget-object v3, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1430
    check-cast v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1432
    const-string v2, "authAccount"

    .line 1434
    :try_start_59a
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, Landroid/os/Bundle;

    .line 1440
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_5b2

    .line 1446
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 1448
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    move-result-object v1

    .line 1452
    const-string v0, "error-during-add-account/account-manager-returned-with-no-account-name"

    .line 1454
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1457
    return-void

    .line 1458
    :cond_5b2
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1465
    move-result-object v1

    .line 1466
    const/4 v0, 0x4

    .line 1467
    invoke-static {v3, v1, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 1470
    return-void
    :try_end_5bf
    .catch Ljava/lang/Exception; {:try_start_59a .. :try_end_5bf} :catch_5bf

    .line 1471
    :catch_5bf
    move-exception v2

    .line 1472
    instance-of v0, v2, Landroid/accounts/AuthenticatorException;

    .line 1474
    if-nez v0, :cond_5cd

    .line 1476
    instance-of v0, v2, Landroid/accounts/OperationCanceledException;

    .line 1478
    if-nez v0, :cond_5cd

    .line 1480
    instance-of v0, v2, Ljava/io/IOException;

    .line 1482
    if-nez v0, :cond_5cd

    .line 1484
    throw v2

    .line 1485
    :cond_5cd
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 1487
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    move-result-object v1

    .line 1491
    const-string v0, "error-during-add-account"

    .line 1493
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1496
    iget-object v4, v3, LX/0J4;->A0B:LX/0KG;

    .line 1498
    const/16 v0, 0x20

    .line 1500
    invoke-static {v3, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 1503
    move-result-object v3

    .line 1504
    :goto_5e0
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1507
    return-void

    .line 1508
    :pswitch_5e4  #0xd
    iget-object v5, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1510
    check-cast v5, LX/1k8;

    .line 1512
    iget-object v4, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1514
    iget-object v3, v5, LX/1k8;->A0h:LX/0W3;

    .line 1516
    iget-object v2, v5, LX/1k8;->A0g:LX/024;

    .line 1518
    const/4 v1, 0x0

    .line 1519
    const/16 v0, 0x11

    .line 1521
    invoke-static {v5, v4, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1528
    return-void

    .line 1529
    :pswitch_5f9  #0xc
    iget-object v4, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1531
    check-cast v4, LX/D17;

    .line 1533
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v1, LX/EeO;

    .line 1537
    invoke-static {v4}, LX/D17;->A02(Landroid/os/HandlerThread;)Z

    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_616

    .line 1543
    invoke-virtual {v4}, LX/D17;->A03()Landroid/os/Handler;

    .line 1546
    move-result-object v3

    .line 1547
    const/16 v2, 0xc

    .line 1549
    new-instance v0, LX/EyJ;

    .line 1551
    invoke-direct {v0, v1, v4, v2}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1554
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1557
    return-void

    .line 1558
    :cond_616
    iget-object v0, v4, LX/D17;->A06:Ljava/util/TreeSet;

    .line 1560
    goto/16 :goto_7c1

    .line 1562
    :pswitch_61a  #0xb
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1564
    check-cast v1, LX/D17;

    .line 1566
    iget-object v1, v1, LX/D17;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1568
    iget-object v0, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1570
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1573
    return-void

    .line 1574
    :pswitch_626  #0xa
    iget-object v0, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1576
    check-cast v0, LX/DxJ;

    .line 1578
    iget-object v0, v0, LX/DxJ;->A00:Ljava/lang/Runnable;

    .line 1580
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1583
    return-void

    .line 1584
    :pswitch_630  #0x8
    iget-object v0, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1586
    check-cast v0, Landroid/os/Looper;

    .line 1588
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1591
    return-void

    .line 1592
    :pswitch_638  #0x7
    iget-object v3, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1594
    check-cast v3, LX/EMV;

    .line 1596
    iget-object v2, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1598
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1600
    sget-object v1, LX/FM0;->A00:Ljava/lang/Object;

    .line 1602
    monitor-enter v1

    .line 1603
    const/4 v0, 0x0

    .line 1604
    :try_start_644
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1607
    monitor-exit v1
    :try_end_648
    .catchall {:try_start_644 .. :try_end_648} :catchall_673

    .line 1608
    iget-object v0, v3, LX/EMV;->A0B:LX/SMQ;

    .line 1610
    const/4 v1, 0x0

    .line 1611
    if-eqz v0, :cond_652

    .line 1613
    invoke-virtual {v0}, LX/SMQ;->A01()V

    .line 1616
    iput-object v1, v3, LX/EMV;->A0B:LX/SMQ;

    .line 1618
    :cond_652
    iget-object v0, v3, LX/EMV;->A0G:LX/ESx;

    .line 1620
    invoke-virtual {v0}, LX/ESx;->A01()V

    .line 1623
    iget-object v0, v3, LX/EMV;->A0F:LX/E9d;

    .line 1625
    invoke-virtual {v0}, LX/E9d;->A00()V

    .line 1628
    iget-object v0, v3, LX/EMV;->A0A:LX/FM0;

    .line 1630
    if-eqz v0, :cond_66a

    .line 1632
    invoke-interface {v0}, LX/FM0;->AQV()V

    .line 1635
    iget-object v0, v3, LX/EMV;->A0A:LX/FM0;

    .line 1637
    invoke-interface {v0}, LX/FM0;->release()V

    .line 1640
    iput-object v1, v3, LX/EMV;->A0A:LX/FM0;

    .line 1642
    :cond_66a
    iget-object v0, v3, LX/EMV;->A0O:Ljava/util/ArrayList;

    .line 1644
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1647
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1650
    return-void

    .line 1651
    :catchall_673
    move-exception v0

    .line 1652
    :try_start_674
    monitor-exit v1
    :try_end_675
    .catchall {:try_start_674 .. :try_end_675} :catchall_673

    .line 1653
    throw v0

    .line 1654
    :pswitch_676  #0x5
    iget-object v4, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1656
    check-cast v4, Ljava/util/AbstractCollection;

    .line 1658
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1661
    move-result-object v5

    .line 1662
    :goto_67e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    move-result v1

    .line 1666
    if-eqz v1, :cond_6b3

    .line 1668
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    move-result-object v10

    .line 1672
    check-cast v10, LX/1Yg;

    .line 1674
    iget-object v9, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1676
    check-cast v9, LX/1OI;

    .line 1678
    iget-object v7, v10, LX/1Yg;->A0I:Landroid/view/View;

    .line 1680
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1683
    move-result-object v8

    .line 1684
    iget-object v1, v9, LX/1OI;->A00:Ljava/util/ArrayList;

    .line 1686
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1689
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1691
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1694
    move-result-object v3

    .line 1695
    iget-wide v1, v9, LX/1OG;->A00:J

    .line 1697
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1700
    move-result-object v1

    .line 1701
    const/4 v11, 0x1

    .line 1702
    new-instance v6, LX/D0C;

    .line 1704
    invoke-direct/range {v6 .. v11}, LX/D0C;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1OI;LX/1Yg;I)V

    .line 1707
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1710
    move-result-object v1

    .line 1711
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1714
    goto :goto_67e

    .line 1715
    :cond_6b3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 1718
    iget-object v0, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1720
    check-cast v0, LX/1OI;

    .line 1722
    iget-object v0, v0, LX/1OI;->A01:Ljava/util/ArrayList;

    .line 1724
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1727
    return-void

    .line 1728
    :pswitch_6c0  #0x4
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1730
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1732
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1735
    move-result-object v6

    .line 1736
    :cond_6c8
    :goto_6c8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1739
    move-result v2

    .line 1740
    if-eqz v2, :cond_756

    .line 1742
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1745
    move-result-object v10

    .line 1746
    check-cast v10, LX/Do3;

    .line 1748
    iget-object v11, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1750
    check-cast v11, LX/1OI;

    .line 1752
    iget-object v2, v10, LX/Do3;->A05:LX/1Yg;

    .line 1754
    const/4 v13, 0x0

    .line 1755
    if-nez v2, :cond_753

    .line 1757
    move-object v8, v13

    .line 1758
    :goto_6de
    iget-object v2, v10, LX/Do3;->A04:LX/1Yg;

    .line 1760
    if-eqz v2, :cond_6e4

    .line 1762
    iget-object v13, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1764
    :cond_6e4
    const/4 v4, 0x0

    .line 1765
    if-eqz v8, :cond_71d

    .line 1767
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1770
    move-result-object v5

    .line 1771
    invoke-virtual {v11}, LX/1OG;->A0A()J

    .line 1774
    move-result-wide v2

    .line 1775
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1778
    move-result-object v9

    .line 1779
    iget-object v3, v11, LX/1OI;->A02:Ljava/util/ArrayList;

    .line 1781
    iget-object v2, v10, LX/Do3;->A05:LX/1Yg;

    .line 1783
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1786
    iget v3, v10, LX/Do3;->A02:I

    .line 1788
    iget v2, v10, LX/Do3;->A00:I

    .line 1790
    sub-int/2addr v3, v2

    .line 1791
    int-to-float v2, v3

    .line 1792
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1795
    iget v3, v10, LX/Do3;->A03:I

    .line 1797
    iget v2, v10, LX/Do3;->A01:I

    .line 1799
    sub-int/2addr v3, v2

    .line 1800
    int-to-float v2, v3

    .line 1801
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1804
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1807
    move-result-object v2

    .line 1808
    const/4 v12, 0x2

    .line 1809
    new-instance v7, LX/D0C;

    .line 1811
    invoke-direct/range {v7 .. v12}, LX/D0C;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/Do3;LX/1OI;I)V

    .line 1814
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1817
    move-result-object v2

    .line 1818
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1821
    :cond_71d
    if-eqz v13, :cond_6c8

    .line 1823
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1826
    move-result-object v14

    .line 1827
    iget-object v3, v11, LX/1OI;->A02:Ljava/util/ArrayList;

    .line 1829
    iget-object v2, v10, LX/Do3;->A04:LX/1Yg;

    .line 1831
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1834
    invoke-virtual {v14, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1837
    move-result-object v2

    .line 1838
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1841
    move-result-object v4

    .line 1842
    invoke-virtual {v11}, LX/1OG;->A0A()J

    .line 1845
    move-result-wide v2

    .line 1846
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1849
    move-result-object v3

    .line 1850
    const/high16 v2, 0x3f800000  # 1.0f

    .line 1852
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1855
    move-result-object v2

    .line 1856
    const/16 v17, 0x3

    .line 1858
    new-instance v12, LX/D0C;

    .line 1860
    move-object v15, v10

    .line 1861
    move-object/from16 v16, v11

    .line 1863
    invoke-direct/range {v12 .. v17}, LX/D0C;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/Do3;LX/1OI;I)V

    .line 1866
    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1869
    move-result-object v2

    .line 1870
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1873
    goto/16 :goto_6c8

    .line 1875
    :cond_753
    iget-object v8, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1877
    goto :goto_6de

    .line 1878
    :cond_756
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 1881
    iget-object v0, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1883
    check-cast v0, LX/1OI;

    .line 1885
    iget-object v0, v0, LX/1OI;->A03:Ljava/util/ArrayList;

    .line 1887
    goto :goto_7c1

    .line 1888
    :pswitch_760  #0x3
    iget-object v1, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1890
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1892
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1895
    move-result-object v5

    .line 1896
    :goto_768
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1899
    move-result v2

    .line 1900
    if-eqz v2, :cond_7b8

    .line 1902
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1905
    move-result-object v4

    .line 1906
    check-cast v4, LX/Dnw;

    .line 1908
    iget-object v9, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1910
    check-cast v9, LX/1OI;

    .line 1912
    iget-object v10, v4, LX/Dnw;->A04:LX/1Yg;

    .line 1914
    iget v3, v4, LX/Dnw;->A00:I

    .line 1916
    iget v2, v4, LX/Dnw;->A01:I

    .line 1918
    iget v11, v4, LX/Dnw;->A02:I

    .line 1920
    iget v12, v4, LX/Dnw;->A03:I

    .line 1922
    iget-object v7, v10, LX/1Yg;->A0I:Landroid/view/View;

    .line 1924
    sub-int/2addr v11, v3

    .line 1925
    sub-int/2addr v12, v2

    .line 1926
    const/4 v3, 0x0

    .line 1927
    if-eqz v11, :cond_790

    .line 1929
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1932
    move-result-object v2

    .line 1933
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1936
    :cond_790
    if-eqz v12, :cond_799

    .line 1938
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1941
    move-result-object v2

    .line 1942
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1945
    :cond_799
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1948
    move-result-object v8

    .line 1949
    iget-object v2, v9, LX/1OI;->A04:Ljava/util/ArrayList;

    .line 1951
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1954
    invoke-virtual {v9}, LX/1OG;->A0B()J

    .line 1957
    move-result-wide v2

    .line 1958
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1961
    move-result-object v2

    .line 1962
    const/4 v13, 0x0

    .line 1963
    new-instance v6, LX/L0H;

    .line 1965
    invoke-direct/range {v6 .. v13}, LX/L0H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1968
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1971
    move-result-object v2

    .line 1972
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1975
    goto :goto_768

    .line 1976
    :cond_7b8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 1979
    iget-object v0, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1981
    check-cast v0, LX/1OI;

    .line 1983
    iget-object v0, v0, LX/1OI;->A05:Ljava/util/ArrayList;

    .line 1985
    :goto_7c1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1988
    return-void

    .line 1989
    :pswitch_7c5  #0x0
    iget-object v1, v0, LX/EyJ;->A00:Ljava/lang/Object;

    .line 1991
    check-cast v1, Landroidx/car/app/CarAppService;

    .line 1993
    iget-object v0, v0, LX/EyJ;->A01:Ljava/lang/Object;

    .line 1995
    iget-object v1, v1, Landroidx/car/app/CarAppService;->A02:Ljava/util/Map;

    .line 1997
    monitor-enter v1

    .line 1998
    :try_start_7ce
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 2004
    if-eqz v0, :cond_7d9

    .line 2006
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 2009
    :cond_7d9
    monitor-exit v1

    .line 2010
    return-void

    .line 2011
    :catchall_7db
    move-exception v0

    .line 2012
    monitor-exit v1
    :try_end_7dd
    .catchall {:try_start_7ce .. :try_end_7dd} :catchall_7db

    .line 2013
    throw v0

    .line 2014
    :cond_7de
    const-string v0, "Screen share failed for "

    .line 2016
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2019
    move-result-object v1

    .line 2020
    iget-object v0, v8, LX/EEp;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2022
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2025
    return-void

    .line 2026
    :cond_7ea
    iget-object v2, v8, LX/EEp;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2028
    iget v0, v8, LX/EEp;->A01:I

    .line 2030
    if-lt v0, v3, :cond_7f1

    .line 2032
    const/4 v4, 0x1

    .line 2033
    :cond_7f1
    iget-boolean v0, v5, LX/DVS;->A0L:Z

    .line 2035
    if-eqz v0, :cond_7f8

    .line 2037
    invoke-static {v5}, LX/DVS;->A09(LX/DVS;)V

    .line 2040
    :cond_7f8
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 2042
    const/4 v1, 0x0

    .line 2043
    new-instance v0, LX/K8l;

    .line 2045
    invoke-direct {v0, v2, v1, v6, v4}, LX/K8l;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    .line 2048
    :goto_800
    invoke-static {v5, v3, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2051
    return-void

    .line 2052
    :cond_804
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 2055
    move-result v1

    .line 2056
    const/4 v0, 0x3

    .line 2057
    if-eq v1, v0, :cond_80f

    .line 2059
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 2062
    return-void

    .line 2063
    :cond_80f
    const-string v0, "CallWearableAudioController/requestA2dpProfileSwitch Switching HFP->A2DP for music playback"

    .line 2065
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2068
    invoke-static {v2, v4, v3}, LX/EXE;->A03(Landroid/media/AudioManager;LX/EXE;LX/EhM;)V

    .line 2071
    return-void

    .line 2072
    :pswitch_data_818
    .packed-switch 0x0
        :pswitch_7c5  #00000000
        :pswitch_233  #00000001
        :pswitch_219  #00000002
        :pswitch_760  #00000003
        :pswitch_6c0  #00000004
        :pswitch_676  #00000005
        :pswitch_23a  #00000006
        :pswitch_638  #00000007
        :pswitch_630  #00000008
        :pswitch_203  #00000009
        :pswitch_626  #0000000a
        :pswitch_61a  #0000000b
        :pswitch_5f9  #0000000c
        :pswitch_5e4  #0000000d
        :pswitch_1ed  #0000000e
        :pswitch_1db  #0000000f
        :pswitch_1ca  #00000010
        :pswitch_590  #00000011
        :pswitch_7  #00000012
        :pswitch_7  #00000013
        :pswitch_568  #00000014
        :pswitch_554  #00000015
        :pswitch_548  #00000016
        :pswitch_1b0  #00000017
        :pswitch_4f0  #00000018
        :pswitch_445  #00000019
        :pswitch_42a  #0000001a
        :pswitch_40e  #0000001b
        :pswitch_380  #0000001c
        :pswitch_36b  #0000001d
        :pswitch_177  #0000001e
        :pswitch_15b  #0000001f
        :pswitch_35d  #00000020
        :pswitch_352  #00000021
        :pswitch_12f  #00000022
        :pswitch_2ee  #00000023
        :pswitch_bb  #00000024
        :pswitch_62  #00000025
        :pswitch_17  #00000026
        :pswitch_2dc  #00000027
        :pswitch_48  #00000028
        :pswitch_2ce  #00000029
        :pswitch_2c0  #0000002a
        :pswitch_2b2  #0000002b
        :pswitch_2a4  #0000002c
        :pswitch_286  #0000002d
        :pswitch_27a  #0000002e
        :pswitch_26e  #0000002f
        :pswitch_262  #00000030
        :pswitch_256  #00000031
    .end packed-switch
.end method
