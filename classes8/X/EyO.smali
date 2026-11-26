.class public LX/EyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EyO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EyO;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/DVS;I)V
    .registers 3

    .line 0
    new-instance v0, LX/EyO;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/DVS;->A0D(LX/DVS;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/09B;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EyO;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A02(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EyO;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A03(LX/08b;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    new-instance v0, LX/EyO;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0, p3, p4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EyO;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_78e

    .line 7
    :pswitch_7  #0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d
    iget-object v2, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/EXe;

    .line 11
    invoke-static {v2}, LX/EXe;->A00(LX/EXe;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, v0, v1}, LX/EXe;->A0C(LX/EXe;J)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x15
    iget-object v1, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/EhW;

    .line 23
    const/4 v0, 0x0

    .line 24
    goto/16 :goto_244

    .line 26
    :pswitch_1a  #0x2e
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/EhM;

    .line 30
    iget-object v0, v0, LX/EhM;->A2C:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/ESk;

    .line 38
    iget-object v0, v4, LX/ESk;->A02:LX/00y;

    .line 40
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    const/16 v0, 0x675d

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_12

    .line 56
    invoke-static {}, LX/00M;->A01()V

    .line 59
    iget-boolean v0, v4, LX/ESk;->A0A:Z

    .line 61
    if-eqz v0, :cond_56

    .line 63
    iget-object v0, v4, LX/ESk;->A03:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/ES8;

    .line 71
    iget-object v0, v2, LX/ES8;->A05:LX/00q;

    .line 73
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v2, v0}, LX/EyO;->A01(LX/09B;Ljava/lang/Object;I)V

    .line 81
    iput-boolean v3, v4, LX/ESk;->A0A:Z

    .line 83
    :goto_53
    iput-boolean v3, v4, LX/ESk;->A08:Z

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v0, v4, LX/ESk;->A00:LX/0Md;

    .line 88
    if-eqz v0, :cond_12

    .line 90
    iget-object v0, v4, LX/ESk;->A06:LX/DxB;

    .line 92
    if-nez v0, :cond_6c

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    iget-object v0, v4, LX/ESk;->A00:LX/0Md;

    .line 104
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 107
    goto :goto_53

    .line 108
    :cond_6c
    iget-object v0, v4, LX/ESk;->A06:LX/DxB;

    .line 110
    iget-object v1, v0, LX/DxB;->A00:LX/07f;

    .line 112
    goto :goto_66

    .line 113
    :pswitch_71  #0x2c
    iget-object v1, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, LX/EhM;

    .line 117
    iget-object v0, v1, LX/EhM;->A4Q:LX/FLc;

    .line 119
    if-eqz v0, :cond_12

    .line 121
    iget-object v0, v1, LX/EhM;->A4Q:LX/FLc;

    .line 123
    invoke-interface {v0}, LX/FLc;->finish()V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x29
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/EhM;

    .line 131
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, LX/FLf;->acceptMediaOnly()I

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_12

    .line 141
    const-string v0, "voip/screening/acceptMediaOnly failed status="

    .line 143
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_759

    .line 149
    :pswitch_95  #0x26
    iget-object v6, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 151
    check-cast v6, Lcom/whatsapp/calling/service/VoiceFGService;

    .line 153
    sget-object v5, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 155
    sget-object v4, Lcom/whatsapp/calling/service/VoiceFGService;->A0N:Landroid/os/Bundle;

    .line 157
    if-eqz v5, :cond_12

    .line 159
    if-eqz v4, :cond_12

    .line 161
    const-string v0, "VoiceFGService/tryStartFgServiceForA14/refreshing FG permissions"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    move-result v3

    .line 173
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    .line 175
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    move-result v2

    .line 179
    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 181
    const/16 v0, 0x17

    .line 183
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 186
    move-result v0

    .line 187
    invoke-virtual {v6, v5, v0, v3, v2}, Lcom/whatsapp/calling/service/VoiceFGService;->A0B(Landroid/app/Notification;IZZ)Z

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x21
    iget-object v13, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 193
    check-cast v13, LX/Eno;

    .line 195
    iget-object v1, v13, LX/Eno;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    iget-object v12, v13, LX/Eno;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 207
    invoke-static {v13}, LX/Eno;->A00(LX/Eno;)LX/EEo;

    .line 210
    move-result-object v11

    .line 211
    iget-object v10, v11, LX/EEo;->A03:Ljava/lang/String;

    .line 213
    iget v9, v11, LX/EEo;->A02:I

    .line 215
    iget v8, v11, LX/EEo;->A00:I

    .line 217
    iget-object v0, v13, LX/Eno;->A02:LX/05b;

    .line 219
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 221
    invoke-static {v7}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 224
    move-result-object v0

    .line 225
    const-string v6, "screening_audio_hint_locale"

    .line 227
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v14

    .line 231
    invoke-static {v7}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 238
    move-result-object v0

    .line 239
    const-string v5, "screening_audio_hint_version"

    .line 241
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_234

    .line 247
    invoke-static {v1}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v5}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v16

    .line 259
    :goto_103
    invoke-static {v7}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 266
    move-result-object v0

    .line 267
    const-string v4, "screening_audio_hint_auto_version"

    .line 269
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_231

    .line 275
    invoke-static {v1}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v4}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 287
    :goto_11f
    if-eqz v14, :cond_127

    .line 289
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12f

    .line 295
    :cond_127
    if-eqz v16, :cond_22e

    .line 297
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 300
    move-result v0

    .line 301
    if-eq v0, v9, :cond_22e

    .line 303
    :cond_12f
    const/4 v1, 0x1

    .line 304
    :goto_130
    if-eqz v14, :cond_138

    .line 306
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_140

    .line 312
    :cond_138
    if-eqz v2, :cond_22b

    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 317
    move-result v0

    .line 318
    if-eq v0, v8, :cond_22b

    .line 320
    :cond_140
    const/4 v15, 0x1

    .line 321
    :goto_141
    const/4 v3, 0x1

    .line 322
    if-nez v1, :cond_1de

    .line 324
    if-nez v15, :cond_1de

    .line 326
    if-eqz v14, :cond_14c

    .line 328
    if-eqz v16, :cond_14c

    .line 330
    if-nez v2, :cond_162

    .line 332
    :cond_14c
    :goto_14c
    invoke-static {v7}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v5, v9}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 347
    invoke-static {v7}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v4, v8}, LX/CyV;->A15(LX/187;Ljava/lang/String;I)V

    .line 354
    :cond_162
    const/4 v2, 0x1

    .line 355
    :goto_163
    const/4 v0, 0x0

    .line 356
    invoke-static {v10, v0}, LX/EIm;->A00(Ljava/lang/String;Z)LX/EBD;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v13}, LX/Eno;->A01(LX/EBD;LX/Eno;)Z

    .line 363
    move-result v1

    .line 364
    invoke-static {v10, v3}, LX/EIm;->A00(Ljava/lang/String;Z)LX/EBD;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v13}, LX/Eno;->A01(LX/EBD;LX/Eno;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v2, :cond_17b

    .line 374
    if-eqz v1, :cond_17b

    .line 376
    const/4 v5, 0x1

    .line 377
    if-nez v0, :cond_17c

    .line 379
    :cond_17b
    const/4 v5, 0x0

    .line 380
    :cond_17c
    iget v3, v11, LX/EEo;->A01:I

    .line 382
    invoke-static {v7}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 389
    move-result-object v0

    .line 390
    const-string v4, "screening_voicemail_beep_tone"

    .line 392
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1d5

    .line 398
    invoke-static {v1}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v4}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_1d5

    .line 412
    if-eq v1, v3, :cond_1dc

    .line 414
    invoke-static {v1}, LX/Dps;->A00(I)LX/EBD;

    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_1d5

    .line 420
    iget-object v0, v13, LX/Eno;->A01:LX/05b;

    .line 422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/EPx;

    .line 428
    iget-object v0, v2, LX/EBD;->A00:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, v0}, LX/EPx;->A01(Ljava/lang/String;)LX/1dE;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_1d5

    .line 436
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1d5

    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_1bb
    invoke-static {v3}, LX/Dps;->A00(I)LX/EBD;

    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_1d3

    .line 449
    invoke-static {v0, v13}, LX/Eno;->A01(LX/EBD;LX/Eno;)Z

    .line 452
    move-result v1

    .line 453
    :goto_1c5
    if-eqz v2, :cond_1ca

    .line 455
    const/4 v0, 0x1

    .line 456
    if-nez v1, :cond_1cb

    .line 458
    :cond_1ca
    const/4 v0, 0x0

    .line 459
    :cond_1cb
    if-eqz v5, :cond_12

    .line 461
    if-eqz v0, :cond_12

    .line 463
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 466
    return-void

    .line 467
    :cond_1d3
    const/4 v1, 0x1

    .line 468
    goto :goto_1c5

    .line 469
    :cond_1d5
    invoke-static {v7}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v4, v3}, LX/CyV;->A15(LX/187;Ljava/lang/String;I)V

    .line 476
    :cond_1dc
    const/4 v2, 0x1

    .line 477
    goto :goto_1bb

    .line 478
    :cond_1de
    if-nez v14, :cond_1e6

    .line 480
    const-string v0, "ScreeningAudioHintPrefetcher/invalidateStaleClips: stale by version with no stored locale, may miss the actual stale file"

    .line 482
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 485
    move-object v14, v10

    .line 486
    :cond_1e6
    const/4 v2, 0x0

    .line 487
    if-eqz v1, :cond_203

    .line 489
    iget-object v0, v13, LX/Eno;->A01:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/EPx;

    .line 497
    invoke-static {v14, v2}, LX/EIm;->A00(Ljava/lang/String;Z)LX/EBD;

    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, LX/EBD;->A00:Ljava/lang/String;

    .line 503
    invoke-virtual {v1, v0}, LX/EPx;->A01(Ljava/lang/String;)LX/1dE;

    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_203

    .line 509
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_204

    .line 515
    :cond_203
    const/4 v2, 0x1

    .line 516
    :cond_204
    if-eqz v15, :cond_221

    .line 518
    iget-object v0, v13, LX/Eno;->A01:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/EPx;

    .line 526
    invoke-static {v14, v3}, LX/EIm;->A00(Ljava/lang/String;Z)LX/EBD;

    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, LX/EBD;->A00:Ljava/lang/String;

    .line 532
    invoke-virtual {v1, v0}, LX/EPx;->A01(Ljava/lang/String;)LX/1dE;

    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_221

    .line 538
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 541
    move-result v1

    .line 542
    const/4 v0, 0x0

    .line 543
    if-eqz v1, :cond_222

    .line 545
    :cond_221
    const/4 v0, 0x1

    .line 546
    :cond_222
    if-eqz v2, :cond_228

    .line 548
    if-eqz v0, :cond_228

    .line 550
    goto/16 :goto_14c

    .line 552
    :cond_228
    const/4 v2, 0x0

    .line 553
    goto/16 :goto_163

    .line 555
    :cond_22b
    const/4 v15, 0x0

    .line 556
    goto/16 :goto_141

    .line 558
    :cond_22e
    const/4 v1, 0x0

    .line 559
    goto/16 :goto_130

    .line 561
    :cond_231
    const/4 v2, 0x0

    .line 562
    goto/16 :goto_11f

    .line 564
    :cond_234
    const/16 v16, 0x0

    .line 566
    goto/16 :goto_103

    .line 568
    :pswitch_238  #0x14
    iget-object v1, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 570
    check-cast v1, LX/EhW;

    .line 572
    iget-object v0, v1, LX/EhW;->A0A:Ljava/lang/String;

    .line 574
    if-nez v0, :cond_12

    .line 576
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    :goto_244
    iput-object v0, v1, LX/EhW;->A0A:Ljava/lang/String;

    .line 582
    return-void

    .line 583
    :pswitch_247  #0x13
    iget-object v5, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 585
    check-cast v5, LX/E2Z;

    .line 587
    iget-object v0, v5, LX/E2Z;->A00:Landroid/opengl/EGLDisplay;

    .line 589
    if-nez v0, :cond_12

    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 595
    move-result-object v4

    .line 596
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 598
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_260

    .line 604
    const-string v0, "EglDisplayKeeper/hold no display"

    .line 606
    goto/16 :goto_783

    .line 608
    :cond_260
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 611
    invoke-static {v4}, LX/Rei;->A00(Landroid/opengl/EGLDisplay;)Z

    .line 614
    move-result v3

    .line 615
    const/4 v0, 0x2

    .line 616
    new-array v1, v0, [I

    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-static {v4, v1, v2, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 622
    move-result v2

    .line 623
    const-string v0, "EglDisplayKeeper/hold isHeld="

    .line 625
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 628
    move-result-object v1

    .line 629
    const-string v0, " alreadyInitialized="

    .line 631
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 634
    if-eqz v2, :cond_12

    .line 636
    iput-object v4, v5, LX/E2Z;->A00:Landroid/opengl/EGLDisplay;

    .line 638
    return-void

    .line 639
    :pswitch_27f  #0x12
    iget-object v2, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 641
    check-cast v2, LX/E2Z;

    .line 643
    iget-object v1, v2, LX/E2Z;->A00:Landroid/opengl/EGLDisplay;

    .line 645
    if-eqz v1, :cond_12

    .line 647
    const/4 v0, 0x0

    .line 648
    iput-object v0, v2, LX/E2Z;->A00:Landroid/opengl/EGLDisplay;

    .line 650
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 653
    invoke-static {v1}, LX/Rei;->A00(Landroid/opengl/EGLDisplay;)Z

    .line 656
    move-result v1

    .line 657
    const-string v0, "EglDisplayKeeper/release stillInitialized="

    .line 659
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 662
    return-void

    .line 663
    :pswitch_297  #0xa
    iget-object v8, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 665
    check-cast v8, LX/EWm;

    .line 667
    iget-object v0, v8, LX/EWm;->A02:Landroid/content/Context;

    .line 669
    invoke-static {v0}, LX/0Oe;->A06(Landroid/content/Context;)Ljava/io/File;

    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_2e2

    .line 675
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2e2

    .line 681
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2e2

    .line 687
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 690
    move-result-object v5

    .line 691
    if-eqz v5, :cond_2e2

    .line 693
    array-length v4, v5

    .line 694
    if-eqz v4, :cond_2e2

    .line 696
    const/4 v3, 0x0

    .line 697
    const/4 v2, 0x0

    .line 698
    :cond_2ba
    aget-object v10, v5, v2

    .line 700
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 703
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2f5

    .line 709
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 712
    invoke-static {v10}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 715
    :goto_2cb
    add-int/lit8 v2, v2, 0x1

    .line 717
    if-lt v2, v4, :cond_2ba

    .line 719
    iget-object v0, v8, LX/EWm;->A04:LX/00y;

    .line 721
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Landroid/content/SharedPreferences;

    .line 727
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 738
    :cond_2e2
    iget-object v0, v8, LX/EWm;->A01:LX/07y;

    .line 740
    if-eqz v0, :cond_12

    .line 742
    iget-object v0, v8, LX/EWm;->A03:LX/00y;

    .line 744
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 747
    move-result-object v1

    .line 748
    iget-object v0, v8, LX/EWm;->A01:LX/07y;

    .line 750
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 753
    const/4 v0, 0x0

    .line 754
    iput-object v0, v8, LX/EWm;->A01:LX/07y;

    .line 756
    return-void

    .line 757
    :cond_2f5
    new-instance v9, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 759
    invoke-direct {v9}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 762
    iget-object v7, v8, LX/EWm;->A04:LX/00y;

    .line 764
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Landroid/content/SharedPreferences;

    .line 770
    invoke-static {v10}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 773
    move-result-object v1

    .line 774
    const-string v0, "_callReplayerId"

    .line 776
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    const/4 v14, 0x0

    .line 781
    invoke-interface {v6, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v9, LX/0ii;->callReplayerId:Ljava/lang/String;

    .line 787
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Landroid/content/SharedPreferences;

    .line 793
    invoke-static {v10}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 796
    move-result-object v1

    .line 797
    const-string v0, "_maxConnectedParticipants"

    .line 799
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 810
    move-result-object v0

    .line 811
    iput-object v0, v9, LX/0ii;->maxConnectedParticipants:Ljava/lang/Long;

    .line 813
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 816
    move-result-object v6

    .line 817
    check-cast v6, Landroid/content/SharedPreferences;

    .line 819
    invoke-static {v10}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 822
    move-result-object v1

    .line 823
    const-string v0, "_numConnectedParticipants"

    .line 825
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 832
    move-result v0

    .line 833
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 836
    move-result-object v0

    .line 837
    iput-object v0, v9, LX/0ii;->numConnectedParticipants:Ljava/lang/Long;

    .line 839
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Landroid/content/SharedPreferences;

    .line 845
    invoke-static {v10}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 848
    move-result-object v1

    .line 849
    const-string v0, "_callSelfIpStr"

    .line 851
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v6, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v9, LX/0ii;->callSelfIpStr:Ljava/lang/String;

    .line 861
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Landroid/content/SharedPreferences;

    .line 867
    invoke-static {v10}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 870
    move-result-object v1

    .line 871
    const-string v0, "_useWhatsonApi"

    .line 873
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 876
    move-result-object v0

    .line 877
    const/4 v1, 0x1

    .line 878
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 881
    move-result v0

    .line 882
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    move-result-object v11

    .line 886
    iget-object v0, v9, LX/0ii;->callSelfIpStr:Ljava/lang/String;

    .line 888
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    move-result-object v12

    .line 896
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    move-result-object v13

    .line 900
    invoke-static/range {v8 .. v14}, LX/EWm;->A05(LX/EWm;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 903
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 906
    goto/16 :goto_2cb

    .line 908
    :pswitch_38c  #0x9
    iget-object v2, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 910
    check-cast v2, LX/EWm;

    .line 912
    iget-object v1, v2, LX/EWm;->A03:LX/00y;

    .line 914
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/07q;

    .line 920
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3a6

    .line 926
    iget-object v1, v2, LX/EWm;->A09:LX/08b;

    .line 928
    const/16 v0, 0xa

    .line 930
    invoke-static {v1, v2, v0}, LX/EyO;->A02(LX/08b;Ljava/lang/Object;I)V

    .line 933
    return-void

    .line 934
    :cond_3a6
    iget-object v0, v2, LX/EWm;->A01:LX/07y;

    .line 936
    if-nez v0, :cond_12

    .line 938
    new-instance v0, LX/Enm;

    .line 940
    invoke-direct {v0, v2}, LX/Enm;-><init>(LX/EWm;)V

    .line 943
    iput-object v0, v2, LX/EWm;->A01:LX/07y;

    .line 945
    invoke-static {v1}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 948
    move-result-object v1

    .line 949
    iget-object v0, v2, LX/EWm;->A01:LX/07y;

    .line 951
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 954
    return-void

    .line 955
    :pswitch_3bb  #0x6
    iget-object v5, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 957
    check-cast v5, LX/DVS;

    .line 959
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 961
    iget-boolean v0, v5, LX/DVS;->A0L:Z

    .line 963
    if-eqz v0, :cond_12

    .line 965
    iget-object v0, v5, LX/DVS;->A0U:LX/ELb;

    .line 967
    if-eqz v0, :cond_12

    .line 969
    iget-boolean v0, v0, LX/ELb;->A02:Z

    .line 971
    if-eqz v0, :cond_12

    .line 973
    const/4 v0, 0x0

    .line 974
    invoke-static {v5, v0}, LX/DVS;->A07(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 977
    move-result-object v0

    .line 978
    if-nez v0, :cond_12

    .line 980
    iget-object v0, v5, LX/DVS;->A0T:LX/ELb;

    .line 982
    if-eqz v0, :cond_3e5

    .line 984
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 987
    move-result-wide v3

    .line 988
    iget-wide v0, v5, LX/DVS;->A0R:J

    .line 990
    sub-long/2addr v3, v0

    .line 991
    const-wide/16 v1, 0x7530

    .line 993
    cmp-long v0, v3, v1

    .line 995
    if-ltz v0, :cond_12

    .line 997
    :cond_3e5
    const/4 v0, 0x0

    .line 998
    iput-object v0, v5, LX/DVS;->A0T:LX/ELb;

    .line 1000
    invoke-static {v5}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 1003
    move-result-object v1

    .line 1004
    const/4 v0, 0x3

    .line 1005
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1008
    sget-object v1, LX/ELb;->A03:LX/ELb;

    .line 1010
    iput-object v1, v5, LX/DVS;->A0U:LX/ELb;

    .line 1012
    const/4 v0, 0x0

    .line 1013
    iput-boolean v0, v5, LX/DVS;->A0Y:Z

    .line 1015
    invoke-static {v5, v1}, LX/DVS;->A0A(LX/DVS;LX/ELb;)V

    .line 1018
    return-void

    .line 1019
    :pswitch_3fb  #0x5
    iget-object v5, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v5, LX/DVS;

    .line 1023
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1025
    iget v1, v5, LX/DVS;->A00:I

    .line 1027
    const/4 v0, 0x1

    .line 1028
    if-ne v1, v0, :cond_12

    .line 1030
    const/4 v0, 0x0

    .line 1031
    invoke-static {v5, v0}, LX/DVS;->A07(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1034
    move-result-object v4

    .line 1035
    if-eqz v4, :cond_12

    .line 1037
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1039
    if-eqz v0, :cond_12

    .line 1041
    iget-object v0, v5, LX/DVS;->A03:LX/FLU;

    .line 1043
    if-eqz v0, :cond_418

    .line 1045
    invoke-interface {v0}, LX/FLU;->AVJ()V

    .line 1048
    :cond_418
    const-wide/16 v0, 0x0

    .line 1050
    iput-wide v0, v5, LX/DVS;->A02:J

    .line 1052
    const/4 v0, 0x2

    .line 1053
    iput v0, v5, LX/DVS;->A00:I

    .line 1055
    invoke-static {v5}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 1058
    move-result-object v3

    .line 1059
    const/4 v0, 0x4

    .line 1060
    new-instance v2, LX/EyO;

    .line 1062
    invoke-direct {v2, v5, v0}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 1065
    iget-object v1, v5, LX/DVS;->A0G:LX/08a;

    .line 1067
    const/16 v0, 0x4d5a

    .line 1069
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 1072
    move-result-wide v0

    .line 1073
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-static {v5, v4, v0, v0}, LX/DVS;->A0C(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 1080
    return-void

    .line 1081
    :pswitch_439  #0x31
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v0, LX/FLf;

    .line 1085
    invoke-interface {v0}, LX/FLf;->joinCallLink()V

    .line 1088
    return-void

    .line 1089
    :pswitch_441  #0x30
    iget-object v4, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v4, LX/EhM;

    .line 1093
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1095
    monitor-enter v4

    .line 1096
    :try_start_448
    invoke-static {v4}, LX/Eh7;->A03(LX/EhM;)Z

    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_457

    .line 1102
    iget-object v0, v4, LX/EhM;->A34:LX/00y;

    .line 1104
    invoke-static {v0}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A05()V

    .line 1111
    :cond_457
    iget-object v5, v4, LX/EhM;->A1d:LX/00y;

    .line 1113
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1116
    move-result-object v1

    .line 1117
    sget-object v0, LX/0uz;->A07:LX/00g;

    .line 1119
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_493

    .line 1125
    invoke-static {v4}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    .line 1128
    move-result-object v3

    .line 1129
    const/16 v1, 0x17

    .line 1131
    const-string v0, "voip_notification_serial_"

    .line 1133
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0, v1}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1140
    move-result-object v2

    .line 1141
    const/4 v1, 0x6

    .line 1142
    new-instance v0, LX/EyG;

    .line 1144
    invoke-direct {v0, v4, v1}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 1147
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1150
    :goto_47e
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1153
    move-result-object v1

    .line 1154
    const/16 v0, 0x37fe

    .line 1156
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 1159
    move-result v0

    .line 1160
    and-int/lit8 v0, v0, 0x1

    .line 1162
    if-eqz v0, :cond_497

    .line 1164
    iget-object v1, v4, LX/EhM;->A3n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1166
    const/4 v0, 0x1

    .line 1167
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1170
    goto :goto_497

    .line 1171
    :cond_493
    invoke-static {v4}, LX/EhM;->A0I(LX/EhM;)V

    .line 1174
    goto :goto_47e
    :try_end_497
    .catchall {:try_start_448 .. :try_end_497} :catchall_499

    .line 1175
    :cond_497
    :goto_497
    monitor-exit v4

    .line 1176
    return-void

    .line 1177
    :catchall_499
    move-exception v0

    .line 1178
    :try_start_49a
    monitor-exit v4
    :try_end_49b
    .catchall {:try_start_49a .. :try_end_49b} :catchall_499

    .line 1179
    throw v0

    .line 1180
    :pswitch_49c  #0x2f
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v0, LX/EhM;

    .line 1184
    const/4 v1, 0x0

    .line 1185
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-interface {v0, v1}, LX/FLf;->cancelVideoUpgrade(I)V

    .line 1192
    return-void

    .line 1193
    :pswitch_4a9  #0x2d
    iget-object v2, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v2, LX/EhM;

    .line 1197
    invoke-static {v2}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1200
    move-result-object v1

    .line 1201
    const/4 v0, 0x0

    .line 1202
    invoke-interface {v1, v0, v0}, LX/FLf;->endCall(ZI)V

    .line 1205
    invoke-static {v2}, LX/Eh7;->A01(LX/EhM;)V

    .line 1208
    return-void

    .line 1209
    :pswitch_4b9  #0x2b
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1211
    check-cast v0, LX/EhM;

    .line 1213
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1216
    move-result-object v0

    .line 1217
    invoke-interface {v0}, LX/FLf;->onCallRegainMicrophone()V

    .line 1220
    return-void

    .line 1221
    :pswitch_4c5  #0x2a
    iget-object v3, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1223
    check-cast v3, LX/EhM;

    .line 1225
    invoke-static {v3}, LX/Eyk;->A05(LX/EhM;)V

    .line 1228
    const-string v0, "voip/call/join call link"

    .line 1230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1233
    invoke-static {v3}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 1236
    move-result-object v1

    .line 1237
    const/16 v0, 0x28a2

    .line 1239
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1242
    move-result v0

    .line 1243
    if-lez v0, :cond_4ef

    .line 1245
    const/4 v2, 0x0

    .line 1246
    iget-object v0, v3, LX/EhM;->A2A:LX/00y;

    .line 1248
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, LX/CvL;

    .line 1254
    iget-object v0, v3, LX/EhM;->A1b:Landroid/content/Context;

    .line 1256
    invoke-interface {v1, v0, v2, v2}, LX/CvL;->Bly(Landroid/content/Context;ZZ)Z

    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_508

    .line 1262
    return-void

    .line 1263
    :cond_4ef
    iget-object v0, v3, LX/EhM;->A2G:LX/00y;

    .line 1265
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, LX/07q;

    .line 1271
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_508

    .line 1277
    invoke-static {v3}, LX/CyS;->A19(LX/EhM;)LX/0KG;

    .line 1280
    move-result-object v1

    .line 1281
    const v0, 0x7f120bd4

    .line 1284
    invoke-virtual {v1, v0}, LX/0KG;->A06(I)V

    .line 1287
    return-void

    .line 1288
    :cond_508
    iget-object v0, v3, LX/EhM;->A3B:LX/00y;

    .line 1290
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1293
    move-result-object v2

    .line 1294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    const/16 v1, 0x31

    .line 1299
    new-instance v0, LX/EyO;

    .line 1301
    invoke-direct {v0, v2, v1}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 1304
    invoke-virtual {v3, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 1307
    return-void

    .line 1308
    :pswitch_51c  #0x28
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1310
    check-cast v0, LX/Eh4;

    .line 1312
    iget-object v0, v0, LX/Eh4;->A01:LX/FOk;

    .line 1314
    invoke-interface {v0}, LX/FOk;->CbZ()V

    .line 1317
    return-void

    .line 1318
    :pswitch_526  #0x27
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1320
    check-cast v0, LX/Eh4;

    .line 1322
    iget-object v0, v0, LX/Eh4;->A01:LX/FOk;

    .line 1324
    invoke-interface {v0}, LX/FOk;->CEK()V

    .line 1327
    return-void

    .line 1328
    :pswitch_530  #0x25
    iget-object v1, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1330
    check-cast v1, LX/FLH;

    .line 1332
    const/4 v0, 0x1

    .line 1333
    invoke-interface {v1, v0}, LX/FLH;->Ccy(Z)V

    .line 1336
    return-void

    .line 1337
    :pswitch_539  #0x24
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1339
    check-cast v0, LX/Ehw;

    .line 1341
    invoke-virtual {v0}, LX/Ehw;->A00()V

    .line 1344
    return-void

    .line 1345
    :pswitch_541  #0x23
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1347
    check-cast v0, LX/Cyh;

    .line 1349
    iget-object v0, v0, LX/Cyh;->A0j:LX/00y;

    .line 1351
    invoke-static {v0}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 1354
    move-result-object v2

    .line 1355
    invoke-static {v2}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 1358
    move-result-object v0

    .line 1359
    const-string v1, "voice_chat_v2_education_seen_count"

    .line 1361
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1364
    move-result v0

    .line 1365
    add-int/lit8 v0, v0, 0x1

    .line 1367
    invoke-static {v2, v1, v0}, LX/CyV;->A15(LX/187;Ljava/lang/String;I)V

    .line 1370
    return-void

    .line 1371
    :pswitch_55b  #0x22
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1373
    check-cast v0, LX/Cyh;

    .line 1375
    iget-object v1, v0, LX/Cyh;->A0P:LX/00y;

    .line 1377
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, LX/EA2;

    .line 1383
    invoke-virtual {v0}, LX/EA2;->A00()V

    .line 1386
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LX/EA2;

    .line 1392
    invoke-virtual {v0}, LX/EA2;->A01()V

    .line 1395
    return-void

    .line 1396
    :pswitch_574  #0x20
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v0, LX/E1U;

    .line 1400
    iget-object v0, v0, LX/E1U;->A02:LX/05b;

    .line 1402
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, LX/0sV;

    .line 1408
    const/4 v0, 0x1

    .line 1409
    invoke-static {v1, v0}, LX/0sV;->A00(LX/0sV;Z)V

    .line 1412
    return-void

    .line 1413
    :pswitch_585  #0x1f
    iget-object v2, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1415
    check-cast v2, LX/EMM;

    .line 1417
    const/4 v0, 0x0

    .line 1418
    iput-object v0, v2, LX/EMM;->A03:Ljava/lang/String;

    .line 1420
    iput-object v0, v2, LX/EMM;->A02:Ljava/lang/Integer;

    .line 1422
    iput-object v0, v2, LX/EMM;->A01:Ljava/lang/Integer;

    .line 1424
    const/4 v0, 0x0

    .line 1425
    iput-boolean v0, v2, LX/EMM;->A04:Z

    .line 1427
    const-wide/16 v0, 0x0

    .line 1429
    iput-wide v0, v2, LX/EMM;->A00:J

    .line 1431
    return-void

    .line 1432
    :pswitch_598  #0x1e
    iget-object v1, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v1, LX/EMM;

    .line 1436
    const/4 v0, 0x1

    .line 1437
    iput-boolean v0, v1, LX/EMM;->A04:Z

    .line 1439
    return-void

    .line 1440
    :pswitch_5a0  #0x11
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1442
    check-cast v0, LX/ETR;

    .line 1444
    invoke-static {v0}, LX/ETR;->A00(LX/ETR;)V

    .line 1447
    return-void

    .line 1448
    :pswitch_5a8  #0x10
    iget-object v2, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1450
    check-cast v2, LX/Enn;

    .line 1452
    iget-object v0, v2, LX/Enn;->A00:LX/05b;

    .line 1454
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, LX/07q;

    .line 1460
    iget-object v0, v2, LX/Enn;->A01:LX/05b;

    .line 1462
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 1465
    move-result-object v3

    .line 1466
    const/4 v6, 0x1

    .line 1467
    invoke-virtual {v1, v6}, LX/07q;->A0O(Z)I

    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_5c6

    .line 1473
    const/4 v5, 0x3

    .line 1474
    :cond_5c2
    :goto_5c2
    const v4, 0x7fffffff

    .line 1477
    goto :goto_5cb

    .line 1478
    :cond_5c6
    const/4 v5, 0x1

    .line 1479
    if-ne v0, v6, :cond_5c2

    .line 1481
    const/4 v5, 0x2

    .line 1482
    goto :goto_5c2

    .line 1483
    :goto_5cb
    :try_start_5cb
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 1486
    move-result-object v0

    .line 1487
    if-nez v0, :cond_5d4

    .line 1489
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1491
    goto :goto_5d8

    .line 1492
    :cond_5d4
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1495
    move-result-object v1

    .line 1496
    :goto_5d8
    const/4 v0, 0x3

    .line 1497
    if-eq v5, v0, :cond_632

    .line 1499
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1502
    move-result-object v8

    .line 1503
    const v2, 0x7fffffff
    :try_end_5e2
    .catch Ljava/lang/Exception; {:try_start_5cb .. :try_end_5e2} :catch_629

    .line 1506
    :cond_5e2
    :goto_5e2
    :try_start_5e2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_630

    .line 1512
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1515
    move-result-object v7

    .line 1516
    check-cast v7, Ljava/net/NetworkInterface;

    .line 1518
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->isUp()Z

    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_5e2

    .line 1524
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_5e2

    .line 1530
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->isVirtual()Z

    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_5e2

    .line 1536
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 1539
    move-result-object v0

    .line 1540
    if-eqz v0, :cond_5e2

    .line 1542
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 1545
    move-result-object v1

    .line 1546
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1548
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "wlan"

    .line 1554
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_61c

    .line 1560
    const/4 v0, 0x2

    .line 1561
    if-eq v5, v0, :cond_61e

    .line 1563
    goto :goto_5e2

    .line 1564
    :cond_61c
    if-ne v5, v6, :cond_5e2

    .line 1566
    :cond_61e
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getMTU()I

    .line 1569
    move-result v0

    .line 1570
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1573
    move-result v2

    .line 1574
    goto :goto_5e2
    :try_end_627
    .catch Ljava/lang/Exception; {:try_start_5e2 .. :try_end_627} :catch_627

    .line 1575
    :catch_627
    move-exception v0

    .line 1576
    goto :goto_62d

    .line 1577
    :catch_629
    move-exception v0

    .line 1578
    const v2, 0x7fffffff

    .line 1581
    :goto_62d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1584
    :cond_630
    if-ne v2, v4, :cond_633

    .line 1586
    :cond_632
    const/4 v2, 0x0

    .line 1587
    :cond_633
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    move-result-object v1

    .line 1591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1594
    move-result-object v0

    .line 1595
    new-instance v2, LX/1aq;

    .line 1597
    invoke-direct {v2, v1, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    iget-object v0, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 1602
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1605
    move-result v1

    .line 1606
    iget-object v0, v2, LX/1aq;->A01:Ljava/lang/Object;

    .line 1608
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1611
    move-result v0

    .line 1612
    invoke-interface {v3, v1, v0}, LX/FLf;->updateNetworkMedium(II)V

    .line 1615
    return-void

    .line 1616
    :pswitch_650  #0xf
    iget-object v2, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1618
    check-cast v2, LX/Enn;

    .line 1620
    iget-object v0, v2, LX/Enn;->A01:LX/05b;

    .line 1622
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 1625
    move-result-object v1

    .line 1626
    iget-object v0, v2, LX/Enn;->A00:LX/05b;

    .line 1628
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, LX/07q;

    .line 1634
    invoke-virtual {v0}, LX/07q;->A0X()Z

    .line 1637
    move-result v0

    .line 1638
    invoke-interface {v1, v0}, LX/FLf;->updateNetworkRestrictions(Z)V

    .line 1641
    return-void

    .line 1642
    :pswitch_66a  #0xc
    iget-object v3, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1644
    check-cast v3, LX/E4I;

    .line 1646
    iget-object v2, v3, LX/E4I;->A01:LX/E9S;

    .line 1648
    const/4 v0, 0x0

    .line 1649
    new-instance v1, LX/EhI;

    .line 1651
    invoke-direct {v1, v3, v0}, LX/EhI;-><init>(Ljava/lang/Object;I)V

    .line 1654
    const-string v0, "caRemoteFirstFrameDetect"

    .line 1656
    invoke-virtual {v2, v1, v0}, LX/E9S;->A00(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;Ljava/lang/String;)V

    .line 1659
    return-void

    .line 1660
    :pswitch_67c  #0xb
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1662
    check-cast v0, LX/E4I;

    .line 1664
    iget-object v1, v0, LX/E4I;->A01:LX/E9S;

    .line 1666
    const-string v0, "caRemoteFirstFrameDetect"

    .line 1668
    invoke-virtual {v1, v0}, LX/E9S;->A01(Ljava/lang/String;)V

    .line 1671
    return-void

    .line 1672
    :pswitch_688  #0x8
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1674
    check-cast v0, LX/Eh1;

    .line 1676
    iget-object v0, v0, LX/Eh1;->A01:LX/FLF;

    .line 1678
    invoke-interface {v0}, LX/FLF;->Bya()V

    .line 1681
    return-void

    .line 1682
    :pswitch_692  #0x7
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1684
    check-cast v0, LX/EhD;

    .line 1686
    iget-object v2, v0, LX/EhD;->A00:LX/DVS;

    .line 1688
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 1690
    const/4 v0, 0x5

    .line 1691
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 1694
    return-void

    .line 1695
    :pswitch_69f  #0x3
    iget-object v1, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1697
    check-cast v1, LX/DVS;

    .line 1699
    iget-boolean v0, v1, LX/DVS;->A0A:Z

    .line 1701
    xor-int/lit8 v0, v0, 0x1

    .line 1703
    iput-boolean v0, v1, LX/DVS;->A0A:Z

    .line 1705
    invoke-static {v1}, LX/DVS;->A09(LX/DVS;)V

    .line 1708
    return-void

    .line 1709
    :pswitch_6ad  #0x2
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1711
    check-cast v0, LX/DVS;

    .line 1713
    invoke-static {v0}, LX/DVS;->A09(LX/DVS;)V

    .line 1716
    return-void

    .line 1717
    :pswitch_6b5  #0x1
    iget-object v4, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1719
    check-cast v4, LX/ES8;

    .line 1721
    sget-object v0, LX/ES8;->A06:Landroid/net/Uri;

    .line 1723
    iget-object v3, v4, LX/ES8;->A00:LX/Ee4;

    .line 1725
    if-eqz v3, :cond_6d6

    .line 1727
    iget-object v0, v4, LX/ES8;->A01:LX/05b;

    .line 1729
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, LX/1sQ;

    .line 1735
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1738
    move-result-object v1

    .line 1739
    iget-object v0, v3, LX/Ee4;->A01:LX/00q;

    .line 1741
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 1747
    invoke-virtual {v2, v0, v1}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 1750
    :cond_6d6
    const/4 v0, 0x0

    .line 1751
    iput-object v0, v4, LX/ES8;->A00:LX/Ee4;

    .line 1753
    return-void

    .line 1754
    :pswitch_6da  #0x0
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1756
    check-cast v0, LX/EnX;

    .line 1758
    iget-object v0, v0, LX/EnX;->A02:LX/05b;

    .line 1760
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1763
    move-result-object v4

    .line 1764
    check-cast v4, LX/ESk;

    .line 1766
    iget-object v0, v4, LX/ESk;->A02:LX/00y;

    .line 1768
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1771
    move-result-object v1

    .line 1772
    const/16 v0, 0x7c4a

    .line 1774
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_6f8

    .line 1780
    invoke-static {v4}, LX/ESk;->A01(LX/ESk;)V

    .line 1783
    return-void

    .line 1784
    :cond_6f8
    iget-object v0, v4, LX/ESk;->A06:LX/DxB;

    .line 1786
    if-nez v0, :cond_716

    .line 1788
    iget-object v0, v4, LX/ESk;->A01:Landroid/content/Context;

    .line 1790
    new-instance v3, LX/DxB;

    .line 1792
    invoke-direct {v3, v0}, LX/DxB;-><init>(Landroid/content/Context;)V

    .line 1795
    :goto_703
    iget-object v0, v4, LX/ESk;->A04:LX/00y;

    .line 1797
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1800
    move-result-object v2

    .line 1801
    check-cast v2, LX/0Ou;

    .line 1803
    const/16 v1, 0x1d

    .line 1805
    new-instance v0, LX/EyJ;

    .line 1807
    invoke-direct {v0, v4, v3, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1810
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1813
    return-void

    .line 1814
    :cond_716
    const/4 v3, 0x0

    .line 1815
    goto :goto_703

    .line 1816
    :pswitch_718  #0xe
    iget-object v2, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1818
    check-cast v2, LX/ESh;

    .line 1820
    iget-boolean v1, v2, LX/ESh;->A03:Z

    .line 1822
    const-string v0, "provider must not have already shutdown"

    .line 1824
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1827
    iget-boolean v0, v2, LX/ESh;->A03:Z

    .line 1829
    if-nez v0, :cond_72a

    .line 1831
    const-string v0, "voip/weak-wifi/shutdown: provider is already shutdown"

    .line 1833
    goto :goto_759

    .line 1834
    :cond_72a
    const/4 v0, 0x1

    .line 1835
    invoke-static {v2, v0}, LX/ESh;->A01(LX/ESh;Z)V

    .line 1838
    iget-object v4, v2, LX/ESh;->A06:LX/FLf;

    .line 1840
    check-cast v4, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1842
    const/16 v0, 0x2f

    .line 1844
    new-instance v6, LX/EzT;

    .line 1846
    invoke-direct {v6, v4, v0}, LX/EzT;-><init>(Ljava/lang/Object;I)V

    .line 1849
    const-string v5, "unregisterMultiNetworkCallback"

    .line 1851
    const/4 v7, 0x0

    .line 1852
    sget-object v3, LX/Uwd;->A00:LX/Uwd;

    .line 1854
    move v8, v7

    .line 1855
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1858
    iput-boolean v7, v2, LX/ESh;->A03:Z

    .line 1860
    return-void

    .line 1861
    :pswitch_745  #0xd
    iget-object v3, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1863
    check-cast v3, LX/ESh;

    .line 1865
    iget-boolean v0, v3, LX/ESh;->A03:Z

    .line 1867
    const/4 v2, 0x1

    .line 1868
    xor-int/lit8 v1, v0, 0x1

    .line 1870
    const-string v0, "provider must not have already started"

    .line 1872
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1875
    iget-boolean v0, v3, LX/ESh;->A03:Z

    .line 1877
    if-eqz v0, :cond_75d

    .line 1879
    const-string v0, "voip/weak-wifi/startup: provider is already started"

    .line 1881
    :goto_759
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1884
    return-void

    .line 1885
    :cond_75d
    new-instance v1, Lcom/whatsapp/calling/infra/MultiNetworkCallback;

    .line 1887
    invoke-direct {v1, v3}, Lcom/whatsapp/calling/infra/MultiNetworkCallback;-><init>(LX/ESh;)V

    .line 1890
    iget-object v5, v3, LX/ESh;->A06:LX/FLf;

    .line 1892
    check-cast v5, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1894
    const/16 v0, 0x23

    .line 1896
    invoke-static {v1, v5, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 1899
    move-result-object v7

    .line 1900
    const-string v6, "registerMultiNetworkCallback"

    .line 1902
    const/4 v8, 0x0

    .line 1903
    sget-object v4, LX/Uwd;->A00:LX/Uwd;

    .line 1905
    move v9, v8

    .line 1906
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1909
    iput-boolean v2, v3, LX/ESh;->A03:Z

    .line 1911
    return-void

    .line 1912
    :pswitch_778  #0x4
    iget-object v2, v1, LX/EyO;->A00:Ljava/lang/Object;

    .line 1914
    check-cast v2, LX/DVS;

    .line 1916
    iget v1, v2, LX/DVS;->A00:I

    .line 1918
    const/4 v0, 0x2

    .line 1919
    if-eq v1, v0, :cond_787

    .line 1921
    const-string v0, "CallDataSource/coolDownVCTimeoutExtension state mismatch"

    .line 1923
    :goto_783
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1926
    return-void

    .line 1927
    :cond_787
    const/4 v0, 0x0

    .line 1928
    iput v0, v2, LX/DVS;->A00:I

    .line 1930
    invoke-static {v2}, LX/DVS;->A09(LX/DVS;)V

    .line 1933
    return-void

    .line 1934
    :pswitch_data_78e
    .packed-switch 0x0
        :pswitch_6da  #00000000
        :pswitch_6b5  #00000001
        :pswitch_6ad  #00000002
        :pswitch_69f  #00000003
        :pswitch_778  #00000004
        :pswitch_3fb  #00000005
        :pswitch_3bb  #00000006
        :pswitch_692  #00000007
        :pswitch_688  #00000008
        :pswitch_38c  #00000009
        :pswitch_297  #0000000a
        :pswitch_67c  #0000000b
        :pswitch_66a  #0000000c
        :pswitch_745  #0000000d
        :pswitch_718  #0000000e
        :pswitch_650  #0000000f
        :pswitch_5a8  #00000010
        :pswitch_5a0  #00000011
        :pswitch_27f  #00000012
        :pswitch_247  #00000013
        :pswitch_238  #00000014
        :pswitch_13  #00000015
        :pswitch_7  #00000016
        :pswitch_7  #00000017
        :pswitch_7  #00000018
        :pswitch_7  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_598  #0000001e
        :pswitch_585  #0000001f
        :pswitch_574  #00000020
        :pswitch_bf  #00000021
        :pswitch_55b  #00000022
        :pswitch_541  #00000023
        :pswitch_539  #00000024
        :pswitch_530  #00000025
        :pswitch_95  #00000026
        :pswitch_526  #00000027
        :pswitch_51c  #00000028
        :pswitch_7f  #00000029
        :pswitch_4c5  #0000002a
        :pswitch_4b9  #0000002b
        :pswitch_71  #0000002c
        :pswitch_4a9  #0000002d
        :pswitch_1a  #0000002e
        :pswitch_49c  #0000002f
        :pswitch_441  #00000030
        :pswitch_439  #00000031
    .end packed-switch
.end method
